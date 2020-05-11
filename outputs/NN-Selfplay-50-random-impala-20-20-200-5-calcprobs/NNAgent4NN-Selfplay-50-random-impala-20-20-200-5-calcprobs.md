# Parameters for NN-Selfplay-50-random-impala-20-20-200-5-calcprobs

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1334 minutes.
    Hours used :                22 hours.

# Profiling


      41262301126 function calls (40030841374 primitive calls) in 79956.03 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80072.601 80072.601 {built-in method builtins.exec}
                1    0.000    0.000 80072.601 80072.601 <string>:1(<module>)
                1    0.000    0.000 80072.601 80072.601 game.py:183(run)
                1  215.066  215.066 80072.601 80072.601 gamecontroller.py:15(run)
          1723221  719.286    0.000 65017.162    0.038 agent.py:15(choose)
         32565679 1576.912    0.000 42483.910    0.001 agent.py:258(state)
        1161176833 8402.781    0.000 31593.732    0.000 agent.py:219(antState)
           877236  168.233    0.000 30918.435    0.035 opponent.py:31(choose)
         37922224 2358.292    0.000 27862.265    0.001 NNAgent.py:16(value)
        496850394/41783706 1903.673    0.000 14250.119    0.000 module.py:522(__call__)
         37922224  845.455    0.000 13731.626    0.000 NNAgent.py:68(forward)
             7493    0.126    0.000 12151.270    1.622 agent.py:127(resetGame)
             4000    2.779    0.001 12134.929    3.034 impala.py:28(batchTrain)
           796200   61.260    0.000 12112.444    0.015 impala.py:42(trainOneBatch)
          3861482  586.478    0.000 12015.467    0.003 NNAgent.py:32(train)
        146061783 9362.827    0.000 9362.827    0.000 {built-in method numpy.array}
         29962852  119.925    0.000 8069.632    0.000 move.py:258(simulate)
        189611120  578.179    0.000 7342.545    0.000 linear.py:86(forward)
        189611120  469.083    0.000 6541.629    0.000 functional.py:1355(linear)
          2190584   95.730    0.000 6361.183    0.003 move.py:154(simulateComplex)
          2261734  702.928    0.000 5792.171    0.003 Probability_function.py:206(CalculateWinChance)
        487957413 4869.196    0.000 4869.196    0.000 agent.py:297(getDistances)
        475299030/33837022 3970.688    0.000 4734.276    0.000 Probability_function.py:196(Combinations)
        189611120 4502.325    0.000 4502.325    0.000 {built-in method addmm}
        487957413 3814.535    0.000 3860.863    0.000 agent.py:321(getDistancesToAnts)
        487957413 3163.376    0.000 3712.836    0.000 agent.py:181(distanceToSplits)
          3861482 1112.547    0.000 3337.511    0.001 adam.py:49(step)
        487957413 1719.492    0.000 2860.375    0.000 agent.py:207(currentScore)
        151688896  170.217    0.000 2124.367    0.000 activation.py:558(forward)
        151688896  145.059    0.000 1954.150    0.000 functional.py:1050(leaky_relu)
        151688896 1809.092    0.000 1809.092    0.000 {built-in method torch._C._nn.leaky_relu}
        673219420 1368.525    0.000 1807.197    0.000 agent.py:345(ant_situation)
          3861482   12.671    0.000 1663.112    0.000 tensor.py:167(backward)
          3861482   21.727    0.000 1650.441    0.000 __init__.py:44(backward)
          3861482 1556.223    0.000 1556.223    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        189611120 1497.819    0.000 1497.819    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2512686681 1225.100    0.000 1418.065    0.000 {built-in method builtins.sum}
         28867560  723.576    0.000 1255.315    0.000 move.py:267(<listcomp>)
        487973413 1199.602    0.000 1199.656    0.000 {built-in method builtins.sorted}
         33660971  637.254    0.000 1186.411    0.000 agent.py:334(antsUnderAnts)
        487965497  487.659    0.000 1082.254    0.000 game.py:139(getCurrentScore)
        113766672  118.725    0.000 1044.470    0.000 dropout.py:53(forward)
          1753349   13.195    0.000 1031.499    0.001 agent.py:69(trainAgent)
        487957413  859.462    0.000 1030.354    0.000 agent.py:356(dicer)
        487957413  965.118    0.000  965.118    0.000 agent.py:241(<listcomp>)
        113766672  524.786    0.000  925.745    0.000 functional.py:788(dropout)
         95463298  161.300    0.000  880.614    0.000 numeric.py:159(ones)
        487957413  520.506    0.000  834.140    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77229640  695.361    0.000  695.361    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        138472104  544.170    0.000  620.119    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5777234126/5777234114  617.650    0.000  617.650    0.000 {built-in method builtins.len}
        5529269879  593.020    0.000  593.020    0.000 {method 'append' of 'list' objects}
          1749349   11.707    0.000  590.261    0.000 game.py:56(action_space)
         32130817   84.571    0.000  578.553    0.000 game.py:46(actions)
        621162880  421.662    0.000  575.406    0.000 move.py:282(__init__)
        478792080  546.171    0.000  547.800    0.000 {built-in method builtins.any}
        487965497  444.027    0.000  528.537    0.000 game.py:140(<dictcomp>)
         95463298  126.919    0.000  503.981    0.000 <__array_function__ internals>:2(copyto)
         37922224  498.929    0.000  498.929    0.000 {built-in method dot}
             4000    0.159    0.000  495.403    0.124 game.py:159(reset)
             4000    0.693    0.000  493.792    0.123 setups.py:9(setup)
         37922224  492.464    0.000  492.464    0.000 {built-in method flatten}
          2073494  417.462    0.000  473.271    0.000 Probability_function.py:140(fight)
         77229640  458.776    0.000  458.776    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         42476313   21.450    0.000  438.662    0.000 module.py:846(parameters)
          5600000    2.960    0.000  426.124    0.000 field.py:38(Nointersection)
          5600000  149.614    0.000  423.164    0.000 field.py:39(<listcomp>)
         42476313   22.294    0.000  417.212    0.000 module.py:870(named_parameters)
             4000   34.255    0.009  414.396    0.104 field.py:120(Give_dist_to_all)
        240712588/52809382  159.215    0.000  413.632    0.000 game.py:111(getAllPositionsAtDistance)
         42476313  117.907    0.000  394.917    0.000 module.py:833(_named_members)
        487957413  391.013    0.000  391.013    0.000 agent.py:201(<listcomp>)
        912689663  284.101    0.000  388.150    0.000 field.py:23(__eq__)
          1749349   10.018    0.000  376.816    0.000 game.py:59(step)
        496850394  341.891    0.000  341.891    0.000 {built-in method torch._C._get_tracing_state}
         38614820  312.728    0.000  312.728    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2368351874  306.250    0.000  306.250    0.000 {method 'items' of 'dict' objects}
        417146757  305.428    0.000  305.430    0.000 module.py:562(__getattr__)
         38614820  276.174    0.000  276.174    0.000 {built-in method max}
        222866596  153.852    0.000  254.417    0.000 game.py:119(goOneStep)
        113766672  251.127    0.000  251.127    0.000 {built-in method dropout}
         37922224  248.455    0.000  248.455    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39666450   42.489    0.000  240.784    0.000 <__array_function__ internals>:2(concatenate)
        487957413  240.660    0.000  240.660    0.000 agent.py:176(<listcomp>)
        487957413  239.115    0.000  239.115    0.000 agent.py:229(<listcomp>)
         28867560  162.182    0.000  232.495    0.000 move.py:130(simulateSimple)
          1749349   12.240    0.000  231.492    0.000 move.py:20(execute)
          3861482    7.175    0.000  215.862    0.000 loss.py:430(forward)
         38614820  215.746    0.000  215.746    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         95463298  215.332    0.000  215.332    0.000 {built-in method numpy.empty}
          3861482   21.738    0.000  208.687    0.000 functional.py:2195(mse_loss)
          1749349    3.393    0.000  204.079    0.000 move.py:62(placeOnBoard)
          1671178  133.449    0.000  201.391    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3861482   11.036    0.000  199.808    0.000 loss.py:427(__init__)
            71150    0.914    0.000  199.633    0.003 move.py:103(moveToOpponent)
         38614820  198.469    0.000  198.469    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1233480336  192.964    0.000  192.964    0.000 agent.py:342(<genexpr>)
          3861482    9.920    0.000  188.772    0.000 loss.py:9(__init__)
        204658599/57922245  167.054    0.000  185.373    0.000 module.py:1000(named_modules)
        1031623012  178.637    0.000  178.637    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    193.   1000.   ...    0.48    0.21    0.05]
 [   2.    166.   1000.   ...    0.64    0.45    0.18]
 [   3.    187.   1071.   ...    0.72    0.18    0.11]
 ...
 [3998.    238.   2236.83 ...    0.5     0.12    0.  ]
 [3999.    293.   2242.95 ...    0.15    0.05    0.03]
 [4000.    220.   2235.48 ...    0.29    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6693754: <NNAgent4NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-random-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:24 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:25 2020
Terminated at Sun May 10 21:36:40 2020
Results reported at Sun May 10 21:36:40 2020

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

    CPU time :                                   81431.54 sec.
    Max Memory :                                 8026 MB
    Average Memory :                             4144.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2214.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81456 sec.
    Turnaround time :                            81436 sec.

The output (if any) is above this job summary.

