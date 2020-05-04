# Parameters for NN-Selfplay-20-random-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
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

    Minutes used :              1909 minutes.
    Hours used :                31 hours.

# Profiling


      64027374347 function calls (63044383986 primitive calls) in 114338.05 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 114585.723 114585.723 {built-in method builtins.exec}
                1    0.000    0.000 114585.723 114585.723 <string>:1(<module>)
                1    0.000    0.000 114585.723 114585.723 game.py:183(run)
                1   59.577   59.577 114585.723 114585.723 gamecontroller.py:15(run)
          2315403 1328.994    0.001 106645.454    0.046 agent.py:15(choose)
         48837275 2760.489    0.000 70327.937    0.001 agent.py:258(state)
        1935964616 14873.022    0.000 62387.795    0.000 agent.py:219(antState)
          1170378   10.964    0.000 50369.654    0.043 opponent.py:31(choose)
         47150109 3070.616    0.000 38451.102    0.001 NNAgent.py:16(value)
        614118071/48316763 2361.831    0.000 17938.651    0.000 module.py:522(__call__)
         47150109 1089.468    0.000 17469.020    0.000 NNAgent.py:68(forward)
        102676208 14707.590    0.000 14707.590    0.000 {built-in method numpy.array}
        954773176 10880.133    0.000 10880.133    0.000 agent.py:297(getDistances)
        235750545  768.547    0.000 9430.563    0.000 linear.py:86(forward)
        954773176 8302.426    0.000 8391.406    0.000 agent.py:321(getDistancesToAnts)
        235750545  581.688    0.000 8380.352    0.000 functional.py:1355(linear)
        954773176 6806.838    0.000 7899.871    0.000 agent.py:181(distanceToSplits)
          2341032   48.481    0.000 5980.304    0.003 agent.py:69(trainAgent)
        235750545 5811.615    0.000 5811.615    0.000 {built-in method addmm}
        954773176 3299.300    0.000 5466.030    0.000 agent.py:207(currentScore)
          1166654  182.024    0.000 4066.505    0.003 NNAgent.py:32(train)
        981191440 2598.582    0.000 3531.851    0.000 agent.py:345(ant_situation)
         45347520  182.119    0.000 2825.977    0.000 move.py:258(simulate)
        4632552166 2327.408    0.000 2709.314    0.000 {built-in method builtins.sum}
        188600436  213.611    0.000 2650.507    0.000 activation.py:558(forward)
        188600436  170.901    0.000 2436.896    0.000 functional.py:1050(leaky_relu)
        188600436 2265.995    0.000 2265.995    0.000 {built-in method torch._C._nn.leaky_relu}
         49059572 1155.692    0.000 2244.197    0.000 agent.py:334(antsUnderAnts)
        954789176 2188.948    0.000 2189.002    0.000 {built-in method builtins.sorted}
        954784854  919.499    0.000 2052.623    0.000 game.py:139(getCurrentScore)
        954773176 1639.021    0.000 1970.129    0.000 agent.py:356(dicer)
        235750545 1898.851    0.000 1898.851    0.000 {method 't' of 'torch._C._TensorBase' objects}
         45125223  929.038    0.000 1797.109    0.000 move.py:267(<listcomp>)
        954773176 1750.140    0.000 1750.140    0.000 agent.py:241(<listcomp>)
        954773176 1017.443    0.000 1644.308    0.000 agent.py:175(carrying_number_of_enemy_ants)
        141450327  154.960    0.000 1320.723    0.000 dropout.py:53(forward)
        141450327  668.708    0.000 1165.763    0.000 functional.py:788(dropout)
        10578069615 1111.389    0.000 1111.389    0.000 {method 'append' of 'list' objects}
          1166654  367.761    0.000 1109.951    0.001 adam.py:49(step)
          2337032   18.346    0.000 1090.278    0.000 game.py:56(action_space)
         48041481  142.114    0.000 1071.932    0.000 game.py:46(actions)
        9625720610/9625720598 1011.431    0.000 1011.431    0.000 {built-in method builtins.len}
        954784854  835.843    0.000 1002.170    0.000 game.py:140(<dictcomp>)
         99686514  181.163    0.000  974.419    0.000 numeric.py:159(ones)
        911396340  645.872    0.000  876.950    0.000 move.py:282(__init__)
        461548958/99505690  318.174    0.000  789.465    0.000 game.py:111(getAllPositionsAtDistance)
        954773176  774.243    0.000  774.243    0.000 agent.py:201(<listcomp>)
         47150109  625.988    0.000  625.988    0.000 {built-in method flatten}
        149169931  624.431    0.000  624.431    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         47150109  622.929    0.000  622.929    0.000 {built-in method dot}
        4676190866  612.181    0.000  612.181    0.000 {method 'items' of 'dict' objects}
          1166654    5.724    0.000  576.590    0.000 tensor.py:167(backward)
          1166654    7.850    0.000  570.865    0.000 __init__.py:44(backward)
         99686514  141.878    0.000  556.846    0.000 <__array_function__ internals>:2(copyto)
          1166654  534.330    0.000  534.330    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.172    0.000  502.434    0.126 game.py:159(reset)
             4000    0.667    0.000  500.772    0.125 setups.py:9(setup)
        1131014571  363.590    0.000  496.340    0.000 field.py:23(__eq__)
        954773176  473.565    0.000  473.565    0.000 agent.py:176(<listcomp>)
        437540080  284.434    0.000  471.291    0.000 game.py:119(goOneStep)
        954773176  446.561    0.000  446.561    0.000 agent.py:229(<listcomp>)
           444594   18.935    0.000  439.117    0.001 move.py:154(simulateComplex)
        614118071  435.626    0.000  435.626    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.030    0.000  431.735    0.000 field.py:38(Nointersection)
          5600000  151.811    0.000  428.705    0.000 field.py:39(<listcomp>)
             4000   34.635    0.009  419.839    0.105 field.py:120(Give_dist_to_all)
         45125223  265.241    0.000  389.498    0.000 move.py:130(simulateSimple)
        518656852  388.641    0.000  388.645    0.000 module.py:562(__getattr__)
        2563450953  381.906    0.000  381.906    0.000 agent.py:342(<genexpr>)
        807666463  362.599    0.000  362.599    0.000 agent.py:351(<listcomp>)
        954773176  342.724    0.000  342.724    0.000 agent.py:204(distanceToBases)
        854483651  324.945    0.000  324.945    0.000 agent.py:349(<listcomp>)
         47150109  307.920    0.000  307.920    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         49483417   54.879    0.000  306.980    0.000 <__array_function__ internals>:2(concatenate)
        141450327  304.088    0.000  304.088    0.000 {built-in method dropout}
          1166654   35.022    0.000  283.267    0.000 analyser.py:106(addData)
           455477   96.944    0.000  278.560    0.001 Probability_function.py:206(CalculateWinChance)
          2337032   13.128    0.000  245.312    0.000 game.py:59(step)
         99686514  236.410    0.000  236.410    0.000 {built-in method numpy.empty}
        954773176  235.603    0.000  235.603    0.000 agent.py:178(carrying_number_of_ally_ants)
         23333080  233.925    0.000  233.925    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        911396340  231.078    0.000  231.078    0.000 {method 'copy' of 'dict' objects}
        1275386251  228.763    0.000  228.763    0.000 {method 'values' of 'collections.OrderedDict' objects}
        141450327  123.962    0.000  192.967    0.000 _VF.py:11(__getattr__)
         45983455  187.754    0.000  187.754    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12833205    7.633    0.000  151.634    0.000 module.py:846(parameters)
         12833205    7.648    0.000  144.001    0.000 module.py:870(named_parameters)
        13555412/3604668  113.401    0.000  141.353    0.000 Probability_function.py:196(Combinations)
        1156719346  138.923    0.000  138.923    0.000 {built-in method builtins.isinstance}
         23333080  138.259    0.000  138.259    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12833205   39.481    0.000  136.353    0.000 module.py:833(_named_members)
          1170551    6.084    0.000  136.350    0.000 game.py:41(roll)
          1174551   15.369    0.000  130.422    0.000 holder.py:17(roll)
           451923  104.300    0.000  119.509    0.000 Probability_function.py:140(fight)
          6747846   56.885    0.000  114.197    0.000 dice.py:9(roll)
         11666540  102.824    0.000  102.824    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         47150109   69.528    0.000   97.596    0.000 container.py:167(__iter__)
         11666540   91.066    0.000   91.066    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11666540   88.888    0.000   88.888    0.000 {built-in method max}
        235750565   88.198    0.000   88.198    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     66.   1000.   ...    0.5     0.01    0.02]
 [   2.    226.   1000.   ...    0.16    0.1     0.01]
 [   3.    206.    998.17 ...    0.29    0.06    0.03]
 ...
 [3998.    300.   1812.77 ...    0.5     0.      0.  ]
 [3999.    300.   1812.29 ...    0.5     0.      0.  ]
 [4000.    300.   1811.7  ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6423536: <NNAgent7NN-Selfplay-20-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-20-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:23 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:25 2020
Terminated at Fri May  1 23:39:43 2020
Results reported at Fri May  1 23:39:43 2020

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

    CPU time :                                   116711.64 sec.
    Max Memory :                                 14949 MB
    Average Memory :                             8014.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5531.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   116718 sec.
    Turnaround time :                            116720 sec.

The output (if any) is above this job summary.

