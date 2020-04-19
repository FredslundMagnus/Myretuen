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

    Minutes used :              796 minutes.
    Hours used :                13 hours.

# Profiling


      24067325870 function calls (23547611669 primitive calls) in 47695.01 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47766.145 47766.145 {built-in method builtins.exec}
                1    0.000    0.000 47766.145 47766.145 <string>:1(<module>)
                1    0.000    0.000 47766.145 47766.145 game.py:180(run)
                1  148.813  148.813 47766.145 47766.145 gamecontroller.py:15(run)
          1085880  518.496    0.000 42972.321    0.040 agent.py:14(choose)
         20490065 1018.547    0.000 24046.112    0.001 agent.py:233(state)
           550920  129.354    0.000 21370.610    0.039 opponent.py:31(choose)
         21026819 1387.631    0.000 20073.604    0.001 NNAgent.py:16(value)
        745589564 5352.695    0.000 18761.255    0.000 agent.py:208(antState)
        274081891/21760063 1195.109    0.000 11300.969    0.001 module.py:522(__call__)
         21026819  596.955    0.000 11088.290    0.001 NNAgent.py:69(forward)
         80668842 6266.308    0.000 6266.308    0.000 {built-in method numpy.array}
        105134095  404.610    0.000 4557.713    0.000 linear.py:86(forward)
        105134095  280.830    0.000 4012.134    0.000 functional.py:1355(linear)
         18850025   80.895    0.000 3460.691    0.000 move.py:237(simulate)
        321582144 3285.972    0.000 3285.972    0.000 agent.py:264(getDistances)
         63080457   84.173    0.000 3155.367    0.000 dropout.py:53(forward)
         63080457  279.184    0.000 3071.194    0.000 functional.py:788(dropout)
             7909    2.783    0.000 2767.985    0.350 agent.py:124(resetGame)
        105134095 2757.832    0.000 2757.832    0.000 {built-in method addmm}
             4000    0.374    0.000 2741.920    0.685 impala.py:28(batchTrain)
            79820   25.337    0.000 2739.459    0.034 impala.py:42(trainOneBatch)
           733244  139.550    0.000 2710.181    0.004 NNAgent.py:33(train)
         63080457 2702.258    0.000 2702.258    0.000 {built-in method dropout}
        321582144 2546.458    0.000 2579.314    0.000 agent.py:288(getDistancesToAnts)
          1420612   61.232    0.000 2343.864    0.002 move.py:133(simulateComplex)
          1482398  404.822    0.000 1930.566    0.001 Probability_function.py:206(CalculateWinChance)
        321582144 1116.023    0.000 1852.719    0.000 agent.py:196(currentScore)
        138608106/18487582 1107.186    0.000 1335.716    0.000 Probability_function.py:196(Combinations)
         84107276   97.890    0.000 1245.380    0.000 activation.py:558(forward)
         84107276   80.903    0.000 1147.489    0.000 functional.py:1050(leaky_relu)
        424007420  846.724    0.000 1127.615    0.000 agent.py:312(ant_situation)
         84107276 1066.586    0.000 1066.586    0.000 {built-in method torch._C._nn.leaky_relu}
        105134095  925.965    0.000  925.965    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1628757121  796.944    0.000  921.437    0.000 {built-in method builtins.sum}
         18139719  468.899    0.000  816.883    0.000 move.py:246(<listcomp>)
        321598144  789.398    0.000  789.454    0.000 {built-in method builtins.sorted}
         21200371  413.854    0.000  768.466    0.000 agent.py:301(antsUnderAnts)
        321582144  593.053    0.000  730.860    0.000 agent.py:323(dicer)
        321592284  310.128    0.000  698.675    0.000 game.py:137(getCurrentScore)
           733244  223.724    0.000  683.068    0.001 adam.py:49(step)
          1101171    8.766    0.000  643.237    0.001 agent.py:66(trainAgent)
        321582144  642.487    0.000  642.487    0.000 agent.py:230(<listcomp>)
        321582144  343.780    0.000  560.353    0.000 agent.py:172(carrying_number_of_enemy_ants)
         53020182   94.733    0.000  499.381    0.000 numeric.py:159(ones)
             4000    0.167    0.000  494.177    0.124 game.py:157(reset)
             4000    0.681    0.000  492.462    0.123 setups.py:9(setup)
        321582144  491.945    0.000  491.945    0.000 agent.py:178(distanceToSplits)
          5600000    3.071    0.000  424.013    0.000 field.py:38(Nointersection)
          5600000  149.513    0.000  420.942    0.000 field.py:39(<listcomp>)
             4000   34.808    0.009  413.187    0.103 field.py:120(Give_dist_to_all)
        3662844332  404.576    0.000  404.576    0.000 {method 'append' of 'list' objects}
        391206620  267.713    0.000  376.656    0.000 move.py:260(__init__)
          1097171    7.568    0.000  371.594    0.000 game.py:54(action_space)
         20128646   54.051    0.000  364.025    0.000 game.py:44(actions)
         77314683  304.431    0.000  353.437    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        321592284  282.948    0.000  346.341    0.000 game.py:138(<dictcomp>)
        828582416  249.841    0.000  341.175    0.000 field.py:23(__eq__)
           733244    2.607    0.000  341.116    0.000 tensor.py:167(backward)
           733244    4.130    0.000  338.509    0.000 __init__.py:44(backward)
          1388318  283.085    0.000  321.605    0.000 Probability_function.py:140(fight)
           733244  319.636    0.000  319.636    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2633555071/2633555059  315.486    0.000  315.486    0.000 {built-in method builtins.len}
         53020182   72.889    0.000  284.929    0.000 <__array_function__ internals>:2(copyto)
         21026819  269.733    0.000  269.733    0.000 {built-in method flatten}
         21026819  269.305    0.000  269.305    0.000 {built-in method dot}
        151572764/33599564  100.052    0.000  257.927    0.000 game.py:109(getAllPositionsAtDistance)
        274081891  244.528    0.000  244.528    0.000 {built-in method torch._C._get_tracing_state}
          1097171    6.558    0.000  205.665    0.000 game.py:57(step)
        1553781112  198.687    0.000  198.687    0.000 {method 'items' of 'dict' objects}
        231300662  192.734    0.000  192.738    0.000 module.py:562(__getattr__)
        321582144  168.106    0.000  168.106    0.000 agent.py:173(<listcomp>)
        140846130   96.400    0.000  157.875    0.000 game.py:117(goOneStep)
         18139719  106.942    0.000  151.681    0.000 move.py:109(simulateSimple)
        321582144  150.818    0.000  150.818    0.000 agent.py:218(<listcomp>)
        140795750  149.250    0.000  150.237    0.000 {built-in method builtins.any}
         14664880  145.106    0.000  145.106    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21026819  137.744    0.000  137.744    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         22119321   24.815    0.000  133.772    0.000 <__array_function__ internals>:2(concatenate)
          1089300   87.174    0.000  131.761    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        791712732  124.493    0.000  124.493    0.000 agent.py:309(<genexpr>)
           546251   13.581    0.000  120.138    0.000 analyser.py:10(addData)
         53020182  119.719    0.000  119.719    0.000 {built-in method numpy.empty}
          1097171    8.090    0.000  112.684    0.000 move.py:20(execute)
        236675286  110.316    0.000  110.316    0.000 agent.py:318(<listcomp>)
        391206620  108.943    0.000  108.943    0.000 {method 'copy' of 'dict' objects}
        321582144  108.143    0.000  108.143    0.000 agent.py:193(distanceToBases)
        569190601  107.257    0.000  107.257    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1482398  101.492    0.000  101.492    0.000 move.py:249(giveantsprobabilities)
        263904244  101.400    0.000  101.400    0.000 agent.py:316(<listcomp>)
        844752173   95.045    0.000   95.045    0.000 {built-in method builtins.isinstance}
          1097171    2.308    0.000   94.479    0.000 move.py:41(placeOnBoard)
         14664880   92.442    0.000   92.442    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            61786    0.815    0.000   91.545    0.001 move.py:82(moveToOpponent)
         63080457   54.282    0.000   89.753    0.000 _VF.py:11(__getattr__)
          8152694    4.653    0.000   87.884    0.000 module.py:846(parameters)
        321582144   84.842    0.000   84.842    0.000 agent.py:175(carrying_number_of_ally_ants)
          8152694    4.435    0.000   83.230    0.000 module.py:870(named_parameters)
         19560331   79.205    0.000   79.205    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8152694   24.108    0.000   78.795    0.000 module.py:833(_named_members)


# Other prints

[-0.0747458   0.01762941  0.11932086 ...  0.3294494   0.26669157
 -0.8841688 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6180424: <NNAgent164000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent164000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:27 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 13:17:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 13:17:22 2020
Terminated at Fri Apr 17 02:33:34 2020
Results reported at Fri Apr 17 02:33:34 2020

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

    CPU time :                                   47768.11 sec.
    Max Memory :                                 14293 MB
    Average Memory :                             5861.47 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11307.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47774 sec.
    Turnaround time :                            180427 sec.

The output (if any) is above this job summary.

