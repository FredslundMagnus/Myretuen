# Parameters for LAMBDA-0.1_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.1.
      Learningrate :            9.525000000000001e-05.

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

    Minutes used :              1277 minutes.
    Hours used :                21 hours.

# Profiling


      32532532444 function calls (31577006198 primitive calls) in 76560.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76655.584 76655.584 {built-in method builtins.exec}
                1    0.000    0.000 76655.584 76655.584 <string>:1(<module>)
                1    0.000    0.000 76655.584 76655.584 game.py:183(run)
                1  240.428  240.428 76655.584 76655.584 gamecontroller.py:15(run)
          1514013  901.198    0.001 59471.328    0.039 agent.py:15(choose)
         26037590 1520.060    0.000 35522.625    0.001 agent.py:272(state)
         32016844 3612.057    0.000 29844.078    0.001 NNAgent.py:16(value)
           762403  197.594    0.000 28990.868    0.038 opponent.py:31(choose)
        897774171 7360.817    0.000 25853.912    0.000 agent.py:218(antState)
        419950449/35748321 2037.631    0.000 15572.454    0.000 module.py:522(__call__)
         32016844  934.558    0.000 14784.378    0.000 NNAgent.py:68(forward)
             7857    0.189    0.000 14359.196    1.828 agent.py:127(resetGame)
             4000    1.859    0.000 14341.281    3.585 impala.py:28(batchTrain)
           398100  139.476    0.000 14326.312    0.036 impala.py:42(trainOneBatch)
          3731477  705.873    0.000 14165.592    0.004 NNAgent.py:32(train)
        160084220  598.070    0.000 8238.908    0.000 linear.py:86(forward)
        124453579 8081.753    0.000 8081.753    0.000 {built-in method numpy.array}
        160084220  482.517    0.000 7374.093    0.000 functional.py:1355(linear)
         23757377  196.752    0.000 7075.890    0.000 move.py:258(simulate)
        160084220 5083.944    0.000 5083.944    0.000 {built-in method addmm}
          2108008  121.861    0.000 4854.480    0.002 move.py:154(simulateComplex)
          2189166  692.523    0.000 4256.688    0.002 Probability_function.py:206(CalculateWinChance)
        355942291 3891.979    0.000 3891.979    0.000 agent.py:311(getDistances)
          3731477 1236.959    0.000 3689.164    0.001 adam.py:49(step)
        316405368/29081422 2727.310    0.000 3232.834    0.000 Probability_function.py:196(Combinations)
        355942291 2536.878    0.000 2951.660    0.000 agent.py:181(distanceToSplits)
        355942291 2752.073    0.000 2787.236    0.000 agent.py:335(getDistancesToAnts)
        355942291 1311.731    0.000 2190.656    0.000 agent.py:207(currentScore)
          3731477   21.189    0.000 2148.146    0.001 tensor.py:167(backward)
          3731477   33.123    0.000 2126.958    0.001 __init__.py:44(backward)
        128067376  196.259    0.000 2097.312    0.000 activation.py:558(forward)
          3731477 1981.703    0.001 1981.703    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128067376  156.054    0.000 1901.053    0.000 functional.py:1050(leaky_relu)
        128067376 1745.000    0.000 1745.000    0.000 {built-in method torch._C._nn.leaky_relu}
        160084220 1741.303    0.000 1741.303    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22703373  956.131    0.000 1556.986    0.000 move.py:267(<listcomp>)
        541831880 1076.338    0.000 1422.386    0.000 agent.py:359(ant_situation)
         80933428  236.378    0.000 1141.419    0.000 numeric.py:159(ones)
         96050532  139.127    0.000 1086.118    0.000 dropout.py:53(forward)
        1875439512  937.428    0.000 1084.350    0.000 {built-in method builtins.sum}
         27091594  603.444    0.000 1029.815    0.000 agent.py:348(antsUnderAnts)
        355958291  951.262    0.000  951.320    0.000 {built-in method builtins.sorted}
          1524746   15.829    0.000  949.134    0.001 agent.py:69(trainAgent)
         96050532  505.596    0.000  946.991    0.000 functional.py:788(dropout)
        355942291  784.508    0.000  914.284    0.000 agent.py:370(dicer)
        355949585  380.866    0.000  835.702    0.000 game.py:139(getCurrentScore)
        117467826  714.891    0.000  806.413    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74629540  768.533    0.000  768.533    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        355942291  746.423    0.000  746.423    0.000 agent.py:241(<listcomp>)
        355942291  410.504    0.000  669.888    0.000 agent.py:175(carrying_number_of_enemy_ants)
         32016844  662.818    0.000  662.818    0.000 {built-in method dot}
        496227620  390.465    0.000  655.537    0.000 move.py:282(__init__)
         80933428  173.013    0.000  651.134    0.000 <__array_function__ internals>:2(copyto)
         32016844  618.065    0.000  618.065    0.000 {built-in method flatten}
         41046258   27.198    0.000  545.006    0.000 module.py:846(parameters)
             4000    0.198    0.000  527.039    0.132 game.py:159(reset)
             4000    0.908    0.000  524.993    0.131 setups.py:9(setup)
         41046258   29.536    0.000  517.807    0.000 module.py:870(named_parameters)
        4696629842/4696629830  516.459    0.000  516.459    0.000 {built-in method builtins.len}
          1520746   11.654    0.000  491.080    0.000 game.py:56(action_space)
         41046258  139.514    0.000  488.271    0.000 module.py:833(_named_members)
        4058805284  479.501    0.000  479.501    0.000 {method 'append' of 'list' objects}
         25388544   79.460    0.000  479.426    0.000 game.py:46(actions)
         74629540  461.353    0.000  461.353    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.869    0.000  444.639    0.000 field.py:38(Nointersection)
          5600000  153.766    0.000  440.770    0.000 field.py:39(<listcomp>)
             4000   40.489    0.010  440.216    0.110 field.py:120(Give_dist_to_all)
          1772532  373.563    0.000  420.484    0.000 Probability_function.py:140(fight)
        355949585  341.637    0.000  404.285    0.000 game.py:140(<dictcomp>)
        352190937  394.579    0.000  394.583    0.000 module.py:562(__getattr__)
        859177199  284.554    0.000  382.186    0.000 field.py:23(__eq__)
          1520746   12.445    0.000  376.355    0.000 game.py:59(step)
         37314770  375.946    0.000  375.946    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319441938  350.438    0.000  352.073    0.000 {built-in method builtins.any}
        419950449  351.936    0.000  351.936    0.000 {built-in method torch._C._get_tracing_state}
         33533530   76.206    0.000  347.843    0.000 <__array_function__ internals>:2(concatenate)
        355942291  313.967    0.000  346.414    0.000 agent.py:250(WhichTurn)
         22703373  242.354    0.000  330.574    0.000 move.py:130(simulateSimple)
        181442549/39947843  122.055    0.000  328.831    0.000 game.py:111(getAllPositionsAtDistance)
          3731477    9.677    0.000  325.326    0.000 loss.py:430(forward)
         37314770  316.605    0.000  316.605    0.000 {built-in method max}
          3731477   35.686    0.000  315.649    0.000 functional.py:2195(mse_loss)
        355942291  296.912    0.000  296.912    0.000 agent.py:201(<listcomp>)
          3731477   20.841    0.000  271.316    0.000 loss.py:427(__init__)
        496227620  265.072    0.000  265.072    0.000 {method 'copy' of 'dict' objects}
         96050532  262.097    0.000  262.097    0.000 {built-in method dropout}
         32016844  254.142    0.000  254.142    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         80933428  253.907    0.000  253.907    0.000 {built-in method numpy.empty}
          3731477   16.479    0.000  250.474    0.000 loss.py:9(__init__)
         37314770  239.426    0.000  239.426    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1721846310  237.837    0.000  237.837    0.000 {method 'items' of 'dict' objects}
         28285367  236.507    0.000  236.507    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        197768334/55972170  212.762    0.000  234.306    0.000 module.py:1000(named_modules)
          1502164  159.833    0.000  233.474    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1520746   14.909    0.000  224.354    0.000 move.py:20(execute)
          3731491   56.692    0.000  222.846    0.000 module.py:69(__init__)
          3731477  217.117    0.000  217.117    0.000 {built-in method torch._C._nn.mse_loss}
         37314770  211.805    0.000  211.805    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        168060691  125.202    0.000  206.776    0.000 game.py:119(goOneStep)
        355942291  198.984    0.000  198.984    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    162.   1000.   ...    0.76    0.09    0.02]
 [   2.    300.   1000.   ...    0.5     0.18    0.09]
 [   3.    133.    986.91 ...    0.5     0.48    0.6 ]
 ...
 [3998.    125.   2077.59 ...    0.5     0.11    0.02]
 [3999.    185.   2083.1  ...    0.5     0.12    0.02]
 [4000.    182.   2087.76 ...    0.5     0.12    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729457: <NNAgent3LAMBDA-0.1_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:09 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 11:28:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 11:28:22 2020
Terminated at Mon May 18 09:03:28 2020
Results reported at Mon May 18 09:03:28 2020

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

    CPU time :                                   77667.67 sec.
    Max Memory :                                 6370 MB
    Average Memory :                             3319.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3870.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77707 sec.
    Turnaround time :                            382459 sec.

The output (if any) is above this job summary.

