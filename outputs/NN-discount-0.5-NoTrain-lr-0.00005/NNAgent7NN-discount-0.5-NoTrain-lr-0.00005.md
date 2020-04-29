# Parameters for NN-discount-0.5-NoTrain-lr-0.00005

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
      Learningrate :            5e-05.

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

    Minutes used :              495 minutes.
    Hours used :                8 hours.

# Profiling


      16931064757 function calls (16598668682 primitive calls) in 29675.65 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29725.650 29725.650 {built-in method builtins.exec}
                1    0.000    0.000 29725.650 29725.650 <string>:1(<module>)
                1    0.000    0.000 29725.650 29725.650 game.py:183(run)
                1   27.350   27.350 29725.650 29725.650 gamecontroller.py:15(run)
           791572  454.888    0.001 26108.760    0.033 agent.py:15(choose)
         13999678  768.630    0.000 18386.734    0.001 agent.py:258(state)
        507384627 3655.134    0.000 14197.417    0.000 agent.py:219(antState)
          9012820 1016.645    0.000 8552.262    0.001 NNAgent.py:16(value)
           474289    3.456    0.000 6899.660    0.015 opponent.py:31(choose)
        117636050/9482210  557.366    0.000 4459.096    0.000 module.py:522(__call__)
          9012820  270.349    0.000 4292.388    0.000 NNAgent.py:68(forward)
         12734716   76.118    0.000 2886.366    0.000 move.py:258(simulate)
           947679   32.573    0.000 2466.057    0.003 agent.py:69(trainAgent)
        216831707 2413.496    0.000 2413.496    0.000 agent.py:297(getDistances)
         45064100  164.677    0.000 2391.318    0.000 linear.py:86(forward)
         46670562 2377.881    0.000 2377.881    0.000 {built-in method numpy.array}
         45064100  143.163    0.000 2153.703    0.000 functional.py:1355(linear)
          1055936   54.486    0.000 1975.822    0.002 move.py:154(simulateComplex)
           469390   90.691    0.000 1843.007    0.004 NNAgent.py:32(train)
        216831707 1712.963    0.000 1734.478    0.000 agent.py:321(getDistancesToAnts)
          1134234  328.892    0.000 1725.827    0.002 Probability_function.py:206(CalculateWinChance)
        216831707 1422.322    0.000 1675.101    0.000 agent.py:181(distanceToSplits)
         45064100 1475.427    0.000 1475.427    0.000 {built-in method addmm}
        216831707  775.516    0.000 1280.390    0.000 agent.py:207(currentScore)
        128164156/14087766 1038.932    0.000 1239.965    0.000 Probability_function.py:196(Combinations)
        290552920  562.085    0.000  743.459    0.000 agent.py:345(ant_situation)
         12206748  354.054    0.000  635.685    0.000 move.py:267(<listcomp>)
        1081055838  530.797    0.000  610.689    0.000 {built-in method builtins.sum}
         36051280   58.788    0.000  606.736    0.000 activation.py:558(forward)
         36051280   42.915    0.000  547.948    0.000 functional.py:1050(leaky_relu)
        216847707  520.095    0.000  520.151    0.000 {built-in method builtins.sorted}
             4000    0.180    0.000  515.964    0.129 game.py:159(reset)
         45064100  515.671    0.000  515.671    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.699    0.000  514.319    0.129 setups.py:9(setup)
         14527646  285.514    0.000  507.501    0.000 agent.py:334(antsUnderAnts)
         36051280  505.033    0.000  505.033    0.000 {built-in method torch._C._nn.leaky_relu}
           469390  165.401    0.000  492.619    0.001 adam.py:49(step)
        216838007  214.952    0.000  478.660    0.000 game.py:139(getCurrentScore)
        216831707  382.197    0.000  460.471    0.000 agent.py:356(dicer)
          5600000    3.463    0.000  438.515    0.000 field.py:38(Nointersection)
          5600000  152.631    0.000  435.052    0.000 field.py:39(<listcomp>)
             4000   38.233    0.010  431.606    0.108 field.py:120(Give_dist_to_all)
        216831707  403.735    0.000  403.735    0.000 agent.py:241(<listcomp>)
        216831707  239.089    0.000  390.669    0.000 agent.py:175(carrying_number_of_enemy_ants)
        799084668  252.253    0.000  340.995    0.000 field.py:23(__eq__)
         27038460   42.763    0.000  334.570    0.000 dropout.py:53(forward)
         26561693   69.898    0.000  324.342    0.000 numeric.py:159(ones)
           943679    6.988    0.000  314.510    0.000 game.py:56(action_space)
         16008794   47.589    0.000  307.522    0.000 game.py:46(actions)
        265253680  190.880    0.000  307.290    0.000 move.py:282(__init__)
         27038460  156.499    0.000  291.807    0.000 functional.py:788(dropout)
        2464146365  278.649    0.000  278.649    0.000 {method 'append' of 'list' objects}
           469390    2.750    0.000  277.452    0.001 tensor.py:167(backward)
           469390    4.385    0.000  274.702    0.001 __init__.py:44(backward)
        2618410694/2618410682  272.445    0.000  272.445    0.000 {built-in method builtins.len}
           943679    6.593    0.000  266.433    0.000 game.py:59(step)
          1085230  226.544    0.000  257.958    0.000 Probability_function.py:140(fight)
           469390  256.124    0.001  256.124    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        216838007  194.753    0.000  233.688    0.000 game.py:140(<dictcomp>)
        118246404/25917429   81.549    0.000  211.871    0.000 game.py:111(getAllPositionsAtDistance)
          9012820  190.701    0.000  190.701    0.000 {built-in method dot}
          9012820  186.081    0.000  186.081    0.000 {built-in method flatten}
           943679    7.871    0.000  184.889    0.000 move.py:20(execute)
         36513293  182.882    0.000  182.882    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        216831707  179.115    0.000  179.115    0.000 agent.py:201(<listcomp>)
         26561693   49.657    0.000  175.855    0.000 <__array_function__ internals>:2(copyto)
           943679    1.989    0.000  166.882    0.000 move.py:62(placeOnBoard)
            78298    1.338    0.000  164.347    0.002 move.py:103(moveToOpponent)
         12206748  103.168    0.000  143.334    0.000 move.py:130(simulateSimple)
        1026436097  139.729    0.000  139.729    0.000 {method 'items' of 'dict' objects}
        130046777  137.823    0.000  138.733    0.000 {built-in method builtins.any}
        109398747   79.453    0.000  130.322    0.000 game.py:119(goOneStep)
        265253680  116.410    0.000  116.410    0.000 {method 'copy' of 'dict' objects}
           469390   18.143    0.000  115.826    0.000 analyser.py:92(addData)
        216831707  115.470    0.000  115.470    0.000 agent.py:176(<listcomp>)
        117636050  109.921    0.000  109.921    0.000 {built-in method torch._C._get_tracing_state}
         99141073  109.228    0.000  109.228    0.000 module.py:562(__getattr__)
        216831707  104.814    0.000  104.814    0.000 agent.py:229(<listcomp>)
          9387800   99.378    0.000   99.378    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        809411635   91.443    0.000   91.443    0.000 {built-in method builtins.isinstance}
          9951600   21.622    0.000   90.076    0.000 <__array_function__ internals>:2(concatenate)
        216831707   87.042    0.000   87.042    0.000 agent.py:204(distanceToBases)
         27038460   83.107    0.000   83.107    0.000 {built-in method dropout}
          1134234   82.541    0.000   82.541    0.000 move.py:271(giveantsprobabilities)
        473697867   79.892    0.000   79.892    0.000 agent.py:342(<genexpr>)
         26561693   78.589    0.000   78.589    0.000 {built-in method numpy.empty}
          8543430   74.123    0.000   74.123    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          9012820   73.722    0.000   73.722    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        147153713   69.891    0.000   69.891    0.000 agent.py:351(<listcomp>)
          5163301    3.354    0.000   68.899    0.000 module.py:846(parameters)
          5163301    3.784    0.000   65.545    0.000 module.py:870(named_parameters)
          9387800   64.515    0.000   64.515    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        157899289   63.789    0.000   63.789    0.000 agent.py:349(<listcomp>)
          5163301   18.215    0.000   61.761    0.000 module.py:833(_named_members)
        216831707   58.377    0.000   58.377    0.000 agent.py:178(carrying_number_of_ally_ants)
           474317    3.034    0.000   56.428    0.000 game.py:41(roll)
           478317    6.653    0.000   53.635    0.000 holder.py:17(roll)
        285941520   53.211    0.000   53.211    0.000 {built-in method math.factorial}
         27038460   33.139    0.000   52.200    0.000 _VF.py:11(__getattr__)
          4693900   49.288    0.000   49.288    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    139.   1000.      3.54   17.85]
 [   2.    177.   1000.      2.62   18.89]
 [   3.    206.    998.17    3.33   17.98]
 ...
 [3998.    112.   1848.52    1.76   19.39]
 [3999.     95.   1849.01    1.74   19.42]
 [4000.    177.   1849.11    2.3    18.79]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6401519: <NNAgent7NN-discount-0.5-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent7NN-discount-0.5-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:09 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:10 2020
Terminated at Wed Apr 29 20:17:19 2020
Results reported at Wed Apr 29 20:17:19 2020

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

    CPU time :                                   29711.82 sec.
    Max Memory :                                 4464 MB
    Average Memory :                             2244.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5776.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29895 sec.
    Turnaround time :                            29890 sec.

The output (if any) is above this job summary.

