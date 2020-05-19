# Parameters for LAMBDA-0.5_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1244 minutes.
    Hours used :                20 hours.

# Profiling


      39251328737 function calls (38022173652 primitive calls) in 74595.33 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74694.652 74694.652 {built-in method builtins.exec}
                1    0.000    0.000 74694.652 74694.652 <string>:1(<module>)
                1    0.000    0.000 74694.652 74694.652 game.py:183(run)
                1  208.725  208.725 74694.652 74694.652 gamecontroller.py:15(run)
          1688669  783.689    0.000 59858.417    0.035 agent.py:15(choose)
         30672168 1483.181    0.000 37368.993    0.001 agent.py:272(state)
           850237  172.367    0.000 29077.636    0.034 opponent.py:31(choose)
         36482577 3026.093    0.000 27489.199    0.001 NNAgent.py:16(value)
        1073335844 7669.582    0.000 27186.739    0.000 agent.py:218(antState)
        478036558/40245634 1933.441    0.000 14477.729    0.000 module.py:522(__call__)
         36482577  887.043    0.000 13838.737    0.000 NNAgent.py:68(forward)
             7852    0.139    0.000 12191.288    1.553 agent.py:127(resetGame)
             4000    1.579    0.000 12175.877    3.044 impala.py:28(batchTrain)
           398100   88.050    0.000 12164.140    0.031 impala.py:42(trainOneBatch)
          3763057  597.948    0.000 12058.532    0.003 NNAgent.py:32(train)
        146582268 7857.558    0.000 7857.558    0.000 {built-in method numpy.array}
         28131399  147.615    0.000 7621.538    0.000 move.py:258(simulate)
        182412885  549.517    0.000 7513.393    0.000 linear.py:86(forward)
        182412885  457.474    0.000 6726.734    0.000 functional.py:1355(linear)
          2240946  102.108    0.000 5821.768    0.003 move.py:154(simulateComplex)
          2315987  685.760    0.000 5282.293    0.002 Probability_function.py:206(CalculateWinChance)
        182412885 4609.324    0.000 4609.324    0.000 {built-in method addmm}
        511479908/35550752 3570.035    0.000 4254.649    0.000 Probability_function.py:196(Combinations)
        437483024 3989.041    0.000 3989.041    0.000 agent.py:311(getDistances)
          3763057 1142.281    0.000 3416.209    0.001 adam.py:49(step)
        437483024 2652.147    0.000 3096.708    0.000 agent.py:181(distanceToSplits)
        437483024 2993.341    0.000 3031.540    0.000 agent.py:335(getDistancesToAnts)
        437483024 1399.946    0.000 2321.755    0.000 agent.py:207(currentScore)
        145930308  165.168    0.000 2112.259    0.000 activation.py:558(forward)
        145930308  135.064    0.000 1947.090    0.000 functional.py:1050(leaky_relu)
        145930308 1812.026    0.000 1812.026    0.000 {built-in method torch._C._nn.leaky_relu}
          3763057   16.194    0.000 1726.991    0.000 tensor.py:167(backward)
          3763057   22.492    0.000 1710.798    0.000 __init__.py:44(backward)
          3763057 1605.409    0.000 1605.409    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182412885 1596.455    0.000 1596.455    0.000 {method 't' of 'torch._C._TensorBase' objects}
        635852820 1159.659    0.000 1533.998    0.000 agent.py:359(ant_situation)
         27010926  768.360    0.000 1282.885    0.000 move.py:267(<listcomp>)
        2287452023 1001.710    0.000 1163.103    0.000 {built-in method builtins.sum}
        437499024 1059.974    0.000 1060.023    0.000 {built-in method builtins.sorted}
         31792641  573.006    0.000 1031.852    0.000 agent.py:348(antsUnderAnts)
        109447731  126.509    0.000 1005.072    0.000 dropout.py:53(forward)
        437483024  819.999    0.000  959.056    0.000 agent.py:370(dicer)
         93357274  192.458    0.000  958.066    0.000 numeric.py:159(ones)
          1698485   13.661    0.000  922.278    0.001 agent.py:69(trainAgent)
        109447731  475.473    0.000  878.563    0.000 functional.py:788(dropout)
        437490896  399.725    0.000  875.604    0.000 game.py:139(getCurrentScore)
        437483024  778.876    0.000  778.876    0.000 agent.py:241(<listcomp>)
         75261140  701.520    0.000  701.520    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        437483024  425.257    0.000  692.753    0.000 agent.py:175(carrying_number_of_enemy_ants)
        134874531  586.242    0.000  667.681    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        585037440  368.160    0.000  559.262    0.000 move.py:282(__init__)
        5785141846/5785141834  557.496    0.000  557.496    0.000 {built-in method builtins.len}
         36482577  549.169    0.000  549.169    0.000 {built-in method dot}
         93357274  140.267    0.000  541.812    0.000 <__array_function__ internals>:2(copyto)
         36482577  537.813    0.000  537.813    0.000 {built-in method flatten}
          1694485   10.879    0.000  498.700    0.000 game.py:56(action_space)
        4970333471  497.692    0.000  497.692    0.000 {method 'append' of 'list' objects}
         29921118   76.191    0.000  487.821    0.000 game.py:46(actions)
        514863531  478.841    0.000  480.231    0.000 {built-in method builtins.any}
             4000    0.163    0.000  452.493    0.113 game.py:159(reset)
         41393638   21.506    0.000  452.348    0.000 module.py:846(parameters)
             4000    0.705    0.000  450.916    0.113 setups.py:9(setup)
         41393638   22.336    0.000  430.842    0.000 module.py:870(named_parameters)
         75261140  430.461    0.000  430.461    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        437490896  356.570    0.000  423.007    0.000 game.py:140(<dictcomp>)
          2063533  373.914    0.000  421.711    0.000 Probability_function.py:140(fight)
         41393638  119.481    0.000  408.506    0.000 module.py:833(_named_members)
          5600000    2.981    0.000  386.434    0.000 field.py:38(Nointersection)
          5600000  133.505    0.000  383.453    0.000 field.py:39(<listcomp>)
             4000   32.444    0.008  378.265    0.095 field.py:120(Give_dist_to_all)
          1694485   10.332    0.000  358.640    0.000 game.py:59(step)
        437483024  321.614    0.000  357.631    0.000 agent.py:250(WhichTurn)
        894791721  255.842    0.000  345.999    0.000 field.py:23(__eq__)
        478036558  341.651    0.000  341.651    0.000 {built-in method torch._C._get_tracing_state}
        220090604/48355407  127.962    0.000  341.639    0.000 game.py:111(getAllPositionsAtDistance)
         37630570  337.327    0.000  337.327    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        401314000  336.000    0.000  336.004    0.000 module.py:562(__getattr__)
        437483024  316.562    0.000  316.562    0.000 agent.py:201(<listcomp>)
         37630570  286.027    0.000  286.027    0.000 {built-in method max}
         38171073   54.459    0.000  271.698    0.000 <__array_function__ internals>:2(concatenate)
         27010926  183.245    0.000  261.185    0.000 move.py:130(simulateSimple)
        2126799961  255.483    0.000  255.483    0.000 {method 'items' of 'dict' objects}
         36482577  245.974    0.000  245.974    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3763057    7.444    0.000  244.764    0.000 loss.py:430(forward)
        109447731  242.698    0.000  242.698    0.000 {built-in method dropout}
          3763057   24.521    0.000  237.321    0.000 functional.py:2195(mse_loss)
         37630570  235.912    0.000  235.912    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         93357274  223.796    0.000  223.796    0.000 {built-in method numpy.empty}
          1694485   12.425    0.000  221.600    0.000 move.py:20(execute)
        203751859  130.480    0.000  213.677    0.000 game.py:119(goOneStep)
         37630570  206.672    0.000  206.672    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3763057   14.145    0.000  205.650    0.000 loss.py:427(__init__)
          1674822  134.907    0.000  202.253    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        437483024  199.503    0.000  199.503    0.000 agent.py:176(<listcomp>)
        199442074/56445870  177.236    0.000  194.656    0.000 module.py:1000(named_modules)
          3763057   11.575    0.000  191.505    0.000 loss.py:9(__init__)
        585037440  191.102    0.000  191.102    0.000 {method 'copy' of 'dict' objects}
          1694485    3.341    0.000  190.234    0.000 move.py:62(placeOnBoard)
        437483024  188.363    0.000  188.363    0.000 agent.py:228(<listcomp>)
            75041    1.158    0.000  185.724    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    104.   1000.   ...    0.5     0.28    0.24]
 [   2.    163.   1000.   ...    0.61    0.8     0.35]
 [   3.    151.   1071.   ...    0.62    0.38    0.09]
 ...
 [3998.    233.   2144.84 ...    0.5     0.04    0.02]
 [3999.    287.   2150.69 ...    0.5     0.05    0.01]
 [4000.    266.   2156.33 ...    0.5     0.09    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-13>
Subject: Job 6729302: <NNAgent8LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:37 2020
Job was executed on host(s) <n-62-30-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 21:28:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 21:28:01 2020
Terminated at Sat May 16 18:30:42 2020
Results reported at Sat May 16 18:30:42 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   75499.25 sec.
    Max Memory :                                 7475 MB
    Average Memory :                             3723.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2765.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75788 sec.
    Turnaround time :                            243725 sec.

The output (if any) is above this job summary.

