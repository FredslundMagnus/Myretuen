# Parameters for 4000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
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

    Minutes used :              776 minutes.
    Hours used :                12 hours.

# Profiling


      22367814354 function calls (21861834632 primitive calls) in 46520.37 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46581.614 46581.614 {built-in method builtins.exec}
                1    0.000    0.000 46581.614 46581.614 <string>:1(<module>)
                1    0.000    0.000 46581.614 46581.614 game.py:180(run)
                1   81.017   81.017 46581.614 46581.614 gamecontroller.py:15(run)
          1017829  429.032    0.000 41590.153    0.041 agent.py:14(choose)
         18946028  935.988    0.000 23060.670    0.001 agent.py:233(state)
           516750   69.249    0.000 20657.049    0.040 opponent.py:31(choose)
         19596064 1399.180    0.000 19833.427    0.001 NNAgent.py:16(value)
        685945127 4738.876    0.000 17084.791    0.000 agent.py:208(antState)
        255478156/20325388 1247.290    0.000 12465.503    0.001 module.py:522(__call__)
         19596064  652.965    0.000 12275.237    0.001 NNAgent.py:69(forward)
         97980320  425.010    0.000 5022.872    0.000 linear.py:86(forward)
         79615731 4803.698    0.000 4803.698    0.000 {built-in method numpy.array}
         97980320  263.870    0.000 4468.814    0.000 functional.py:1355(linear)
         17408149   58.714    0.000 4316.396    0.000 move.py:237(simulate)
         58788192   71.553    0.000 3453.578    0.000 dropout.py:53(forward)
          1458534   54.395    0.000 3445.371    0.002 move.py:133(simulateComplex)
         58788192  280.505    0.000 3382.025    0.000 functional.py:788(dropout)
             7913    2.376    0.000 3206.796    0.405 agent.py:124(resetGame)
             4000    0.234    0.000 3184.304    0.796 impala.py:28(batchTrain)
            79820   19.661    0.000 3182.650    0.040 impala.py:42(trainOneBatch)
           729324  194.336    0.000 3157.923    0.004 NNAgent.py:33(train)
          1523341  516.128    0.000 3068.323    0.002 Probability_function.py:206(CalculateWinChance)
         97980320 3025.753    0.000 3025.753    0.000 {built-in method addmm}
         58788192 3019.952    0.000 3019.952    0.000 {built-in method dropout}
        292439227 2863.107    0.000 2863.107    0.000 agent.py:264(getDistances)
        292439227 2390.407    0.000 2424.611    0.000 agent.py:288(getDistancesToAnts)
        153847088/19442862 1931.042    0.000 2296.519    0.000 Probability_function.py:196(Combinations)
        292439227 1101.209    0.000 1770.759    0.000 agent.py:196(currentScore)
         78384256   83.846    0.000 1440.674    0.000 activation.py:558(forward)
         78384256   65.313    0.000 1356.828    0.000 functional.py:1050(leaky_relu)
         78384256 1291.515    0.000 1291.515    0.000 {built-in method torch._C._nn.leaky_relu}
         97980320 1127.601    0.000 1127.601    0.000 {method 't' of 'torch._C._TensorBase' objects}
        393505900  748.518    0.000  986.956    0.000 agent.py:312(ant_situation)
           729324  288.381    0.000  922.362    0.001 adam.py:49(step)
        292455227  887.189    0.000  887.240    0.000 {built-in method builtins.sorted}
        1484381293  768.624    0.000  866.090    0.000 {built-in method builtins.sum}
        292439227  554.004    0.000  716.581    0.000 agent.py:323(dicer)
         19675295  385.293    0.000  690.806    0.000 agent.py:301(antsUnderAnts)
         16678882  360.500    0.000  646.163    0.000 move.py:246(<listcomp>)
        292448931  279.600    0.000  638.613    0.000 game.py:137(getCurrentScore)
          1032887    5.317    0.000  570.467    0.001 agent.py:66(trainAgent)
        292439227  536.870    0.000  536.870    0.000 agent.py:230(<listcomp>)
        292439227  322.610    0.000  525.565    0.000 agent.py:172(carrying_number_of_enemy_ants)
         50533970   82.351    0.000  513.606    0.000 numeric.py:159(ones)
             4000    0.132    0.000  477.240    0.119 game.py:157(reset)
             4000    0.744    0.000  475.520    0.119 setups.py:9(setup)
        292439227  458.518    0.000  458.518    0.000 agent.py:178(distanceToSplits)
           729324    2.377    0.000  419.795    0.001 tensor.py:167(backward)
           729324    3.295    0.000  417.417    0.001 __init__.py:44(backward)
          5600000    2.917    0.000  404.866    0.000 field.py:38(Nointersection)
          5600000  130.745    0.000  401.949    0.000 field.py:39(<listcomp>)
           729324  400.248    0.001  400.248    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000   38.083    0.010  399.398    0.100 field.py:120(Give_dist_to_all)
         73193386  327.741    0.000  369.588    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        816808750  258.432    0.000  339.285    0.000 field.py:23(__eq__)
        2481111037/2481111025  334.245    0.000  334.245    0.000 {built-in method builtins.len}
        255478156  333.440    0.000  333.440    0.000 {built-in method torch._C._get_tracing_state}
          1028887    5.698    0.000  327.394    0.000 game.py:54(action_space)
         18617574   43.293    0.000  321.697    0.000 game.py:44(actions)
        292448931  267.230    0.000  316.565    0.000 game.py:138(<dictcomp>)
          1410597  274.489    0.000  314.702    0.000 Probability_function.py:140(fight)
        362748320  240.897    0.000  310.989    0.000 move.py:260(__init__)
        3339263679  301.472    0.000  301.472    0.000 {method 'append' of 'list' objects}
         50533970   64.926    0.000  297.238    0.000 <__array_function__ internals>:2(copyto)
         19596064  294.810    0.000  294.810    0.000 {built-in method flatten}
         19596064  287.398    0.000  287.398    0.000 {built-in method dot}
        155898516  267.732    0.000  268.514    0.000 {built-in method builtins.any}
        137756144/30469345   84.987    0.000  234.926    0.000 game.py:109(getAllPositionsAtDistance)
          1028887    3.791    0.000  233.588    0.000 game.py:57(step)
         14586480  212.201    0.000  212.201    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1408498417  204.100    0.000  204.100    0.000 {method 'items' of 'dict' objects}
         19596064  180.907    0.000  180.907    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        215562357  170.619    0.000  170.624    0.000 module.py:562(__getattr__)
        292439227  154.881    0.000  154.881    0.000 agent.py:218(<listcomp>)
          1028887    4.253    0.000  152.702    0.000 move.py:20(execute)
        292439227  151.542    0.000  151.542    0.000 agent.py:173(<listcomp>)
        127884037   89.119    0.000  149.939    0.000 game.py:117(goOneStep)
         14586480  145.487    0.000  145.487    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1028887    1.122    0.000  141.312    0.000 move.py:41(placeOnBoard)
            64807    0.586    0.000  139.824    0.002 move.py:82(moveToOpponent)
         50533970  134.018    0.000  134.018    0.000 {built-in method numpy.empty}
         20620338   21.706    0.000  132.210    0.000 <__array_function__ internals>:2(concatenate)
          1523341  127.120    0.000  127.120    0.000 move.py:249(giveantsprobabilities)
        530552376  124.773    0.000  124.773    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1021249   73.648    0.000  112.071    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16678882   76.707    0.000  109.633    0.000 move.py:109(simulateSimple)
           512137   13.915    0.000  100.388    0.000 analyser.py:10(addData)
        706194117   97.466    0.000   97.466    0.000 agent.py:309(<genexpr>)
        212573658   91.622    0.000   91.622    0.000 agent.py:318(<listcomp>)
          8109618    4.360    0.000   90.200    0.000 module.py:846(parameters)
        235398039   87.457    0.000   87.457    0.000 agent.py:316(<listcomp>)
          8109618    3.686    0.000   85.839    0.000 module.py:870(named_parameters)
        832892267   84.400    0.000   84.400    0.000 {built-in method builtins.isinstance}
          8109618   26.423    0.000   82.153    0.000 module.py:833(_named_members)
         58788192   49.156    0.000   81.568    0.000 _VF.py:11(__getattr__)
          7293240   81.479    0.000   81.479    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        391766820   76.970    0.000   76.970    0.000 {built-in method math.factorial}
        292439227   76.037    0.000   76.037    0.000 agent.py:193(distanceToBases)
        362748320   70.092    0.000   70.092    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.1486319  -0.00872959  0.02931744 ...  0.36564228 -0.36284155
 -0.5435784 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6180419: <NNAgent114000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent114000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:26 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 13:00:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 13:00:07 2020
Terminated at Fri Apr 17 01:56:33 2020
Results reported at Fri Apr 17 01:56:33 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   45846.21 sec.
    Max Memory :                                 13833 MB
    Average Memory :                             5719.03 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11767.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46586 sec.
    Turnaround time :                            178207 sec.

The output (if any) is above this job summary.

