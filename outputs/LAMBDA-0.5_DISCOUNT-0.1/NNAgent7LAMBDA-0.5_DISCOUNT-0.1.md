# Parameters for LAMBDA-0.5_DISCOUNT-0.1

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
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.1.
      Value of lambda :         0.5.
      Learningrate :            9.525000000000001e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1080 minutes.
    Hours used :                18 hours.

# Profiling


      31923226246 function calls (31005302942 primitive calls) in 64766.45 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64849.986 64849.986 {built-in method builtins.exec}
                1    0.000    0.000 64849.986 64849.986 <string>:1(<module>)
                1    0.000    0.000 64849.986 64849.986 game.py:183(run)
                1  183.223  183.223 64849.986 64849.986 gamecontroller.py:15(run)
          1510908  631.486    0.000 50207.167    0.033 agent.py:15(choose)
         25818788 1244.980    0.000 31702.145    0.001 agent.py:272(state)
           761521  153.219    0.000 24726.700    0.032 opponent.py:31(choose)
        887082907 6721.791    0.000 23813.377    0.000 agent.py:218(antState)
         31810584 2232.780    0.000 23621.096    0.001 NNAgent.py:16(value)
        417270608/35543600 1604.627    0.000 12416.908    0.000 module.py:522(__call__)
             7870    0.140    0.000 12149.801    1.544 agent.py:127(resetGame)
             4000    1.847    0.000 12134.849    3.034 impala.py:28(batchTrain)
           398100   70.580    0.000 12122.381    0.030 impala.py:42(trainOneBatch)
          3733016  610.009    0.000 12033.004    0.003 NNAgent.py:32(train)
         31810584  764.144    0.000 11882.661    0.000 NNAgent.py:68(forward)
        120691296 7285.106    0.000 7285.106    0.000 {built-in method numpy.array}
        159052920  512.594    0.000 6429.946    0.000 linear.py:86(forward)
         23544110  111.344    0.000 5724.149    0.000 move.py:258(simulate)
        159052920  402.387    0.000 5719.110    0.000 functional.py:1355(linear)
          2097122   92.601    0.000 4258.282    0.002 move.py:154(simulateComplex)
        159052920 3965.939    0.000 3965.939    0.000 {built-in method addmm}
          2179052  625.840    0.000 3761.875    0.002 Probability_function.py:206(CalculateWinChance)
        349735927 3489.814    0.000 3489.814    0.000 agent.py:311(getDistances)
          3733016 1109.649    0.000 3354.256    0.001 adam.py:49(step)
        281867986/27408578 2401.685    0.000 2850.538    0.000 Probability_function.py:196(Combinations)
        349735927 2687.440    0.000 2721.912    0.000 agent.py:335(getDistancesToAnts)
        349735927 2269.621    0.000 2668.075    0.000 agent.py:181(distanceToSplits)
        349735927 1175.648    0.000 2003.451    0.000 agent.py:207(currentScore)
        127242336  143.615    0.000 1840.591    0.000 activation.py:558(forward)
          3733016   13.981    0.000 1731.431    0.000 tensor.py:167(backward)
          3733016   25.208    0.000 1717.450    0.000 __init__.py:44(backward)
        127242336  124.375    0.000 1696.976    0.000 functional.py:1050(leaky_relu)
          3733016 1611.741    0.000 1611.741    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127242336 1572.601    0.000 1572.601    0.000 {built-in method torch._C._nn.leaky_relu}
        537346980 1002.388    0.000 1322.595    0.000 agent.py:359(ant_situation)
        159052920 1287.210    0.000 1287.210    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22495549  592.903    0.000 1046.300    0.000 move.py:267(<listcomp>)
        1845977147  899.150    0.000 1038.578    0.000 {built-in method builtins.sum}
        349751927  884.656    0.000  884.711    0.000 {built-in method builtins.sorted}
         26867349  481.228    0.000  877.946    0.000 agent.py:348(antsUnderAnts)
         95431752  107.698    0.000  855.591    0.000 dropout.py:53(forward)
          1521421   12.876    0.000  841.430    0.001 agent.py:69(trainAgent)
        349735927  713.486    0.000  837.499    0.000 agent.py:370(dicer)
        349743259  362.234    0.000  784.692    0.000 game.py:139(getCurrentScore)
         79677157  152.323    0.000  771.115    0.000 numeric.py:159(ones)
         95431752  410.605    0.000  747.893    0.000 functional.py:788(dropout)
         74660320  707.789    0.000  707.789    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        349735927  701.899    0.000  701.899    0.000 agent.py:241(<listcomp>)
        349735927  372.415    0.000  605.024    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115997145  468.080    0.000  544.445    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.155    0.000  499.534    0.125 game.py:159(reset)
        491853420  340.582    0.000  497.794    0.000 move.py:282(__init__)
             4000    0.775    0.000  497.683    0.124 setups.py:9(setup)
        4580399294/4580399282  491.925    0.000  491.925    0.000 {built-in method builtins.len}
         41063187   24.131    0.000  463.132    0.000 module.py:846(parameters)
          1517421   10.886    0.000  460.502    0.000 game.py:56(action_space)
         74660320  459.104    0.000  459.104    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31810584  457.422    0.000  457.422    0.000 {built-in method dot}
         25162090   69.352    0.000  449.616    0.000 game.py:46(actions)
        3988945655  440.323    0.000  440.323    0.000 {method 'append' of 'list' objects}
         41063187   23.512    0.000  439.001    0.000 module.py:870(named_parameters)
         79677157  118.070    0.000  436.592    0.000 <__array_function__ internals>:2(copyto)
         31810584  435.835    0.000  435.835    0.000 {built-in method flatten}
          5600000    3.074    0.000  428.688    0.000 field.py:38(Nointersection)
          5600000  150.187    0.000  425.614    0.000 field.py:39(<listcomp>)
             4000   34.613    0.009  417.390    0.104 field.py:120(Give_dist_to_all)
         41063187  124.795    0.000  415.489    0.000 module.py:833(_named_members)
          1700018  333.555    0.000  376.910    0.000 Probability_function.py:140(fight)
        349743259  312.283    0.000  373.462    0.000 game.py:140(<dictcomp>)
        855825963  266.124    0.000  362.136    0.000 field.py:23(__eq__)
          1517421    9.444    0.000  326.362    0.000 game.py:59(step)
        349735927  288.778    0.000  320.252    0.000 agent.py:250(WhichTurn)
        178570891/39399435  120.143    0.000  315.018    0.000 game.py:111(getAllPositionsAtDistance)
        284897925  313.028    0.000  314.629    0.000 {built-in method builtins.any}
         37330160  310.429    0.000  310.429    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        417270608  293.583    0.000  293.583    0.000 {built-in method torch._C._get_tracing_state}
        349735927  282.229    0.000  282.229    0.000 agent.py:201(<listcomp>)
        349922077  280.199    0.000  280.204    0.000 module.py:562(__getattr__)
         37330160  278.843    0.000  278.843    0.000 {built-in method max}
          3733016    7.445    0.000  240.747    0.000 loss.py:430(forward)
          3733016   26.926    0.000  233.303    0.000 functional.py:2195(mse_loss)
         31810584  228.976    0.000  228.976    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1690426026  226.860    0.000  226.860    0.000 {method 'items' of 'dict' objects}
         33322384   47.771    0.000  224.499    0.000 <__array_function__ internals>:2(concatenate)
         37330160  218.214    0.000  218.214    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3733016   14.460    0.000  210.214    0.000 loss.py:427(__init__)
         22495549  149.033    0.000  208.875    0.000 move.py:130(simulateSimple)
         95431752  203.966    0.000  203.966    0.000 {built-in method dropout}
         37330160  200.113    0.000  200.113    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1500532  133.295    0.000  197.717    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3733016   11.686    0.000  195.754    0.000 loss.py:9(__init__)
        165395053  119.130    0.000  194.875    0.000 game.py:119(goOneStep)
          1517421   12.129    0.000  194.801    0.000 move.py:20(execute)
        197849901/55995255  175.346    0.000  194.668    0.000 module.py:1000(named_modules)
         79677157  182.199    0.000  182.199    0.000 {built-in method numpy.empty}
        349735927  176.663    0.000  176.663    0.000 agent.py:176(<listcomp>)
          3733030   40.338    0.000  173.328    0.000 module.py:69(__init__)
        349735927  167.656    0.000  167.656    0.000 agent.py:228(<listcomp>)
          1517421    3.136    0.000  167.507    0.000 move.py:62(placeOnBoard)
            81930    1.185    0.000  163.379    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    146.   1000.   ...    0.7     0.08    0.01]
 [   2.    105.   1000.   ...    0.75    0.07    0.  ]
 [   3.    204.    986.91 ...    0.62    0.44    0.35]
 ...
 [3998.    188.   1899.57 ...    0.5     0.11    0.01]
 [3999.    157.   1903.99 ...    0.5     0.07    0.01]
 [4000.    214.   1909.94 ...    0.74    0.11    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729341: <NNAgent7LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:45 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:47:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:47:05 2020
Terminated at Sun May 17 00:04:41 2020
Results reported at Sun May 17 00:04:41 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   65846.66 sec.
    Max Memory :                                 6312 MB
    Average Memory :                             3250.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3928.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65858 sec.
    Turnaround time :                            263756 sec.

The output (if any) is above this job summary.

