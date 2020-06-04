# Parameters for Discount-0.78

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
      Value of discount :       0.78.
      Value of lambda :         0.5.
      Learningrate :            6.295e-05.

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

    Minutes used :              1133 minutes.
    Hours used :                18 hours.

# Profiling


      34807514540 function calls (33746921995 primitive calls) in 67906.87 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67997.823 67997.823 {built-in method builtins.exec}
                1    0.000    0.000 67997.823 67997.823 <string>:1(<module>)
                1    0.000    0.000 67997.823 67997.823 game.py:183(run)
                1  151.252  151.252 67997.823 67997.823 gamecontroller.py:15(run)
          1565270  627.095    0.000 53594.040    0.034 agent.py:15(choose)
         27523860 1309.930    0.000 34337.830    0.001 agent.py:272(state)
           790589  123.224    0.000 25980.914    0.033 opponent.py:31(choose)
        954425402 6976.539    0.000 25384.626    0.000 agent.py:218(antState)
         33432917 2129.216    0.000 24388.680    0.001 NNAgent.py:16(value)
        438372808/37177804 1662.355    0.000 12732.263    0.000 module.py:522(__call__)
         33432917  718.756    0.000 12221.696    0.000 NNAgent.py:68(forward)
             7829    0.125    0.000 11922.655    1.523 agent.py:127(resetGame)
             4000    1.347    0.000 11907.936    2.977 impala.py:28(batchTrain)
           398100   64.771    0.000 11897.406    0.030 impala.py:42(trainOneBatch)
          3744887  580.254    0.000 11815.629    0.003 NNAgent.py:32(train)
        133264533 7831.321    0.000 7831.321    0.000 {built-in method numpy.array}
        167164585  519.097    0.000 6695.674    0.000 linear.py:86(forward)
         25165808  108.890    0.000 6635.088    0.000 move.py:258(simulate)
        167164585  411.633    0.000 5963.542    0.000 functional.py:1355(linear)
          2128752   87.347    0.000 5166.670    0.002 move.py:154(simulateComplex)
          2206646  652.238    0.000 4668.983    0.002 Probability_function.py:206(CalculateWinChance)
        167164585 4086.361    0.000 4086.361    0.000 {built-in method addmm}
        396759840/32032594 3102.349    0.000 3691.169    0.000 Probability_function.py:196(Combinations)
        382660682 3682.005    0.000 3682.005    0.000 agent.py:311(getDistances)
          3744887 1110.820    0.000 3373.006    0.001 adam.py:49(step)
        382660682 2924.648    0.000 2962.214    0.000 agent.py:335(getDistancesToAnts)
        382660682 2476.898    0.000 2914.275    0.000 agent.py:181(distanceToSplits)
        382660682 1290.373    0.000 2186.925    0.000 agent.py:207(currentScore)
        133731668  145.486    0.000 1861.604    0.000 activation.py:558(forward)
        133731668  125.769    0.000 1716.118    0.000 functional.py:1050(leaky_relu)
          3744887   14.315    0.000 1652.190    0.000 tensor.py:167(backward)
          3744887   21.125    0.000 1637.875    0.000 __init__.py:44(backward)
        133731668 1590.349    0.000 1590.349    0.000 {built-in method torch._C._nn.leaky_relu}
          3744887 1543.803    0.000 1543.803    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        571764720 1081.480    0.000 1426.019    0.000 agent.py:359(ant_situation)
        167164585 1408.026    0.000 1408.026    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2010536528  972.330    0.000 1124.227    0.000 {built-in method builtins.sum}
         24101432  600.088    0.000 1055.230    0.000 move.py:267(<listcomp>)
         28588236  525.274    0.000  962.516    0.000 agent.py:348(antsUnderAnts)
        382676682  954.384    0.000  954.438    0.000 {built-in method builtins.sorted}
        382660682  784.452    0.000  918.382    0.000 agent.py:370(dicer)
          1579542   10.174    0.000  873.486    0.001 agent.py:69(trainAgent)
        100298751   97.753    0.000  863.280    0.000 dropout.py:53(forward)
        382668462  378.387    0.000  850.705    0.000 game.py:139(getCurrentScore)
         85320990  155.755    0.000  813.178    0.000 numeric.py:159(ones)
        100298751  434.026    0.000  765.528    0.000 functional.py:788(dropout)
        382660682  754.010    0.000  754.010    0.000 agent.py:241(<listcomp>)
         74897740  725.079    0.000  725.079    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        382660682  411.114    0.000  660.392    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5067852939/5067852927  561.579    0.000  561.579    0.000 {built-in method builtins.len}
        123424389  491.277    0.000  555.702    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        524603680  355.292    0.000  496.884    0.000 move.py:282(__init__)
             4000    0.154    0.000  495.840    0.124 game.py:159(reset)
             4000    0.693    0.000  493.978    0.123 setups.py:9(setup)
          1575542    9.647    0.000  477.626    0.000 game.py:56(action_space)
         26900553   68.645    0.000  467.980    0.000 game.py:46(actions)
         85320990  122.311    0.000  467.212    0.000 <__array_function__ internals>:2(copyto)
        4357358723  465.822    0.000  465.822    0.000 {method 'append' of 'list' objects}
         33432917  450.220    0.000  450.220    0.000 {built-in method dot}
         74897740  449.746    0.000  449.746    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33432917  444.690    0.000  444.690    0.000 {built-in method flatten}
         41193768   21.856    0.000  441.238    0.000 module.py:846(parameters)
          5600000    3.101    0.000  425.883    0.000 field.py:38(Nointersection)
          5600000  149.506    0.000  422.782    0.000 field.py:39(<listcomp>)
        382668462  352.251    0.000  419.653    0.000 game.py:140(<dictcomp>)
         41193768   22.542    0.000  419.381    0.000 module.py:870(named_parameters)
             4000   34.208    0.009  414.599    0.104 field.py:120(Give_dist_to_all)
        399905682  410.931    0.000  412.475    0.000 {built-in method builtins.any}
          1874852  362.890    0.000  410.936    0.000 Probability_function.py:140(fight)
         41193768  120.067    0.000  396.840    0.000 module.py:833(_named_members)
        870377872  268.157    0.000  366.362    0.000 field.py:23(__eq__)
        382660682  317.451    0.000  352.007    0.000 agent.py:250(WhichTurn)
          1575542    8.103    0.000  334.075    0.000 game.py:59(step)
        194519035/42858382  127.642    0.000  333.870    0.000 game.py:111(getAllPositionsAtDistance)
        382660682  313.626    0.000  313.626    0.000 agent.py:201(<listcomp>)
         37448870  305.587    0.000  305.587    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        438372808  300.402    0.000  300.402    0.000 {built-in method torch._C._get_tracing_state}
        367767740  294.102    0.000  294.106    0.000 module.py:562(__getattr__)
         37448870  267.539    0.000  267.539    0.000 {built-in method max}
        1855497824  245.369    0.000  245.369    0.000 {method 'items' of 'dict' objects}
         37448870  236.005    0.000  236.005    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35002823   43.295    0.000  217.373    0.000 <__array_function__ internals>:2(concatenate)
         33432917  214.455    0.000  214.455    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3744887    7.147    0.000  214.272    0.000 loss.py:430(forward)
         24101432  147.804    0.000  207.530    0.000 move.py:130(simulateSimple)
          3744887   21.730    0.000  207.125    0.000 functional.py:2195(mse_loss)
          1575542   10.240    0.000  206.335    0.000 move.py:20(execute)
        180172838  124.676    0.000  206.228    0.000 game.py:119(goOneStep)
         37448870  201.943    0.000  201.943    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3744887   11.627    0.000  198.168    0.000 loss.py:427(__init__)
        100298751  193.085    0.000  193.085    0.000 {built-in method dropout}
         85320990  190.212    0.000  190.212    0.000 {built-in method numpy.empty}
        382660682  188.140    0.000  188.140    0.000 agent.py:176(<listcomp>)
          3744887   10.621    0.000  186.541    0.000 loss.py:9(__init__)
        198479064/56173320  164.931    0.000  182.680    0.000 module.py:1000(named_modules)
          1575542    2.529    0.000  182.419    0.000 move.py:62(placeOnBoard)
        382660682  180.658    0.000  180.658    0.000 agent.py:228(<listcomp>)
            77894    0.923    0.000  179.000    0.002 move.py:103(moveToOpponent)
          1552018  111.396    0.000  169.299    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3744901   37.131    0.000  165.377    0.000 module.py:69(__init__)


# Other prints

[[   1.    300.   1000.   ...    0.63    0.55    0.06]
 [   2.    115.   1000.   ...    0.5     0.31    0.11]
 [   3.    125.   1000.   ...    0.59    0.04    0.01]
 ...
 [3998.    200.   2099.76 ...    0.5     0.08    0.01]
 [3999.    175.   2091.74 ...    0.5     0.05    0.03]
 [4000.    246.   2099.84 ...    0.65    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7057802: <NNAgent7Discount-0.78> in cluster <dcc> Done

Job <NNAgent7Discount-0.78> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:13 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:13 2020
Terminated at Thu Jun  4 04:00:01 2020
Results reported at Thu Jun  4 04:00:01 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   69100.85 sec.
    Max Memory :                                 6739 MB
    Average Memory :                             3452.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3501.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69116 sec.
    Turnaround time :                            69108 sec.

The output (if any) is above this job summary.

