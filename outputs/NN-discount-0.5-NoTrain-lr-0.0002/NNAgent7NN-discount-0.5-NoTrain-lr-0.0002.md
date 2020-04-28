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
      Lossfunction  :           MSE.
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

    Minutes used :              448 minutes.
    Hours used :                7 hours.

# Profiling


      17187429101 function calls (16861884132 primitive calls) in 26886.69 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26935.109 26935.109 {built-in method builtins.exec}
                1    0.000    0.000 26935.109 26935.109 <string>:1(<module>)
                1    0.000    0.000 26935.109 26935.109 game.py:183(run)
                1   15.414   15.414 26935.109 26935.109 gamecontroller.py:15(run)
           803706  272.630    0.000 23736.088    0.030 agent.py:15(choose)
         14323748  704.623    0.000 17742.739    0.001 agent.py:258(state)
        519519179 3636.837    0.000 14227.250    0.000 agent.py:219(antState)
          9337566  583.116    0.000 6865.484    0.001 NNAgent.py:16(value)
           483108    2.380    0.000 6608.876    0.014 opponent.py:31(choose)
        121866990/9816198  453.239    0.000 3482.104    0.000 module.py:522(__call__)
          9337566  209.912    0.000 3378.253    0.000 NNAgent.py:68(forward)
         45016484 2364.277    0.000 2364.277    0.000 {built-in method numpy.array}
         13037410   43.219    0.000 2304.380    0.000 move.py:258(simulate)
        223206639 2278.906    0.000 2278.906    0.000 agent.py:297(getDistances)
           965740   15.068    0.000 2124.861    0.002 agent.py:69(trainAgent)
        223206639 1797.578    0.000 1819.428    0.000 agent.py:321(getDistancesToAnts)
         46687830  148.889    0.000 1816.954    0.000 linear.py:86(forward)
        223206639 1418.430    0.000 1677.330    0.000 agent.py:181(distanceToSplits)
           983758   37.764    0.000 1665.508    0.002 move.py:154(simulateComplex)
         46687830  113.095    0.000 1599.196    0.000 functional.py:1355(linear)
           478632   75.455    0.000 1547.210    0.003 NNAgent.py:32(train)
          1063203  286.872    0.000 1479.515    0.001 Probability_function.py:206(CalculateWinChance)
        223206639  787.987    0.000 1315.797    0.000 agent.py:207(currentScore)
         46687830 1100.161    0.000 1100.161    0.000 {built-in method addmm}
        114218476/12931360  885.690    0.000 1061.230    0.000 Probability_function.py:196(Combinations)
        296312540  549.517    0.000  727.523    0.000 agent.py:345(ant_situation)
        1106575740  545.641    0.000  623.288    0.000 {built-in method builtins.sum}
        223222639  542.914    0.000  542.969    0.000 {built-in method builtins.sorted}
         37350264   43.806    0.000  516.137    0.000 activation.py:558(forward)
             4000    0.138    0.000  515.740    0.129 game.py:159(reset)
             4000    0.598    0.000  514.181    0.129 setups.py:9(setup)
        223212329  231.343    0.000  500.546    0.000 game.py:139(getCurrentScore)
        223206639  404.144    0.000  483.985    0.000 agent.py:356(dicer)
         14815627  256.873    0.000  478.762    0.000 agent.py:334(antsUnderAnts)
         37350264   36.591    0.000  472.331    0.000 functional.py:1050(leaky_relu)
         12545531  239.570    0.000  467.295    0.000 move.py:267(<listcomp>)
          5600000    3.202    0.000  444.930    0.000 field.py:38(Nointersection)
          5600000  158.488    0.000  441.728    0.000 field.py:39(<listcomp>)
           478632  148.871    0.000  439.971    0.001 adam.py:49(step)
         37350264  435.740    0.000  435.740    0.000 {built-in method torch._C._nn.leaky_relu}
             4000   35.256    0.009  432.355    0.108 field.py:120(Give_dist_to_all)
        223206639  418.555    0.000  418.555    0.000 agent.py:241(<listcomp>)
        223206639  250.780    0.000  399.819    0.000 agent.py:175(carrying_number_of_enemy_ants)
         46687830  367.856    0.000  367.856    0.000 {method 't' of 'torch._C._TensorBase' objects}
        800466654  250.895    0.000  339.916    0.000 field.py:23(__eq__)
           961740    5.889    0.000  293.363    0.000 game.py:56(action_space)
         16423948   41.568    0.000  287.473    0.000 game.py:46(actions)
        2532822426  277.157    0.000  277.157    0.000 {method 'append' of 'list' objects}
        2636400830/2636400818  267.662    0.000  267.662    0.000 {built-in method builtins.len}
         28012698   29.176    0.000  261.666    0.000 dropout.py:53(forward)
        270585780  188.118    0.000  246.280    0.000 move.py:282(__init__)
         26660708   44.459    0.000  238.052    0.000 numeric.py:159(ones)
        223212329  198.712    0.000  237.906    0.000 game.py:140(<dictcomp>)
           961740    4.074    0.000  233.036    0.000 game.py:59(step)
         28012698  128.824    0.000  232.490    0.000 functional.py:788(dropout)
          1009169  196.696    0.000  224.130    0.000 Probability_function.py:140(fight)
           478632    1.764    0.000  223.391    0.000 tensor.py:167(backward)
           478632    2.951    0.000  221.627    0.000 __init__.py:44(backward)
           478632  208.457    0.000  208.457    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        120221736/26202741   81.105    0.000  205.773    0.000 game.py:111(getAllPositionsAtDistance)
        223206639  184.397    0.000  184.397    0.000 agent.py:201(<listcomp>)
           961740    4.652    0.000  162.255    0.000 move.py:20(execute)
           961740    1.201    0.000  150.856    0.000 move.py:62(placeOnBoard)
            79445    0.811    0.000  149.251    0.002 move.py:103(moveToOpponent)
        1053013725  141.349    0.000  141.349    0.000 {method 'items' of 'dict' objects}
         36955538  140.966    0.000  140.966    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         26660708   36.142    0.000  136.556    0.000 <__array_function__ internals>:2(copyto)
        111074513   74.536    0.000  124.667    0.000 game.py:119(goOneStep)
        116137516  122.199    0.000  123.043    0.000 {built-in method builtins.any}
          9337566  119.898    0.000  119.898    0.000 {built-in method flatten}
          9337566  119.773    0.000  119.773    0.000 {built-in method dot}
        223206639  113.595    0.000  113.595    0.000 agent.py:176(<listcomp>)
        223206639  111.833    0.000  111.833    0.000 agent.py:229(<listcomp>)
           478632   13.046    0.000   95.066    0.000 analyser.py:92(addData)
        810996945   91.629    0.000   91.629    0.000 {built-in method builtins.isinstance}
          9572640   90.515    0.000   90.515    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         12545531   64.449    0.000   90.135    0.000 move.py:130(simulateSimple)
        102713279   89.048    0.000   89.048    0.000 module.py:562(__getattr__)
        121866990   85.576    0.000   85.576    0.000 {built-in method torch._C._get_tracing_state}
        476879214   77.647    0.000   77.647    0.000 agent.py:342(<genexpr>)
        223206639   73.948    0.000   73.948    0.000 agent.py:204(distanceToBases)
        147890486   69.015    0.000   69.015    0.000 agent.py:351(<listcomp>)
        158959738   62.633    0.000   62.633    0.000 agent.py:349(<listcomp>)
         28012698   62.185    0.000   62.185    0.000 {built-in method dropout}
         10294830   10.250    0.000   61.022    0.000 <__array_function__ internals>:2(concatenate)
        223206639   60.673    0.000   60.673    0.000 agent.py:178(carrying_number_of_ally_ants)
          1063203   60.235    0.000   60.235    0.000 move.py:271(giveantsprobabilities)
          9572640   59.381    0.000   59.381    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9337566   59.286    0.000   59.286    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5264963    3.032    0.000   58.360    0.000 module.py:846(parameters)
        270585780   58.162    0.000   58.162    0.000 {method 'copy' of 'dict' objects}
         26660708   57.037    0.000   57.037    0.000 {built-in method numpy.empty}
          5264963    3.075    0.000   55.329    0.000 module.py:870(named_parameters)
           483352    1.910    0.000   52.674    0.000 game.py:41(roll)
          5264963   16.419    0.000   52.253    0.000 module.py:833(_named_members)
           487352    5.836    0.000   51.065    0.000 holder.py:17(roll)
        253071546   45.713    0.000   45.713    0.000 {method 'values' of 'collections.OrderedDict' objects}
        256862574   44.957    0.000   44.957    0.000 {built-in method math.factorial}
          2806126   21.905    0.000   44.942    0.000 dice.py:9(roll)
             4000    3.370    0.001   41.884    0.010 field.py:43(Give_dist_to_bases)


# Other prints

[[   1.    118.   1000.      5.6    15.96]
 [   2.    221.   1000.      4.2    16.84]
 [   3.    198.    986.91    4.31   16.71]
 ...
 [3998.    127.   1865.94    3.24   18.11]
 [3999.    135.   1866.02    2.37   18.93]
 [4000.    123.   1856.4     3.04   18.61]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6387281: <NNAgent7NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent7NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:22 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:23 2020
Terminated at Tue Apr 28 20:46:10 2020
Results reported at Tue Apr 28 20:46:10 2020

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

    CPU time :                                   27097.84 sec.
    Max Memory :                                 4577 MB
    Average Memory :                             2326.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5663.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27107 sec.
    Turnaround time :                            27108 sec.

The output (if any) is above this job summary.

