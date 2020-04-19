# Parameters for 7000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  7000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

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

    Minutes used :              1794 minutes.
    Hours used :                29 hours.

# Profiling


      51443332749 function calls (50332012477 primitive calls) in 107540.37 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 107686.872 107686.872 {built-in method builtins.exec}
                1    0.000    0.000 107686.872 107686.872 <string>:1(<module>)
                1    0.000    0.000 107686.872 107686.872 game.py:180(run)
                1  193.075  193.075 107686.872 107686.872 gamecontroller.py:15(run)
          2777303 1100.423    0.000 98034.061    0.035 agent.py:14(choose)
         48393123 2324.131    0.000 52032.843    0.001 agent.py:233(state)
          1398640  162.287    0.000 48595.333    0.035 opponent.py:31(choose)
         48583462 3459.614    0.000 48068.173    0.001 NNAgent.py:16(value)
        1682843783 11148.303    0.000 39771.343    0.000 agent.py:208(antState)
        632899481/49897937 3048.513    0.000 30606.979    0.001 module.py:522(__call__)
         48583462 1674.326    0.000 30150.216    0.001 NNAgent.py:68(forward)
        242917310 1044.786    0.000 12327.201    0.000 linear.py:86(forward)
        177621588 11014.889    0.000 11014.889    0.000 {built-in method numpy.array}
        242917310  660.572    0.000 10969.212    0.000 functional.py:1355(linear)
        145750386  178.667    0.000 8488.163    0.000 dropout.py:53(forward)
        145750386  696.135    0.000 8309.497    0.000 functional.py:788(dropout)
         44212427  151.923    0.000 8123.228    0.000 move.py:237(simulate)
        145750386 7422.972    0.000 7422.972    0.000 {built-in method dropout}
        242917310 7418.115    0.000 7418.115    0.000 {built-in method addmm}
        680139623 6481.229    0.000 6481.229    0.000 agent.py:264(getDistances)
          3484170  127.314    0.000 6003.814    0.002 move.py:133(simulateComplex)
            13921    4.119    0.000 5691.892    0.409 agent.py:124(resetGame)
             7000    0.411    0.000 5645.004    0.806 impala.py:28(batchTrain)
           139820   37.236    0.000 5641.940    0.040 impala.py:42(trainOneBatch)
          1314475  346.420    0.000 5595.644    0.004 NNAgent.py:32(train)
        680139623 5460.573    0.000 5536.635    0.000 agent.py:288(getDistancesToAnts)
          3621211 1043.733    0.000 5120.191    0.001 Probability_function.py:206(CalculateWinChance)
        680139623 2574.305    0.000 4127.931    0.000 agent.py:196(currentScore)
        243719304/38136984 2999.925    0.000 3568.447    0.000 Probability_function.py:196(Combinations)
        194333848  208.540    0.000 3509.530    0.000 activation.py:558(forward)
        194333848  180.015    0.000 3300.990    0.000 functional.py:1050(leaky_relu)
        194333848 3120.975    0.000 3120.975    0.000 {built-in method torch._C._nn.leaky_relu}
        242917310 2762.626    0.000 2762.626    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1002704160 1899.854    0.000 2500.600    0.000 agent.py:312(ant_situation)
        3567751651 1819.883    0.000 2058.904    0.000 {built-in method builtins.sum}
        680167623 1999.706    0.000 1999.801    0.000 {built-in method builtins.sorted}
         50135208  984.756    0.000 1732.339    0.000 agent.py:301(antsUnderAnts)
        680139623 1316.437    0.000 1685.269    0.000 agent.py:323(dicer)
          1314475  515.595    0.000 1650.452    0.001 adam.py:49(step)
         42470342  869.978    0.000 1555.425    0.000 move.py:246(<listcomp>)
        680152543  666.047    0.000 1482.905    0.000 game.py:137(getCurrentScore)
          2795112   13.614    0.000 1386.921    0.000 agent.py:66(trainAgent)
        680139623 1255.604    0.000 1255.604    0.000 agent.py:230(<listcomp>)
        120550832  199.397    0.000 1231.939    0.000 numeric.py:159(ones)
        680139623  741.954    0.000 1209.503    0.000 agent.py:172(carrying_number_of_enemy_ants)
        680139623 1045.953    0.000 1045.953    0.000 agent.py:178(distanceToSplits)
        177474264  799.832    0.000  912.922    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2788112   14.860    0.000  836.971    0.000 game.py:54(action_space)
             7000    0.246    0.000  827.578    0.118 game.py:157(reset)
             7000    1.384    0.000  824.609    0.118 setups.py:9(setup)
         47172181  112.688    0.000  822.111    0.000 game.py:44(actions)
        632899481  798.991    0.000  798.991    0.000 {built-in method torch._C._get_tracing_state}
        5556836634/5556836622  765.521    0.000  765.521    0.000 {built-in method builtins.len}
          1314475    3.879    0.000  747.328    0.001 tensor.py:167(backward)
          1314475    5.800    0.000  743.449    0.001 __init__.py:44(backward)
        919090240  557.896    0.000  741.989    0.000 move.py:260(__init__)
         48583462  729.066    0.000  729.066    0.000 {built-in method flatten}
        680152543  606.511    0.000  722.779    0.000 game.py:138(<dictcomp>)
         48583462  716.885    0.000  716.885    0.000 {built-in method dot}
        120550832  157.583    0.000  716.508    0.000 <__array_function__ internals>:2(copyto)
        7736181892  715.070    0.000  715.070    0.000 {method 'append' of 'list' objects}
          1314475  713.093    0.001  713.093    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9800000    5.090    0.000  701.559    0.000 field.py:38(Nointersection)
          9800000  225.709    0.000  696.469    0.000 field.py:39(<listcomp>)
             7000   65.938    0.009  691.883    0.099 field.py:120(Give_dist_to_all)
        1525070493  480.346    0.000  640.036    0.000 field.py:23(__eq__)
          2897391  558.014    0.000  639.865    0.000 Probability_function.py:140(fight)
        345634815/76363174  216.851    0.000  600.224    0.000 game.py:109(getAllPositionsAtDistance)
          2788112   10.205    0.000  484.113    0.000 game.py:57(step)
        3306109812  465.783    0.000  465.783    0.000 {method 'items' of 'dict' objects}
         48583462  449.291    0.000  449.291    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        249287274  418.901    0.000  421.227    0.000 {built-in method builtins.any}
        534427935  412.567    0.000  412.576    0.000 module.py:562(__getattr__)
        320233878  231.159    0.000  383.373    0.000 game.py:117(goOneStep)
         26289500  380.095    0.000  380.095    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        680139623  352.379    0.000  352.379    0.000 agent.py:218(<listcomp>)
        680139623  349.142    0.000  349.142    0.000 agent.py:173(<listcomp>)
         51362406   55.385    0.000  333.127    0.000 <__array_function__ internals>:2(concatenate)
        120550832  316.034    0.000  316.034    0.000 {built-in method numpy.empty}
        1314382424  306.834    0.000  306.834    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3621211  302.615    0.000  302.615    0.000 move.py:249(giveantsprobabilities)
          2783723  197.453    0.000  299.889    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         42470342  199.039    0.000  284.651    0.000 move.py:109(simulateSimple)
          2788112   10.938    0.000  267.599    0.000 move.py:20(execute)
         26289500  260.702    0.000  260.702    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1389472   37.978    0.000  257.719    0.000 analyser.py:92(addData)
        1730172333  239.021    0.000  239.021    0.000 agent.py:309(<genexpr>)
          2788112    2.801    0.000  238.305    0.000 move.py:41(placeOnBoard)
           137041    1.277    0.000  234.400    0.002 move.py:82(moveToOpponent)
        525905096  231.659    0.000  231.659    0.000 agent.py:318(<listcomp>)
        576724111  225.774    0.000  225.774    0.000 agent.py:316(<listcomp>)
        145750386  112.828    0.000  190.390    0.000 _VF.py:11(__getattr__)
        680139623  188.752    0.000  188.752    0.000 agent.py:193(distanceToBases)
        919090240  184.093    0.000  184.093    0.000 {method 'copy' of 'dict' objects}
         45954512  174.323    0.000  174.323    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1554055832  165.727    0.000  165.727    0.000 {built-in method builtins.isinstance}
          1397998    5.154    0.000  165.408    0.000 game.py:39(roll)
         14612367    7.682    0.000  162.083    0.000 module.py:846(parameters)
          1404998   14.823    0.000  160.761    0.000 holder.py:17(roll)
        680139623  160.038    0.000  160.038    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[-0.09  0.05 -0.01 ...  0.21  0.83  0.7 ]
[[   1.    172.   2100.      3.83   17.36]
 [   2.     92.   2100.      4.95   16.31]
 [   3.    131.   2100.15    3.01   18.31]
 ...
 [6998.    169.   2400.2     4.93   16.78]
 [6999.    206.   2395.89    3.49   17.79]
 [7000.    300.   2390.4     4.97   16.44]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6200502: <NNAgent57000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent57000-IMP-sample-length10-hist10> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 16 17:05:42 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 17 20:26:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 17 20:26:56 2020
Terminated at Sun Apr 19 02:32:55 2020
Results reported at Sun Apr 19 02:32:55 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=40G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   107465.64 sec.
    Max Memory :                                 39150 MB
    Average Memory :                             15979.39 MB
    Total Requested Memory :                     40960.00 MB
    Delta Memory :                               1810.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   108361 sec.
    Turnaround time :                            206833 sec.

The output (if any) is above this job summary.

