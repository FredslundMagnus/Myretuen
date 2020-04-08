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


      19323031 function calls (18464561 primitive calls) in 48.25 seconds

##    Ordered by: cumulative time
   List reduced from 313 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   48.295   48.295 {built-in method builtins.exec}
                1    0.000    0.000   48.295   48.295 <string>:1(<module>)
                1    0.000    0.000   48.295   48.295 game.py:177(run)
                1    0.195    0.195   48.295   48.295 gamecontroller.py:15(run)
              705    0.284    0.000   33.930    0.048 agent.py:13(choose)
            13589    0.752    0.000   25.176    0.002 agent.py:204(state)
           477070    7.660    0.000   18.928    0.000 agent.py:184(antState)
            20178    1.195    0.000   14.477    0.001 NNAgent.py:15(value)
                5    0.001    0.000   11.833    2.367 agent.py:115(resetGame)
                5    0.001    0.000   11.818    2.364 impala.py:28(batchTrain)
              400    0.091    0.000   11.810    0.030 impala.py:42(trainOneBatch)
             3689    0.682    0.000   11.700    0.003 NNAgent.py:29(train)
        266003/23867    0.959    0.000    7.569    0.000 module.py:522(__call__)
            20178    0.435    0.000    7.195    0.000 NNAgent.py:66(forward)
          1055712    7.086    0.000    7.086    0.000 {built-in method numpy.array}
            12174    0.047    0.000    4.976    0.000 move.py:237(simulate)
             1252    0.045    0.000    4.342    0.003 move.py:133(simulateComplex)
             1337    0.490    0.000    4.152    0.003 Probability_function.py:206(CalculateWinChance)
           100890    0.316    0.000    3.883    0.000 linear.py:86(forward)
           100890    0.257    0.000    3.452    0.000 functional.py:1355(linear)
             3689    1.120    0.000    3.426    0.001 adam.py:49(step)
        376422/25398    2.876    0.000    3.411    0.000 Probability_function.py:196(Combinations)
           100890    2.362    0.000    2.362    0.000 {built-in method addmm}
           192770    1.979    0.000    1.979    0.000 agent.py:235(getDistances)
           192770    0.281    0.000    1.683    0.000 {method 'max' of 'numpy.ndarray' objects}
             3689    0.011    0.000    1.587    0.000 tensor.py:167(backward)
             3689    0.018    0.000    1.576    0.000 __init__.py:44(backward)
           192770    1.535    0.000    1.556    0.000 agent.py:257(getDistancesToAnts)
             3689    1.494    0.000    1.494    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           192770    0.110    0.000    1.402    0.000 _methods.py:28(_amax)
           194885    1.310    0.000    1.310    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           192770    0.679    0.000    1.155    0.000 agent.py:173(currentScore)
            80712    0.087    0.000    1.087    0.000 activation.py:558(forward)
            80712    0.076    0.000    1.001    0.000 functional.py:1050(leaky_relu)
             1387    0.004    0.000    0.948    0.001 agent.py:65(trainAgent)
            80712    0.925    0.000    0.925    0.000 {built-in method torch._C._nn.leaky_relu}
           284300    0.651    0.000    0.843    0.000 agent.py:281(ant_situation)
           100890    0.792    0.000    0.792    0.000 {method 't' of 'torch._C._TensorBase' objects}
            73780    0.680    0.000    0.680    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.626    0.125 game.py:156(reset)
                5    0.001    0.000    0.624    0.125 setups.py:9(setup)
            60534    0.063    0.000    0.568    0.000 dropout.py:53(forward)
             7000    0.004    0.000    0.541    0.000 field.py:38(Nointersection)
             7000    0.193    0.000    0.537    0.000 field.py:39(<listcomp>)
                5    0.042    0.008    0.524    0.105 field.py:120(Give_dist_to_all)
           192770    0.419    0.000    0.510    0.000 agent.py:292(dicer)
            60534    0.284    0.000    0.505    0.000 functional.py:788(dropout)
            14215    0.255    0.000    0.476    0.000 agent.py:270(antsUnderAnts)
            73780    0.475    0.000    0.475    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            53160    0.087    0.000    0.462    0.000 numeric.py:159(ones)
           192775    0.202    0.000    0.453    0.000 game.py:136(getCurrentScore)
            11548    0.245    0.000    0.453    0.000 move.py:246(<listcomp>)
          1006009    0.306    0.000    0.415    0.000 field.py:23(__eq__)
            40645    0.021    0.000    0.411    0.000 module.py:846(parameters)
           192770    0.172    0.000    0.406    0.000 agent.py:167(distanceToSplits)
           192770    0.257    0.000    0.405    0.000 agent.py:161(carrying_number_of_enemy_ants)
            40645    0.021    0.000    0.391    0.000 module.py:870(named_parameters)
           619367    0.306    0.000    0.383    0.000 {built-in method builtins.sum}
            36890    0.378    0.000    0.378    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             1382    0.007    0.000    0.378    0.000 game.py:53(action_space)
           379182    0.373    0.000    0.375    0.000 {built-in method builtins.any}
            23138    0.054    0.000    0.371    0.000 game.py:43(actions)
            40645    0.115    0.000    0.369    0.000 module.py:833(_named_members)
             1382    0.005    0.000    0.368    0.000 game.py:56(step)
            74748    0.264    0.000    0.290    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            36890    0.285    0.000    0.285    0.000 {built-in method max}
             1313    0.243    0.000    0.276    0.000 Probability_function.py:140(fight)
             1382    0.005    0.000    0.274    0.000 move.py:20(execute)
        161475/36587    0.105    0.000    0.265    0.000 game.py:108(getAllPositionsAtDistance)
            53160    0.067    0.000    0.263    0.000 <__array_function__ internals>:2(copyto)
             1382    0.001    0.000    0.259    0.000 move.py:41(placeOnBoard)
            20178    0.258    0.000    0.258    0.000 {built-in method dot}
               85    0.001    0.000    0.258    0.003 move.py:82(moveToOpponent)
            20178    0.253    0.000    0.253    0.000 {built-in method flatten}
        1965166/1965154    0.248    0.000    0.248    0.000 {built-in method builtins.len}
           192790    0.234    0.000    0.234    0.000 {built-in method builtins.sorted}
           256000    0.177    0.000    0.230    0.000 move.py:260(__init__)
           192775    0.185    0.000    0.225    0.000 game.py:137(<dictcomp>)
            36890    0.222    0.000    0.222    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           266003    0.209    0.000    0.209    0.000 {built-in method torch._C._get_tracing_state}
             3689    0.006    0.000    0.200    0.000 loss.py:430(forward)
            36890    0.194    0.000    0.194    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
             3689    0.018    0.000    0.194    0.000 functional.py:2195(mse_loss)
             3689    0.010    0.000    0.184    0.000 loss.py:427(__init__)
             3689    0.009    0.000    0.174    0.000 loss.py:9(__init__)
        195835/55425    0.154    0.000    0.172    0.000 module.py:1000(named_modules)
           149613    0.096    0.000    0.160    0.000 game.py:116(goOneStep)
           222011    0.158    0.000    0.158    0.000 module.py:562(__getattr__)
             3703    0.034    0.000    0.155    0.000 module.py:69(__init__)
             3689    0.141    0.000    0.141    0.000 {built-in method torch._C._nn.mse_loss}
            60534    0.135    0.000    0.135    0.000 {built-in method dropout}
           934447    0.134    0.000    0.134    0.000 {method 'items' of 'dict' objects}
            20178    0.133    0.000    0.133    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           748104    0.130    0.000    0.130    0.000 {built-in method math.factorial}
          1087556    0.127    0.000    0.127    0.000 {built-in method builtins.isinstance}
            37051    0.086    0.000    0.119    0.000 module.py:578(__setattr__)
           578310    0.117    0.000    0.117    0.000 agent.py:304(GetProbabilityOfEat)
            53160    0.113    0.000    0.113    0.000 {built-in method numpy.empty}
            20178    0.021    0.000    0.108    0.000 <__array_function__ internals>:2(concatenate)
             1337    0.108    0.000    0.108    0.000 move.py:249(giveantsprobabilities)


# Other prints

[ 0.01680386  0.04730147 -0.01837434 ...  0.33582628 -0.14808193
 -0.08676343]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6138475: <NNAgent2TEST11> in cluster <dcc> Done

Job <NNAgent2TEST11> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 17:18:41 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 17:18:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 17:18:43 2020
Terminated at Wed Apr  8 17:19:35 2020
Results reported at Wed Apr  8 17:19:35 2020

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

    CPU time :                                   50.35 sec.
    Max Memory :                                 86 MB
    Average Memory :                             82.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20394.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53 sec.
    Turnaround time :                            54 sec.

The output (if any) is above this job summary.

