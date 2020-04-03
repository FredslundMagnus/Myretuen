# Parameters for dropout-0.25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.25.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              761 minutes.

    Hours used :                12 minutes.

# Profiling


      13152659590 function calls (12888154410 primitive calls) in 45689.36 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45707.586 45707.586 {built-in method builtins.exec}
                1    0.000    0.000 45707.586 45707.586 <string>:1(<module>)
                1    0.000    0.000 45707.586 45707.586 game.py:167(run)
                1   21.792   21.792 45707.586 45707.586 gamecontroller.py:15(run)
          1144263  478.781    0.000 40266.446    0.035 agent.py:13(choose)
         13507157  983.924    0.000 27974.693    0.002 agent.py:194(state)
        488810835 11331.177    0.000 24721.230    0.000 agent.py:174(antState)
           579151    8.674    0.000 19958.069    0.034 opponent.py:32(choose)
         13430109  991.327    0.000 14585.108    0.001 NNAgent.py:13(value)
        121646690/14205818  708.287    0.000 8989.767    0.001 module.py:522(__call__)
         13430109  702.786    0.000 8830.365    0.001 NNAgent.py:55(forward)
        1117158302 7182.653    0.000 7182.653    0.000 {built-in method numpy.array}
          1158860   20.514    0.000 3810.817    0.003 agent.py:65(trainAgent)
         67150545  218.592    0.000 3612.920    0.000 linear.py:86(forward)
           775709  213.585    0.000 3570.703    0.005 NNAgent.py:27(train)
         67150545  189.861    0.000 3326.401    0.000 functional.py:1355(linear)
        216718835  367.590    0.000 2503.242    0.000 {method 'max' of 'numpy.ndarray' objects}
         40290327   54.013    0.000 2470.787    0.000 dropout.py:53(forward)
         40290327  152.037    0.000 2416.774    0.000 functional.py:788(dropout)
         67150545 2258.694    0.000 2258.694    0.000 {built-in method addmm}
         40290327 2201.021    0.000 2201.021    0.000 {built-in method dropout}
        216718835  124.315    0.000 2135.652    0.000 _methods.py:28(_amax)
        216718835 2011.338    0.000 2011.338    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        216718835 1955.648    0.000 1983.579    0.000 agent.py:238(getDistancesToAnts)
         11781248   37.063    0.000 1942.959    0.000 move.py:235(simulate)
        216718835 1576.466    0.000 1576.466    0.000 agent.py:225(getDistances)
           210984   87.268    0.000 1327.863    0.006 Probability_function.py:205(CalculateWinChance)
           194886    8.449    0.000 1324.459    0.007 move.py:131(simulateComplex)
        84152974/3349986 1028.855    0.000 1195.266    0.000 Probability_function.py:195(Combinations)
        216718835  616.755    0.000 1168.483    0.000 agent.py:162(currentScore)
           775709  325.697    0.000 1049.499    0.001 adam.py:49(step)
         53720436   65.854    0.000  978.099    0.000 functional.py:1050(leaky_relu)
             3937    1.030    0.000  930.373    0.236 agent.py:105(resetGame)
         53720436  912.245    0.000  912.245    0.000 {built-in method torch._C._nn.leaky_relu}
             2000    0.108    0.000  907.089    0.454 impala.py:27(batchTrain)
            39600    5.681    0.000  906.375    0.023 impala.py:40(trainOneBatch)
         67150545  842.344    0.000  842.344    0.000 {method 't' of 'torch._C._TensorBase' objects}
        216718835  495.428    0.000  619.967    0.000 agent.py:273(dicer)
        216718835  222.299    0.000  541.292    0.000 agent.py:156(distanceToSplits)
        216724397  225.672    0.000  528.845    0.000 game.py:126(getCurrentScore)
        216718835  319.976    0.000  503.820    0.000 agent.py:150(carrying_number_of_enemy_ants)
         11683805  243.371    0.000  481.122    0.000 move.py:244(<listcomp>)
           775709    2.623    0.000  468.616    0.001 tensor.py:167(backward)
           775709    4.151    0.000  465.994    0.001 __init__.py:44(backward)
           775709  445.429    0.001  445.429    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        272092000  345.233    0.000  416.971    0.000 agent.py:262(ant_situation)
        513678000  292.024    0.000  320.428    0.000 {built-in method builtins.sum}
        216726835  319.023    0.000  319.051    0.000 {built-in method builtins.sorted}
         28577211   49.690    0.000  287.519    0.000 numeric.py:159(ones)
         13604600  180.417    0.000  271.911    0.000 agent.py:251(antsUnderAnts)
        216724397  226.553    0.000  270.567    0.000 game.py:127(<dictcomp>)
        241745592  246.835    0.000  246.838    0.000 module.py:562(__getattr__)
        237573820  198.675    0.000  246.539    0.000 move.py:258(__init__)
         15514180  242.942    0.000  242.942    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             2000    0.071    0.000  236.908    0.118 game.py:146(reset)
             2000    0.451    0.000  235.541    0.118 setups.py:9(setup)
          1156860    5.485    0.000  216.989    0.000 game.py:43(action_space)
         13430109  215.794    0.000  215.794    0.000 {built-in method flatten}
         13138627   27.251    0.000  211.504    0.000 game.py:37(actions)
         13430109  208.524    0.000  208.524    0.000 {built-in method dot}
          2800000    1.468    0.000  199.276    0.000 field.py:35(Nointersection)
          2800000   65.147    0.000  197.807    0.000 field.py:36(<listcomp>)
             2000   19.338    0.010  197.481    0.099 field.py:116(Give_dist_to_all)
          1156860    4.542    0.000  195.901    0.000 game.py:46(step)
        1213918673  194.671    0.000  194.671    0.000 {built-in method builtins.len}
         42007320  185.541    0.000  185.541    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        121646690  180.850    0.000  180.850    0.000 {built-in method torch._C._get_tracing_state}
        421208059  131.993    0.000  175.211    0.000 field.py:20(__eq__)
         28577211   35.645    0.000  164.714    0.000 <__array_function__ internals>:2(copyto)
        650156505  163.284    0.000  163.284    0.000 agent.py:285(GetProbabilityOfEat)
         15514180  161.808    0.000  161.808    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        79860995/16850669   54.469    0.000  147.840    0.000 game.py:98(getAllPositionsAtDistance)
        920745973  144.348    0.000  144.348    0.000 {method 'items' of 'dict' objects}
         13430109  138.388    0.000  138.388    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        216718835  131.843    0.000  131.843    0.000 agent.py:151(<listcomp>)
         86462946  128.144    0.000  129.145    0.000 {built-in method builtins.any}
        216718835  106.254    0.000  106.254    0.000 agent.py:184(<listcomp>)
          1156860    5.196    0.000  102.249    0.000 move.py:18(execute)
          7757090   96.371    0.000   96.371    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         73570643   57.191    0.000   93.371    0.000 game.py:106(goOneStep)
          1156860    1.350    0.000   89.512    0.000 move.py:39(placeOnBoard)
            16098    0.169    0.000   87.636    0.005 move.py:80(moveToOpponent)
         11683805   62.563    0.000   85.196    0.000 move.py:107(simulateSimple)
          8576117    4.901    0.000   81.936    0.000 module.py:846(parameters)
         13430109   13.712    0.000   81.142    0.000 <__array_function__ internals>:2(concatenate)
          8576117    4.105    0.000   77.036    0.000 module.py:870(named_parameters)
         28577211   73.116    0.000   73.116    0.000 {built-in method numpy.empty}
          7757090   73.112    0.000   73.112    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8576117   28.090    0.000   72.931    0.000 module.py:833(_named_members)
          7757090   71.150    0.000   71.150    0.000 {built-in method max}
           579460    2.220    0.000   70.785    0.000 game.py:32(roll)
           581460    6.480    0.000   68.671    0.000 holder.py:16(roll)
        243293380   67.834    0.000   67.834    0.000 {method 'values' of 'collections.OrderedDict' objects}
        216718835   67.035    0.000   67.035    0.000 agent.py:159(distanceToBases)
         40290327   39.895    0.000   63.717    0.000 _VF.py:11(__getattr__)
          7757090   62.073    0.000   62.073    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3338426   32.947    0.000   61.792    0.000 dice.py:8(roll)
        216718835   61.340    0.000   61.340    0.000 agent.py:153(carrying_number_of_ally_ants)
        254094631   55.294    0.000   55.294    0.000 {method 'append' of 'list' objects}
           204602   42.737    0.000   48.947    0.000 Probability_function.py:139(fight)


# Other prints

[-0.40961885  0.59684974  0.07320366 ... -0.3590371   0.37593913
  0.33720547]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6014936: <NNAgent6dropout-0.25> in cluster <dcc> Done

Job <NNAgent6dropout-0.25> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:14 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:15 2020
Terminated at Fri Apr  3 06:33:12 2020
Results reported at Fri Apr  3 06:33:12 2020

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

    CPU time :                                   45708.96 sec.
    Max Memory :                                 5144 MB
    Average Memory :                             2010.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15336.00 MB
    Max Swap :                                   6 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45718 sec.
    Turnaround time :                            45718 sec.

The output (if any) is above this job summary.

