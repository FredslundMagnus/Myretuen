# Parameters for NN-Selfplay-100-incremental-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1146 minutes.
    Hours used :                19 hours.

# Profiling


      36924347798 function calls (35999834151 primitive calls) in 68651.63 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68768.314 68768.314 {built-in method builtins.exec}
                1    0.000    0.000 68768.313 68768.313 <string>:1(<module>)
                1    0.000    0.000 68768.313 68768.313 game.py:183(run)
                1   86.201   86.201 68768.313 68768.313 gamecontroller.py:15(run)
          1594333  669.867    0.000 62993.921    0.040 agent.py:15(choose)
         30624255 1498.773    0.000 39450.706    0.001 agent.py:258(state)
        1098218733 7422.540    0.000 29310.398    0.000 agent.py:219(antState)
           821867   51.353    0.000 28935.846    0.035 opponent.py:31(choose)
         29425632 2175.195    0.000 24730.439    0.001 NNAgent.py:16(value)
        383350721/30243137 1542.925    0.000 13512.566    0.000 module.py:522(__call__)
         29425632  749.659    0.000 13221.669    0.000 NNAgent.py:68(forward)
         28205263  108.043    0.000 7434.744    0.000 move.py:258(simulate)
        147128160  492.184    0.000 7327.825    0.000 linear.py:86(forward)
        124261640 7184.555    0.000 7184.555    0.000 {built-in method numpy.array}
        147128160  388.196    0.000 6666.747    0.000 functional.py:1355(linear)
          2039878   77.578    0.000 5990.877    0.003 move.py:154(simulateComplex)
          2114746  720.840    0.000 5507.131    0.003 Probability_function.py:206(CalculateWinChance)
        147128160 4564.653    0.000 4564.653    0.000 {built-in method addmm}
        465334853 4498.635    0.000 4498.635    0.000 agent.py:297(getDistances)
        391469340/31540588 3732.455    0.000 4432.149    0.000 Probability_function.py:196(Combinations)
          1643372   24.292    0.000 4231.294    0.003 agent.py:69(trainAgent)
        465334853 3649.353    0.000 3694.191    0.000 agent.py:321(getDistancesToAnts)
        465334853 3019.743    0.000 3545.071    0.000 agent.py:181(distanceToSplits)
           817505  185.843    0.000 3266.000    0.004 NNAgent.py:32(train)
        465334853 1662.538    0.000 2752.267    0.000 agent.py:207(currentScore)
        117702528  136.533    0.000 2156.159    0.000 activation.py:558(forward)
        117702528  112.392    0.000 2019.626    0.000 functional.py:1050(leaky_relu)
        117702528 1907.234    0.000 1907.234    0.000 {built-in method torch._C._nn.leaky_relu}
        632883880 1295.092    0.000 1726.542    0.000 agent.py:345(ant_situation)
        147128160 1647.133    0.000 1647.133    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2395224482 1179.487    0.000 1367.098    0.000 {built-in method builtins.sum}
        465350853 1184.740    0.000 1184.795    0.000 {built-in method builtins.sorted}
         31644194  606.741    0.000 1151.970    0.000 agent.py:334(antsUnderAnts)
           817505  339.794    0.000 1069.308    0.001 adam.py:49(step)
         27185324  572.566    0.000 1054.892    0.000 move.py:267(<listcomp>)
        465341917  459.854    0.000 1033.624    0.000 game.py:139(getCurrentScore)
        465334853  805.996    0.000  970.414    0.000 agent.py:356(dicer)
         88276896   86.120    0.000  937.864    0.000 dropout.py:53(forward)
         88276896  454.327    0.000  851.744    0.000 functional.py:788(dropout)
        465334853  850.780    0.000  850.780    0.000 agent.py:241(<listcomp>)
        465334853  496.203    0.000  799.120    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77158073  126.583    0.000  741.157    0.000 numeric.py:159(ones)
        5777562579/5777562567  620.316    0.000  620.316    0.000 {built-in method builtins.len}
          1639372   11.136    0.000  545.182    0.000 game.py:56(action_space)
        5269479539  542.440    0.000  542.440    0.000 {method 'append' of 'list' objects}
         30552232   76.353    0.000  534.046    0.000 game.py:46(actions)
        111242105  471.665    0.000  531.203    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        584504040  394.616    0.000  518.875    0.000 move.py:282(__init__)
        465341917  428.378    0.000  510.143    0.000 game.py:140(<dictcomp>)
        394743222  504.185    0.000  505.624    0.000 {built-in method builtins.any}
             4000    0.097    0.000  493.833    0.123 game.py:159(reset)
             4000    0.636    0.000  492.356    0.123 setups.py:9(setup)
         29425632  479.640    0.000  479.640    0.000 {built-in method flatten}
         29425632  465.365    0.000  465.365    0.000 {built-in method dot}
           817505    3.000    0.000  463.335    0.001 tensor.py:167(backward)
           817505    4.413    0.000  460.335    0.001 __init__.py:44(backward)
           817505  438.532    0.001  438.532    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2022274  384.782    0.000  438.076    0.000 Probability_function.py:140(fight)
         77158073  104.276    0.000  432.886    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.049    0.000  424.898    0.000 field.py:38(Nointersection)
          5600000  150.310    0.000  421.849    0.000 field.py:39(<listcomp>)
             4000   34.528    0.009  413.749    0.103 field.py:120(Give_dist_to_all)
        231102537/50836238  153.221    0.000  385.675    0.000 game.py:111(getAllPositionsAtDistance)
        383350721  379.006    0.000  379.006    0.000 {built-in method torch._C._get_tracing_state}
        903398671  275.339    0.000  378.436    0.000 field.py:23(__eq__)
        465334853  370.127    0.000  370.127    0.000 agent.py:201(<listcomp>)
          1639372    6.379    0.000  343.029    0.000 game.py:59(step)
        2266260420  293.118    0.000  293.118    0.000 {method 'items' of 'dict' objects}
         29425632  281.426    0.000  281.426    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         88276896  274.038    0.000  274.038    0.000 {built-in method dropout}
         16350100  238.118    0.000  238.118    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        465334853  235.545    0.000  235.545    0.000 agent.py:229(<listcomp>)
        465334853  234.653    0.000  234.653    0.000 agent.py:176(<listcomp>)
        214203660  138.917    0.000  232.455    0.000 game.py:119(goOneStep)
        323683125  231.425    0.000  231.426    0.000 module.py:562(__getattr__)
          1639372    7.501    0.000  219.978    0.000 move.py:20(execute)
         27185324  141.361    0.000  200.780    0.000 move.py:130(simulateSimple)
          1639372    1.996    0.000  200.685    0.000 move.py:62(placeOnBoard)
         31060642   31.102    0.000  199.964    0.000 <__array_function__ internals>:2(concatenate)
            74868    0.761    0.000  198.036    0.003 move.py:103(moveToOpponent)
        1199970063  187.612    0.000  187.612    0.000 agent.py:342(<genexpr>)
         77158073  181.688    0.000  181.688    0.000 {built-in method numpy.empty}
        372264213  168.454    0.000  168.454    0.000 agent.py:351(<listcomp>)
         16350100  164.485    0.000  164.485    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           817505   22.833    0.000  161.638    0.000 analyser.py:106(addData)
        855274458  161.337    0.000  161.337    0.000 {built-in method math.factorial}
          1511695  101.899    0.000  156.296    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        796127074  151.716    0.000  151.716    0.000 {method 'values' of 'collections.OrderedDict' objects}
        465334853  148.803    0.000  148.803    0.000 agent.py:204(distanceToBases)
        399990021  148.300    0.000  148.300    0.000 agent.py:349(<listcomp>)
          2114746  138.945    0.000  138.945    0.000 move.py:271(giveantsprobabilities)
        584504040  124.260    0.000  124.260    0.000 {method 'copy' of 'dict' objects}
         88276896   74.182    0.000  123.379    0.000 _VF.py:11(__getattr__)
         28608127  120.742    0.000  120.742    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        465334853  117.398    0.000  117.398    0.000 agent.py:178(carrying_number_of_ally_ants)
        921391770  107.340    0.000  107.340    0.000 {built-in method builtins.isinstance}
          8992566    5.261    0.000  103.662    0.000 module.py:846(parameters)
          8992566    4.734    0.000   98.402    0.000 module.py:870(named_parameters)
          8992566   29.750    0.000   93.667    0.000 module.py:833(_named_members)
          8175050   93.142    0.000   93.142    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    130.   1000.   ...    0.52    0.07    0.12]
 [   2.    124.   1000.   ...    0.45    0.08    0.04]
 [   3.     85.    957.96 ...    0.89    0.01    0.  ]
 ...
 [3998.    180.   1845.08 ...    0.59    0.1     0.02]
 [3999.    245.   1849.69 ...    0.49    0.07    0.04]
 [4000.    300.   1853.74 ...    0.69    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6495471: <NNAgent7NN-Selfplay-100-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-100-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:09 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 23:31:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 23:31:34 2020
Terminated at Sun May  3 18:55:56 2020
Results reported at Sun May  3 18:55:56 2020

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

    CPU time :                                   69858.36 sec.
    Max Memory :                                 7577 MB
    Average Memory :                             3969.53 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7783.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69879 sec.
    Turnaround time :                            81047 sec.

The output (if any) is above this job summary.

