# Parameters for LAMBDA-0.1_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.1.
      Learningrate :            9.715e-05.

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

    Minutes used :              1039 minutes.
    Hours used :                17 hours.

# Profiling


      31789108487 function calls (30869376327 primitive calls) in 62266.88 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62348.465 62348.465 {built-in method builtins.exec}
                1    0.000    0.000 62348.465 62348.465 <string>:1(<module>)
                1    0.000    0.000 62348.465 62348.465 game.py:183(run)
                1  160.178  160.178 62348.465 62348.465 gamecontroller.py:15(run)
          1486700  592.711    0.000 48237.756    0.032 agent.py:15(choose)
         25471505 1203.954    0.000 30793.366    0.001 agent.py:272(state)
           750301  133.423    0.000 23649.133    0.032 opponent.py:31(choose)
        878443913 6510.843    0.000 23299.893    0.000 agent.py:218(antState)
         31447429 1995.071    0.000 22413.217    0.001 NNAgent.py:16(value)
             7848    0.137    0.000 11736.611    1.495 agent.py:127(resetGame)
             4000    1.463    0.000 11721.976    2.930 impala.py:28(batchTrain)
           398100   66.291    0.000 11710.568    0.029 impala.py:42(trainOneBatch)
          3725248  578.301    0.000 11625.686    0.003 NNAgent.py:32(train)
        412541825/35172677 1505.299    0.000 11606.201    0.000 module.py:522(__call__)
         31447429  703.564    0.000 11113.785    0.000 NNAgent.py:68(forward)
        120533703 7228.806    0.000 7228.806    0.000 {built-in method numpy.array}
        157237145  489.993    0.000 6028.168    0.000 linear.py:86(forward)
         23232832  100.285    0.000 5380.587    0.000 move.py:258(simulate)
        157237145  396.105    0.000 5353.578    0.000 functional.py:1355(linear)
          2099352   87.779    0.000 4020.613    0.002 move.py:154(simulateComplex)
        157237145 3665.840    0.000 3665.840    0.000 {built-in method addmm}
          2181281  574.534    0.000 3518.397    0.002 Probability_function.py:206(CalculateWinChance)
        348020293 3364.528    0.000 3364.528    0.000 agent.py:311(getDistances)
          3725248 1074.519    0.000 3265.433    0.001 adam.py:49(step)
        348020293 2672.044    0.000 2704.938    0.000 agent.py:335(getDistancesToAnts)
        289786040/27712412 2234.994    0.000 2665.565    0.000 Probability_function.py:196(Combinations)
        348020293 2259.523    0.000 2657.601    0.000 agent.py:181(distanceToSplits)
        348020293 1169.676    0.000 1981.709    0.000 agent.py:207(currentScore)
        125789716  142.364    0.000 1696.189    0.000 activation.py:558(forward)
          3725248   12.983    0.000 1695.239    0.000 tensor.py:167(backward)
          3725248   22.718    0.000 1682.256    0.000 __init__.py:44(backward)
          3725248 1586.091    0.000 1586.091    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125789716  113.028    0.000 1553.825    0.000 functional.py:1050(leaky_relu)
        125789716 1440.796    0.000 1440.796    0.000 {built-in method torch._C._nn.leaky_relu}
        530423620  972.568    0.000 1286.572    0.000 agent.py:359(ant_situation)
        157237145 1235.520    0.000 1235.520    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1832095401  900.603    0.000 1038.677    0.000 {built-in method builtins.sum}
         22183156  552.632    0.000  974.776    0.000 move.py:267(<listcomp>)
        348036293  886.900    0.000  886.955    0.000 {built-in method builtins.sorted}
         26521181  468.606    0.000  867.767    0.000 agent.py:348(antsUnderAnts)
        348020293  702.759    0.000  827.279    0.000 agent.py:370(dicer)
         94342287   98.282    0.000  814.932    0.000 dropout.py:53(forward)
          1498426   11.136    0.000  811.970    0.001 agent.py:69(trainAgent)
        348027523  351.528    0.000  770.040    0.000 game.py:139(getCurrentScore)
         79067439  140.803    0.000  740.166    0.000 numeric.py:159(ones)
         94342287  391.066    0.000  716.650    0.000 functional.py:788(dropout)
        348020293  688.877    0.000  688.877    0.000 agent.py:241(<listcomp>)
         74504960  684.340    0.000  684.340    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        348020293  367.614    0.000  597.532    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114946370  453.431    0.000  522.565    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.149    0.000  496.116    0.124 game.py:159(reset)
             4000    0.688    0.000  494.309    0.124 setups.py:9(setup)
        4578231007/4578230995  482.323    0.000  482.323    0.000 {built-in method builtins.len}
        485650160  329.374    0.000  464.310    0.000 move.py:282(__init__)
          1494426    9.492    0.000  443.156    0.000 game.py:56(action_space)
         40977739   22.045    0.000  442.159    0.000 module.py:846(parameters)
         74504960  439.657    0.000  439.657    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24851654   66.105    0.000  433.664    0.000 game.py:46(actions)
         31447429  428.951    0.000  428.951    0.000 {built-in method dot}
        3969831140  427.684    0.000  427.684    0.000 {method 'append' of 'list' objects}
          5600000    2.995    0.000  425.905    0.000 field.py:38(Nointersection)
          5600000  149.584    0.000  422.910    0.000 field.py:39(<listcomp>)
         79067439  107.926    0.000  421.734    0.000 <__array_function__ internals>:2(copyto)
         40977739   22.340    0.000  420.114    0.000 module.py:870(named_parameters)
             4000   34.483    0.009  414.788    0.104 field.py:120(Give_dist_to_all)
         31447429  411.936    0.000  411.936    0.000 {built-in method flatten}
         40977739  117.061    0.000  397.774    0.000 module.py:833(_named_members)
          1727941  335.235    0.000  379.248    0.000 Probability_function.py:140(fight)
        348027523  310.322    0.000  370.802    0.000 game.py:140(<dictcomp>)
        854889551  262.414    0.000  357.699    0.000 field.py:23(__eq__)
        348020293  287.807    0.000  319.007    0.000 agent.py:250(WhichTurn)
         37252480  314.071    0.000  314.071    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        177031192/39011237  116.947    0.000  306.014    0.000 game.py:111(getAllPositionsAtDistance)
          1494426    8.379    0.000  303.583    0.000 game.py:59(step)
        292770050  296.937    0.000  298.456    0.000 {built-in method builtins.any}
        348020293  284.366    0.000  284.366    0.000 agent.py:201(<listcomp>)
         37252480  271.652    0.000  271.652    0.000 {built-in method max}
        412541825  271.529    0.000  271.529    0.000 {built-in method torch._C._get_tracing_state}
        345927372  253.370    0.000  253.375    0.000 module.py:562(__getattr__)
          3725248    7.398    0.000  224.592    0.000 loss.py:430(forward)
        1681391064  224.230    0.000  224.230    0.000 {method 'items' of 'dict' objects}
          3725248   22.252    0.000  217.193    0.000 functional.py:2195(mse_loss)
         31447429  214.352    0.000  214.352    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37252480  212.184    0.000  212.184    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32935679   38.008    0.000  204.705    0.000 <__array_function__ internals>:2(concatenate)
         37252480  199.689    0.000  199.689    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94342287  199.639    0.000  199.639    0.000 {built-in method dropout}
          3725248   11.558    0.000  195.526    0.000 loss.py:427(__init__)
        197438197/55878735  174.045    0.000  192.235    0.000 module.py:1000(named_modules)
        164019317  115.383    0.000  189.068    0.000 game.py:119(goOneStep)
         22183156  132.080    0.000  188.520    0.000 move.py:130(simulateSimple)
          3725248   10.801    0.000  183.968    0.000 loss.py:9(__init__)
          1494426   10.931    0.000  179.960    0.000 move.py:20(execute)
         79067439  177.628    0.000  177.628    0.000 {built-in method numpy.empty}
          1473356  117.428    0.000  176.732    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        348020293  172.839    0.000  172.839    0.000 agent.py:176(<listcomp>)
        348020293  164.878    0.000  164.878    0.000 agent.py:228(<listcomp>)
          3725262   37.406    0.000  162.789    0.000 module.py:69(__init__)
          2181281  156.364    0.000  156.364    0.000 move.py:271(giveantsprobabilities)
          1494426    2.640    0.000  154.940    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    135.   1000.   ...    0.6     0.03    0.02]
 [   2.    132.   1000.   ...    0.5     0.07    0.1 ]
 [   3.    132.    998.17 ...    0.61    0.31    0.01]
 ...
 [3998.    155.   1915.98 ...    0.5     0.13    0.13]
 [3999.    114.   1909.97 ...    0.5     0.14    0.01]
 [4000.    134.   1914.84 ...    0.75    0.06    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729471: <NNAgent6LAMBDA-0.1_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.1_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:12 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 12:59:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 12:59:12 2020
Terminated at Mon May 18 06:34:47 2020
Results reported at Mon May 18 06:34:47 2020

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

    CPU time :                                   63332.21 sec.
    Max Memory :                                 6246 MB
    Average Memory :                             3177.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3994.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63335 sec.
    Turnaround time :                            373535 sec.

The output (if any) is above this job summary.

