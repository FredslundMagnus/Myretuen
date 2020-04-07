# Parameters for testing2

    Use the agent :             NNAgent.

    Play for :                  30 games.
      Add Agent every :         5 game.
      Game length :             20 rolls.
      Win with :                5 ants.
      Eatreward :               10.0.
      Basereward :              10.0.
      Stepreward :              -1.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [70, 60, 5, 50, 40, 30, 20, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

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

    Minutes used :              1 minutes.
    Hours used :                0 hours.

# Profiling


      33071865 function calls (32342732 primitive calls) in 84.64 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   84.696   84.696 {built-in method builtins.exec}
                1    0.000    0.000   84.696   84.696 <string>:1(<module>)
                1    0.000    0.000   84.696   84.696 game.py:177(run)
                1    0.296    0.296   84.696   84.696 gamecontroller.py:15(run)
              950    0.595    0.001   66.575    0.070 agent.py:13(choose)
            15981    1.469    0.000   42.898    0.003 agent.py:204(state)
           647386   17.443    0.000   39.284    0.000 agent.py:184(antState)
            17580    1.634    0.000   28.958    0.002 NNAgent.py:15(value)
              596    0.173    0.000   26.839    0.045 opponent.py:32(choose)
        493659/18999    2.383    0.000   19.861    0.001 module.py:522(__call__)
            17580    1.063    0.000   19.551    0.001 NNAgent.py:65(forward)
             1419    0.723    0.001   11.467    0.008 NNAgent.py:29(train)
          1651069   10.631    0.000   10.631    0.000 {built-in method numpy.array}
           175800    0.619    0.000   10.454    0.000 linear.py:86(forward)
           175800    0.499    0.000    9.597    0.000 functional.py:1355(linear)
               49    0.059    0.001    7.182    0.147 agent.py:115(resetGame)
               30    0.001    0.000    6.872    0.229 impala.py:28(batchTrain)
              220    0.057    0.000    6.866    0.031 impala.py:42(trainOneBatch)
           175800    6.748    0.000    6.748    0.000 {built-in method addmm}
             1200    0.046    0.000    6.191    0.005 agent.py:65(trainAgent)
           321086    3.966    0.000    3.966    0.000 agent.py:235(getDistances)
             1419    1.202    0.001    3.946    0.003 adam.py:49(step)
           321086    0.568    0.000    3.833    0.000 {method 'max' of 'numpy.ndarray' objects}
               30    0.001    0.000    3.648    0.122 game.py:156(reset)
               30    0.006    0.000    3.636    0.121 setups.py:9(setup)
           321086    0.191    0.000    3.265    0.000 _methods.py:28(_amax)
           158220    0.188    0.000    3.234    0.000 activation.py:558(forward)
           323936    3.107    0.000    3.107    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            42000    0.022    0.000    3.093    0.000 field.py:38(Nointersection)
           321086    3.044    0.000    3.085    0.000 agent.py:257(getDistancesToAnts)
            42000    0.996    0.000    3.071    0.000 field.py:39(<listcomp>)
               30    0.291    0.010    3.053    0.102 field.py:120(Give_dist_to_all)
           158220    0.150    0.000    3.046    0.000 functional.py:1050(leaky_relu)
           158220    2.896    0.000    2.896    0.000 {built-in method torch._C._nn.leaky_relu}
           175800    2.269    0.000    2.269    0.000 {method 't' of 'torch._C._TensorBase' objects}
           321086    1.323    0.000    2.156    0.000 agent.py:173(currentScore)
          5307462    1.641    0.000    2.145    0.000 field.py:23(__eq__)
             1419    0.007    0.000    1.656    0.001 tensor.py:167(backward)
             1419    0.010    0.000    1.650    0.001 __init__.py:44(backward)
             1419    1.601    0.001    1.601    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
            14408    0.082    0.000    1.554    0.000 move.py:237(simulate)
           140640    0.147    0.000    1.544    0.000 dropout.py:53(forward)
           140640    0.725    0.000    1.397    0.000 functional.py:788(dropout)
           321086    0.763    0.000    0.954    0.000 agent.py:292(dicer)
           326300    0.727    0.000    0.909    0.000 agent.py:281(ant_situation)
            56760    0.909    0.000    0.909    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           321086    0.318    0.000    0.807    0.000 agent.py:167(distanceToSplits)
           321176    0.349    0.000    0.799    0.000 game.py:136(getCurrentScore)
           321086    0.494    0.000    0.756    0.000 agent.py:161(carrying_number_of_enemy_ants)
              668    0.029    0.000    0.673    0.001 move.py:133(simulateComplex)
            14074    0.374    0.000    0.637    0.000 move.py:246(<listcomp>)
           493659    0.632    0.000    0.632    0.000 {built-in method torch._C._get_tracing_state}
            56760    0.603    0.000    0.603    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           761445    0.457    0.000    0.524    0.000 {built-in method builtins.sum}
            16315    0.310    0.000    0.519    0.000 agent.py:270(antsUnderAnts)
          5341794    0.511    0.000    0.511    0.000 {built-in method builtins.isinstance}
           321206    0.490    0.000    0.490    0.000 {built-in method builtins.sorted}
           140640    0.479    0.000    0.479    0.000 {built-in method dropout}
            38160    0.095    0.000    0.446    0.000 numeric.py:159(ones)
            30849    0.018    0.000    0.417    0.000 module.py:846(parameters)
           321176    0.339    0.000    0.402    0.000 game.py:137(<dictcomp>)
              690    0.164    0.000    0.401    0.001 Probability_function.py:206(CalculateWinChance)
            30849    0.014    0.000    0.399    0.000 module.py:870(named_parameters)
            30849    0.114    0.000    0.385    0.000 module.py:833(_named_members)
            28380    0.383    0.000    0.383    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2329112/2329085    0.380    0.000    0.380    0.000 {built-in method builtins.len}
             1170    0.007    0.000    0.352    0.000 game.py:53(action_space)
            18999    0.050    0.000    0.345    0.000 game.py:43(actions)
            17580    0.345    0.000    0.345    0.000 {built-in method flatten}
            17580    0.330    0.000    0.330    0.000 {built-in method dot}
            57640    0.267    0.000    0.311    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
               30    0.028    0.001    0.298    0.010 field.py:43(Give_dist_to_bases)
           369641    0.288    0.000    0.288    0.000 module.py:562(__getattr__)
            28380    0.283    0.000    0.283    0.000 {built-in method max}
           963258    0.277    0.000    0.277    0.000 agent.py:304(GetProbabilityOfEat)
           294840    0.187    0.000    0.276    0.000 move.py:260(__init__)
            28380    0.266    0.000    0.266    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            38160    0.061    0.000    0.245    0.000 <__array_function__ internals>:2(copyto)
        136419/29311    0.090    0.000    0.243    0.000 game.py:108(getAllPositionsAtDistance)
            28380    0.237    0.000    0.237    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
               30    0.021    0.001    0.225    0.008 field.py:90(Give_dist_to_target)
          1434836    0.216    0.000    0.216    0.000 {method 'items' of 'dict' objects}
          1004898    0.212    0.000    0.212    0.000 {method 'values' of 'collections.OrderedDict' objects}
              690    0.170    0.000    0.197    0.000 Probability_function.py:140(fight)
            17580    0.193    0.000    0.193    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           140640    0.114    0.000    0.193    0.000 _VF.py:11(__getattr__)
        165997/44070    0.163    0.000    0.192    0.000 module.py:1000(named_modules)
           321086    0.192    0.000    0.192    0.000 agent.py:162(<listcomp>)
           321086    0.173    0.000    0.173    0.000 agent.py:194(<listcomp>)
        10636/4740    0.132    0.000    0.168    0.000 Probability_function.py:196(Combinations)
           126765    0.093    0.000    0.154    0.000 game.py:116(goOneStep)
             1170    0.006    0.000    0.142    0.000 game.py:56(step)
               30    0.019    0.001    0.137    0.005 opponent.py:38(resetGame)
              950    0.092    0.000    0.136    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            14074    0.095    0.000    0.134    0.000 move.py:109(simulateSimple)
            17580    0.027    0.000    0.123    0.000 <__array_function__ internals>:2(concatenate)
           807650    0.120    0.000    0.120    0.000 {method 'append' of 'list' objects}
             1419    0.003    0.000    0.111    0.000 loss.py:430(forward)
             1419    0.011    0.000    0.108    0.000 functional.py:2195(mse_loss)
            38160    0.107    0.000    0.107    0.000 {built-in method numpy.empty}


# Other prints

[ 0.09573023 -0.109295   -0.02626398 ... -0.0046535  -0.21043882
 -0.02848189]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6126713: <NNAgent3testing2> in cluster <dcc> Done

Job <NNAgent3testing2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Apr  7 23:50:18 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 23:50:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 23:50:19 2020
Terminated at Tue Apr  7 23:51:51 2020
Results reported at Tue Apr  7 23:51:51 2020

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

    CPU time :                                   87.04 sec.
    Max Memory :                                 93 MB
    Average Memory :                             78.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20387.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95 sec.
    Turnaround time :                            93 sec.

The output (if any) is above this job summary.

