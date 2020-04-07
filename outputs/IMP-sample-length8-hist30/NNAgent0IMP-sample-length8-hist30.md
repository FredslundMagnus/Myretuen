# Parameters for IMP-sample-length8-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               25.
      sampleLenth :             8.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1507 minutes.

    Hours used :                25 minutes.

# Profiling


      33081988679 function calls (32267539236 primitive calls) in 90346.31 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90471.013 90471.013 {built-in method builtins.exec}
                1    0.000    0.000 90471.012 90471.012 <string>:1(<module>)
                1    0.000    0.000 90471.012 90471.012 game.py:169(run)
                1  301.785  301.785 90471.012 90471.012 gamecontroller.py:15(run)
          1724021  816.173    0.000 84358.335    0.049 agent.py:13(choose)
         31610180 1868.064    0.000 56105.996    0.002 agent.py:202(state)
        1119396032 18717.836    0.000 45769.184    0.000 agent.py:182(antState)
           869357  270.768    0.000 41541.370    0.048 opponent.py:32(choose)
         31695252 1945.764    0.000 29777.626    0.001 NNAgent.py:15(value)
        286051268/32489252 1416.286    0.000 16687.218    0.001 module.py:522(__call__)
         31695252 1233.945    0.000 16391.135    0.001 NNAgent.py:57(forward)
        2458922682 15053.029    0.000 15053.029    0.000 {built-in method numpy.array}
         29013611  111.101    0.000 7208.180    0.000 move.py:237(simulate)
        158476260  459.471    0.000 6695.788    0.000 linear.py:86(forward)
        158476260  422.216    0.000 6076.825    0.000 functional.py:1355(linear)
          2187282   88.985    0.000 5571.892    0.003 move.py:133(simulateComplex)
          2261330  711.832    0.000 5017.070    0.002 Probability_function.py:206(CalculateWinChance)
         95085756  124.446    0.000 4729.000    0.000 dropout.py:53(forward)
         95085756  340.685    0.000 4604.554    0.000 functional.py:788(dropout)
        465319612 4475.520    0.000 4475.520    0.000 agent.py:233(getDistances)
        158476260 4148.312    0.000 4148.312    0.000 {built-in method addmm}
        465319612  619.088    0.000 4131.772    0.000 {method 'max' of 'numpy.ndarray' objects}
         95085756 4112.250    0.000 4112.250    0.000 {built-in method dropout}
        399033162/33601078 3332.568    0.000 3952.580    0.000 Probability_function.py:196(Combinations)
        465319612 3708.735    0.000 3759.619    0.000 agent.py:246(getDistancesToAnts)
        465319612  261.538    0.000 3512.683    0.000 _methods.py:28(_amax)
        470495675 3295.662    0.000 3295.662    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7941    2.352    0.000 2886.125    0.363 agent.py:112(resetGame)
             4000    0.323    0.000 2849.901    0.712 impala.py:28(batchTrain)
            99250   24.227    0.000 2847.475    0.029 impala.py:41(trainOneBatch)
           794000  142.398    0.000 2818.243    0.004 NNAgent.py:29(train)
        465319612 1292.142    0.000 2435.665    0.000 agent.py:170(currentScore)
        654076420 1703.005    0.000 2185.898    0.000 agent.py:270(ant_situation)
        126781008  141.816    0.000 1671.329    0.000 functional.py:1050(leaky_relu)
        126781008 1529.514    0.000 1529.514    0.000 {built-in method torch._C._nn.leaky_relu}
        158476260 1429.923    0.000 1429.923    0.000 {method 't' of 'torch._C._TensorBase' objects}
        465319612 1049.919    0.000 1258.231    0.000 agent.py:281(dicer)
          1737964    6.736    0.000 1225.495    0.001 agent.py:65(trainAgent)
         27919970  697.103    0.000 1209.423    0.000 move.py:246(<listcomp>)
         32703821  622.705    0.000 1151.760    0.000 agent.py:259(antsUnderAnts)
        465327124  473.767    0.000 1087.027    0.000 game.py:128(getCurrentScore)
        465319612  448.740    0.000 1009.255    0.000 agent.py:164(distanceToSplits)
        465319612  648.255    0.000  997.192    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1487315642  701.259    0.000  882.512    0.000 {built-in method builtins.sum}
         80275043  131.157    0.000  701.267    0.000 numeric.py:159(ones)
           794000  227.254    0.000  698.243    0.001 adam.py:49(step)
        465335612  560.571    0.000  560.626    0.000 {built-in method builtins.sorted}
        602145040  416.775    0.000  553.517    0.000 move.py:260(__init__)
          1733964   10.632    0.000  552.197    0.000 game.py:45(action_space)
        465327124  454.156    0.000  549.713    0.000 game.py:129(<dictcomp>)
        570518166  544.296    0.000  544.299    0.000 module.py:562(__getattr__)
         30905290   68.666    0.000  541.565    0.000 game.py:39(actions)
             4000    0.144    0.000  494.688    0.124 game.py:148(reset)
             4000    0.869    0.000  493.116    0.123 setups.py:9(setup)
        115422337  396.494    0.000  463.198    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2046960  402.783    0.000  459.991    0.000 Probability_function.py:140(fight)
        3392765088  428.240    0.000  428.240    0.000 {built-in method builtins.len}
          5600000    2.986    0.000  426.085    0.000 field.py:38(Nointersection)
          5600000  149.909    0.000  423.100    0.000 field.py:39(<listcomp>)
        402496000  420.660    0.000  422.391    0.000 {built-in method builtins.any}
         31695252  416.458    0.000  416.458    0.000 {built-in method flatten}
             4000   33.748    0.008  413.728    0.103 field.py:120(Give_dist_to_all)
         31695252  402.592    0.000  402.592    0.000 {built-in method dot}
        232926743/51405429  152.880    0.000  396.349    0.000 game.py:100(getAllPositionsAtDistance)
         80275043  100.828    0.000  389.777    0.000 <__array_function__ internals>:2(copyto)
        904612805  280.145    0.000  382.097    0.000 field.py:23(__eq__)
           794000    2.582    0.000  377.518    0.000 tensor.py:167(backward)
           794000    4.189    0.000  374.936    0.000 __init__.py:44(backward)
           794000  356.437    0.000  356.437    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1733964    9.064    0.000  345.609    0.000 game.py:48(step)
        2269156021  315.676    0.000  315.676    0.000 {method 'items' of 'dict' objects}
        286051268  297.013    0.000  297.013    0.000 {built-in method torch._C._get_tracing_state}
        1395958836  292.786    0.000  292.786    0.000 agent.py:293(GetProbabilityOfEat)
        465319612  256.344    0.000  256.344    0.000 agent.py:159(<listcomp>)
        216229275  147.456    0.000  243.469    0.000 game.py:108(goOneStep)
         27919970  152.291    0.000  218.444    0.000 move.py:109(simulateSimple)
         31695252  214.593    0.000  214.593    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        465319612  214.090    0.000  214.090    0.000 agent.py:192(<listcomp>)
          1733964   10.746    0.000  203.292    0.000 move.py:20(execute)
          1728021  118.754    0.000  181.946    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1207257792  181.253    0.000  181.253    0.000 agent.py:267(<genexpr>)
        402419264  180.688    0.000  180.688    0.000 agent.py:274(<listcomp>)
         80275043  180.333    0.000  180.333    0.000 {built-in method numpy.empty}
        369736406  179.422    0.000  179.422    0.000 agent.py:276(<listcomp>)
          1733964    2.825    0.000  178.213    0.000 move.py:41(placeOnBoard)
            74048    0.829    0.000  174.519    0.002 move.py:82(moveToOpponent)
         31695252   38.259    0.000  169.654    0.000 <__array_function__ internals>:2(concatenate)
        465319612  168.955    0.000  168.955    0.000 agent.py:167(distanceToBases)
        870483858  167.057    0.000  167.057    0.000 {built-in method math.factorial}
         95085756   95.882    0.000  151.619    0.000 _VF.py:11(__getattr__)
          2261330  151.127    0.000  151.127    0.000 move.py:249(giveantsprobabilities)
         15880000  143.356    0.000  143.356    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        572102536  137.377    0.000  137.377    0.000 {method 'values' of 'collections.OrderedDict' objects}
        602145040  136.743    0.000  136.743    0.000 {method 'copy' of 'dict' objects}
        465319612  133.904    0.000  133.904    0.000 agent.py:161(carrying_number_of_ally_ants)
        622952009  129.141    0.000  129.141    0.000 {method 'append' of 'list' objects}
         30107252  117.818    0.000  117.818    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        922110015  105.709    0.000  105.709    0.000 {built-in method builtins.isinstance}
           869328    4.116    0.000  104.157    0.000 game.py:34(roll)
           873328   11.163    0.000  100.258    0.000 holder.py:17(roll)


# Other prints

[ 0.19757493 -0.5953578   0.08020566 ...  0.35039487 -0.36175534
 -0.2906719 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6091403: <NNAgent0IMP-sample-length8-hist30> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length8-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:19 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:20 2020
Terminated at Tue Apr  7 13:36:18 2020
Results reported at Tue Apr  7 13:36:18 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   90467.95 sec.
    Max Memory :                                 9829 MB
    Average Memory :                             3825.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10651.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90481 sec.
    Turnaround time :                            90479 sec.

The output (if any) is above this job summary.

