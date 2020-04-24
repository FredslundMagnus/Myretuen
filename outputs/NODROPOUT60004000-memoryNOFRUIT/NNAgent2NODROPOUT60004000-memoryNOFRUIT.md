# Parameters for NODROPOUT60004000-memoryNOFRUIT

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

    Minutes used :              1440 minutes.
    Hours used :                24 hours.

# Profiling


      43866751091 function calls (42773883986 primitive calls) in 86329.50 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86456.084 86456.084 {built-in method builtins.exec}
                1    0.000    0.000 86456.084 86456.084 <string>:1(<module>)
                1    0.000    0.000 86456.084 86456.084 game.py:183(run)
                1  156.786  156.786 86456.084 86456.084 gamecontroller.py:15(run)
          2011962  769.205    0.000 80297.595    0.040 agent.py:15(choose)
         37477678 1921.357    0.000 50390.686    0.001 agent.py:260(state)
          1015176  132.660    0.000 39535.635    0.039 opponent.py:31(choose)
        1328442932 9524.731    0.000 37328.201    0.000 agent.py:219(antState)
         37033048 2690.124    0.000 31016.170    0.001 NNAgent.py:16(value)
        482192169/37795593 2085.945    0.000 17072.620    0.000 module.py:522(__call__)
         37033048  994.623    0.000 16740.380    0.000 NNAgent.py:68(forward)
         34448530  123.713    0.000 9667.197    0.000 move.py:258(simulate)
        185165240  668.231    0.000 9222.664    0.000 linear.py:86(forward)
        141554668 8925.940    0.000 8925.940    0.000 {built-in method numpy.array}
        185165240  504.824    0.000 8318.711    0.000 functional.py:1355(linear)
          2118856   82.104    0.000 8013.384    0.004 move.py:154(simulateComplex)
          2182340  829.528    0.000 7473.923    0.003 Probability_function.py:206(CalculateWinChance)
        432909272/32233674 5281.448    0.000 6220.179    0.000 Probability_function.py:196(Combinations)
        185165240 5637.244    0.000 5637.244    0.000 {built-in method addmm}
        557700812 5502.663    0.000 5502.663    0.000 agent.py:299(getDistances)
        557700812 4589.559    0.000 4662.986    0.000 agent.py:323(getDistancesToAnts)
        557700812 3933.694    0.000 4624.321    0.000 agent.py:181(distanceToSplits)
        557700812 2146.364    0.000 3465.264    0.000 agent.py:207(currentScore)
             7924    0.112    0.000 3025.049    0.382 agent.py:127(resetGame)
             4000    0.246    0.000 3007.974    0.752 impala.py:28(batchTrain)
            79820   10.471    0.000 3006.037    0.038 impala.py:42(trainOneBatch)
           762545  177.785    0.000 2990.326    0.004 NNAgent.py:32(train)
        148132192  156.226    0.000 2664.271    0.000 activation.py:558(forward)
        148132192  123.956    0.000 2508.045    0.000 functional.py:1050(leaky_relu)
        148132192 2384.088    0.000 2384.088    0.000 {built-in method torch._C._nn.leaky_relu}
        770742120 1604.255    0.000 2113.581    0.000 agent.py:347(ant_situation)
        185165240 2091.645    0.000 2091.645    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2881183577 1505.656    0.000 1711.121    0.000 {built-in method builtins.sum}
        557716812 1690.085    0.000 1690.138    0.000 {built-in method builtins.sorted}
         38537106  780.433    0.000 1408.896    0.000 agent.py:336(antsUnderAnts)
        557700812 1069.646    0.000 1312.509    0.000 agent.py:358(dicer)
        557710294  570.959    0.000 1257.961    0.000 game.py:139(getCurrentScore)
          2028438   11.192    0.000 1224.585    0.001 agent.py:69(trainAgent)
         33389102  686.127    0.000 1220.213    0.000 move.py:267(<listcomp>)
        111099144  114.237    0.000 1075.670    0.000 dropout.py:53(forward)
        557700812  637.682    0.000 1035.839    0.000 agent.py:175(carrying_number_of_enemy_ants)
        557700812 1031.597    0.000 1031.597    0.000 agent.py:241(<listcomp>)
           762545  306.687    0.000  967.261    0.001 adam.py:49(step)
        111099144  487.008    0.000  961.433    0.000 functional.py:788(dropout)
         93294719  157.677    0.000  951.701    0.000 numeric.py:159(ones)
        6257974391/6257974379  811.908    0.000  811.908    0.000 {built-in method builtins.len}
        436951787  705.329    0.000  706.998    0.000 {built-in method builtins.any}
        136373635  615.461    0.000  704.259    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2024438   11.796    0.000  692.850    0.000 game.py:56(action_space)
         36676840   91.929    0.000  681.054    0.000 game.py:46(actions)
        557710294  516.063    0.000  603.703    0.000 game.py:140(<dictcomp>)
        6305165561  591.294    0.000  591.294    0.000 {method 'append' of 'list' objects}
         37033048  572.705    0.000  572.705    0.000 {built-in method flatten}
        710159160  430.288    0.000  569.514    0.000 move.py:282(__init__)
         37033048  551.590    0.000  551.590    0.000 {built-in method dot}
         93294719  121.161    0.000  547.724    0.000 <__array_function__ internals>:2(copyto)
        482192169  513.457    0.000  513.457    0.000 {built-in method torch._C._get_tracing_state}
        279618587/61525553  181.094    0.000  497.465    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.142    0.000  479.035    0.120 game.py:159(reset)
             4000    0.798    0.000  477.211    0.119 setups.py:9(setup)
          2046226  405.159    0.000  464.776    0.000 Probability_function.py:140(fight)
        557700812  458.845    0.000  458.845    0.000 agent.py:201(<listcomp>)
          2024438    8.362    0.000  420.372    0.000 game.py:59(step)
           762545    2.197    0.000  413.245    0.001 tensor.py:167(backward)
        948503001  307.107    0.000  411.672    0.000 field.py:23(__eq__)
           762545    3.570    0.000  411.048    0.001 __init__.py:44(backward)
        2716246436  407.649    0.000  407.649    0.000 {method 'items' of 'dict' objects}
          5600000    2.925    0.000  406.256    0.000 field.py:38(Nointersection)
          5600000  131.780    0.000  403.331    0.000 field.py:39(<listcomp>)
             4000   38.340    0.010  400.697    0.100 field.py:120(Give_dist_to_all)
           762545  393.145    0.001  393.145    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         37033048  353.116    0.000  353.116    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        111099144  328.837    0.000  328.837    0.000 {built-in method dropout}
        259362697  191.314    0.000  316.371    0.000 game.py:119(goOneStep)
        407369181  309.547    0.000  309.552    0.000 module.py:562(__getattr__)
        557700812  303.735    0.000  303.735    0.000 agent.py:229(<listcomp>)
        557700812  290.973    0.000  290.973    0.000 agent.py:176(<listcomp>)
         39051572   44.609    0.000  260.588    0.000 <__array_function__ internals>:2(concatenate)
          2024438    9.879    0.000  254.009    0.000 move.py:20(execute)
         93294719  246.300    0.000  246.300    0.000 {built-in method numpy.empty}
          2015382  154.661    0.000  232.487    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2024438    2.567    0.000  229.688    0.000 move.py:62(placeOnBoard)
         33389102  156.384    0.000  228.798    0.000 move.py:130(simulateSimple)
            63484    0.621    0.000  226.319    0.004 move.py:103(moveToOpponent)
         15250900  220.298    0.000  220.298    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1001417386  207.818    0.000  207.818    0.000 {method 'values' of 'collections.OrderedDict' objects}
        445232121  206.866    0.000  206.866    0.000 agent.py:353(<listcomp>)
        1437348369  205.464    0.000  205.464    0.000 agent.py:344(<genexpr>)
          1009262   28.188    0.000  200.187    0.000 analyser.py:92(addData)
          2182340  189.407    0.000  189.407    0.000 move.py:271(giveantsprobabilities)
        952020366  181.755    0.000  181.755    0.000 {built-in method math.factorial}
        479116123  177.723    0.000  177.723    0.000 agent.py:351(<listcomp>)
        557700812  171.690    0.000  171.690    0.000 agent.py:204(distanceToBases)
         15250900  149.444    0.000  149.444    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        111099144   87.969    0.000  145.588    0.000 _VF.py:11(__getattr__)
         36270503  141.875    0.000  141.875    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        710159160  139.226    0.000  139.226    0.000 {method 'copy' of 'dict' objects}
        557700812  135.258    0.000  135.258    0.000 agent.py:178(carrying_number_of_ally_ants)
          1014372    4.583    0.000  127.715    0.000 game.py:41(roll)
          1018372   11.771    0.000  123.557    0.000 holder.py:17(roll)


# Other prints

[[   1.    161.   1400.      5.45   15.93]
 [   2.    132.   1400.      5.21   16.26]
 [   3.    132.   1407.64    6.22   15.22]
 ...
 [3998.    300.   2121.31    4.34   17.15]
 [3999.    263.   2121.95    4.78   16.86]
 [4000.    161.   2115.19    3.2    18.16]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6287279: <NNAgent2NODROPOUT60004000-memoryNOFRUIT> in cluster <dcc> Done

Job <NNAgent2NODROPOUT60004000-memoryNOFRUIT> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr 22 19:41:28 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 19:42:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 19:42:08 2020
Terminated at Thu Apr 23 19:49:05 2020
Results reported at Thu Apr 23 19:49:05 2020

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

    CPU time :                                   86766.45 sec.
    Max Memory :                                 9360 MB
    Average Memory :                             4727.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               880.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86816 sec.
    Turnaround time :                            86857 sec.

The output (if any) is above this job summary.

