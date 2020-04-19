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


      24122682536 function calls (23607772415 primitive calls) in 46512.28 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46586.606 46586.606 {built-in method builtins.exec}
                1    0.000    0.000 46586.606 46586.606 <string>:1(<module>)
                1    0.000    0.000 46586.606 46586.606 game.py:180(run)
                1  124.175  124.175 46586.606 46586.606 gamecontroller.py:15(run)
          1062059  507.714    0.000 41977.865    0.040 agent.py:14(choose)
         20348009  972.795    0.000 23608.540    0.001 agent.py:233(state)
           538123  108.175    0.000 20824.824    0.039 opponent.py:31(choose)
         20949719 1400.524    0.000 19472.923    0.001 NNAgent.py:16(value)
        744099764 5270.663    0.000 18462.550    0.000 agent.py:208(antState)
        273077274/21680646 1137.432    0.000 11425.836    0.001 module.py:522(__call__)
         20949719  625.042    0.000 11219.573    0.001 NNAgent.py:69(forward)
         81395014 5472.172    0.000 5472.172    0.000 {built-in method numpy.array}
        104748595  407.610    0.000 4609.406    0.000 linear.py:86(forward)
        104748595  281.821    0.000 4064.431    0.000 functional.py:1355(linear)
         18744169   81.489    0.000 3371.210    0.000 move.py:237(simulate)
         62849157   84.965    0.000 3232.147    0.000 dropout.py:53(forward)
        322265664 3224.493    0.000 3224.493    0.000 agent.py:264(getDistances)
         62849157  290.057    0.000 3147.183    0.000 functional.py:788(dropout)
        104748595 2786.712    0.000 2786.712    0.000 {built-in method addmm}
         62849157 2767.093    0.000 2767.093    0.000 {built-in method dropout}
             7921    2.749    0.000 2685.710    0.339 agent.py:124(resetGame)
             4000    0.287    0.000 2659.940    0.665 impala.py:28(batchTrain)
            79820   23.407    0.000 2657.730    0.033 impala.py:42(trainOneBatch)
           730927  138.226    0.000 2630.586    0.004 NNAgent.py:33(train)
        322265664 2509.566    0.000 2542.376    0.000 agent.py:288(getDistancesToAnts)
          1487392   60.929    0.000 2311.490    0.002 move.py:133(simulateComplex)
          1548887  414.472    0.000 1883.320    0.001 Probability_function.py:206(CalculateWinChance)
        322265664 1108.334    0.000 1836.607    0.000 agent.py:196(currentScore)
         83798876   98.591    0.000 1291.983    0.000 activation.py:558(forward)
        135682780/18945868 1055.536    0.000 1277.721    0.000 Probability_function.py:196(Combinations)
         83798876   79.216    0.000 1193.392    0.000 functional.py:1050(leaky_relu)
        421834100  852.378    0.000 1138.669    0.000 agent.py:312(ant_situation)
         83798876 1114.176    0.000 1114.176    0.000 {built-in method torch._C._nn.leaky_relu}
        104748595  951.814    0.000  951.814    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1632698338  798.603    0.000  922.620    0.000 {built-in method builtins.sum}
        322281664  780.377    0.000  780.432    0.000 {built-in method builtins.sorted}
         18000473  440.351    0.000  770.204    0.000 move.py:246(<listcomp>)
         21091705  404.580    0.000  765.088    0.000 agent.py:301(antsUnderAnts)
        322265664  561.979    0.000  696.362    0.000 agent.py:323(dicer)
        322275678  305.461    0.000  689.869    0.000 game.py:137(getCurrentScore)
           730927  214.378    0.000  651.346    0.001 adam.py:49(step)
        322265664  638.144    0.000  638.144    0.000 agent.py:230(<listcomp>)
          1075983    6.933    0.000  607.994    0.001 agent.py:66(trainAgent)
        322265664  341.097    0.000  548.278    0.000 agent.py:172(carrying_number_of_enemy_ants)
         53057952   89.228    0.000  497.951    0.000 numeric.py:159(ones)
             4000    0.157    0.000  496.847    0.124 game.py:157(reset)
             4000    0.681    0.000  494.968    0.124 setups.py:9(setup)
        322265664  475.100    0.000  475.100    0.000 agent.py:178(distanceToSplits)
          5600000    3.024    0.000  428.147    0.000 field.py:38(Nointersection)
          5600000  152.245    0.000  425.123    0.000 field.py:39(<listcomp>)
             4000   33.730    0.008  415.319    0.104 field.py:120(Give_dist_to_all)
        3671668867  387.289    0.000  387.289    0.000 {method 'append' of 'list' objects}
         77202929  310.561    0.000  361.062    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1071983    6.932    0.000  360.859    0.000 game.py:54(action_space)
        389757300  259.536    0.000  358.011    0.000 move.py:260(__init__)
         19981649   51.044    0.000  353.926    0.000 game.py:44(actions)
           730927    2.412    0.000  345.843    0.000 tensor.py:167(backward)
           730927    3.804    0.000  343.431    0.000 __init__.py:44(backward)
        828613558  249.714    0.000  342.311    0.000 field.py:23(__eq__)
        322275678  279.798    0.000  341.448    0.000 game.py:138(<dictcomp>)
          1457205  294.132    0.000  335.320    0.000 Probability_function.py:140(fight)
           730927  325.517    0.000  325.517    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2664438546/2664438534  309.474    0.000  309.474    0.000 {built-in method builtins.len}
         53057952   71.228    0.000  287.250    0.000 <__array_function__ internals>:2(copyto)
         20949719  283.849    0.000  283.849    0.000 {built-in method flatten}
         20949719  282.826    0.000  282.826    0.000 {built-in method dot}
        150953174/33381666   98.236    0.000  254.005    0.000 game.py:109(getAllPositionsAtDistance)
        273077274  230.052    0.000  230.052    0.000 {built-in method torch._C._get_tracing_state}
        1560063248  200.343    0.000  200.343    0.000 {method 'items' of 'dict' objects}
          1071983    5.198    0.000  193.178    0.000 game.py:57(step)
        230452562  182.364    0.000  182.369    0.000 module.py:562(__getattr__)
        322265664  158.874    0.000  158.874    0.000 agent.py:173(<listcomp>)
        139971850   94.196    0.000  155.769    0.000 game.py:117(goOneStep)
        137820141  147.657    0.000  148.562    0.000 {built-in method builtins.any}
         20949719  147.070    0.000  147.070    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         18000473  100.806    0.000  143.525    0.000 move.py:109(simulateSimple)
        322265664  142.474    0.000  142.474    0.000 agent.py:218(<listcomp>)
         14618540  138.707    0.000  138.707    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         22017439   22.437    0.000  133.838    0.000 <__array_function__ internals>:2(concatenate)
          1065479   84.222    0.000  126.055    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        802575768  124.017    0.000  124.017    0.000 agent.py:309(<genexpr>)
         53057952  121.473    0.000  121.473    0.000 {built-in method numpy.empty}
        567104267  111.544    0.000  111.544    0.000 {method 'values' of 'collections.OrderedDict' objects}
        241522336  111.026    0.000  111.026    0.000 agent.py:318(<listcomp>)
           533860   13.288    0.000  107.421    0.000 analyser.py:10(addData)
          1071983    6.447    0.000  107.393    0.000 move.py:20(execute)
        267525256  102.740    0.000  102.740    0.000 agent.py:316(<listcomp>)
        322265664  102.028    0.000  102.028    0.000 agent.py:193(distanceToBases)
          1548887  100.049    0.000  100.049    0.000 move.py:249(giveantsprobabilities)
        389757300   98.474    0.000   98.474    0.000 {method 'copy' of 'dict' objects}
        844732341   96.244    0.000   96.244    0.000 {built-in method builtins.isinstance}
          1071983    1.803    0.000   91.852    0.000 move.py:41(placeOnBoard)
         14618540   90.538    0.000   90.538    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         62849157   53.353    0.000   90.033    0.000 _VF.py:11(__getattr__)
            61495    0.722    0.000   89.520    0.001 move.py:82(moveToOpponent)
          8127339    4.209    0.000   82.901    0.000 module.py:846(parameters)
        322265664   82.894    0.000   82.894    0.000 agent.py:175(carrying_number_of_ally_ants)
         19487865   82.314    0.000   82.314    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8127339    4.191    0.000   78.691    0.000 module.py:870(named_parameters)
          8127339   22.740    0.000   74.501    0.000 module.py:833(_named_members)


# Other prints

[ 0.0182687   0.01192087  0.03214689 ...  0.16354841 -0.43306434
 -0.2366196 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6180421: <NNAgent134000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent134000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:26 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 13:07:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 13:07:04 2020
Terminated at Fri Apr 17 02:03:37 2020
Results reported at Fri Apr 17 02:03:37 2020

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

    CPU time :                                   46590.10 sec.
    Max Memory :                                 14280 MB
    Average Memory :                             5739.61 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11320.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46596 sec.
    Turnaround time :                            178631 sec.

The output (if any) is above this job summary.

