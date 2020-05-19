# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.99.
      Learningrate :            9.059500000000001e-05.

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

    Minutes used :              1008 minutes.
    Hours used :                16 hours.

# Profiling


      31172949590 function calls (30281401973 primitive calls) in 60427.81 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60508.508 60508.508 {built-in method builtins.exec}
                1    0.000    0.000 60508.508 60508.508 <string>:1(<module>)
                1    0.000    0.000 60508.508 60508.508 game.py:183(run)
                1  115.765  115.765 60508.508 60508.508 gamecontroller.py:15(run)
          1469016  558.864    0.000 46832.026    0.032 agent.py:15(choose)
         25134116 1166.832    0.000 29618.602    0.001 agent.py:272(state)
           740682   95.659    0.000 22962.920    0.031 opponent.py:31(choose)
        864270550 6249.871    0.000 22526.703    0.000 agent.py:218(antState)
         31127231 1907.105    0.000 22251.188    0.001 NNAgent.py:16(value)
        408374690/34847918 1497.422    0.000 11802.341    0.000 module.py:522(__call__)
             7853    0.123    0.000 11463.791    1.460 agent.py:127(resetGame)
             4000    1.065    0.000 11449.681    2.862 impala.py:28(batchTrain)
           398100   53.452    0.000 11440.167    0.029 impala.py:42(trainOneBatch)
          3720687  565.326    0.000 11368.949    0.003 NNAgent.py:32(train)
         31127231  736.486    0.000 11363.365    0.000 NNAgent.py:68(forward)
        117855039 7042.214    0.000 7042.214    0.000 {built-in method numpy.array}
        155636155  492.542    0.000 6169.058    0.000 linear.py:86(forward)
        155636155  406.758    0.000 5485.827    0.000 functional.py:1355(linear)
         22921570   85.547    0.000 5051.251    0.000 move.py:258(simulate)
          2084134   75.683    0.000 3835.991    0.002 move.py:154(simulateComplex)
        155636155 3700.121    0.000 3700.121    0.000 {built-in method addmm}
          2166338  559.716    0.000 3382.469    0.002 Probability_function.py:206(CalculateWinChance)
          3720687 1065.933    0.000 3212.529    0.001 adam.py:49(step)
        340746890 3182.010    0.000 3182.010    0.000 agent.py:311(getDistances)
        340746890 2585.355    0.000 2618.037    0.000 agent.py:335(getDistancesToAnts)
        340746890 2173.000    0.000 2561.620    0.000 agent.py:181(distanceToSplits)
        266983416/26705952 2133.869    0.000 2546.950    0.000 Probability_function.py:196(Combinations)
        340746890 1157.304    0.000 1947.859    0.000 agent.py:207(currentScore)
        124508924  135.146    0.000 1776.647    0.000 activation.py:558(forward)
        124508924  107.343    0.000 1641.502    0.000 functional.py:1050(leaky_relu)
          3720687   11.637    0.000 1572.217    0.000 tensor.py:167(backward)
          3720687   17.594    0.000 1560.580    0.000 __init__.py:44(backward)
        124508924 1534.159    0.000 1534.159    0.000 {built-in method torch._C._nn.leaky_relu}
          3720687 1480.339    0.000 1480.339    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        155636155 1319.771    0.000 1319.771    0.000 {method 't' of 'torch._C._TensorBase' objects}
        523523660  956.521    0.000 1264.136    0.000 agent.py:359(ant_situation)
        1797235604  889.068    0.000 1022.192    0.000 {built-in method builtins.sum}
         21879503  496.381    0.000  884.013    0.000 move.py:267(<listcomp>)
        340762890  867.135    0.000  867.189    0.000 {built-in method builtins.sorted}
         26176183  451.837    0.000  833.294    0.000 agent.py:348(antsUnderAnts)
        340746890  703.843    0.000  826.373    0.000 agent.py:370(dicer)
         93381693   92.647    0.000  787.892    0.000 dropout.py:53(forward)
          1480359    8.587    0.000  782.223    0.001 agent.py:69(trainAgent)
        340754168  331.535    0.000  749.496    0.000 game.py:139(getCurrentScore)
         77898469  125.207    0.000  705.055    0.000 numeric.py:159(ones)
         93381693  377.335    0.000  695.244    0.000 functional.py:788(dropout)
        340746890  673.029    0.000  673.029    0.000 agent.py:241(<listcomp>)
         74413740  653.851    0.000  653.851    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340746890  362.800    0.000  582.065    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113406506  441.828    0.000  498.271    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.151    0.000  490.113    0.123 game.py:159(reset)
             4000    0.673    0.000  488.447    0.122 setups.py:9(setup)
        4475099837/4475099825  473.777    0.000  473.777    0.000 {built-in method builtins.len}
         74413740  446.491    0.000  446.491    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        479272740  321.581    0.000  425.458    0.000 move.py:282(__init__)
          1476359    8.740    0.000  423.091    0.000 game.py:56(action_space)
          5600000    2.959    0.000  421.908    0.000 field.py:38(Nointersection)
          5600000  149.030    0.000  418.949    0.000 field.py:39(<listcomp>)
         40927568   20.927    0.000  416.813    0.000 module.py:846(parameters)
         24515451   61.759    0.000  414.351    0.000 game.py:46(actions)
        3888653823  412.553    0.000  412.553    0.000 {method 'append' of 'list' objects}
             4000   33.639    0.008  409.950    0.102 field.py:120(Give_dist_to_all)
         77898469  101.000    0.000  407.047    0.000 <__array_function__ internals>:2(copyto)
         31127231  397.446    0.000  397.446    0.000 {built-in method dot}
         40927568   20.299    0.000  395.886    0.000 module.py:870(named_parameters)
         31127231  391.614    0.000  391.614    0.000 {built-in method flatten}
         40927568  115.716    0.000  375.587    0.000 module.py:833(_named_members)
        340754168  310.502    0.000  370.117    0.000 game.py:140(<dictcomp>)
          1697330  320.629    0.000  363.363    0.000 Probability_function.py:140(fight)
        850786817  256.226    0.000  350.947    0.000 field.py:23(__eq__)
        340746890  278.851    0.000  310.220    0.000 agent.py:250(WhichTurn)
         37206870  296.816    0.000  296.816    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        173923629/38282204  114.424    0.000  294.850    0.000 game.py:111(getAllPositionsAtDistance)
        269931272  290.047    0.000  291.516    0.000 {built-in method builtins.any}
        408374690  289.996    0.000  289.996    0.000 {built-in method torch._C._get_tracing_state}
          1476359    6.779    0.000  284.958    0.000 game.py:59(step)
        340746890  276.072    0.000  276.072    0.000 agent.py:201(<listcomp>)
         37206870  268.158    0.000  268.158    0.000 {built-in method max}
        342405194  256.325    0.000  256.330    0.000 module.py:562(__getattr__)
        1645674809  215.338    0.000  215.338    0.000 {method 'items' of 'dict' objects}
         37206870  213.382    0.000  213.382    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31127231  207.014    0.000  207.014    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37206870  201.805    0.000  201.805    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93381693  195.126    0.000  195.126    0.000 {built-in method dropout}
          3720687    5.708    0.000  193.188    0.000 loss.py:430(forward)
         32598585   31.371    0.000  191.345    0.000 <__array_function__ internals>:2(concatenate)
          3720687   17.159    0.000  187.479    0.000 functional.py:2195(mse_loss)
        161079372  109.294    0.000  180.426    0.000 game.py:119(goOneStep)
          3720687    9.048    0.000  177.848    0.000 loss.py:427(__init__)
        197196464/55810320  159.846    0.000  176.461    0.000 module.py:1000(named_modules)
         77898469  172.800    0.000  172.800    0.000 {built-in method numpy.empty}
          1476359    8.196    0.000  170.399    0.000 move.py:20(execute)
          3720687    8.173    0.000  168.800    0.000 loss.py:9(__init__)
        340746890  168.339    0.000  168.339    0.000 agent.py:176(<listcomp>)
        340746890  163.217    0.000  163.217    0.000 agent.py:228(<listcomp>)
         21879503  112.150    0.000  161.495    0.000 move.py:130(simulateSimple)
          3720701   33.612    0.000  150.585    0.000 module.py:69(__init__)
          1476359    2.142    0.000  150.486    0.000 move.py:62(placeOnBoard)
        847876611  149.966    0.000  149.966    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1456456   96.752    0.000  149.217    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    112.   1000.   ...    0.5     0.56    0.14]
 [   2.     94.   1000.   ...    0.6     0.09    0.02]
 [   3.    211.   1042.04 ...    0.52    0.29    0.18]
 ...
 [3998.    122.   1981.72 ...    0.76    0.22    0.05]
 [3999.    132.   1973.07 ...    0.5     0.13    0.07]
 [4000.    133.   1973.96 ...    0.67    0.2     0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729126: <NNAgent2LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:58 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:59 2020
Terminated at Thu May 14 15:52:14 2020
Results reported at Thu May 14 15:52:14 2020

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

    CPU time :                                   61437.60 sec.
    Max Memory :                                 6157 MB
    Average Memory :                             3168.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4083.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61454 sec.
    Turnaround time :                            61456 sec.

The output (if any) is above this job summary.

