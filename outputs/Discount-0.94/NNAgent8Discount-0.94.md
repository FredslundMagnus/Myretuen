# Parameters for Discount-0.94

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.94.
      Value of lambda :         0.5.
      Learningrate :            5.535000000000001e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1288 minutes.
    Hours used :                21 hours.

# Profiling


      40133934694 function calls (38897626535 primitive calls) in 77183.65 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77292.795 77292.795 {built-in method builtins.exec}
                1    0.000    0.000 77292.795 77292.795 <string>:1(<module>)
                1    0.000    0.000 77292.795 77292.795 game.py:183(run)
                1  145.503  145.503 77292.795 77292.795 gamecontroller.py:15(run)
          1723917  693.398    0.000 62568.148    0.036 agent.py:15(choose)
         31556378 1522.318    0.000 40455.062    0.001 agent.py:272(state)
           868147  120.745    0.000 30532.844    0.035 opponent.py:31(choose)
        1104422011 8297.987    0.000 30202.758    0.000 agent.py:218(antState)
         37298311 2317.727    0.000 27364.091    0.001 NNAgent.py:16(value)
        488644992/41065260 1861.009    0.000 14287.552    0.000 module.py:522(__call__)
         37298311  912.505    0.000 13794.096    0.000 NNAgent.py:68(forward)
             7838    0.124    0.000 12052.670    1.538 agent.py:127(resetGame)
             4000    1.173    0.000 12036.377    3.009 impala.py:28(batchTrain)
           398100   56.132    0.000 12026.847    0.030 impala.py:42(trainOneBatch)
          3766949  628.343    0.000 11952.107    0.003 NNAgent.py:32(train)
        147446200 8899.794    0.000 8899.794    0.000 {built-in method numpy.array}
         28961348  107.760    0.000 7565.952    0.000 move.py:258(simulate)
        186491555  590.003    0.000 7394.029    0.000 linear.py:86(forward)
        186491555  465.738    0.000 6581.178    0.000 functional.py:1355(linear)
          2216592   85.154    0.000 6011.333    0.003 move.py:154(simulateComplex)
          2290951  696.872    0.000 5506.803    0.002 Probability_function.py:206(CalculateWinChance)
        186491555 4513.360    0.000 4513.360    0.000 {built-in method addmm}
        502412564/35140218 3741.193    0.000 4464.339    0.000 Probability_function.py:196(Combinations)
        451128531 4357.612    0.000 4357.612    0.000 agent.py:311(getDistances)
        451128531 3513.367    0.000 3556.941    0.000 agent.py:335(getDistancesToAnts)
        451128531 2985.481    0.000 3507.698    0.000 agent.py:181(distanceToSplits)
          3766949 1150.115    0.000 3453.058    0.001 adam.py:49(step)
        451128531 1522.864    0.000 2568.342    0.000 agent.py:207(currentScore)
        149193244  181.149    0.000 2175.005    0.000 activation.py:558(forward)
        149193244  133.492    0.000 1993.855    0.000 functional.py:1050(leaky_relu)
        149193244 1860.363    0.000 1860.363    0.000 {built-in method torch._C._nn.leaky_relu}
        653293480 1283.489    0.000 1700.867    0.000 agent.py:359(ant_situation)
          3766949   10.774    0.000 1618.655    0.000 tensor.py:167(backward)
          3766949   17.813    0.000 1607.881    0.000 __init__.py:44(backward)
          3766949 1525.414    0.000 1525.414    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        186491555 1523.410    0.000 1523.410    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2355001246 1159.274    0.000 1337.150    0.000 {built-in method builtins.sum}
        451144531 1152.368    0.000 1152.422    0.000 {built-in method builtins.sorted}
         27853052  644.136    0.000 1142.190    0.000 move.py:267(<listcomp>)
         32664674  595.766    0.000 1109.857    0.000 agent.py:348(antsUnderAnts)
        451128531  891.490    0.000 1048.213    0.000 agent.py:370(dicer)
          1735422    9.608    0.000  993.072    0.001 agent.py:69(trainAgent)
        451136457  445.359    0.000  990.701    0.000 game.py:139(getCurrentScore)
        111894933  113.502    0.000  980.899    0.000 dropout.py:53(forward)
        451128531  887.553    0.000  887.553    0.000 agent.py:241(<listcomp>)
        111894933  473.486    0.000  867.397    0.000 functional.py:788(dropout)
         94840556  151.380    0.000  845.804    0.000 numeric.py:159(ones)
        451128531  510.257    0.000  818.269    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75338980  732.819    0.000  732.819    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5901904379/5901904367  629.285    0.000  629.285    0.000 {built-in method builtins.len}
        137280611  518.887    0.000  585.289    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5121607682  556.870    0.000  556.870    0.000 {method 'append' of 'list' objects}
          1731422   11.559    0.000  544.380    0.000 game.py:56(action_space)
        601392880  405.268    0.000  538.598    0.000 move.py:282(__init__)
         30810339   76.787    0.000  532.821    0.000 game.py:46(actions)
        505870062  506.048    0.000  507.689    0.000 {built-in method builtins.any}
         37298311  500.374    0.000  500.374    0.000 {built-in method flatten}
             4000    0.145    0.000  492.441    0.123 game.py:159(reset)
             4000    0.672    0.000  490.782    0.123 setups.py:9(setup)
         94840556  127.691    0.000  489.858    0.000 <__array_function__ internals>:2(copyto)
         75338980  485.000    0.000  485.000    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         37298311  484.120    0.000  484.120    0.000 {built-in method dot}
        451136457  404.312    0.000  482.047    0.000 game.py:140(<dictcomp>)
          2025293  386.988    0.000  439.718    0.000 Probability_function.py:140(fight)
         41436450   25.362    0.000  433.780    0.000 module.py:846(parameters)
          5600000    3.043    0.000  423.903    0.000 field.py:38(Nointersection)
          5600000  149.542    0.000  420.860    0.000 field.py:39(<listcomp>)
             4000   33.830    0.008  411.835    0.103 field.py:120(Give_dist_to_all)
         41436450   21.168    0.000  408.418    0.000 module.py:870(named_parameters)
        451128531  362.711    0.000  403.007    0.000 agent.py:250(WhichTurn)
         41436450  122.385    0.000  387.251    0.000 module.py:833(_named_members)
        227546965/49937930  150.388    0.000  383.039    0.000 game.py:111(getAllPositionsAtDistance)
        901993191  275.750    0.000  377.596    0.000 field.py:23(__eq__)
        451128531  375.616    0.000  375.616    0.000 agent.py:201(<listcomp>)
          1731422    7.494    0.000  352.024    0.000 game.py:59(step)
        488644992  343.142    0.000  343.142    0.000 {built-in method torch._C._get_tracing_state}
         37669490  307.631    0.000  307.631    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        410287074  297.911    0.000  297.916    0.000 module.py:562(__getattr__)
        2191630516  296.878    0.000  296.878    0.000 {method 'items' of 'dict' objects}
         37669490  272.239    0.000  272.239    0.000 {built-in method max}
         37298311  248.340    0.000  248.340    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        111894933  242.853    0.000  242.853    0.000 {built-in method dropout}
        210708616  140.136    0.000  232.651    0.000 game.py:119(goOneStep)
        451128531  232.599    0.000  232.599    0.000 agent.py:176(<listcomp>)
         39024861   39.115    0.000  226.868    0.000 <__array_function__ internals>:2(concatenate)
         37669490  225.314    0.000  225.314    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1731422    9.351    0.000  217.389    0.000 move.py:20(execute)
        451128531  216.565    0.000  216.565    0.000 agent.py:228(<listcomp>)
         27853052  148.646    0.000  214.384    0.000 move.py:130(simulateSimple)
         37669490  204.926    0.000  204.926    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94840556  204.565    0.000  204.565    0.000 {built-in method numpy.empty}
          3766949    5.755    0.000  198.646    0.000 loss.py:430(forward)
          1731422    2.655    0.000  194.554    0.000 move.py:62(placeOnBoard)
          3766949   17.487    0.000  192.891    0.000 functional.py:2195(mse_loss)
            74359    0.758    0.000  191.138    0.003 move.py:103(moveToOpponent)
        1014588295  178.764    0.000  178.764    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3766949    9.847    0.000  178.624    0.000 loss.py:427(__init__)
        199648350/56504250  160.831    0.000  178.221    0.000 module.py:1000(named_modules)
        1145088147  177.875    0.000  177.875    0.000 agent.py:356(<genexpr>)
        1026304572  175.250    0.000  175.250    0.000 {built-in method math.factorial}


# Other prints

[[   1.    229.   1000.   ...    0.56    0.28    0.02]
 [   2.    168.   1000.   ...    0.53    0.11    0.08]
 [   3.    249.   1071.   ...    0.65    0.15    0.02]
 ...
 [3998.    170.   2246.74 ...    0.68    0.1     0.02]
 [3999.    300.   2238.85 ...    0.8     0.01    0.  ]
 [4000.    168.   2241.57 ...    0.84    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7059115: <NNAgent8Discount-0.94> in cluster <dcc> Done

Job <NNAgent8Discount-0.94> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:26 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 08:23:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 08:23:24 2020
Terminated at Fri Jun  5 06:12:49 2020
Results reported at Fri Jun  5 06:12:49 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   78549.05 sec.
    Max Memory :                                 7704 MB
    Average Memory :                             4020.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2536.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78579 sec.
    Turnaround time :                            148283 sec.

The output (if any) is above this job summary.

