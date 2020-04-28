# Parameters for NN-discount-0.5-NoTrain-lr-0.0002

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
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.5.
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

    Minutes used :              519 minutes.
    Hours used :                8 hours.

# Profiling


      19062257426 function calls (18712540192 primitive calls) in 31123.34 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31173.283 31173.283 {built-in method builtins.exec}
                1    0.000    0.000 31173.283 31173.283 <string>:1(<module>)
                1    0.000    0.000 31173.283 31173.283 game.py:183(run)
                1   14.902   14.902 31173.283 31173.283 gamecontroller.py:15(run)
           961007  270.972    0.000 27150.647    0.028 agent.py:15(choose)
         16600378  790.537    0.000 19948.132    0.001 agent.py:258(state)
        589054927 3795.321    0.000 15398.591    0.000 agent.py:219(antState)
         10255909  717.691    0.000 8339.398    0.001 NNAgent.py:16(value)
           581514    2.329    0.000 7996.646    0.014 opponent.py:31(choose)
        133903084/10832176  549.766    0.000 4689.395    0.000 module.py:522(__call__)
         10255909  269.025    0.000 4571.511    0.000 NNAgent.py:68(forward)
         15059104   43.107    0.000 3163.495    0.000 move.py:258(simulate)
          1161781   14.830    0.000 2892.084    0.002 agent.py:69(trainAgent)
          1295180   46.559    0.000 2525.824    0.002 move.py:154(simulateComplex)
         51279545  181.519    0.000 2507.950    0.000 linear.py:86(forward)
         53127481 2395.125    0.000 2395.125    0.000 {built-in method numpy.array}
        244095567 2340.615    0.000 2340.615    0.000 agent.py:297(getDistances)
         51279545  140.816    0.000 2264.074    0.000 functional.py:1355(linear)
           576267  135.614    0.000 2255.541    0.004 NNAgent.py:32(train)
          1373635  435.600    0.000 2241.660    0.002 Probability_function.py:206(CalculateWinChance)
        244095567 1976.919    0.000 2001.036    0.000 agent.py:321(getDistancesToAnts)
        244095567 1643.411    0.000 1934.342    0.000 agent.py:181(distanceToSplits)
        110120224/16019698 1342.441    0.000 1596.328    0.000 Probability_function.py:196(Combinations)
         51279545 1527.845    0.000 1527.845    0.000 {built-in method addmm}
        244095567  884.142    0.000 1439.787    0.000 agent.py:207(currentScore)
        344959360  624.264    0.000  823.909    0.000 agent.py:345(ant_situation)
           576267  233.183    0.000  740.452    0.001 adam.py:49(step)
         41023636   42.443    0.000  727.514    0.000 activation.py:558(forward)
        1254430890  619.312    0.000  701.861    0.000 {built-in method builtins.sum}
        244111567  691.796    0.000  691.848    0.000 {built-in method builtins.sorted}
         41023636   37.872    0.000  685.071    0.000 functional.py:1050(leaky_relu)
         41023636  647.199    0.000  647.199    0.000 {built-in method torch._C._nn.leaky_relu}
         51279545  570.688    0.000  570.688    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17247968  315.424    0.000  566.067    0.000 agent.py:334(antsUnderAnts)
        244095567  446.932    0.000  551.125    0.000 agent.py:356(dicer)
        244101083  238.093    0.000  529.606    0.000 game.py:139(getCurrentScore)
             4000    0.108    0.000  485.712    0.121 game.py:159(reset)
             4000    0.703    0.000  484.212    0.121 setups.py:9(setup)
         14411514  240.288    0.000  463.015    0.000 move.py:267(<listcomp>)
        244095567  272.201    0.000  433.925    0.000 agent.py:175(carrying_number_of_enemy_ants)
        244095567  422.651    0.000  422.651    0.000 agent.py:241(<listcomp>)
          5600000    2.863    0.000  414.604    0.000 field.py:38(Nointersection)
          5600000  131.158    0.000  411.741    0.000 field.py:39(<listcomp>)
             4000   37.629    0.009  407.005    0.102 field.py:120(Give_dist_to_all)
        818693608  266.039    0.000  350.914    0.000 field.py:23(__eq__)
          1157781    5.970    0.000  343.116    0.000 game.py:56(action_space)
         19164216   45.473    0.000  337.146    0.000 game.py:46(actions)
        2937692480/2937692468  331.198    0.000  331.198    0.000 {built-in method builtins.len}
           576267    1.883    0.000  326.917    0.001 tensor.py:167(backward)
           576267    3.027    0.000  325.034    0.001 __init__.py:44(backward)
         30767727   28.644    0.000  320.120    0.000 dropout.py:53(forward)
           576267  310.054    0.001  310.054    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         30334468   48.685    0.000  306.847    0.000 numeric.py:159(ones)
         30767727  149.804    0.000  291.476    0.000 functional.py:788(dropout)
          1296765  246.724    0.000  283.076    0.000 Probability_function.py:140(fight)
          1157781    3.791    0.000  269.371    0.000 game.py:59(step)
        244101083  217.982    0.000  256.518    0.000 game.py:140(<dictcomp>)
        2768279668  252.982    0.000  252.982    0.000 {method 'append' of 'list' objects}
        142092770/31445166   89.543    0.000  246.022    0.000 game.py:111(getAllPositionsAtDistance)
        314133880  184.902    0.000  243.516    0.000 move.py:282(__init__)
        244095567  193.101    0.000  193.101    0.000 agent.py:201(<listcomp>)
         41742911  192.642    0.000  192.642    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        112431991  186.794    0.000  187.750    0.000 {built-in method builtins.any}
          1157781    4.304    0.000  185.576    0.000 move.py:20(execute)
         30334468   38.640    0.000  177.924    0.000 <__array_function__ internals>:2(copyto)
          1157781    1.119    0.000  174.494    0.000 move.py:62(placeOnBoard)
            78455    0.705    0.000  173.001    0.002 move.py:103(moveToOpponent)
         11525340  170.458    0.000  170.458    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1175127259  165.312    0.000  165.312    0.000 {method 'items' of 'dict' objects}
        131890206   92.481    0.000  156.479    0.000 game.py:119(goOneStep)
         10255909  155.434    0.000  155.434    0.000 {built-in method flatten}
         10255909  150.152    0.000  150.152    0.000 {built-in method dot}
        133903084  144.857    0.000  144.857    0.000 {built-in method torch._C._get_tracing_state}
        244095567  130.143    0.000  130.143    0.000 agent.py:229(<listcomp>)
        244095567  121.837    0.000  121.837    0.000 agent.py:176(<listcomp>)
         11525340  116.288    0.000  116.288    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1373635  109.689    0.000  109.689    0.000 move.py:271(giveantsprobabilities)
           576267   16.520    0.000  108.466    0.000 analyser.py:92(addData)
         30767727   97.745    0.000   97.745    0.000 {built-in method dropout}
         10255909   94.068    0.000   94.068    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14411514   63.544    0.000   88.581    0.000 move.py:130(simulateSimple)
        831371869   87.618    0.000   87.618    0.000 {built-in method builtins.isinstance}
        112815052   83.401    0.000   83.401    0.000 module.py:562(__getattr__)
        591965079   82.549    0.000   82.549    0.000 agent.py:342(<genexpr>)
         30334468   80.238    0.000   80.238    0.000 {built-in method numpy.empty}
        178566606   77.624    0.000   77.624    0.000 agent.py:351(<listcomp>)
         11408443   12.549    0.000   76.143    0.000 <__array_function__ internals>:2(concatenate)
        197321693   73.848    0.000   73.848    0.000 agent.py:349(<listcomp>)
          6338948    3.572    0.000   72.259    0.000 module.py:846(parameters)
          6338948    3.059    0.000   68.688    0.000 module.py:870(named_parameters)
        244095567   67.614    0.000   67.614    0.000 agent.py:204(distanceToBases)
          6338948   21.456    0.000   65.628    0.000 module.py:833(_named_members)
          5762670   65.133    0.000   65.133    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           581320    1.977    0.000   64.591    0.000 game.py:41(roll)
           585320    6.252    0.000   62.920    0.000 holder.py:17(roll)
        278062077   61.569    0.000   61.569    0.000 {method 'values' of 'collections.OrderedDict' objects}
        314133880   58.614    0.000   58.614    0.000 {method 'copy' of 'dict' objects}
          3364336   28.806    0.000   56.363    0.000 dice.py:9(roll)
        275880582   54.010    0.000   54.010    0.000 {built-in method math.factorial}
        244095567   52.347    0.000   52.347    0.000 agent.py:178(carrying_number_of_ally_ants)


# Other prints

[[   1.    224.   1000.     11.5     9.61]
 [   2.    186.   1000.      3.15   17.9 ]
 [   3.    209.   1042.04    4.56   17.08]
 ...
 [3998.     79.   1509.26    2.76   18.46]
 [3999.     76.   1512.08    2.88   18.25]
 [4000.     97.   1520.91    3.36   17.88]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6365644: <NNAgent1NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent1NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:54 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:55 2020
Terminated at Mon Apr 27 21:56:17 2020
Results reported at Mon Apr 27 21:56:17 2020

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

    CPU time :                                   31333.67 sec.
    Max Memory :                                 5029 MB
    Average Memory :                             2510.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5211.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31358 sec.
    Turnaround time :                            31343 sec.

The output (if any) is above this job summary.

