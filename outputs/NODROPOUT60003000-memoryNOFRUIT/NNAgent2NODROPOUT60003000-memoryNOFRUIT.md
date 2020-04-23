# Parameters for NODROPOUT60003000-memoryNOFRUIT

    Use the agent :             NNAgent.

    Play for :                  3000 games.
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
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1117 minutes.
    Hours used :                18 hours.

# Profiling


      36749851978 function calls (35927442195 primitive calls) in 66934.45 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67042.204 67042.204 {built-in method builtins.exec}
                1    0.000    0.000 67042.204 67042.204 <string>:1(<module>)
                1    0.000    0.000 67042.204 67042.204 game.py:183(run)
                1  111.939  111.939 67042.204 67042.204 gamecontroller.py:15(run)
          1586847  595.243    0.000 62554.264    0.039 agent.py:15(choose)
         31030524 1506.324    0.000 38927.930    0.001 agent.py:260(state)
           800429   93.003    0.000 30392.928    0.038 opponent.py:31(choose)
        1115282147 7527.992    0.000 29875.381    0.000 agent.py:219(antState)
         30588598 2079.209    0.000 24445.689    0.001 NNAgent.py:16(value)
        398224759/31161583 1622.961    0.000 13341.483    0.000 module.py:522(__call__)
         30588598  776.320    0.000 13088.936    0.000 NNAgent.py:68(forward)
        152942990  515.751    0.000 7211.674    0.000 linear.py:86(forward)
        110897751 7200.610    0.000 7200.610    0.000 {built-in method numpy.array}
        152942990  387.216    0.000 6509.794    0.000 functional.py:1355(linear)
         28640075   91.326    0.000 6339.183    0.000 move.py:258(simulate)
          1605106   57.540    0.000 5044.789    0.003 move.py:154(simulateComplex)
          1647233  579.591    0.000 4608.465    0.003 Probability_function.py:206(CalculateWinChance)
        478620607 4451.238    0.000 4451.238    0.000 agent.py:299(getDistances)
        152942990 4419.918    0.000 4419.918    0.000 {built-in method addmm}
        478620607 3783.307    0.000 3829.857    0.000 agent.py:323(getDistancesToAnts)
        478620607 3178.189    0.000 3738.232    0.000 agent.py:181(distanceToSplits)
        268907368/23668016 3149.619    0.000 3737.302    0.000 Probability_function.py:196(Combinations)
        478620607 1687.795    0.000 2727.102    0.000 agent.py:207(currentScore)
             5926    0.080    0.000 2169.520    0.366 agent.py:127(resetGame)
             3000    0.167    0.000 2156.212    0.719 impala.py:28(batchTrain)
            59820    7.704    0.000 2154.947    0.036 impala.py:42(trainOneBatch)
           572985  126.252    0.000 2143.566    0.004 NNAgent.py:32(train)
        122354392  118.378    0.000 2084.034    0.000 activation.py:558(forward)
        122354392   99.629    0.000 1965.657    0.000 functional.py:1050(leaky_relu)
        122354392 1866.027    0.000 1866.027    0.000 {built-in method torch._C._nn.leaky_relu}
        636661540 1286.264    0.000 1713.426    0.000 agent.py:347(ant_situation)
        152942990 1638.637    0.000 1638.637    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2473368459 1208.769    0.000 1375.294    0.000 {built-in method builtins.sum}
        478632607 1355.189    0.000 1355.227    0.000 {built-in method builtins.sorted}
         31833077  637.009    0.000 1155.658    0.000 agent.py:336(antsUnderAnts)
        478620607  835.400    0.000 1035.391    0.000 agent.py:358(dicer)
        478628245  451.074    0.000  991.622    0.000 game.py:139(getCurrentScore)
         27837522  540.303    0.000  961.854    0.000 move.py:267(<listcomp>)
          1601105    7.299    0.000  944.251    0.001 agent.py:69(trainAgent)
         91765794   77.881    0.000  828.506    0.000 dropout.py:53(forward)
        478620607  823.779    0.000  823.779    0.000 agent.py:241(<listcomp>)
        478620607  491.202    0.000  810.651    0.000 agent.py:175(carrying_number_of_enemy_ants)
         91765794  386.369    0.000  750.624    0.000 functional.py:788(dropout)
         75467232  118.468    0.000  720.128    0.000 numeric.py:159(ones)
           572985  217.437    0.000  690.341    0.001 adam.py:49(step)
        5215018323/5215018311  612.544    0.000  612.544    0.000 {built-in method builtins.len}
          1598105    8.866    0.000  547.730    0.000 game.py:56(action_space)
         30421367   70.995    0.000  538.864    0.000 game.py:46(actions)
        110827296  469.760    0.000  531.379    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        478628245  406.162    0.000  476.289    0.000 game.py:140(<dictcomp>)
        5400199954  467.748    0.000  467.748    0.000 {method 'append' of 'list' objects}
         30588598  451.795    0.000  451.795    0.000 {built-in method flatten}
        588852560  339.249    0.000  446.574    0.000 move.py:282(__init__)
        272098444  436.867    0.000  438.059    0.000 {built-in method builtins.any}
         30588598  428.255    0.000  428.255    0.000 {built-in method dot}
         75467232   92.329    0.000  416.697    0.000 <__array_function__ internals>:2(copyto)
        398224759  412.634    0.000  412.634    0.000 {built-in method torch._C._get_tracing_state}
        240989829/53136244  146.444    0.000  397.974    0.000 game.py:111(getAllPositionsAtDistance)
        478620607  378.275    0.000  378.275    0.000 agent.py:201(<listcomp>)
          1588671  300.671    0.000  345.411    0.000 Probability_function.py:140(fight)
             3000    0.096    0.000  343.148    0.114 game.py:159(reset)
             3000    0.550    0.000  341.996    0.114 setups.py:9(setup)
        2354920477  320.526    0.000  320.526    0.000 {method 'items' of 'dict' objects}
        741370120  232.532    0.000  309.162    0.000 field.py:23(__eq__)
           572985    1.606    0.000  296.773    0.001 tensor.py:167(backward)
           572985    2.527    0.000  295.168    0.001 __init__.py:44(backward)
          4200000    2.156    0.000  291.316    0.000 field.py:38(Nointersection)
          4200000   93.078    0.000  289.161    0.000 field.py:39(<listcomp>)
             3000   27.351    0.009  287.319    0.096 field.py:120(Give_dist_to_all)
           572985  282.004    0.000  282.004    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         30588598  273.365    0.000  273.365    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1598105    5.498    0.000  259.178    0.000 game.py:59(step)
         91765794  253.395    0.000  253.395    0.000 {built-in method dropout}
        223953646  151.220    0.000  251.530    0.000 game.py:119(goOneStep)
        336478831  247.018    0.000  247.022    0.000 module.py:562(__getattr__)
        478620607  237.945    0.000  237.945    0.000 agent.py:176(<listcomp>)
        478620607  236.914    0.000  236.914    0.000 agent.py:229(<listcomp>)
         32183950   32.365    0.000  199.758    0.000 <__array_function__ internals>:2(concatenate)
         75467232  184.962    0.000  184.962    0.000 {built-in method numpy.empty}
         27837522  124.422    0.000  182.837    0.000 move.py:130(simulateSimple)
        1306370523  166.525    0.000  166.525    0.000 agent.py:344(<genexpr>)
        407075390  165.057    0.000  165.057    0.000 agent.py:353(<listcomp>)
          1589267  106.924    0.000  161.538    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        827038116  160.230    0.000  160.230    0.000 {method 'values' of 'collections.OrderedDict' objects}
         11459700  157.548    0.000  157.548    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        435456841  155.681    0.000  155.681    0.000 agent.py:351(<listcomp>)
           797676   20.551    0.000  153.046    0.000 analyser.py:92(addData)
        478620607  142.268    0.000  142.268    0.000 agent.py:204(distanceToBases)
          1598105    6.392    0.000  140.308    0.000 move.py:20(execute)
          1647233  134.691    0.000  134.691    0.000 move.py:271(giveantsprobabilities)
          1598105    1.534    0.000  124.250    0.000 move.py:62(placeOnBoard)
            42127    0.384    0.000  122.169    0.003 move.py:103(moveToOpponent)
        654656520  119.576    0.000  119.576    0.000 {built-in method math.factorial}
         91765794   67.032    0.000  110.861    0.000 _VF.py:11(__getattr__)
         30015613  110.742    0.000  110.742    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         11459700  107.372    0.000  107.372    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        588852560  107.326    0.000  107.326    0.000 {method 'copy' of 'dict' objects}
        478620607  102.383    0.000  102.383    0.000 agent.py:178(carrying_number_of_ally_ants)
           800656    2.846    0.000   91.306    0.000 game.py:41(roll)
           803656    8.312    0.000   88.624    0.000 holder.py:17(roll)


# Other prints

[[   1.    176.   1400.      4.81   16.78]
 [   2.    140.   1400.      4.97   16.56]
 [   3.     89.   1407.64    5.14   16.23]
 ...
 [2998.    300.   2041.61    5.11   16.68]
 [2999.    300.   2049.49    4.23   17.19]
 [3000.    300.   2056.53    4.3    17.27]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6287285: <NNAgent2NODROPOUT60003000-memoryNOFRUIT> in cluster <dcc> Done

Job <NNAgent2NODROPOUT60003000-memoryNOFRUIT> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr 22 19:41:29 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 19:42:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 19:42:43 2020
Terminated at Thu Apr 23 14:23:58 2020
Results reported at Thu Apr 23 14:23:58 2020

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

    CPU time :                                   67270.21 sec.
    Max Memory :                                 7775 MB
    Average Memory :                             3945.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2465.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67277 sec.
    Turnaround time :                            67349 sec.

The output (if any) is above this job summary.

