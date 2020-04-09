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


      19336882 function calls (18464567 primitive calls) in 49.80 seconds

##    Ordered by: cumulative time
   List reduced from 313 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   49.846   49.846 {built-in method builtins.exec}
                1    0.000    0.000   49.846   49.846 <string>:1(<module>)
                1    0.000    0.000   49.846   49.846 game.py:177(run)
                1    0.195    0.195   49.846   49.846 gamecontroller.py:15(run)
              731    0.280    0.000   34.647    0.047 agent.py:13(choose)
            13510    0.762    0.000   25.330    0.002 agent.py:204(state)
           475284    7.606    0.000   19.126    0.000 agent.py:184(antState)
            20012    1.249    0.000   15.582    0.001 NNAgent.py:15(value)
                5    0.001    0.000   12.571    2.514 agent.py:115(resetGame)
                5    0.001    0.000   12.554    2.511 impala.py:28(batchTrain)
              400    0.090    0.000   12.546    0.031 impala.py:42(trainOneBatch)
             3688    0.750    0.000   12.437    0.003 NNAgent.py:29(train)
          1053052    8.140    0.000    8.140    0.000 {built-in method numpy.array}
        263844/23700    0.961    0.000    7.704    0.000 module.py:522(__call__)
            20012    0.436    0.000    7.336    0.000 NNAgent.py:66(forward)
            12043    0.047    0.000    4.930    0.000 move.py:237(simulate)
             1186    0.044    0.000    4.311    0.004 move.py:133(simulateComplex)
             1270    0.458    0.000    4.141    0.003 Probability_function.py:206(CalculateWinChance)
           100060    0.317    0.000    3.949    0.000 linear.py:86(forward)
             3688    1.167    0.000    3.594    0.001 adam.py:49(step)
           100060    0.261    0.000    3.515    0.000 functional.py:1355(linear)
        369008/23086    2.919    0.000    3.445    0.000 Probability_function.py:196(Combinations)
           100060    2.406    0.000    2.406    0.000 {built-in method addmm}
           193224    1.990    0.000    1.990    0.000 agent.py:235(getDistances)
           193224    0.264    0.000    1.668    0.000 {method 'max' of 'numpy.ndarray' objects}
             3688    0.011    0.000    1.592    0.000 tensor.py:167(backward)
             3688    0.018    0.000    1.581    0.000 __init__.py:44(backward)
           193224    1.534    0.000    1.556    0.000 agent.py:257(getDistancesToAnts)
             3688    1.497    0.000    1.497    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           193224    0.111    0.000    1.404    0.000 _methods.py:28(_amax)
           195417    1.310    0.000    1.310    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           193224    0.704    0.000    1.196    0.000 agent.py:173(currentScore)
            80048    0.090    0.000    1.133    0.000 activation.py:558(forward)
            80048    0.080    0.000    1.043    0.000 functional.py:1050(leaky_relu)
             1480    0.004    0.000    1.002    0.001 agent.py:65(trainAgent)
            80048    0.963    0.000    0.963    0.000 {built-in method torch._C._nn.leaky_relu}
           282060    0.666    0.000    0.860    0.000 agent.py:281(ant_situation)
           100060    0.805    0.000    0.805    0.000 {method 't' of 'torch._C._TensorBase' objects}
            73760    0.772    0.000    0.772    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.621    0.124 game.py:156(reset)
                5    0.001    0.000    0.619    0.124 setups.py:9(setup)
            60036    0.063    0.000    0.591    0.000 dropout.py:53(forward)
             7000    0.004    0.000    0.535    0.000 field.py:38(Nointersection)
             7000    0.188    0.000    0.531    0.000 field.py:39(<listcomp>)
            60036    0.292    0.000    0.529    0.000 functional.py:788(dropout)
            73760    0.524    0.000    0.524    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
                5    0.043    0.009    0.520    0.104 field.py:120(Give_dist_to_all)
           193224    0.425    0.000    0.515    0.000 agent.py:292(dicer)
           193229    0.208    0.000    0.468    0.000 game.py:136(getCurrentScore)
            14103    0.251    0.000    0.468    0.000 agent.py:270(antsUnderAnts)
            51672    0.088    0.000    0.461    0.000 numeric.py:159(ones)
           193224    0.195    0.000    0.440    0.000 agent.py:167(distanceToSplits)
            11450    0.233    0.000    0.439    0.000 move.py:246(<listcomp>)
            40634    0.023    0.000    0.428    0.000 module.py:846(parameters)
             1475    0.008    0.000    0.427    0.000 game.py:53(action_space)
          1026803    0.310    0.000    0.423    0.000 field.py:23(__eq__)
            25568    0.059    0.000    0.419    0.000 game.py:43(actions)
            40634    0.021    0.000    0.405    0.000 module.py:870(named_parameters)
           193224    0.249    0.000    0.396    0.000 agent.py:161(carrying_number_of_enemy_ants)
            40634    0.119    0.000    0.383    0.000 module.py:833(_named_members)
           617796    0.297    0.000    0.373    0.000 {built-in method builtins.sum}
             1475    0.005    0.000    0.365    0.000 game.py:56(step)
           371954    0.361    0.000    0.362    0.000 {built-in method builtins.any}
            36880    0.324    0.000    0.324    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        186689/40824    0.120    0.000    0.302    0.000 game.py:108(getAllPositionsAtDistance)
            73146    0.261    0.000    0.287    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            36880    0.273    0.000    0.273    0.000 {built-in method max}
             1475    0.006    0.000    0.263    0.000 move.py:20(execute)
            51672    0.068    0.000    0.262    0.000 <__array_function__ internals>:2(copyto)
            20012    0.257    0.000    0.257    0.000 {built-in method flatten}
            20012    0.255    0.000    0.255    0.000 {built-in method dot}
             1198    0.220    0.000    0.250    0.000 Probability_function.py:140(fight)
             1475    0.002    0.000    0.248    0.000 move.py:41(placeOnBoard)
               84    0.001    0.000    0.246    0.003 move.py:82(moveToOpponent)
           193244    0.245    0.000    0.245    0.000 {built-in method builtins.sorted}
            36880    0.243    0.000    0.243    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1912588/1912576    0.241    0.000    0.241    0.000 {built-in method builtins.len}
           193229    0.193    0.000    0.234    0.000 game.py:137(<dictcomp>)
           252720    0.175    0.000    0.227    0.000 move.py:260(__init__)
            36880    0.219    0.000    0.219    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           263844    0.214    0.000    0.214    0.000 {built-in method torch._C._get_tracing_state}
             3688    0.006    0.000    0.193    0.000 loss.py:430(forward)
             3688    0.018    0.000    0.187    0.000 functional.py:2195(mse_loss)
           172986    0.109    0.000    0.182    0.000 game.py:116(goOneStep)
             3688    0.010    0.000    0.182    0.000 loss.py:427(__init__)
        195782/55410    0.160    0.000    0.179    0.000 module.py:1000(named_modules)
             3688    0.009    0.000    0.172    0.000 loss.py:9(__init__)
           220185    0.160    0.000    0.160    0.000 module.py:562(__getattr__)
             3702    0.034    0.000    0.153    0.000 module.py:69(__init__)
            60036    0.144    0.000    0.144    0.000 {built-in method dropout}
           764418    0.136    0.000    0.136    0.000 {built-in method math.factorial}
           937435    0.135    0.000    0.135    0.000 {method 'items' of 'dict' objects}
            20012    0.134    0.000    0.134    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             3688    0.134    0.000    0.134    0.000 {built-in method torch._C._nn.mse_loss}
          1108328    0.130    0.000    0.130    0.000 {built-in method builtins.isinstance}
           579672    0.125    0.000    0.125    0.000 agent.py:304(GetProbabilityOfEat)
            37041    0.085    0.000    0.117    0.000 module.py:578(__setattr__)
            51672    0.111    0.000    0.111    0.000 {built-in method numpy.empty}
           193224    0.106    0.000    0.106    0.000 agent.py:162(<listcomp>)
            20012    0.021    0.000    0.106    0.000 <__array_function__ internals>:2(concatenate)


# Other prints

[ 0.00185155  0.10933047 -0.00586987 ... -0.03487412  0.24522598
 -0.0301054 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6138473: <NNAgent0TEST11> in cluster <dcc> Done

Job <NNAgent0TEST11> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 17:18:41 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 17:18:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 17:18:41 2020
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

    CPU time :                                   51.88 sec.
    Max Memory :                                 88 MB
    Average Memory :                             84.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20392.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54 sec.
    Turnaround time :                            54 sec.

The output (if any) is above this job summary.

