# Parameters for NN-discount-0.75-NoTrain-lr-0.0002

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
      Value of discount :       0.75.
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

    Minutes used :              546 minutes.
    Hours used :                9 hours.

# Profiling


      19430189070 function calls (19068975128 primitive calls) in 32757.51 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32809.232 32809.232 {built-in method builtins.exec}
                1    0.000    0.000 32809.232 32809.232 <string>:1(<module>)
                1    0.000    0.000 32809.232 32809.232 game.py:183(run)
                1   21.637   21.637 32809.232 32809.232 gamecontroller.py:15(run)
           964083  318.930    0.000 28584.309    0.030 agent.py:15(choose)
         16994636  832.588    0.000 20906.012    0.001 agent.py:258(state)
        602947002 3919.297    0.000 16003.359    0.000 agent.py:219(antState)
         10521914  787.265    0.000 8808.837    0.001 NNAgent.py:16(value)
           578546    2.593    0.000 8294.831    0.014 opponent.py:31(choose)
        137358520/11095552  576.055    0.000 4957.022    0.000 module.py:522(__call__)
         10521914  286.301    0.000 4819.329    0.000 NNAgent.py:68(forward)
         15452915   49.505    0.000 3451.264    0.000 move.py:258(simulate)
          1156184   21.115    0.000 3043.000    0.003 agent.py:69(trainAgent)
          1320556   55.237    0.000 2723.465    0.002 move.py:154(simulateComplex)
         52609570  184.672    0.000 2668.317    0.000 linear.py:86(forward)
         54886154 2489.581    0.000 2489.581    0.000 {built-in method numpy.array}
        249848722 2442.863    0.000 2442.863    0.000 agent.py:297(getDistances)
          1400876  454.584    0.000 2421.836    0.002 Probability_function.py:206(CalculateWinChance)
         52609570  139.828    0.000 2416.831    0.000 functional.py:1355(linear)
           573638  138.562    0.000 2383.039    0.004 NNAgent.py:32(train)
        249848722 2027.268    0.000 2052.156    0.000 agent.py:321(getDistancesToAnts)
        249848722 1700.883    0.000 2008.224    0.000 agent.py:181(distanceToSplits)
        120127338/16634344 1471.249    0.000 1745.963    0.000 Probability_function.py:196(Combinations)
         52609570 1645.048    0.000 1645.048    0.000 {built-in method addmm}
        249848722  942.382    0.000 1529.835    0.000 agent.py:207(currentScore)
        353098280  649.390    0.000  857.136    0.000 agent.py:345(ant_situation)
           573638  242.705    0.000  770.669    0.001 adam.py:49(step)
         42087656   44.620    0.000  755.740    0.000 activation.py:558(forward)
        249864722  752.244    0.000  752.296    0.000 {built-in method builtins.sorted}
        1278830189  643.546    0.000  728.991    0.000 {built-in method builtins.sum}
         42087656   35.090    0.000  711.120    0.000 functional.py:1050(leaky_relu)
         42087656  676.030    0.000  676.030    0.000 {built-in method torch._C._nn.leaky_relu}
         52609570  606.913    0.000  606.913    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17654914  330.978    0.000  589.359    0.000 agent.py:334(antsUnderAnts)
        249848722  455.528    0.000  561.667    0.000 agent.py:356(dicer)
        249853952  250.776    0.000  560.578    0.000 game.py:139(getCurrentScore)
         14792637  282.902    0.000  526.587    0.000 move.py:267(<listcomp>)
             4000    0.134    0.000  485.137    0.121 game.py:159(reset)
             4000    0.761    0.000  483.556    0.121 setups.py:9(setup)
        249848722  259.473    0.000  437.264    0.000 agent.py:175(carrying_number_of_enemy_ants)
        249848722  430.857    0.000  430.857    0.000 agent.py:241(<listcomp>)
          5600000    2.917    0.000  411.423    0.000 field.py:38(Nointersection)
          5600000  130.873    0.000  408.506    0.000 field.py:39(<listcomp>)
             4000   38.992    0.010  406.211    0.102 field.py:120(Give_dist_to_all)
           573638    2.600    0.000  365.895    0.001 tensor.py:167(backward)
           573638    4.048    0.000  363.295    0.001 __init__.py:44(backward)
          1152184    6.858    0.000  360.515    0.000 game.py:56(action_space)
         19454246   50.332    0.000  353.656    0.000 game.py:46(actions)
        818260697  266.072    0.000  349.987    0.000 field.py:23(__eq__)
        3000391403/3000391391  346.497    0.000  346.497    0.000 {built-in method builtins.len}
           573638  344.065    0.001  344.065    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31565742   31.692    0.000  327.829    0.000 dropout.py:53(forward)
         31165914   55.762    0.000  326.286    0.000 numeric.py:159(ones)
         31565742  154.128    0.000  296.137    0.000 functional.py:788(dropout)
          1152184    5.440    0.000  293.031    0.000 game.py:59(step)
          1310376  254.363    0.000  290.514    0.000 Probability_function.py:140(fight)
        249853952  231.245    0.000  270.715    0.000 game.py:140(<dictcomp>)
        322263860  194.668    0.000  267.356    0.000 move.py:282(__init__)
        2831204434  261.146    0.000  261.146    0.000 {method 'append' of 'list' objects}
        140781306/31121620   90.703    0.000  253.044    0.000 game.py:111(getAllPositionsAtDistance)
        249848722  204.442    0.000  204.442    0.000 agent.py:201(<listcomp>)
        122428109  202.022    0.000  202.961    0.000 {built-in method builtins.any}
          1152184    6.425    0.000  202.229    0.000 move.py:20(execute)
         42835104  200.211    0.000  200.211    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1152184    1.738    0.000  186.925    0.000 move.py:62(placeOnBoard)
         31165914   42.491    0.000  186.830    0.000 <__array_function__ internals>:2(copyto)
            80320    0.954    0.000  184.674    0.002 move.py:103(moveToOpponent)
        1197278326  180.893    0.000  180.893    0.000 {method 'items' of 'dict' objects}
         11472760  176.557    0.000  176.557    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10521914  170.143    0.000  170.143    0.000 {built-in method flatten}
         10521914  163.716    0.000  163.716    0.000 {built-in method dot}
        130662732   96.908    0.000  162.340    0.000 game.py:119(goOneStep)
        137358520  148.743    0.000  148.743    0.000 {built-in method torch._C._get_tracing_state}
        249848722  132.600    0.000  132.600    0.000 agent.py:176(<listcomp>)
        249848722  129.416    0.000  129.416    0.000 agent.py:229(<listcomp>)
          1400876  119.789    0.000  119.789    0.000 move.py:271(giveantsprobabilities)
         11472760  117.868    0.000  117.868    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           573638   19.190    0.000  115.399    0.000 analyser.py:92(addData)
         14792637   72.314    0.000  101.357    0.000 move.py:130(simulateSimple)
         31565742   99.045    0.000   99.045    0.000 {built-in method dropout}
         10521914   97.807    0.000   97.807    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        115741107   92.779    0.000   92.779    0.000 module.py:562(__getattr__)
        830881120   86.785    0.000   86.785    0.000 {built-in method builtins.isinstance}
        589398069   85.445    0.000   85.445    0.000 agent.py:342(<genexpr>)
         31165914   83.694    0.000   83.694    0.000 {built-in method numpy.empty}
        178452075   80.776    0.000   80.776    0.000 agent.py:351(<listcomp>)
         11669190   13.595    0.000   80.365    0.000 <__array_function__ internals>:2(concatenate)
        249848722   77.960    0.000   77.960    0.000 agent.py:204(distanceToBases)
        196466023   77.118    0.000   77.118    0.000 agent.py:349(<listcomp>)
          6310029    3.740    0.000   76.409    0.000 module.py:846(parameters)
        322263860   72.688    0.000   72.688    0.000 {method 'copy' of 'dict' objects}
          6310029    3.584    0.000   72.669    0.000 module.py:870(named_parameters)
          6310029   22.347    0.000   69.085    0.000 module.py:833(_named_members)
          5736380   68.549    0.000   68.549    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           578561    2.574    0.000   68.010    0.000 game.py:41(roll)
           582561    6.732    0.000   65.743    0.000 holder.py:17(roll)
        285238954   60.843    0.000   60.843    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3350920   29.841    0.000   58.710    0.000 dice.py:9(roll)
        292935060   58.110    0.000   58.110    0.000 {built-in method math.factorial}
        249848722   55.435    0.000   55.435    0.000 agent.py:178(carrying_number_of_ally_ants)


# Other prints

[[   1.    300.   1000.      2.45   18.72]
 [   2.     99.   1000.      5.06   17.18]
 [   3.     42.    986.91    5.41   16.01]
 ...
 [3998.    141.   1520.01    4.27   16.91]
 [3999.    137.   1516.14    5.44   16.18]
 [4000.     87.   1518.87    4.14   16.88]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6365657: <NNAgent3NN-discount-0.75-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent3NN-discount-0.75-NoTrain-lr-0.0002> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:57 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:58 2020
Terminated at Mon Apr 27 22:23:35 2020
Results reported at Mon Apr 27 22:23:35 2020

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

    CPU time :                                   32973.68 sec.
    Max Memory :                                 5051 MB
    Average Memory :                             2538.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5189.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32996 sec.
    Turnaround time :                            32978 sec.

The output (if any) is above this job summary.

