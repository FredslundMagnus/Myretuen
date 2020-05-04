# Parameters for NN-Selfplay-20-random-lr=0.0002-K=2000

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
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1119 minutes.
    Hours used :                18 hours.

# Profiling


      37937340618 function calls (36977827802 primitive calls) in 67041.96 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67157.887 67157.887 {built-in method builtins.exec}
                1    0.000    0.000 67157.887 67157.887 <string>:1(<module>)
                1    0.000    0.000 67157.887 67157.887 game.py:183(run)
                1   88.469   88.469 67157.887 67157.887 gamecontroller.py:15(run)
          1618229  666.786    0.000 62098.426    0.038 agent.py:15(choose)
         31214714 1532.985    0.000 40109.682    0.001 agent.py:258(state)
        1121905795 7635.236    0.000 30386.275    0.000 agent.py:219(antState)
           818731   60.973    0.000 29697.947    0.036 opponent.py:31(choose)
         31051767 1949.061    0.000 23013.880    0.001 NNAgent.py:16(value)
        404487414/31866210 1542.536    0.000 11829.468    0.000 module.py:522(__call__)
         31051767  721.765    0.000 11549.603    0.000 NNAgent.py:68(forward)
        130389547 7574.377    0.000 7574.377    0.000 {built-in method numpy.array}
         28774305  110.557    0.000 6956.689    0.000 move.py:258(simulate)
        155258835  487.413    0.000 6219.321    0.000 linear.py:86(forward)
        155258835  420.636    0.000 5548.122    0.000 functional.py:1355(linear)
          2138782   77.691    0.000 5460.006    0.003 move.py:154(simulateComplex)
          2213048  686.827    0.000 4945.871    0.002 Probability_function.py:206(CalculateWinChance)
        476223695 4687.551    0.000 4687.551    0.000 agent.py:297(getDistances)
        406596216/32938796 3302.205    0.000 3920.213    0.000 Probability_function.py:196(Combinations)
        476223695 3819.413    0.000 3865.435    0.000 agent.py:321(getDistancesToAnts)
        155258835 3773.767    0.000 3773.767    0.000 {built-in method addmm}
        476223695 3165.269    0.000 3724.481    0.000 agent.py:181(distanceToSplits)
          1637174   23.892    0.000 3523.755    0.002 agent.py:69(trainAgent)
        476223695 1680.129    0.000 2786.179    0.000 agent.py:207(currentScore)
           814443  125.373    0.000 2558.692    0.003 NNAgent.py:32(train)
        645682100 1360.500    0.000 1807.145    0.000 agent.py:345(ant_situation)
        124207068  140.015    0.000 1773.796    0.000 activation.py:558(forward)
        124207068  121.530    0.000 1633.781    0.000 functional.py:1050(leaky_relu)
        124207068 1512.251    0.000 1512.251    0.000 {built-in method torch._C._nn.leaky_relu}
        2449713365 1239.087    0.000 1432.316    0.000 {built-in method builtins.sum}
        155258835 1297.440    0.000 1297.440    0.000 {method 't' of 'torch._C._TensorBase' objects}
        476239695 1201.687    0.000 1201.741    0.000 {built-in method builtins.sorted}
         32284105  614.535    0.000 1176.978    0.000 agent.py:334(antsUnderAnts)
         27704914  594.204    0.000 1095.142    0.000 move.py:267(<listcomp>)
        476230509  469.071    0.000 1048.502    0.000 game.py:139(getCurrentScore)
        476223695  850.165    0.000 1026.542    0.000 agent.py:356(dicer)
         93155301   99.492    0.000  874.167    0.000 dropout.py:53(forward)
        476223695  874.083    0.000  874.083    0.000 agent.py:241(<listcomp>)
        476223695  511.107    0.000  835.898    0.000 agent.py:175(carrying_number_of_enemy_ants)
         93155301  422.221    0.000  774.674    0.000 functional.py:788(dropout)
         81100261  132.634    0.000  737.585    0.000 numeric.py:159(ones)
           814443  243.430    0.000  726.711    0.001 adam.py:49(step)
        5961298108/5961298096  615.050    0.000  615.050    0.000 {built-in method builtins.len}
        5394886633  570.141    0.000  570.141    0.000 {method 'append' of 'list' objects}
          1633174   11.013    0.000  543.695    0.000 game.py:56(action_space)
        596873920  411.253    0.000  539.738    0.000 move.py:282(__init__)
         30644171   75.383    0.000  532.682    0.000 game.py:46(actions)
        116968870  453.251    0.000  512.727    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        476230509  428.280    0.000  510.757    0.000 game.py:140(<dictcomp>)
             4000    0.098    0.000  497.071    0.124 game.py:159(reset)
             4000    0.585    0.000  495.491    0.124 setups.py:9(setup)
          2119676  405.653    0.000  461.579    0.000 Probability_function.py:140(fight)
        409857798  430.261    0.000  431.675    0.000 {built-in method builtins.any}
          5600000    3.019    0.000  428.146    0.000 field.py:38(Nointersection)
         81100261  107.270    0.000  426.943    0.000 <__array_function__ internals>:2(copyto)
          5600000  152.031    0.000  425.127    0.000 field.py:39(<listcomp>)
             4000   34.421    0.009  416.456    0.104 field.py:120(Give_dist_to_all)
         31051767  410.950    0.000  410.950    0.000 {built-in method flatten}
         31051767  399.937    0.000  399.937    0.000 {built-in method dot}
        476223695  399.504    0.000  399.504    0.000 agent.py:201(<listcomp>)
        232658026/51100845  152.124    0.000  384.430    0.000 game.py:111(getAllPositionsAtDistance)
        906904437  277.584    0.000  379.740    0.000 field.py:23(__eq__)
           814443    2.689    0.000  357.710    0.000 tensor.py:167(backward)
           814443    4.355    0.000  355.020    0.000 __init__.py:44(backward)
           814443  336.167    0.000  336.167    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1633174    6.033    0.000  321.632    0.000 game.py:59(step)
        2319393492  313.951    0.000  313.951    0.000 {method 'items' of 'dict' objects}
        404487414  300.163    0.000  300.163    0.000 {built-in method torch._C._get_tracing_state}
        341575090  250.987    0.000  250.991    0.000 module.py:562(__getattr__)
        476223695  246.018    0.000  246.018    0.000 agent.py:176(<listcomp>)
        476223695  236.318    0.000  236.318    0.000 agent.py:229(<listcomp>)
        215563315  139.417    0.000  232.306    0.000 game.py:119(goOneStep)
         93155301  223.860    0.000  223.860    0.000 {built-in method dropout}
         27704914  143.668    0.000  205.431    0.000 move.py:130(simulateSimple)
         31051767  203.388    0.000  203.388    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1633174    7.027    0.000  199.064    0.000 move.py:20(execute)
         32680653   33.282    0.000  193.679    0.000 <__array_function__ internals>:2(concatenate)
        1228214901  193.229    0.000  193.229    0.000 agent.py:342(<genexpr>)
          1633174    2.079    0.000  180.552    0.000 move.py:62(placeOnBoard)
         81100261  178.007    0.000  178.007    0.000 {built-in method numpy.empty}
            74266    0.725    0.000  177.830    0.002 move.py:103(moveToOpponent)
        385884475  177.427    0.000  177.427    0.000 agent.py:351(<listcomp>)
        476223695  157.599    0.000  157.599    0.000 agent.py:204(distanceToBases)
           814443   21.041    0.000  157.345    0.000 analyser.py:106(addData)
          1593978  100.652    0.000  155.698    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        409404967  155.348    0.000  155.348    0.000 agent.py:349(<listcomp>)
        888853542  154.694    0.000  154.694    0.000 {built-in method math.factorial}
         16288860  150.471    0.000  150.471    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        840026595  148.961    0.000  148.961    0.000 {method 'values' of 'collections.OrderedDict' objects}
         93155301   83.867    0.000  128.593    0.000 _VF.py:11(__getattr__)
        596873920  128.485    0.000  128.485    0.000 {method 'copy' of 'dict' objects}
          2213048  124.917    0.000  124.917    0.000 move.py:271(giveantsprobabilities)
        476223695  116.253    0.000  116.253    0.000 agent.py:178(carrying_number_of_ally_ants)
         30237324  111.504    0.000  111.504    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        924860572  106.165    0.000  106.165    0.000 {built-in method builtins.isinstance}
         16288860   97.960    0.000   97.960    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8958884    4.780    0.000   93.519    0.000 module.py:846(parameters)
           818949    3.080    0.000   91.171    0.000 game.py:41(roll)
          8958884    4.622    0.000   88.739    0.000 module.py:870(named_parameters)
           822949    8.972    0.000   88.340    0.000 holder.py:17(roll)


# Other prints

[[   1.    238.   1000.   ...    0.38    0.17    0.18]
 [   2.    136.   1000.   ...    0.29    0.16    0.13]
 [   3.    170.    957.96 ...    0.46    0.12    0.06]
 ...
 [3998.    128.   1875.16 ...    0.22    0.15    0.03]
 [3999.    199.   1868.6  ...    0.19    0.09    0.03]
 [4000.    258.   1869.44 ...    0.15    0.03    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6495421: <NNAgent7NN-Selfplay-20-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-20-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:24:58 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:00 2020
Terminated at Sun May  3 15:21:45 2020
Results reported at Sun May  3 15:21:45 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   68200.91 sec.
    Max Memory :                                 7633 MB
    Average Memory :                             3950.65 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7727.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68204 sec.
    Turnaround time :                            68207 sec.

The output (if any) is above this job summary.

