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

    Minutes used :              815 minutes.
    Hours used :                13 hours.

# Profiling


      23538924492 function calls (23022433979 primitive calls) in 48843.11 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48908.626 48908.626 {built-in method builtins.exec}
                1    0.000    0.000 48908.626 48908.626 <string>:1(<module>)
                1    0.000    0.000 48908.626 48908.626 game.py:180(run)
                1   87.119   87.119 48908.626 48908.626 gamecontroller.py:15(run)
          1066071  452.749    0.000 43821.694    0.041 agent.py:14(choose)
         20017190 1032.039    0.000 24276.217    0.001 agent.py:233(state)
           540781   74.731    0.000 21710.728    0.040 opponent.py:31(choose)
         20579744 1449.041    0.000 20864.325    0.001 NNAgent.py:16(value)
        727206588 5082.274    0.000 18347.532    0.000 agent.py:208(antState)
        268268683/21311755 1314.602    0.000 13004.495    0.001 module.py:522(__call__)
         20579744  684.682    0.000 12797.606    0.001 NNAgent.py:69(forward)
        102898720  437.433    0.000 5238.875    0.000 linear.py:86(forward)
         80479291 5178.381    0.000 5178.381    0.000 {built-in method numpy.array}
        102898720  272.442    0.000 4658.662    0.000 functional.py:1355(linear)
         18406683   63.111    0.000 4111.590    0.000 move.py:237(simulate)
         61739232   79.852    0.000 3602.944    0.000 dropout.py:53(forward)
         61739232  289.227    0.000 3523.092    0.000 functional.py:788(dropout)
          1418078   52.423    0.000 3240.340    0.002 move.py:133(simulateComplex)
             7911    2.384    0.000 3217.199    0.407 agent.py:124(resetGame)
             4000    0.225    0.000 3194.017    0.799 impala.py:28(batchTrain)
            79820   19.938    0.000 3192.387    0.040 impala.py:42(trainOneBatch)
        102898720 3167.985    0.000 3167.985    0.000 {built-in method addmm}
           732011  194.102    0.000 3167.393    0.004 NNAgent.py:33(train)
         61739232 3152.598    0.000 3152.598    0.000 {built-in method dropout}
        312682008 3116.681    0.000 3116.681    0.000 agent.py:264(getDistances)
          1481285  501.959    0.000 2858.387    0.002 Probability_function.py:206(CalculateWinChance)
        312682008 2571.588    0.000 2608.069    0.000 agent.py:288(getDistancesToAnts)
        144218886/18854648 1776.231    0.000 2107.328    0.000 Probability_function.py:196(Combinations)
        312682008 1158.791    0.000 1879.737    0.000 agent.py:196(currentScore)
         82318976   85.455    0.000 1489.414    0.000 activation.py:558(forward)
         82318976   70.101    0.000 1403.960    0.000 functional.py:1050(leaky_relu)
         82318976 1333.859    0.000 1333.859    0.000 {built-in method torch._C._nn.leaky_relu}
        102898720 1163.743    0.000 1163.743    0.000 {method 't' of 'torch._C._TensorBase' objects}
        414524580  816.516    0.000 1072.064    0.000 agent.py:312(ant_situation)
        1583417615  827.624    0.000  934.163    0.000 {built-in method builtins.sum}
        312698008  919.853    0.000  919.906    0.000 {built-in method builtins.sorted}
           732011  286.616    0.000  919.691    0.001 adam.py:49(step)
        312682008  606.825    0.000  776.344    0.000 agent.py:323(dicer)
         20726229  416.961    0.000  749.462    0.000 agent.py:301(antsUnderAnts)
        312692032  304.440    0.000  688.297    0.000 game.py:137(getCurrentScore)
         17697644  360.241    0.000  640.103    0.000 move.py:246(<listcomp>)
          1081306    5.076    0.000  613.168    0.001 agent.py:66(trainAgent)
        312682008  572.641    0.000  572.641    0.000 agent.py:230(<listcomp>)
        312682008  350.099    0.000  566.338    0.000 agent.py:172(carrying_number_of_enemy_ants)
         52280387   85.680    0.000  531.046    0.000 numeric.py:159(ones)
             4000    0.134    0.000  483.809    0.121 game.py:157(reset)
             4000    0.771    0.000  482.101    0.121 setups.py:9(setup)
        312682008  478.138    0.000  478.138    0.000 agent.py:178(distanceToSplits)
           732011    2.101    0.000  419.458    0.001 tensor.py:167(backward)
           732011    3.323    0.000  417.357    0.001 __init__.py:44(backward)
          5600000    2.925    0.000  410.851    0.000 field.py:38(Nointersection)
          5600000  130.594    0.000  407.926    0.000 field.py:39(<listcomp>)
             4000   38.004    0.010  404.580    0.101 field.py:120(Give_dist_to_all)
           732011  400.046    0.001  400.046    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         76068743  342.232    0.000  386.437    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1077306    5.916    0.000  355.973    0.000 game.py:54(action_space)
        825732055  263.524    0.000  350.123    0.000 field.py:23(__eq__)
         19670431   46.896    0.000  350.056    0.000 game.py:44(actions)
        2583725541/2583725529  348.898    0.000  348.898    0.000 {built-in method builtins.len}
        312692032  284.720    0.000  338.463    0.000 game.py:138(<dictcomp>)
        268268683  334.972    0.000  334.972    0.000 {built-in method torch._C._get_tracing_state}
        3563803546  325.519    0.000  325.519    0.000 {method 'append' of 'list' objects}
          1389035  275.561    0.000  315.867    0.000 Probability_function.py:140(fight)
         20579744  310.878    0.000  310.878    0.000 {built-in method flatten}
         52280387   67.748    0.000  308.356    0.000 <__array_function__ internals>:2(copyto)
        382314440  228.067    0.000  302.695    0.000 move.py:260(__init__)
         20579744  302.459    0.000  302.459    0.000 {built-in method dot}
        147534612/32619085   93.252    0.000  256.366    0.000 game.py:109(getAllPositionsAtDistance)
        146366914  241.273    0.000  242.087    0.000 {built-in method builtins.any}
          1077306    3.992    0.000  228.377    0.000 game.py:57(step)
        1508351303  219.326    0.000  219.326    0.000 {method 'items' of 'dict' objects}
         14640220  212.261    0.000  212.261    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        226382837  193.635    0.000  193.640    0.000 module.py:562(__getattr__)
         20579744  189.992    0.000  189.992    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        312682008  170.808    0.000  170.808    0.000 agent.py:218(<listcomp>)
        137019887   97.946    0.000  163.113    0.000 game.py:117(goOneStep)
        312682008  161.113    0.000  161.113    0.000 agent.py:173(<listcomp>)
         14640220  144.678    0.000  144.678    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1077306    4.562    0.000  143.149    0.000 move.py:20(execute)
         21652794   23.264    0.000  139.430    0.000 <__array_function__ internals>:2(concatenate)
         52280387  137.010    0.000  137.010    0.000 {built-in method numpy.empty}
          1077306    1.185    0.000  131.470    0.000 move.py:41(placeOnBoard)
        557117110  130.964    0.000  130.964    0.000 {method 'values' of 'collections.OrderedDict' objects}
            63207    0.620    0.000  129.895    0.002 move.py:82(moveToOpponent)
          1481285  123.730    0.000  123.730    0.000 move.py:249(giveantsprobabilities)
          1069491   76.927    0.000  117.191    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         17697644   81.654    0.000  116.855    0.000 move.py:109(simulateSimple)
           536525   14.698    0.000  107.623    0.000 analyser.py:10(addData)
        762403734  106.539    0.000  106.539    0.000 agent.py:309(<genexpr>)
        228818062   98.318    0.000   98.318    0.000 agent.py:318(<listcomp>)
        254134578   93.584    0.000   93.584    0.000 agent.py:316(<listcomp>)
          8139153    4.349    0.000   90.377    0.000 module.py:846(parameters)
        841874686   90.009    0.000   90.009    0.000 {built-in method builtins.isinstance}
          8139153    3.626    0.000   86.028    0.000 module.py:870(named_parameters)
          8139153   26.679    0.000   82.403    0.000 module.py:833(_named_members)
        312682008   82.189    0.000   82.189    0.000 agent.py:193(distanceToBases)
         61739232   48.638    0.000   81.266    0.000 _VF.py:11(__getattr__)
          7320110   80.930    0.000   80.930    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        382314440   74.628    0.000   74.628    0.000 {method 'copy' of 'dict' objects}
         19115722   71.370    0.000   71.370    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.22069089 -0.06696679  0.15587577 ... -0.36365944  0.13667041
 -0.317863  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6180416: <NNAgent84000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent84000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:25 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 12:27:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 12:27:23 2020
Terminated at Fri Apr 17 02:02:36 2020
Results reported at Fri Apr 17 02:02:36 2020

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

    CPU time :                                   48906.57 sec.
    Max Memory :                                 14152 MB
    Average Memory :                             5765.77 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11448.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   48913 sec.
    Turnaround time :                            178571 sec.

The output (if any) is above this job summary.

