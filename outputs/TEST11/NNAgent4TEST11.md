# Parameters for TEST11

    Use the agent :             NNAgent.

    Play for :                  5 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 20, 10].

    Explore enabled :           True.
      K :                       1000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           2.
      startAfterNgames :        2.
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

    Minutes used :              0 minutes.
    Hours used :                0 hours.

# Profiling


      19497232 function calls (18687537 primitive calls) in 47.58 seconds

##    Ordered by: cumulative time
   List reduced from 313 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   47.635   47.635 {built-in method builtins.exec}
                1    0.000    0.000   47.634   47.634 <string>:1(<module>)
                1    0.000    0.000   47.634   47.634 game.py:177(run)
                1    0.201    0.201   47.634   47.634 gamecontroller.py:15(run)
              838    0.302    0.000   33.562    0.040 agent.py:13(choose)
            14387    0.769    0.000   24.793    0.002 agent.py:204(state)
           498157    7.737    0.000   19.186    0.000 agent.py:184(antState)
            20951    1.225    0.000   14.354    0.001 NNAgent.py:15(value)
                5    0.001    0.000   11.460    2.292 agent.py:115(resetGame)
                5    0.001    0.000   11.443    2.289 impala.py:28(batchTrain)
              400    0.091    0.000   11.435    0.029 impala.py:42(trainOneBatch)
             3792    0.671    0.000   11.326    0.003 NNAgent.py:29(train)
        276155/24743    0.957    0.000    7.409    0.000 module.py:522(__call__)
          1076622    7.075    0.000    7.075    0.000 {built-in method numpy.array}
            20951    0.423    0.000    7.042    0.000 NNAgent.py:66(forward)
            12706    0.048    0.000    4.306    0.000 move.py:237(simulate)
           104755    0.316    0.000    3.788    0.000 linear.py:86(forward)
             1322    0.048    0.000    3.616    0.003 move.py:133(simulateComplex)
             1402    0.478    0.000    3.389    0.002 Probability_function.py:206(CalculateWinChance)
           104755    0.253    0.000    3.346    0.000 functional.py:1355(linear)
             3792    1.071    0.000    3.236    0.001 adam.py:49(step)
        292838/23946    2.258    0.000    2.675    0.000 Probability_function.py:196(Combinations)
           104755    2.281    0.000    2.281    0.000 {built-in method addmm}
           197197    2.025    0.000    2.025    0.000 agent.py:235(getDistances)
           197197    0.267    0.000    1.689    0.000 {method 'max' of 'numpy.ndarray' objects}
           197197    1.552    0.000    1.574    0.000 agent.py:257(getDistancesToAnts)
             3792    0.011    0.000    1.572    0.000 tensor.py:167(backward)
             3792    0.020    0.000    1.561    0.000 __init__.py:44(backward)
             3792    1.477    0.000    1.477    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           197197    0.107    0.000    1.422    0.000 _methods.py:28(_amax)
           199711    1.336    0.000    1.336    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           197197    0.707    0.000    1.202    0.000 agent.py:173(currentScore)
            83804    0.092    0.000    1.051    0.000 activation.py:558(forward)
             1660    0.005    0.000    1.005    0.001 agent.py:65(trainAgent)
            83804    0.073    0.000    0.959    0.000 functional.py:1050(leaky_relu)
            83804    0.886    0.000    0.886    0.000 {built-in method torch._C._nn.leaky_relu}
           300960    0.673    0.000    0.871    0.000 agent.py:281(ant_situation)
           104755    0.770    0.000    0.770    0.000 {method 't' of 'torch._C._TensorBase' objects}
            75840    0.656    0.000    0.656    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.633    0.127 game.py:156(reset)
                5    0.001    0.000    0.631    0.126 setups.py:9(setup)
            62853    0.065    0.000    0.563    0.000 dropout.py:53(forward)
             7000    0.004    0.000    0.549    0.000 field.py:38(Nointersection)
             7000    0.189    0.000    0.545    0.000 field.py:39(<listcomp>)
                5    0.042    0.008    0.531    0.106 field.py:120(Give_dist_to_all)
            12045    0.282    0.000    0.500    0.000 move.py:246(<listcomp>)
           197197    0.410    0.000    0.498    0.000 agent.py:292(dicer)
            62853    0.279    0.000    0.498    0.000 functional.py:788(dropout)
            15048    0.263    0.000    0.486    0.000 agent.py:270(antsUnderAnts)
           197204    0.200    0.000    0.472    0.000 game.py:136(getCurrentScore)
            53980    0.085    0.000    0.462    0.000 numeric.py:159(ones)
            75840    0.455    0.000    0.455    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1024578    0.324    0.000    0.439    0.000 field.py:23(__eq__)
             1655    0.008    0.000    0.435    0.000 game.py:53(action_space)
            26313    0.062    0.000    0.427    0.000 game.py:43(actions)
            41778    0.021    0.000    0.416    0.000 module.py:846(parameters)
           197197    0.175    0.000    0.412    0.000 agent.py:167(distanceToSplits)
           197197    0.261    0.000    0.409    0.000 agent.py:161(carrying_number_of_enemy_ants)
            41778    0.022    0.000    0.395    0.000 module.py:870(named_parameters)
           644965    0.306    0.000    0.384    0.000 {built-in method builtins.sum}
            41778    0.113    0.000    0.373    0.000 module.py:833(_named_members)
             1655    0.006    0.000    0.319    0.000 game.py:56(step)
            37920    0.318    0.000    0.318    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        186072/41017    0.120    0.000    0.307    0.000 game.py:108(getAllPositionsAtDistance)
            76607    0.263    0.000    0.293    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           296144    0.287    0.000    0.288    0.000 {built-in method builtins.any}
             1330    0.238    0.000    0.271    0.000 Probability_function.py:140(fight)
            53980    0.068    0.000    0.262    0.000 <__array_function__ internals>:2(copyto)
            20951    0.262    0.000    0.262    0.000 {built-in method dot}
            20951    0.257    0.000    0.257    0.000 {built-in method flatten}
            37920    0.257    0.000    0.257    0.000 {built-in method max}
           197204    0.203    0.000    0.244    0.000 game.py:137(<dictcomp>)
        1923827/1923815    0.244    0.000    0.244    0.000 {built-in method builtins.len}
           267340    0.187    0.000    0.241    0.000 move.py:260(__init__)
           197217    0.237    0.000    0.237    0.000 {built-in method builtins.sorted}
            37920    0.215    0.000    0.215    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
             1655    0.006    0.000    0.204    0.000 move.py:20(execute)
           276155    0.197    0.000    0.197    0.000 {built-in method torch._C._get_tracing_state}
            37920    0.194    0.000    0.194    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             3792    0.006    0.000    0.191    0.000 loss.py:430(forward)
             3792    0.010    0.000    0.188    0.000 loss.py:427(__init__)
           172223    0.110    0.000    0.187    0.000 game.py:116(goOneStep)
             1655    0.002    0.000    0.187    0.000 move.py:41(placeOnBoard)
             3792    0.018    0.000    0.185    0.000 functional.py:2195(mse_loss)
               80    0.001    0.000    0.185    0.002 move.py:82(moveToOpponent)
             3792    0.009    0.000    0.178    0.000 loss.py:9(__init__)
        201294/56970    0.159    0.000    0.177    0.000 module.py:1000(named_modules)
           230514    0.173    0.000    0.173    0.000 module.py:562(__getattr__)
             3806    0.034    0.000    0.158    0.000 module.py:69(__init__)
           591591    0.145    0.000    0.145    0.000 agent.py:304(GetProbabilityOfEat)
           958403    0.139    0.000    0.139    0.000 {method 'items' of 'dict' objects}
            62853    0.135    0.000    0.135    0.000 {built-in method dropout}
          1108391    0.133    0.000    0.133    0.000 {built-in method builtins.isinstance}
             3792    0.132    0.000    0.132    0.000 {built-in method torch._C._nn.mse_loss}
            20951    0.132    0.000    0.132    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            38081    0.088    0.000    0.123    0.000 module.py:578(__setattr__)
            53980    0.114    0.000    0.114    0.000 {built-in method numpy.empty}
           605232    0.108    0.000    0.108    0.000 {built-in method math.factorial}
            20951    0.021    0.000    0.107    0.000 <__array_function__ internals>:2(concatenate)
           197197    0.106    0.000    0.106    0.000 agent.py:162(<listcomp>)


# Other prints

[ 0.04291532  0.01403197 -0.02971781 ...  0.15946391 -0.28119904
  0.08367453]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6138477: <NNAgent4TEST11> in cluster <dcc> Done

Job <NNAgent4TEST11> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 17:18:41 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 17:18:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 17:18:43 2020
Terminated at Wed Apr  8 17:19:34 2020
Results reported at Wed Apr  8 17:19:34 2020

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

    CPU time :                                   49.75 sec.
    Max Memory :                                 84 MB
    Average Memory :                             82.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20396.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53 sec.
    Turnaround time :                            53 sec.

The output (if any) is above this job summary.

