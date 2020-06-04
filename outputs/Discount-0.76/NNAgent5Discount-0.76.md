# Parameters for Discount-0.76

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
      Value of discount :       0.76.
      Value of lambda :         0.5.
      Learningrate :            6.390000000000001e-05.

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

    Minutes used :              1130 minutes.
    Hours used :                18 hours.

# Profiling


      34883977786 function calls (33797788679 primitive calls) in 67768.19 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67858.017 67858.017 {built-in method builtins.exec}
                1    0.000    0.000 67858.017 67858.017 <string>:1(<module>)
                1    0.000    0.000 67858.017 67858.017 game.py:183(run)
                1  149.382  149.382 67858.017 67858.017 gamecontroller.py:15(run)
          1561739  613.326    0.000 53593.703    0.034 agent.py:15(choose)
         27544056 1296.596    0.000 34518.341    0.001 agent.py:272(state)
           786944  121.908    0.000 26019.005    0.033 opponent.py:31(choose)
        954583147 6933.200    0.000 25278.169    0.000 agent.py:218(antState)
         33445552 2156.554    0.000 24156.166    0.001 NNAgent.py:16(value)
        438537237/37190613 1633.729    0.000 12529.921    0.000 module.py:522(__call__)
         33445552  711.653    0.000 12023.643    0.000 NNAgent.py:68(forward)
             7831    0.126    0.000 11789.202    1.505 agent.py:127(resetGame)
             4000    1.412    0.000 11774.789    2.944 impala.py:28(batchTrain)
           398100   63.712    0.000 11764.475    0.030 impala.py:42(trainOneBatch)
          3745061  588.184    0.000 11682.941    0.003 NNAgent.py:32(train)
        134729352 7782.081    0.000 7782.081    0.000 {built-in method numpy.array}
         25191468  104.530    0.000 6967.212    0.000 move.py:258(simulate)
        167227760  577.712    0.000 6615.773    0.000 linear.py:86(forward)
        167227760  428.766    0.000 5838.248    0.000 functional.py:1355(linear)
          2174708   89.561    0.000 5517.321    0.003 move.py:154(simulateComplex)
          2252777  673.615    0.000 5020.549    0.002 Probability_function.py:206(CalculateWinChance)
        167227760 4013.268    0.000 4013.268    0.000 {built-in method addmm}
        423456820/32755870 3357.624    0.000 4009.876    0.000 Probability_function.py:196(Combinations)
        381954947 3709.794    0.000 3709.794    0.000 agent.py:311(getDistances)
          3745061 1095.346    0.000 3293.363    0.001 adam.py:49(step)
        381954947 2881.436    0.000 2918.026    0.000 agent.py:335(getDistancesToAnts)
        381954947 2450.431    0.000 2891.379    0.000 agent.py:181(distanceToSplits)
        381954947 1272.563    0.000 2161.570    0.000 agent.py:207(currentScore)
        133782208  144.444    0.000 1797.165    0.000 activation.py:558(forward)
          3745061   12.019    0.000 1657.406    0.000 tensor.py:167(backward)
        133782208  120.098    0.000 1652.721    0.000 functional.py:1050(leaky_relu)
          3745061   21.954    0.000 1645.388    0.000 __init__.py:44(backward)
          3745061 1550.696    0.000 1550.696    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        133782208 1532.623    0.000 1532.623    0.000 {built-in method torch._C._nn.leaky_relu}
        572628200 1073.399    0.000 1418.073    0.000 agent.py:359(ant_situation)
        167227760 1333.665    0.000 1333.665    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2004438452  972.771    0.000 1121.917    0.000 {built-in method builtins.sum}
         24104114  588.817    0.000 1042.516    0.000 move.py:267(<listcomp>)
        381970947  969.558    0.000  969.613    0.000 {built-in method builtins.sorted}
         28631410  503.223    0.000  930.255    0.000 agent.py:348(antsUnderAnts)
        381954947  761.801    0.000  895.505    0.000 agent.py:370(dicer)
        100336656  118.611    0.000  875.966    0.000 dropout.py:53(forward)
          1573962   10.230    0.000  860.026    0.001 agent.py:69(trainAgent)
        381962655  377.578    0.000  842.943    0.000 game.py:139(getCurrentScore)
         85702093  152.317    0.000  808.531    0.000 numeric.py:159(ones)
        100336656  418.167    0.000  757.355    0.000 functional.py:788(dropout)
        381954947  751.739    0.000  751.739    0.000 agent.py:241(<listcomp>)
         74901220  687.001    0.000  687.001    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        381954947  409.836    0.000  665.763    0.000 agent.py:175(carrying_number_of_enemy_ants)
        123804121  487.277    0.000  550.044    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5093727359/5093727347  548.250    0.000  548.250    0.000 {built-in method builtins.len}
             4000    0.143    0.000  498.727    0.125 game.py:159(reset)
             4000    0.694    0.000  496.778    0.124 setups.py:9(setup)
        525576440  356.017    0.000  496.204    0.000 move.py:282(__init__)
          1569962    9.761    0.000  476.513    0.000 game.py:56(action_space)
        426591516  469.924    0.000  471.470    0.000 {built-in method builtins.any}
         74901220  469.168    0.000  469.168    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4350037527  468.939    0.000  468.939    0.000 {method 'append' of 'list' objects}
         26890707   69.557    0.000  466.753    0.000 game.py:46(actions)
         85702093  120.721    0.000  460.952    0.000 <__array_function__ internals>:2(copyto)
         33445552  449.890    0.000  449.890    0.000 {built-in method dot}
         41195682   25.692    0.000  438.118    0.000 module.py:846(parameters)
         33445552  435.691    0.000  435.691    0.000 {built-in method flatten}
          5600000    3.021    0.000  429.081    0.000 field.py:38(Nointersection)
          5600000  150.032    0.000  426.061    0.000 field.py:39(<listcomp>)
             4000   33.932    0.008  416.811    0.104 field.py:120(Give_dist_to_all)
          1905507  364.823    0.000  413.482    0.000 Probability_function.py:140(fight)
         41195682   22.345    0.000  412.426    0.000 module.py:870(named_parameters)
        381962655  344.317    0.000  412.224    0.000 game.py:140(<dictcomp>)
         41195682  118.125    0.000  390.081    0.000 module.py:833(_named_members)
        870682745  272.311    0.000  370.393    0.000 field.py:23(__eq__)
        381954947  311.954    0.000  346.546    0.000 agent.py:250(WhichTurn)
          1569962    7.784    0.000  343.149    0.000 game.py:59(step)
        193631193/42507846  127.000    0.000  332.348    0.000 game.py:111(getAllPositionsAtDistance)
        381954947  313.780    0.000  313.780    0.000 agent.py:201(<listcomp>)
         37450610  302.557    0.000  302.557    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        438537237  296.326    0.000  296.326    0.000 {built-in method torch._C._get_tracing_state}
        367906725  279.922    0.000  279.926    0.000 module.py:562(__getattr__)
         37450610  263.543    0.000  263.543    0.000 {built-in method max}
        1847618982  246.698    0.000  246.698    0.000 {method 'items' of 'dict' objects}
         33445552  221.210    0.000  221.210    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35011588   43.282    0.000  218.448    0.000 <__array_function__ internals>:2(concatenate)
          1569962    9.574    0.000  217.073    0.000 move.py:20(execute)
         37450610  214.351    0.000  214.351    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3745061    6.522    0.000  213.282    0.000 loss.py:430(forward)
          3745061   21.386    0.000  206.760    0.000 functional.py:2195(mse_loss)
         24104114  145.703    0.000  205.985    0.000 move.py:130(simulateSimple)
        179241592  123.241    0.000  205.348    0.000 game.py:119(goOneStep)
        100336656  200.735    0.000  200.735    0.000 {built-in method dropout}
         37450610  197.785    0.000  197.785    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         85702093  195.263    0.000  195.263    0.000 {built-in method numpy.empty}
          3745061   11.627    0.000  194.397    0.000 loss.py:427(__init__)
        381954947  194.258    0.000  194.258    0.000 agent.py:176(<listcomp>)
          1569962    2.594    0.000  193.843    0.000 move.py:62(placeOnBoard)
            78069    0.929    0.000  190.278    0.002 move.py:103(moveToOpponent)
        381954947  183.607    0.000  183.607    0.000 agent.py:228(<listcomp>)
        198488286/56175930  164.967    0.000  183.401    0.000 module.py:1000(named_modules)
          3745061   10.305    0.000  182.770    0.000 loss.py:9(__init__)
          1546950  109.201    0.000  166.227    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3745075   37.416    0.000  162.074    0.000 module.py:69(__init__)


# Other prints

[[   1.    128.   1000.   ...    0.62    0.16    0.22]
 [   2.    176.   1000.   ...    0.5     0.17    0.1 ]
 [   3.    146.    998.17 ...    0.67    0.06    0.02]
 ...
 [3998.     65.   2218.21 ...    0.58    0.01    0.  ]
 [3999.    166.   2212.4  ...    0.5     0.06    0.02]
 [4000.     93.   2203.85 ...    0.5     0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7057780: <NNAgent5Discount-0.76> in cluster <dcc> Done

Job <NNAgent5Discount-0.76> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:01 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:01 2020
Terminated at Thu Jun  4 03:56:46 2020
Results reported at Thu Jun  4 03:56:46 2020

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

    CPU time :                                   68918.95 sec.
    Max Memory :                                 6694 MB
    Average Memory :                             3444.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3546.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68935 sec.
    Turnaround time :                            68925 sec.

The output (if any) is above this job summary.

