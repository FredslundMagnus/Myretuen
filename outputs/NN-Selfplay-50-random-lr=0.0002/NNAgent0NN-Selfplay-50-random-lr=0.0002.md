# Parameters for NN-Selfplay-50-random-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1552 minutes.
    Hours used :                25 hours.

# Profiling


      51904421387 function calls (51123992804 primitive calls) in 93028.69 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93152.314 93152.314 {built-in method builtins.exec}
                1    0.000    0.000 93152.314 93152.314 <string>:1(<module>)
                1    0.000    0.000 93152.314 93152.314 game.py:183(run)
                1   52.509   52.509 93152.314 93152.314 gamecontroller.py:15(run)
          2260833 1040.247    0.000 85725.139    0.038 agent.py:15(choose)
         41023077 2262.369    0.000 56433.083    0.001 agent.py:258(state)
        1627914680 12334.256    0.000 50366.792    0.000 agent.py:219(antState)
          1151091   10.100    0.000 41409.167    0.036 opponent.py:31(choose)
         38842833 2473.598    0.000 31578.742    0.001 NNAgent.py:16(value)
        506103517/39989521 1888.275    0.000 14869.032    0.000 module.py:522(__call__)
         38842833  897.647    0.000 14485.611    0.000 NNAgent.py:68(forward)
         86113362 12085.273    0.000 12085.273    0.000 {built-in method numpy.array}
        803559360 9234.867    0.000 9234.867    0.000 agent.py:297(getDistances)
        194214165  618.726    0.000 7853.816    0.000 linear.py:86(forward)
        194214165  482.114    0.000 7009.424    0.000 functional.py:1355(linear)
        803559360 6883.179    0.000 6958.142    0.000 agent.py:321(getDistancesToAnts)
          2301779   44.204    0.000 5792.422    0.003 agent.py:69(trainAgent)
        803559360 4877.622    0.000 5777.983    0.000 agent.py:181(distanceToSplits)
        194214165 4861.211    0.000 4861.211    0.000 {built-in method addmm}
        803559360 2737.589    0.000 4599.058    0.000 agent.py:207(currentScore)
          1146688  175.536    0.000 3990.975    0.003 NNAgent.py:32(train)
         37608081  139.553    0.000 2340.989    0.000 move.py:258(simulate)
        155371332  169.250    0.000 2232.131    0.000 activation.py:558(forward)
        155371332  135.069    0.000 2062.882    0.000 functional.py:1050(leaky_relu)
        824355320 1504.050    0.000 1992.130    0.000 agent.py:345(ant_situation)
        3621566461 1751.743    0.000 1969.045    0.000 {built-in method builtins.sum}
        155371332 1927.812    0.000 1927.812    0.000 {built-in method torch._C._nn.leaky_relu}
        803575360 1840.460    0.000 1840.514    0.000 {built-in method builtins.sorted}
        803570822  795.602    0.000 1765.974    0.000 game.py:139(getCurrentScore)
        803559360 1392.299    0.000 1665.730    0.000 agent.py:356(dicer)
        194214165 1593.300    0.000 1593.300    0.000 {method 't' of 'torch._C._TensorBase' objects}
        803559360 1441.579    0.000 1441.579    0.000 agent.py:241(<listcomp>)
         37413392  738.100    0.000 1426.688    0.000 move.py:267(<listcomp>)
        803559360  838.378    0.000 1378.162    0.000 agent.py:175(carrying_number_of_enemy_ants)
         41217766  749.656    0.000 1370.582    0.000 agent.py:334(antsUnderAnts)
        116528499  129.385    0.000 1100.440    0.000 dropout.py:53(forward)
          1146688  363.815    0.000 1096.534    0.001 adam.py:49(step)
        116528499  542.494    0.000  971.055    0.000 functional.py:788(dropout)
        8912583723  921.850    0.000  921.850    0.000 {method 'append' of 'list' objects}
        803570822  724.748    0.000  861.423    0.000 game.py:140(<dictcomp>)
        8105237782/8105237770  819.638    0.000  819.638    0.000 {built-in method builtins.len}
         83029982  143.166    0.000  789.692    0.000 numeric.py:159(ones)
          2297779   16.383    0.000  780.776    0.000 game.py:56(action_space)
         40516967  110.538    0.000  764.393    0.000 game.py:46(actions)
        756055400  520.792    0.000  696.203    0.000 move.py:282(__init__)
        803559360  642.245    0.000  642.245    0.000 agent.py:201(<listcomp>)
          1146688    4.959    0.000  571.523    0.000 tensor.py:167(backward)
          1146688    7.348    0.000  566.564    0.000 __init__.py:44(backward)
        322130005/69934083  215.525    0.000  543.676    0.000 game.py:111(getAllPositionsAtDistance)
          1146688  531.774    0.000  531.774    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124166191  509.535    0.000  509.535    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38842833  502.634    0.000  502.634    0.000 {built-in method flatten}
             4000    0.143    0.000  500.714    0.125 game.py:159(reset)
         38842833  499.502    0.000  499.502    0.000 {built-in method dot}
             4000    0.646    0.000  499.154    0.125 setups.py:9(setup)
        3669438205  483.945    0.000  483.945    0.000 {method 'items' of 'dict' objects}
           389378   16.591    0.000  482.664    0.001 move.py:154(simulateComplex)
         83029982  119.309    0.000  458.758    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.030    0.000  431.915    0.000 field.py:38(Nointersection)
          5600000  152.742    0.000  428.885    0.000 field.py:39(<listcomp>)
        979879962  310.461    0.000  422.647    0.000 field.py:23(__eq__)
             4000   33.788    0.008  418.782    0.105 field.py:120(Give_dist_to_all)
        803559360  411.946    0.000  411.946    0.000 agent.py:176(<listcomp>)
        506103517  375.574    0.000  375.574    0.000 {built-in method torch._C._get_tracing_state}
        803559360  375.493    0.000  375.493    0.000 agent.py:229(<listcomp>)
           401508   92.015    0.000  355.137    0.001 Probability_function.py:206(CalculateWinChance)
        301865395  199.245    0.000  328.151    0.000 game.py:119(goOneStep)
        427273456  309.415    0.000  309.417    0.000 module.py:562(__getattr__)
        803559360  280.432    0.000  280.432    0.000 agent.py:204(distanceToBases)
         37413392  200.024    0.000  276.705    0.000 move.py:130(simulateSimple)
          1146688   34.246    0.000  275.089    0.000 analyser.py:106(addData)
        116528499  269.233    0.000  269.233    0.000 {built-in method dropout}
         38842833  260.990    0.000  260.990    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         41136209   43.332    0.000  248.132    0.000 <__array_function__ internals>:2(concatenate)
          2297779   12.267    0.000  243.917    0.000 game.py:59(step)
         22933760  229.953    0.000  229.953    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        21838248/3640504  183.488    0.000  223.062    0.000 Probability_function.py:196(Combinations)
        1357887609  217.301    0.000  217.301    0.000 agent.py:342(<genexpr>)
        803559360  213.078    0.000  213.078    0.000 agent.py:178(carrying_number_of_ally_ants)
         83029982  187.767    0.000  187.767    0.000 {built-in method numpy.empty}
        391641056  186.777    0.000  186.777    0.000 agent.py:351(<listcomp>)
        1051049867  184.383    0.000  184.383    0.000 {method 'values' of 'collections.OrderedDict' objects}
        452629203  179.626    0.000  179.626    0.000 agent.py:349(<listcomp>)
        756055400  175.411    0.000  175.411    0.000 {method 'copy' of 'dict' objects}
        116528499  100.271    0.000  159.328    0.000 _VF.py:11(__getattr__)
         37696145  146.064    0.000  146.064    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12613579    7.035    0.000  141.192    0.000 module.py:846(parameters)
         12613579    7.306    0.000  134.157    0.000 module.py:870(named_parameters)
         22933760  133.927    0.000  133.927    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1150940    5.521    0.000  131.914    0.000 game.py:41(roll)
         12613579   36.923    0.000  126.851    0.000 module.py:833(_named_members)
          1154940   14.865    0.000  126.542    0.000 holder.py:17(roll)
        1005122685  118.239    0.000  118.239    0.000 {built-in method builtins.isinstance}
          6642054   55.084    0.000  110.829    0.000 dice.py:9(roll)
           395984   88.480    0.000  101.211    0.000 Probability_function.py:140(fight)
         11466880  100.423    0.000  100.423    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11466880   92.853    0.000   92.853    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11466880   88.576    0.000   88.576    0.000 {built-in method max}
          1146688    2.395    0.000   84.105    0.000 loss.py:430(forward)
          1146688    8.762    0.000   81.710    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    107.   1000.   ...    0.68    0.26    0.2 ]
 [   2.    224.   1000.   ...    0.27    0.33    0.55]
 [   3.    105.    986.91 ...    0.52    0.15    0.12]
 ...
 [3998.    300.   1779.76 ...    0.59    0.      0.  ]
 [3999.    300.   1785.74 ...    0.49    0.01    0.  ]
 [4000.    300.   1779.19 ...    0.47    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6423539: <NNAgent0NN-Selfplay-50-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:24 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:26 2020
Terminated at Fri May  1 17:39:15 2020
Results reported at Fri May  1 17:39:15 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   95082.46 sec.
    Max Memory :                                 14649 MB
    Average Memory :                             7839.17 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5831.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95106 sec.
    Turnaround time :                            95091 sec.

The output (if any) is above this job summary.

