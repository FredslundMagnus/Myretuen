# Parameters for Fruit-5000

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
      K :                       5000.0.
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

    Minutes used :              1362 minutes.
    Hours used :                22 hours.

# Profiling


      44195333229 function calls (42730587044 primitive calls) in 81688.72 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81767.601 81767.601 {built-in method builtins.exec}
                1    0.000    0.000 81767.601 81767.601 <string>:1(<module>)
                1    0.000    0.000 81767.601 81767.601 game.py:183(run)
                1  106.719  106.719 81767.601 81767.601 gamecontroller.py:15(run)
          1316953  505.534    0.000 51961.635    0.039 agent.py:15(choose)
         25291834 1212.819    0.000 34722.044    0.001 agent.py:272(state)
         42106171 2616.034    0.000 29861.171    0.001 NNAgent.py:16(value)
            21850    0.360    0.000 26811.113    1.227 agent.py:127(resetGame)
            11000    2.138    0.000 26779.999    2.435 impala.py:28(batchTrain)
          1098100  117.417    0.000 26760.121    0.024 impala.py:42(trainOneBatch)
          8940616 1290.120    0.000 26602.180    0.003 NNAgent.py:32(train)
           669818   96.210    0.000 26183.771    0.039 opponent.py:31(choose)
        954320927 6937.152    0.000 25310.061    0.000 agent.py:218(antState)
        556320839/51046787 1848.665    0.000 14680.997    0.000 module.py:522(__call__)
         42106171  873.230    0.000 13913.143    0.000 NNAgent.py:68(forward)
        161154851 10941.916    0.000 10941.916    0.000 {built-in method numpy.array}
        210530855  594.836    0.000 7528.551    0.000 linear.py:86(forward)
          8940616 2452.140    0.000 7388.953    0.001 adam.py:49(step)
         23299064   80.851    0.000 7030.444    0.000 move.py:258(simulate)
        210530855  502.100    0.000 6690.582    0.000 functional.py:1355(linear)
          2254704   75.213    0.000 5909.552    0.003 move.py:154(simulateComplex)
          2358273  705.137    0.000 5474.693    0.002 Probability_function.py:206(CalculateWinChance)
        210530855 4566.263    0.000 4566.263    0.000 {built-in method addmm}
        513786186/37491162 3679.780    0.000 4416.542    0.000 Probability_function.py:196(Combinations)
        425937207 3737.744    0.000 3737.744    0.000 agent.py:311(getDistances)
          8940616   24.085    0.000 3546.614    0.000 tensor.py:167(backward)
          8940616   39.293    0.000 3522.529    0.000 __init__.py:44(backward)
          8940616 3342.785    0.000 3342.785    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        425937207 2992.609    0.000 3027.562    0.000 agent.py:335(getDistancesToAnts)
        425937207 2420.350    0.000 2847.112    0.000 agent.py:181(distanceToSplits)
        168424684  151.548    0.000 2184.965    0.000 activation.py:558(forward)
        425937207 1274.868    0.000 2146.459    0.000 agent.py:207(currentScore)
        168424684  140.749    0.000 2033.417    0.000 functional.py:1050(leaky_relu)
        168424684 1892.668    0.000 1892.668    0.000 {built-in method torch._C._nn.leaky_relu}
        178812320 1552.282    0.000 1552.282    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        210530855 1548.959    0.000 1548.959    0.000 {method 't' of 'torch._C._TensorBase' objects}
            11000    0.378    0.000 1197.706    0.109 game.py:159(reset)
            11000    1.573    0.000 1193.709    0.109 setups.py:9(setup)
        528383720  883.403    0.000 1173.802    0.000 agent.py:359(ant_situation)
         15400000    7.045    0.000 1033.760    0.000 field.py:38(Nointersection)
        2071664151  907.478    0.000 1030.888    0.000 {built-in method builtins.sum}
         15400000  358.283    0.000 1026.715    0.000 field.py:39(<listcomp>)
        126318513  114.265    0.000 1012.507    0.000 dropout.py:53(forward)
            11000   81.094    0.007 1002.203    0.091 field.py:120(Give_dist_to_all)
        178812320  993.951    0.000  993.951    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        425981207  986.753    0.000  986.886    0.000 {built-in method builtins.sorted}
        425937207  780.565    0.000  913.863    0.000 agent.py:370(dicer)
        126318513  482.686    0.000  898.242    0.000 functional.py:788(dropout)
         98346787   44.908    0.000  878.681    0.000 module.py:846(parameters)
        105150824  150.322    0.000  863.427    0.000 numeric.py:159(ones)
         98346787   44.674    0.000  833.773    0.000 module.py:870(named_parameters)
        425969383  371.155    0.000  827.025    0.000 game.py:139(getCurrentScore)
          1334785    6.054    0.000  817.128    0.001 agent.py:69(trainAgent)
         22171712  455.576    0.000  810.910    0.000 move.py:267(<listcomp>)
         26419186  433.452    0.000  793.264    0.000 agent.py:348(antsUnderAnts)
         98346787  249.849    0.000  789.099    0.000 module.py:833(_named_members)
        425937207  743.454    0.000  743.454    0.000 agent.py:241(<listcomp>)
        2067847029  552.248    0.000  741.882    0.000 field.py:23(__eq__)
         89406160  700.408    0.000  700.408    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        425937207  422.725    0.000  674.164    0.000 agent.py:175(carrying_number_of_enemy_ants)
         89406160  599.551    0.000  599.551    0.000 {built-in method max}
        6208723632/6208723620  598.795    0.000  598.795    0.000 {built-in method builtins.len}
        151187825  532.896    0.000  578.255    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        516412361  508.167    0.000  509.077    0.000 {built-in method builtins.any}
         89406160  499.697    0.000  499.697    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        105150824  122.491    0.000  496.939    0.000 <__array_function__ internals>:2(copyto)
         42106171  491.578    0.000  491.578    0.000 {built-in method dot}
         42106171  490.848    0.000  490.848    0.000 {built-in method flatten}
        4948698994  465.114    0.000  465.114    0.000 {method 'append' of 'list' objects}
          2328883  405.508    0.000  462.531    0.000 Probability_function.py:140(fight)
         89406160  428.753    0.000  428.753    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          8940616   11.741    0.000  427.401    0.000 loss.py:430(forward)
          8940616   38.838    0.000  415.661    0.000 functional.py:2195(mse_loss)
        425969383  340.735    0.000  403.892    0.000 game.py:140(<dictcomp>)
        488528320  299.982    0.000  391.895    0.000 move.py:282(__init__)
          8940616   19.746    0.000  384.843    0.000 loss.py:427(__init__)
          1323785    4.474    0.000  379.071    0.000 game.py:59(step)
          1323785    7.251    0.000  367.658    0.000 game.py:56(action_space)
        556320839  366.382    0.000  366.382    0.000 {built-in method torch._C._get_tracing_state}
          8940616   16.544    0.000  365.098    0.000 loss.py:9(__init__)
        473852701/134109255  327.472    0.000  363.700    0.000 module.py:1000(named_modules)
         24738725   52.812    0.000  360.407    0.000 game.py:46(actions)
        425937207  305.429    0.000  338.652    0.000 agent.py:250(WhichTurn)
          8940630   71.854    0.000  327.029    0.000 module.py:69(__init__)
        463183334  324.804    0.000  324.815    0.000 module.py:562(__getattr__)
        425937207  308.054    0.000  308.054    0.000 agent.py:201(<listcomp>)
          8940616  300.051    0.000  300.051    0.000 {built-in method torch._C._nn.mse_loss}
          1323785    6.514    0.000  292.013    0.000 move.py:20(execute)
          1323785    1.469    0.000  265.308    0.000 move.py:62(placeOnBoard)
           103569    0.927    0.000  263.390    0.003 move.py:103(moveToOpponent)
        178674465/39411835  100.448    0.000  257.485    0.000 game.py:111(getAllPositionsAtDistance)
        126318513  253.693    0.000  253.693    0.000 {built-in method dropout}
         42106171  251.129    0.000  251.129    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         89406321  181.038    0.000  249.991    0.000 module.py:578(__setattr__)
        2005986893  238.010    0.000  238.010    0.000 {method 'items' of 'dict' objects}
        2294018729  235.340    0.000  235.340    0.000 {built-in method builtins.isinstance}
        425937207  230.093    0.000  230.093    0.000 agent.py:264(onsplit)
         43414105   37.564    0.000  229.136    0.000 <__array_function__ internals>:2(concatenate)
        105150824  216.167    0.000  216.167    0.000 {built-in method numpy.empty}
         26419186  183.590    0.000  201.164    0.000 agent.py:400(SplitPoints)


# Other prints

[[    1.     177.    1000.   ...     0.72     0.36     0.37]
 [    2.     108.    1000.   ...     0.51     0.3      0.33]
 [    3.      67.    1042.04 ...     0.51     0.47     0.24]
 ...
 [10998.      38.    2112.51 ...     0.5      0.69     0.24]
 [10999.      51.    2117.18 ...     0.52     0.15     0.27]
 [11000.      33.    2118.31 ...     0.5      0.21     0.38]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7096894: <NNAgent15Fruit-5000> in cluster <dcc> Done

Job <NNAgent15Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:36 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:36 2020
Terminated at Tue Jun  9 13:03:40 2020
Results reported at Tue Jun  9 13:03:40 2020

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

    CPU time :                                   84181.74 sec.
    Max Memory :                                 8037 MB
    Average Memory :                             4278.62 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               17563.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84183 sec.
    Turnaround time :                            84184 sec.

The output (if any) is above this job summary.

