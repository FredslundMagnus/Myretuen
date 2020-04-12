# Parameters for network-50-40-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 40, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1395 minutes.
    Hours used :                23 hours.

# Profiling


      33031400370 function calls (32014325822 primitive calls) in 83613.94 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83700.389 83700.389 {built-in method builtins.exec}
                1    0.000    0.000 83700.389 83700.389 <string>:1(<module>)
                1    0.000    0.000 83700.389 83700.389 game.py:177(run)
                1  225.987  225.987 83700.389 83700.389 gamecontroller.py:15(run)
          1940719  678.136    0.000 75870.794    0.039 agent.py:14(choose)
         31112918 1877.069    0.000 54664.588    0.002 agent.py:211(state)
        1114293460 18149.239    0.000 45333.481    0.000 agent.py:191(antState)
           976679  241.498    0.000 40386.239    0.041 opponent.py:31(choose)
         31609158 1943.025    0.000 23677.985    0.001 NNAgent.py:15(value)
        2504605843 13715.848    0.000 13715.848    0.000 {built-in method numpy.array}
        412279808/32969912 1512.807    0.000 11650.461    0.000 module.py:522(__call__)
         31609158  668.429    0.000 11328.092    0.000 NNAgent.py:65(forward)
         28190823  111.956    0.000 6408.538    0.000 move.py:237(simulate)
        158045790  499.238    0.000 6121.392    0.000 linear.py:86(forward)
        158045790  400.573    0.000 5445.499    0.000 functional.py:1355(linear)
          1393654   51.094    0.000 4907.514    0.004 move.py:133(simulateComplex)
        478098560 4822.699    0.000 4822.699    0.000 agent.py:242(getDistances)
          1453759  484.040    0.000 4663.346    0.003 Probability_function.py:206(CalculateWinChance)
          1954111   30.465    0.000 4630.318    0.002 agent.py:66(trainAgent)
          1360754  256.131    0.000 4397.145    0.003 NNAgent.py:29(train)
        478098560  616.417    0.000 4152.297    0.000 {method 'max' of 'numpy.ndarray' objects}
        443666670/24473032 3332.048    0.000 3932.537    0.000 Probability_function.py:196(Combinations)
        478098560 3851.094    0.000 3904.253    0.000 agent.py:264(getDistancesToAnts)
        158045790 3747.512    0.000 3747.512    0.000 {built-in method addmm}
        478098560  276.560    0.000 3535.879    0.000 _methods.py:28(_amax)
        483920717 3307.649    0.000 3307.649    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        478098560 1670.183    0.000 2921.434    0.000 agent.py:180(currentScore)
        126436632  139.027    0.000 1706.104    0.000 activation.py:558(forward)
        636194900 1229.394    0.000 1578.338    0.000 agent.py:288(ant_situation)
        126436632  128.278    0.000 1567.077    0.000 functional.py:1050(leaky_relu)
        126436632 1438.799    0.000 1438.799    0.000 {built-in method torch._C._nn.leaky_relu}
             7944    2.773    0.000 1310.162    0.165 agent.py:122(resetGame)
             4000    0.217    0.000 1267.777    0.317 impala.py:28(batchTrain)
            79620    9.547    0.000 1266.076    0.016 impala.py:42(trainOneBatch)
          1360754  411.843    0.000 1248.473    0.001 adam.py:49(step)
        478098560 1016.668    0.000 1233.996    0.000 agent.py:299(dicer)
        158045790 1232.446    0.000 1232.446    0.000 {method 't' of 'torch._C._TensorBase' objects}
        478107560  507.829    0.000 1191.558    0.000 game.py:136(getCurrentScore)
         27493996  641.826    0.000 1131.037    0.000 move.py:246(<listcomp>)
        478098560  671.237    0.000 1043.816    0.000 agent.py:168(carrying_number_of_enemy_ants)
        478098560  436.136    0.000 1007.294    0.000 agent.py:174(distanceToSplits)
         31809745  525.093    0.000  928.994    0.000 agent.py:277(antsUnderAnts)
         94827474  100.910    0.000  903.248    0.000 dropout.py:53(forward)
        1346590161  667.731    0.000  806.739    0.000 {built-in method builtins.sum}
         94827474  452.213    0.000  802.338    0.000 functional.py:788(dropout)
         75538832  126.637    0.000  658.268    0.000 numeric.py:159(ones)
        478107560  513.315    0.000  615.926    0.000 game.py:137(<dictcomp>)
          1360754    4.356    0.000  581.342    0.000 tensor.py:167(backward)
          1360754    7.662    0.000  576.986    0.000 __init__.py:44(backward)
        478114560  571.214    0.000  571.269    0.000 {built-in method builtins.sorted}
          1360754  544.959    0.000  544.959    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        577753000  390.896    0.000  514.002    0.000 move.py:260(__init__)
          1950111   11.712    0.000  509.856    0.000 game.py:53(action_space)
         30289788   73.858    0.000  498.143    0.000 game.py:43(actions)
             4000    0.109    0.000  496.921    0.124 game.py:156(reset)
             4000    0.608    0.000  495.343    0.124 setups.py:9(setup)
        111029428  369.585    0.000  438.863    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        447560694  428.826    0.000  430.611    0.000 {built-in method builtins.any}
          5600000    2.969    0.000  429.024    0.000 field.py:38(Nointersection)
          5600000  151.241    0.000  426.054    0.000 field.py:39(<listcomp>)
        3346299582/3346299570  422.706    0.000  422.706    0.000 {built-in method builtins.len}
             4000   33.673    0.008  416.182    0.104 field.py:120(Give_dist_to_all)
         31609158  411.304    0.000  411.304    0.000 {built-in method dot}
         31609158  393.887    0.000  393.887    0.000 {built-in method flatten}
        884526312  275.336    0.000  374.850    0.000 field.py:23(__eq__)
         75538832   96.784    0.000  367.183    0.000 <__array_function__ internals>:2(copyto)
          1950111    7.444    0.000  364.996    0.000 game.py:56(step)
        209929293/45672749  139.549    0.000  352.480    0.000 game.py:108(getAllPositionsAtDistance)
        2194233565  322.487    0.000  322.487    0.000 {method 'items' of 'dict' objects}
        412279808  311.804    0.000  311.804    0.000 {built-in method torch._C._get_tracing_state}
        1434295680  295.643    0.000  295.643    0.000 agent.py:311(GetProbabilityOfEat)
          1373361  255.211    0.000  290.203    0.000 Probability_function.py:140(fight)
        478098560  272.138    0.000  272.138    0.000 agent.py:169(<listcomp>)
         27215080  258.144    0.000  258.144    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        347711991  243.153    0.000  243.162    0.000 module.py:562(__getattr__)
        478098560  229.521    0.000  229.521    0.000 agent.py:201(<listcomp>)
         94827474  224.085    0.000  224.085    0.000 {built-in method dropout}
          1950111    8.362    0.000  220.970    0.000 move.py:20(execute)
        194051039  126.660    0.000  212.931    0.000 game.py:116(goOneStep)
         31609158  209.146    0.000  209.146    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27493996  139.368    0.000  201.789    0.000 move.py:109(simulateSimple)
          1950111    2.180    0.000  198.633    0.000 move.py:41(placeOnBoard)
            60105    0.586    0.000  195.626    0.003 move.py:82(moveToOpponent)
          1940719  114.742    0.000  177.597    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27215080  170.373    0.000  170.373    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         75538832  164.448    0.000  164.448    0.000 {built-in method numpy.empty}
         15055689    7.931    0.000  160.495    0.000 module.py:846(parameters)
         31609158   33.735    0.000  158.709    0.000 <__array_function__ internals>:2(concatenate)
         15055689    8.087    0.000  152.564    0.000 module.py:870(named_parameters)
        856168774  149.999    0.000  149.999    0.000 {method 'values' of 'collections.OrderedDict' objects}
        478098560  149.775    0.000  149.775    0.000 agent.py:177(distanceToBases)
         15055689   43.619    0.000  144.477    0.000 module.py:833(_named_members)
        835042170  140.706    0.000  140.706    0.000 {built-in method math.factorial}
        827181525  139.007    0.000  139.007    0.000 agent.py:285(<genexpr>)
        275727175  136.818    0.000  136.818    0.000 agent.py:292(<listcomp>)
        624543082  134.360    0.000  134.360    0.000 {method 'append' of 'list' objects}
        478098560  127.826    0.000  127.826    0.000 agent.py:171(carrying_number_of_ally_ants)
        255423352  127.592    0.000  127.592    0.000 agent.py:294(<listcomp>)
         94827474   77.073    0.000  126.040    0.000 _VF.py:11(__getattr__)
        577753000  123.106    0.000  123.106    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.50194407  0.6871587  -0.07892786 ... -0.29746398  0.40800574
 -0.5304579 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-21>
Subject: Job 6153146: <NNAgent4network-50-40-10> in cluster <dcc> Done

Job <NNAgent4network-50-40-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:50 2020
Job was executed on host(s) <n-62-21-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 20:36:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 20:36:40 2020
Terminated at Sun Apr 12 19:51:47 2020
Results reported at Sun Apr 12 19:51:47 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   83696.12 sec.
    Max Memory :                                 22069 MB
    Average Memory :                             7643.20 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               182731.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83725 sec.
    Turnaround time :                            183477 sec.

The output (if any) is above this job summary.

