# Parameters for NN-discount-0.5-NoTrain-lr-0.00001

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.0.
      Learningrate :            1e-05.

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

    Minutes used :              613 minutes.
    Hours used :                10 hours.

# Profiling


      21771521502 function calls (21388202516 primitive calls) in 36768.54 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36821.761 36821.761 {built-in method builtins.exec}
                1    0.000    0.000 36821.761 36821.761 <string>:1(<module>)
                1    0.000    0.000 36821.761 36821.761 game.py:183(run)
                1   18.183   18.183 36821.761 36821.761 gamecontroller.py:15(run)
          1149061  308.398    0.000 31962.438    0.028 agent.py:15(choose)
         18748167  967.274    0.000 23911.682    0.001 agent.py:258(state)
        681734529 4739.011    0.000 19175.281    0.000 agent.py:219(antState)
           694924    2.920    0.000 9895.120    0.014 opponent.py:31(choose)
         11291879  823.287    0.000 9555.016    0.001 NNAgent.py:16(value)
        147484578/11982030  640.280    0.000 5303.367    0.000 module.py:522(__call__)
         11291879  310.869    0.000 5170.479    0.000 NNAgent.py:68(forward)
          1389075   18.161    0.000 3597.343    0.003 agent.py:69(trainAgent)
         16904955   48.381    0.000 3103.406    0.000 move.py:258(simulate)
        295750609 3032.326    0.000 3032.326    0.000 agent.py:297(getDistances)
         50262241 2825.018    0.000 2825.018    0.000 {built-in method numpy.array}
         56459395  200.208    0.000 2816.646    0.000 linear.py:86(forward)
           690151  162.151    0.000 2748.331    0.004 NNAgent.py:32(train)
         56459395  148.766    0.000 2550.403    0.000 functional.py:1355(linear)
        295750609 2464.735    0.000 2497.612    0.000 agent.py:321(getDistancesToAnts)
          1102058   40.172    0.000 2378.865    0.002 move.py:154(simulateComplex)
        295750609 2009.109    0.000 2368.835    0.000 agent.py:181(distanceToSplits)
          1174279  383.120    0.000 2195.563    0.002 Probability_function.py:206(CalculateWinChance)
        295750609 1134.118    0.000 1834.292    0.000 agent.py:207(currentScore)
         56459395 1732.171    0.000 1732.171    0.000 {built-in method addmm}
        109735474/13494166 1383.681    0.000 1628.228    0.000 Probability_function.py:196(Combinations)
        385983920  694.935    0.000  909.204    0.000 agent.py:345(ant_situation)
           690151  288.043    0.000  901.047    0.001 adam.py:49(step)
        295766609  869.625    0.000  869.678    0.000 {built-in method builtins.sorted}
         45167516   47.270    0.000  821.587    0.000 activation.py:558(forward)
        1449742902  725.746    0.000  815.855    0.000 {built-in method builtins.sum}
         45167516   39.674    0.000  774.317    0.000 functional.py:1050(leaky_relu)
         45167516  734.643    0.000  734.643    0.000 {built-in method torch._C._nn.leaky_relu}
        295750609  568.159    0.000  694.171    0.000 agent.py:356(dicer)
        295760031  298.365    0.000  668.096    0.000 game.py:139(getCurrentScore)
         56459395  642.473    0.000  642.473    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19299196  357.826    0.000  628.474    0.000 agent.py:334(antsUnderAnts)
        295750609  339.336    0.000  541.966    0.000 agent.py:175(carrying_number_of_enemy_ants)
         16353926  277.152    0.000  532.860    0.000 move.py:267(<listcomp>)
        295750609  515.979    0.000  515.979    0.000 agent.py:241(<listcomp>)
             4000    0.106    0.000  480.173    0.120 game.py:159(reset)
             4000    0.712    0.000  478.649    0.120 setups.py:9(setup)
        3386209582/3386209570  408.977    0.000  408.977    0.000 {built-in method builtins.len}
          5600000    2.882    0.000  407.657    0.000 field.py:38(Nointersection)
          5600000  130.741    0.000  404.775    0.000 field.py:39(<listcomp>)
             4000   38.286    0.010  402.085    0.101 field.py:120(Give_dist_to_all)
          1385075    7.330    0.000  389.414    0.000 game.py:56(action_space)
         22017166   52.962    0.000  382.085    0.000 game.py:46(actions)
           690151    2.207    0.000  379.909    0.001 tensor.py:167(backward)
           690151    3.133    0.000  377.702    0.001 __init__.py:44(backward)
           690151  361.356    0.001  361.356    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33875637   38.407    0.000  359.595    0.000 dropout.py:53(forward)
          1385075    4.620    0.000  352.852    0.000 game.py:59(step)
        837110542  266.683    0.000  352.615    0.000 field.py:23(__eq__)
        295760031  277.240    0.000  327.188    0.000 game.py:140(<dictcomp>)
         31485294   52.872    0.000  322.173    0.000 numeric.py:159(ones)
         33875637  166.119    0.000  321.188    0.000 functional.py:788(dropout)
        3336062140  306.046    0.000  306.046    0.000 {method 'append' of 'list' objects}
        161032958/35683616  102.069    0.000  275.997    0.000 game.py:111(getAllPositionsAtDistance)
        349119680  208.248    0.000  273.543    0.000 move.py:282(__init__)
          1143015  233.820    0.000  271.062    0.000 Probability_function.py:140(fight)
          1385075    5.035    0.000  251.351    0.000 move.py:20(execute)
          1385075    1.256    0.000  238.353    0.000 move.py:62(placeOnBoard)
            72221    0.651    0.000  236.676    0.003 move.py:103(moveToOpponent)
        295750609  234.897    0.000  234.897    0.000 agent.py:201(<listcomp>)
         13803020  205.250    0.000  205.250    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         44157475  204.793    0.000  204.793    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1387886709  198.180    0.000  198.180    0.000 {method 'items' of 'dict' objects}
         31485294   40.056    0.000  185.798    0.000 <__array_function__ internals>:2(copyto)
        112499118  183.411    0.000  184.477    0.000 {built-in method builtins.any}
        149367828  104.103    0.000  173.928    0.000 game.py:119(goOneStep)
         11291879  173.445    0.000  173.445    0.000 {built-in method flatten}
         11291879  166.932    0.000  166.932    0.000 {built-in method dot}
        147484578  163.686    0.000  163.686    0.000 {built-in method torch._C._get_tracing_state}
        295750609  154.499    0.000  154.499    0.000 agent.py:229(<listcomp>)
        295750609  153.451    0.000  153.451    0.000 agent.py:176(<listcomp>)
         13803020  140.488    0.000  140.488    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           690151   20.754    0.000  138.775    0.000 analyser.py:92(addData)
         33875637  108.648    0.000  108.648    0.000 {built-in method dropout}
         16353926   74.463    0.000  106.220    0.000 move.py:130(simulateSimple)
         11291879  105.919    0.000  105.919    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1174279   93.495    0.000   93.495    0.000 move.py:271(giveantsprobabilities)
        124210722   91.768    0.000   91.768    0.000 module.py:562(__getattr__)
        609689325   90.109    0.000   90.109    0.000 agent.py:342(<genexpr>)
        852294251   89.197    0.000   89.197    0.000 {built-in method builtins.isinstance}
        295750609   88.169    0.000   88.169    0.000 agent.py:204(distanceToBases)
          7591672    4.602    0.000   88.075    0.000 module.py:846(parameters)
        185369918   84.213    0.000   84.213    0.000 agent.py:351(<listcomp>)
         12672181   13.150    0.000   83.503    0.000 <__array_function__ internals>:2(concatenate)
         31485294   83.503    0.000   83.503    0.000 {built-in method numpy.empty}
          7591672    3.581    0.000   83.472    0.000 module.py:870(named_parameters)
          7591672   25.722    0.000   79.891    0.000 module.py:833(_named_members)
          6901510   79.400    0.000   79.400    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        203229775   78.679    0.000   78.679    0.000 agent.py:349(<listcomp>)
           695061    2.418    0.000   78.175    0.000 game.py:41(roll)
           699061    7.331    0.000   76.047    0.000 holder.py:17(roll)
          4022998   34.383    0.000   68.301    0.000 dice.py:9(roll)
        349119680   65.295    0.000   65.295    0.000 {method 'copy' of 'dict' objects}
        306261035   65.027    0.000   65.027    0.000 {method 'values' of 'collections.OrderedDict' objects}
        295750609   63.860    0.000   63.860    0.000 agent.py:178(carrying_number_of_ally_ants)
          6901510   59.945    0.000   59.945    0.000 {built-in method max}


# Other prints

[[   1.     72.   1000.      2.37   18.68]
 [   2.    216.   1000.      2.52   18.58]
 [   3.    190.    957.96    2.49   18.53]
 ...
 [3998.    128.   2008.66    2.09   19.12]
 [3999.    168.   2010.16    2.13   19.07]
 [4000.    167.   2010.2     3.26   18.38]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6387304: <NNAgent0NN-discount-0.5-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent0NN-discount-0.5-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:26 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:28 2020
Terminated at Tue Apr 28 23:31:57 2020
Results reported at Tue Apr 28 23:31:57 2020

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

    CPU time :                                   37039.36 sec.
    Max Memory :                                 6668 MB
    Average Memory :                             3534.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3572.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37074 sec.
    Turnaround time :                            37051 sec.

The output (if any) is above this job summary.

