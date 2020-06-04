# Parameters for Discount-0.77

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
      Value of discount :       0.77.
      Value of lambda :         0.5.
      Learningrate :            6.3425e-05.

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

    Minutes used :              1126 minutes.
    Hours used :                18 hours.

# Profiling


      34592327063 function calls (33536788572 primitive calls) in 67493.89 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67589.584 67589.584 {built-in method builtins.exec}
                1    0.000    0.000 67589.584 67589.584 <string>:1(<module>)
                1    0.000    0.000 67589.584 67589.584 game.py:183(run)
                1  145.142  145.142 67589.584 67589.584 gamecontroller.py:15(run)
          1557954  606.339    0.000 53356.430    0.034 agent.py:15(choose)
         27420132 1364.606    0.000 34831.483    0.001 agent.py:272(state)
           784478  118.494    0.000 25887.599    0.033 opponent.py:31(choose)
        949265162 7199.013    0.000 25782.496    0.000 agent.py:218(antState)
         33343090 2041.732    0.000 23516.724    0.001 NNAgent.py:16(value)
        437202694/37085614 1590.389    0.000 12061.718    0.000 module.py:522(__call__)
             7852    0.125    0.000 11746.108    1.496 agent.py:127(resetGame)
             4000    1.223    0.000 11731.714    2.933 impala.py:28(batchTrain)
           398100   57.792    0.000 11721.733    0.029 impala.py:42(trainOneBatch)
          3742524  597.466    0.000 11646.536    0.003 NNAgent.py:32(train)
         33343090  699.984    0.000 11570.433    0.000 NNAgent.py:68(forward)
        133246006 7822.893    0.000 7822.893    0.000 {built-in method numpy.array}
         25073742  100.481    0.000 6688.529    0.000 move.py:258(simulate)
        166715450  511.994    0.000 6299.377    0.000 linear.py:86(forward)
        166715450  393.479    0.000 5595.917    0.000 functional.py:1355(linear)
          2144118   87.026    0.000 5288.789    0.002 move.py:154(simulateComplex)
          2222042  669.654    0.000 4786.284    0.002 Probability_function.py:206(CalculateWinChance)
        166715450 3844.632    0.000 3844.632    0.000 {built-in method addmm}
        394274586/32118728 3184.294    0.000 3783.627    0.000 Probability_function.py:196(Combinations)
        379421342 3640.893    0.000 3640.893    0.000 agent.py:311(getDistances)
          3742524 1135.774    0.000 3427.923    0.001 adam.py:49(step)
        379421342 2950.523    0.000 2986.675    0.000 agent.py:335(getDistancesToAnts)
        379421342 2534.475    0.000 2979.036    0.000 agent.py:181(distanceToSplits)
        379421342 1294.255    0.000 2190.523    0.000 agent.py:207(currentScore)
        133372360  137.815    0.000 1757.690    0.000 activation.py:558(forward)
        133372360  123.424    0.000 1619.876    0.000 functional.py:1050(leaky_relu)
          3742524   11.528    0.000 1605.467    0.000 tensor.py:167(backward)
          3742524   19.046    0.000 1593.939    0.000 __init__.py:44(backward)
          3742524 1507.335    0.000 1507.335    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        133372360 1496.452    0.000 1496.452    0.000 {built-in method torch._C._nn.leaky_relu}
        569843820 1107.370    0.000 1464.644    0.000 agent.py:359(ant_situation)
        166715450 1298.427    0.000 1298.427    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1995222591  992.529    0.000 1148.174    0.000 {built-in method builtins.sum}
         24001683  563.345    0.000 1012.440    0.000 move.py:267(<listcomp>)
        379437342  975.095    0.000  975.152    0.000 {built-in method builtins.sorted}
         28492191  510.217    0.000  950.324    0.000 agent.py:348(antsUnderAnts)
        379421342  781.728    0.000  921.958    0.000 agent.py:370(dicer)
          1569062    9.879    0.000  879.404    0.001 agent.py:69(trainAgent)
        379428986  381.152    0.000  849.275    0.000 game.py:139(getCurrentScore)
        100029270   95.073    0.000  845.425    0.000 dropout.py:53(forward)
         85171296  141.504    0.000  775.700    0.000 numeric.py:159(ones)
        379421342  761.818    0.000  761.818    0.000 agent.py:241(<listcomp>)
        100029270  413.986    0.000  750.352    0.000 functional.py:788(dropout)
         74850480  712.066    0.000  712.066    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        379421342  427.436    0.000  680.755    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5035948146/5035948134  540.271    0.000  540.271    0.000 {built-in method builtins.len}
        123162586  472.743    0.000  538.155    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.147    0.000  502.147    0.126 game.py:159(reset)
             4000    0.701    0.000  500.473    0.125 setups.py:9(setup)
        522916020  368.141    0.000  491.021    0.000 move.py:282(__init__)
          1565062   10.014    0.000  483.664    0.000 game.py:56(action_space)
         26751805   69.861    0.000  473.650    0.000 game.py:46(actions)
         74850480  470.933    0.000  470.933    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4321531798  469.645    0.000  469.645    0.000 {method 'append' of 'list' objects}
         85171296  112.630    0.000  442.698    0.000 <__array_function__ internals>:2(copyto)
         41167775   21.861    0.000  436.899    0.000 module.py:846(parameters)
         33343090  435.171    0.000  435.171    0.000 {built-in method dot}
          5600000    3.053    0.000  432.084    0.000 field.py:38(Nointersection)
          5600000  151.863    0.000  429.030    0.000 field.py:39(<listcomp>)
        397399518  426.932    0.000  428.522    0.000 {built-in method builtins.any}
             4000   34.584    0.009  419.986    0.105 field.py:120(Give_dist_to_all)
         41167775   21.750    0.000  415.038    0.000 module.py:870(named_parameters)
        379428986  348.351    0.000  414.905    0.000 game.py:140(<dictcomp>)
          1881360  361.630    0.000  409.936    0.000 Probability_function.py:140(fight)
         33343090  407.920    0.000  407.920    0.000 {built-in method flatten}
         41167775  120.974    0.000  393.288    0.000 module.py:833(_named_members)
        869046924  271.518    0.000  369.526    0.000 field.py:23(__eq__)
        379421342  323.724    0.000  358.642    0.000 agent.py:250(WhichTurn)
        192773288/42431195  130.451    0.000  337.045    0.000 game.py:111(getAllPositionsAtDistance)
          1565062    7.752    0.000  333.736    0.000 game.py:59(step)
         37425240  324.750    0.000  324.750    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        379421342  316.919    0.000  316.919    0.000 agent.py:201(<listcomp>)
        437202694  295.707    0.000  295.707    0.000 {built-in method torch._C._get_tracing_state}
         37425240  283.400    0.000  283.400    0.000 {built-in method max}
        366779643  266.021    0.000  266.026    0.000 module.py:562(__getattr__)
        1838599908  249.092    0.000  249.092    0.000 {method 'items' of 'dict' objects}
         37425240  232.103    0.000  232.103    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33343090  210.625    0.000  210.625    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1565062   10.018    0.000  206.786    0.000 move.py:20(execute)
        178574937  125.782    0.000  206.595    0.000 game.py:119(goOneStep)
         34904258   35.513    0.000  206.048    0.000 <__array_function__ internals>:2(concatenate)
          3742524    6.597    0.000  200.818    0.000 loss.py:430(forward)
         37425240  198.812    0.000  198.812    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3742524   19.366    0.000  194.222    0.000 functional.py:2195(mse_loss)
          3742524   10.582    0.000  194.028    0.000 loss.py:427(__init__)
        100029270  193.781    0.000  193.781    0.000 {built-in method dropout}
         24001683  134.996    0.000  191.630    0.000 move.py:130(simulateSimple)
         85171296  191.498    0.000  191.498    0.000 {built-in method numpy.empty}
        379421342  190.822    0.000  190.822    0.000 agent.py:176(<listcomp>)
          1565062    2.463    0.000  184.277    0.000 move.py:62(placeOnBoard)
        198353825/56137875  165.388    0.000  183.822    0.000 module.py:1000(named_modules)
          3742524    9.789    0.000  183.446    0.000 loss.py:9(__init__)
        379421342  182.878    0.000  182.878    0.000 agent.py:228(<listcomp>)
            77924    0.882    0.000  180.976    0.002 move.py:103(moveToOpponent)
          1545246  109.956    0.000  170.199    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3742538   36.491    0.000  162.947    0.000 module.py:69(__init__)


# Other prints

[[   1.    116.   1000.   ...    0.5     0.29    0.01]
 [   2.    120.   1000.   ...    0.5     0.19    0.14]
 [   3.    209.   1042.04 ...    0.81    0.5     0.29]
 ...
 [3998.    249.   2191.77 ...    0.5     0.07    0.01]
 [3999.    222.   2195.79 ...    0.5     0.07    0.01]
 [4000.    177.   2199.07 ...    0.62    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057794: <NNAgent9Discount-0.77> in cluster <dcc> Done

Job <NNAgent9Discount-0.77> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:08 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:10 2020
Terminated at Thu Jun  4 03:52:51 2020
Results reported at Thu Jun  4 03:52:51 2020

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

    CPU time :                                   68670.06 sec.
    Max Memory :                                 6686 MB
    Average Memory :                             3460.46 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3554.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68683 sec.
    Turnaround time :                            68683 sec.

The output (if any) is above this job summary.

