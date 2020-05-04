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

    Minutes used :              1145 minutes.
    Hours used :                19 hours.

# Profiling


      35700435032 function calls (34766600440 primitive calls) in 68610.82 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68719.808 68719.808 {built-in method builtins.exec}
                1    0.000    0.000 68719.808 68719.808 <string>:1(<module>)
                1    0.000    0.000 68719.808 68719.808 game.py:183(run)
                1   82.739   82.739 68719.808 68719.808 gamecontroller.py:15(run)
          1543671  657.573    0.000 63187.171    0.041 agent.py:15(choose)
         29313163 1428.508    0.000 38798.851    0.001 agent.py:258(state)
           780201   56.355    0.000 30248.523    0.039 opponent.py:31(choose)
        1050748718 7214.024    0.000 28421.546    0.000 agent.py:219(antState)
         29146492 2188.789    0.000 25538.922    0.001 NNAgent.py:16(value)
        379680917/29923013 1562.409    0.000 13411.066    0.000 module.py:522(__call__)
         29146492  723.715    0.000 13124.409    0.000 NNAgent.py:68(forward)
        127246901 8130.731    0.000 8130.731    0.000 {built-in method numpy.array}
         26985228  107.592    0.000 7807.904    0.000 move.py:258(simulate)
        145732460  477.118    0.000 7251.324    0.000 linear.py:86(forward)
        145732460  398.062    0.000 6602.753    0.000 functional.py:1355(linear)
          2135566   81.389    0.000 6398.151    0.003 move.py:154(simulateComplex)
          2211828  765.939    0.000 5876.488    0.003 Probability_function.py:206(CalculateWinChance)
        419283880/33330192 4004.901    0.000 4734.325    0.000 Probability_function.py:196(Combinations)
        145732460 4506.088    0.000 4506.088    0.000 {built-in method addmm}
        443129798 4295.955    0.000 4295.955    0.000 agent.py:297(getDistances)
          1560722   23.238    0.000 4014.551    0.003 agent.py:69(trainAgent)
        443129798 3458.064    0.000 3499.363    0.000 agent.py:321(getDistancesToAnts)
        443129798 2941.226    0.000 3454.710    0.000 agent.py:181(distanceToSplits)
           776521  171.795    0.000 3086.477    0.004 NNAgent.py:32(train)
        443129798 1632.096    0.000 2703.160    0.000 agent.py:207(currentScore)
        116585968  126.007    0.000 2138.146    0.000 activation.py:558(forward)
        116585968  105.766    0.000 2012.138    0.000 functional.py:1050(leaky_relu)
        116585968 1906.372    0.000 1906.372    0.000 {built-in method torch._C._nn.leaky_relu}
        607618920 1290.351    0.000 1706.305    0.000 agent.py:345(ant_situation)
        145732460 1628.814    0.000 1628.814    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2278838960 1126.174    0.000 1302.627    0.000 {built-in method builtins.sum}
        443145798 1177.177    0.000 1177.232    0.000 {built-in method builtins.sorted}
         30380946  578.230    0.000 1088.569    0.000 agent.py:334(antsUnderAnts)
         25917445  552.071    0.000 1019.007    0.000 move.py:267(<listcomp>)
        443136240  456.973    0.000 1018.262    0.000 game.py:139(getCurrentScore)
           776521  311.463    0.000  973.705    0.001 adam.py:49(step)
         87439476   89.810    0.000  948.663    0.000 dropout.py:53(forward)
        443129798  782.043    0.000  940.436    0.000 agent.py:356(dicer)
         87439476  447.758    0.000  858.853    0.000 functional.py:788(dropout)
        443129798  812.297    0.000  812.297    0.000 agent.py:241(<listcomp>)
        443129798  504.662    0.000  808.460    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77371643  128.188    0.000  730.453    0.000 numeric.py:159(ones)
        5626105416/5626105404  612.939    0.000  612.939    0.000 {built-in method builtins.len}
        5026080989  530.455    0.000  530.455    0.000 {method 'append' of 'list' objects}
        111105201  455.908    0.000  514.313    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1556722    9.767    0.000  508.454    0.000 game.py:56(action_space)
        422392819  505.032    0.000  506.441    0.000 {built-in method builtins.any}
        561060220  384.836    0.000  505.873    0.000 move.py:282(__init__)
             4000    0.099    0.000  501.205    0.125 game.py:159(reset)
             4000    0.629    0.000  499.715    0.125 setups.py:9(setup)
        443136240  419.225    0.000  499.466    0.000 game.py:140(<dictcomp>)
         28745219   71.309    0.000  498.687    0.000 game.py:46(actions)
         29146492  471.135    0.000  471.135    0.000 {built-in method flatten}
         29146492  459.369    0.000  459.369    0.000 {built-in method dot}
          2108392  402.795    0.000  457.829    0.000 Probability_function.py:140(fight)
          5600000    3.034    0.000  432.128    0.000 field.py:38(Nointersection)
          5600000  151.706    0.000  429.094    0.000 field.py:39(<listcomp>)
           776521    2.780    0.000  428.532    0.001 tensor.py:167(backward)
           776521    3.940    0.000  425.752    0.001 __init__.py:44(backward)
         77371643  102.131    0.000  422.034    0.000 <__array_function__ internals>:2(copyto)
             4000   34.542    0.009  419.837    0.105 field.py:120(Give_dist_to_all)
           776521  405.875    0.001  405.875    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        890083994  276.767    0.000  377.292    0.000 field.py:23(__eq__)
        379680917  373.164    0.000  373.164    0.000 {built-in method torch._C._get_tracing_state}
        443129798  362.443    0.000  362.443    0.000 agent.py:201(<listcomp>)
        215161790/47269707  142.330    0.000  358.890    0.000 game.py:111(getAllPositionsAtDistance)
          1556722    5.979    0.000  345.224    0.000 game.py:59(step)
        2151190860  288.017    0.000  288.017    0.000 {method 'items' of 'dict' objects}
         29146492  281.099    0.000  281.099    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         87439476  276.867    0.000  276.867    0.000 {built-in method dropout}
        443129798  235.461    0.000  235.461    0.000 agent.py:229(<listcomp>)
        320617065  235.401    0.000  235.405    0.000 module.py:562(__getattr__)
        443129798  230.103    0.000  230.103    0.000 agent.py:176(<listcomp>)
          1556722    6.972    0.000  227.504    0.000 move.py:20(execute)
         15530420  218.746    0.000  218.746    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        199074911  129.430    0.000  216.561    0.000 game.py:119(goOneStep)
          1556722    1.817    0.000  209.421    0.000 move.py:62(placeOnBoard)
            76262    0.811    0.000  206.972    0.003 move.py:103(moveToOpponent)
         25917445  139.962    0.000  198.887    0.000 move.py:130(simulateSimple)
         30699534   29.642    0.000  191.511    0.000 <__array_function__ internals>:2(concatenate)
        905948376  183.554    0.000  183.554    0.000 {built-in method math.factorial}
         77371643  180.230    0.000  180.230    0.000 {built-in method numpy.empty}
        1121426037  176.454    0.000  176.454    0.000 agent.py:342(<genexpr>)
        350659907  167.118    0.000  167.118    0.000 agent.py:351(<listcomp>)
           776521   21.305    0.000  165.032    0.000 analyser.py:106(addData)
          2211828  160.289    0.000  160.289    0.000 move.py:271(giveantsprobabilities)
          1517012   98.609    0.000  151.377    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        788508326  148.420    0.000  148.420    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15530420  147.159    0.000  147.159    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        373808679  141.812    0.000  141.812    0.000 agent.py:349(<listcomp>)
        443129798  141.443    0.000  141.443    0.000 agent.py:204(distanceToBases)
         87439476   84.489    0.000  134.228    0.000 _VF.py:11(__getattr__)
        561060220  121.036    0.000  121.036    0.000 {method 'copy' of 'dict' objects}
         28369971  119.153    0.000  119.153    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        443129798  116.212    0.000  116.212    0.000 agent.py:178(carrying_number_of_ally_ants)
        907205845  104.458    0.000  104.458    0.000 {built-in method builtins.isinstance}
          8541742    4.784    0.000   97.062    0.000 module.py:846(parameters)
          8541742    4.406    0.000   92.278    0.000 module.py:870(named_parameters)
          8541742   27.634    0.000   87.872    0.000 module.py:833(_named_members)
           780731    2.755    0.000   86.769    0.000 game.py:41(roll)


# Other prints

[[   1.    154.   1000.   ...    0.7     0.28    0.12]
 [   2.    143.   1000.   ...    0.76    0.24    0.07]
 [   3.    150.   1071.   ...    0.76    0.13    0.1 ]
 ...
 [3998.    185.   1855.65 ...    0.25    0.08    0.01]
 [3999.    287.   1860.06 ...    0.19    0.04    0.02]
 [4000.    171.   1864.98 ...    0.26    0.21    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6495420: <NNAgent6NN-Selfplay-20-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-20-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:24:58 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:00 2020
Terminated at Sun May  3 15:50:04 2020
Results reported at Sun May  3 15:50:04 2020

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

    CPU time :                                   69899.66 sec.
    Max Memory :                                 7172 MB
    Average Memory :                             3727.71 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8188.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69904 sec.
    Turnaround time :                            69906 sec.

The output (if any) is above this job summary.

