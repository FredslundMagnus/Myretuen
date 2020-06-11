# Parameters for Fruit-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2218 minutes.
    Hours used :                36 hours.

# Profiling


      66659023047 function calls (64402289140 primitive calls) in 132940.33 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 133106.653 133106.653 {built-in method builtins.exec}
                1    0.000    0.000 133106.653 133106.653 <string>:1(<module>)
                1    0.000    0.000 133106.653 133106.653 game.py:183(run)
                1  199.948  199.948 133106.653 133106.653 gamecontroller.py:15(run)
          2122117  905.725    0.000 96963.768    0.046 agent.py:15(choose)
         42348212 2281.548    0.000 64877.927    0.002 agent.py:272(state)
          1071318  176.901    0.000 48427.983    0.045 opponent.py:31(choose)
         59968746 3656.997    0.000 47000.139    0.001 NNAgent.py:16(value)
        1564403839 12723.254    0.000 46464.382    0.000 agent.py:218(antState)
            21850    0.361    0.000 31492.678    1.441 agent.py:127(resetGame)
            11000    2.642    0.000 31456.945    2.860 impala.py:28(batchTrain)
          1098100  138.965    0.000 31433.563    0.029 impala.py:42(trainOneBatch)
          9672202 1506.961    0.000 31247.308    0.003 NNAgent.py:32(train)
        789265900/69640948 2811.204    0.000 22700.465    0.000 module.py:522(__call__)
         59968746 1297.748    0.000 21698.172    0.000 NNAgent.py:68(forward)
        242343819 17963.120    0.000 17963.120    0.000 {built-in method numpy.array}
         39147844  145.018    0.000 13791.438    0.000 move.py:258(simulate)
        299843730 1022.493    0.000 11836.655    0.000 linear.py:86(forward)
          3402312  132.812    0.000 11693.223    0.003 move.py:154(simulateComplex)
          3540280 1189.561    0.000 10962.757    0.003 Probability_function.py:206(CalculateWinChance)
        299843730  755.303    0.000 10425.407    0.000 functional.py:1355(linear)
        984912962/59619976 7720.813    0.000 9180.452    0.000 Probability_function.py:196(Combinations)
          9672202 2770.885    0.000 8450.163    0.001 adam.py:49(step)
        299843730 7190.295    0.000 7190.295    0.000 {built-in method addmm}
        683416479 6844.802    0.000 6844.802    0.000 agent.py:311(getDistances)
        683416479 5466.163    0.000 5531.045    0.000 agent.py:335(getDistancesToAnts)
        683416479 4450.235    0.000 5228.207    0.000 agent.py:181(distanceToSplits)
          9672202   26.765    0.000 4178.794    0.000 tensor.py:167(backward)
          9672202   48.046    0.000 4152.029    0.000 __init__.py:44(backward)
        683416479 2346.472    0.000 3965.071    0.000 agent.py:207(currentScore)
          9672202 3937.960    0.000 3937.960    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        239874984  278.872    0.000 3392.601    0.000 activation.py:558(forward)
        239874984  209.724    0.000 3113.729    0.000 functional.py:1050(leaky_relu)
        239874984 2904.005    0.000 2904.005    0.000 {built-in method torch._C._nn.leaky_relu}
        880987360 1823.282    0.000 2429.378    0.000 agent.py:359(ant_situation)
        299843730 2372.765    0.000 2372.765    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3421285376 1684.401    0.000 1937.486    0.000 {built-in method builtins.sum}
        193444040 1764.536    0.000 1764.536    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        683460479 1728.325    0.000 1728.480    0.000 {built-in method builtins.sorted}
        683416479 1372.593    0.000 1611.324    0.000 agent.py:370(dicer)
        179906238  180.319    0.000 1607.673    0.000 dropout.py:53(forward)
         44049368  822.531    0.000 1547.544    0.000 agent.py:348(antsUnderAnts)
        683447849  698.677    0.000 1534.999    0.000 game.py:139(getCurrentScore)
         37446688  855.274    0.000 1523.062    0.000 move.py:267(<listcomp>)
          2138719   11.337    0.000 1450.640    0.001 agent.py:69(trainAgent)
        179906238  786.882    0.000 1427.353    0.000 functional.py:788(dropout)
        153147683  253.845    0.000 1393.916    0.000 numeric.py:159(ones)
            11000    0.405    0.000 1366.527    0.124 game.py:159(reset)
        683416479 1365.177    0.000 1365.177    0.000 agent.py:241(<listcomp>)
            11000    1.869    0.000 1361.712    0.124 setups.py:9(setup)
        683416479  746.140    0.000 1191.053    0.000 agent.py:175(carrying_number_of_enemy_ants)
         15400000    8.411    0.000 1177.858    0.000 field.py:38(Nointersection)
        193444040 1173.948    0.000 1173.948    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000  417.545    0.000 1169.447    0.000 field.py:39(<listcomp>)
            11000   92.669    0.008 1142.819    0.104 field.py:120(Give_dist_to_all)
        106394233   56.390    0.000 1086.228    0.000 module.py:846(parameters)
        9766922358/9766922346 1044.360    0.000 1044.360    0.000 {built-in method builtins.len}
        106394233   55.097    0.000 1029.838    0.000 module.py:870(named_parameters)
        989147559 1019.483    0.000 1021.245    0.000 {built-in method builtins.any}
        106394233  303.082    0.000  974.741    0.000 module.py:833(_named_members)
        219459639  847.934    0.000  935.557    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2190842103  659.674    0.000  900.291    0.000 field.py:23(__eq__)
        7834443874  821.388    0.000  821.388    0.000 {method 'append' of 'list' objects}
         96722020  801.756    0.000  801.756    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        153147683  195.334    0.000  797.242    0.000 <__array_function__ internals>:2(copyto)
          3475764  679.827    0.000  776.739    0.000 Probability_function.py:140(fight)
         59968746  765.033    0.000  765.033    0.000 {built-in method dot}
        683447849  621.233    0.000  738.784    0.000 game.py:140(<dictcomp>)
          2127719   13.733    0.000  737.954    0.000 game.py:56(action_space)
         59968746  731.652    0.000  731.652    0.000 {built-in method flatten}
        816980000  556.340    0.000  729.454    0.000 move.py:282(__init__)
         41373563  104.330    0.000  724.221    0.000 game.py:46(actions)
         96722020  684.197    0.000  684.197    0.000 {built-in method max}
          2127719    9.031    0.000  674.914    0.000 game.py:59(step)
        683416479  575.139    0.000  636.828    0.000 agent.py:250(WhichTurn)
         96722020  576.564    0.000  576.564    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        683416479  557.358    0.000  557.358    0.000 agent.py:201(<listcomp>)
        789265900  545.624    0.000  545.624    0.000 {built-in method torch._C._get_tracing_state}
        308085667/67839503  200.999    0.000  522.262    0.000 game.py:111(getAllPositionsAtDistance)
          2127719   13.272    0.000  512.009    0.000 move.py:20(execute)
        659671659  510.502    0.000  510.515    0.000 module.py:562(__getattr__)
          9672202   14.611    0.000  505.319    0.000 loss.py:430(forward)
         96722020  497.220    0.000  497.220    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9672202   47.830    0.000  490.708    0.000 functional.py:2195(mse_loss)
          9672202   24.125    0.000  470.356    0.000 loss.py:427(__init__)
          2127719    2.916    0.000  460.818    0.000 move.py:62(placeOnBoard)
           137968    1.394    0.000  456.923    0.003 move.py:103(moveToOpponent)
        512626759/145083045  405.079    0.000  451.791    0.000 module.py:1000(named_modules)
          9672202   21.957    0.000  446.232    0.000 loss.py:9(__init__)
        3279694964  442.861    0.000  442.861    0.000 {method 'items' of 'dict' objects}
        683416479  417.508    0.000  417.508    0.000 agent.py:264(onsplit)
          9672216   87.737    0.000  397.866    0.000 module.py:69(__init__)
        179906238  385.969    0.000  385.969    0.000 {built-in method dropout}
         59968746  380.341    0.000  380.341    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         44049368  346.064    0.000  378.737    0.000 agent.py:400(SplitPoints)
         62081548   64.216    0.000  363.434    0.000 <__array_function__ internals>:2(concatenate)
        2088765366  356.938    0.000  356.938    0.000 {built-in method math.factorial}
          9672202  353.410    0.000  353.410    0.000 {built-in method torch._C._nn.mse_loss}
        153147683  342.828    0.000  342.828    0.000 {built-in method numpy.empty}
        683416479  334.074    0.000  334.074    0.000 agent.py:176(<listcomp>)


# Other prints

[[    1.     119.    1000.   ...     0.52     0.24     0.21]
 [    2.     228.    1000.   ...     0.55     0.15     0.16]
 [    3.     118.     998.17 ...     0.53     0.2      0.17]
 ...
 [10998.      76.    1902.48 ...     0.5      0.27     0.37]
 [10999.      74.    1897.48 ...     0.5      0.29     0.28]
 [11000.      67.    1899.31 ...     0.5      0.14     0.26]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7096542: <NNAgent0Fruit-2000> in cluster <dcc> Done

Job <NNAgent0Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:32 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:33 2020
Terminated at Wed Jun 10 02:46:11 2020
Results reported at Wed Jun 10 02:46:11 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   137772.34 sec.
    Max Memory :                                 12167 MB
    Average Memory :                             6365.69 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               13433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   137806 sec.
    Turnaround time :                            137799 sec.

The output (if any) is above this job summary.

