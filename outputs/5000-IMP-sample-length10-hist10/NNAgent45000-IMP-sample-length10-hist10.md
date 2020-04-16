# Parameters for 5000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  5000 games.
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

    Minutes used :              866 minutes.
    Hours used :                14 hours.

# Profiling


      28969146287 function calls (28332347730 primitive calls) in 51938.84 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52007.496 52007.496 {built-in method builtins.exec}
                1    0.000    0.000 52007.496 52007.496 <string>:1(<module>)
                1    0.000    0.000 52007.496 52007.496 game.py:180(run)
                1   81.317   81.317 52007.496 52007.496 gamecontroller.py:15(run)
          1308171  481.451    0.000 46564.763    0.036 agent.py:14(choose)
         24682763 1097.861    0.000 25730.183    0.001 agent.py:233(state)
           663523   68.388    0.000 23067.514    0.035 opponent.py:31(choose)
         25401235 1558.234    0.000 22266.885    0.001 NNAgent.py:16(value)
        894864075 5324.381    0.000 19349.616    0.000 agent.py:208(antState)
        331130997/26316177 1373.415    0.000 13848.960    0.001 module.py:522(__call__)
         25401235  734.944    0.000 13640.464    0.001 NNAgent.py:69(forward)
        127006175  466.114    0.000 5600.536    0.000 linear.py:86(forward)
         98792327 5543.513    0.000 5543.513    0.000 {built-in method numpy.array}
        127006175  301.395    0.000 4986.109    0.000 functional.py:1355(linear)
         22708698   67.009    0.000 4441.526    0.000 move.py:237(simulate)
         76203705   80.310    0.000 3836.267    0.000 dropout.py:53(forward)
         76203705  313.233    0.000 3755.957    0.000 functional.py:788(dropout)
          1725306   53.694    0.000 3510.720    0.002 move.py:133(simulateComplex)
             9907    2.572    0.000 3478.926    0.351 agent.py:124(resetGame)
             5000    0.222    0.000 3453.909    0.691 impala.py:28(batchTrain)
            99820   21.404    0.000 3452.216    0.035 impala.py:42(trainOneBatch)
           914942  208.144    0.000 3425.235    0.004 NNAgent.py:33(train)
        127006175 3374.216    0.000 3374.216    0.000 {built-in method addmm}
         76203705 3355.523    0.000 3355.523    0.000 {built-in method dropout}
        383955755 3299.110    0.000 3299.110    0.000 agent.py:264(getDistances)
          1802684  534.348    0.000 3122.311    0.002 Probability_function.py:206(CalculateWinChance)
        383955755 2752.226    0.000 2787.769    0.000 agent.py:288(getDistancesToAnts)
        177039044/23007896 1953.398    0.000 2325.749    0.000 Probability_function.py:196(Combinations)
        383955755 1223.194    0.000 1992.223    0.000 agent.py:196(currentScore)
        101604940   88.810    0.000 1596.440    0.000 activation.py:558(forward)
        101604940   74.391    0.000 1507.630    0.000 functional.py:1050(leaky_relu)
        101604940 1433.239    0.000 1433.239    0.000 {built-in method torch._C._nn.leaky_relu}
        127006175 1252.570    0.000 1252.570    0.000 {method 't' of 'torch._C._TensorBase' objects}
        510908320  867.094    0.000 1140.434    0.000 agent.py:312(ant_situation)
           914942  309.571    0.000  997.783    0.001 adam.py:49(step)
        1946065895  869.402    0.000  985.693    0.000 {built-in method builtins.sum}
        383975755  974.893    0.000  974.949    0.000 {built-in method builtins.sorted}
         25545416  447.456    0.000  803.450    0.000 agent.py:301(antsUnderAnts)
        383955755  621.885    0.000  793.683    0.000 agent.py:323(dicer)
        383968391  322.621    0.000  733.947    0.000 game.py:137(getCurrentScore)
         21846045  388.137    0.000  685.415    0.000 move.py:246(<listcomp>)
          1324510    4.708    0.000  641.800    0.000 agent.py:66(trainAgent)
        383955755  611.128    0.000  611.128    0.000 agent.py:230(<listcomp>)
        383955755  354.521    0.000  584.524    0.000 agent.py:172(carrying_number_of_enemy_ants)
         64379379   89.105    0.000  565.999    0.000 numeric.py:159(ones)
             5000    0.117    0.000  521.851    0.104 game.py:157(reset)
             5000    0.802    0.000  519.970    0.104 setups.py:9(setup)
        383955755  501.565    0.000  501.565    0.000 agent.py:178(distanceToSplits)
           914942    2.207    0.000  453.037    0.000 tensor.py:167(backward)
           914942    3.453    0.000  450.830    0.000 __init__.py:44(backward)
          7000000    3.167    0.000  444.549    0.000 field.py:38(Nointersection)
          7000000  141.612    0.000  441.383    0.000 field.py:39(<listcomp>)
             5000   40.467    0.008  436.699    0.087 field.py:120(Give_dist_to_all)
           914942  432.722    0.000  432.722    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         93713350  366.431    0.000  411.860    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1028825577  288.942    0.000  378.860    0.000 field.py:23(__eq__)
          1319510    6.122    0.000  374.627    0.000 game.py:54(action_space)
         24216296   48.553    0.000  368.505    0.000 game.py:44(actions)
        383968391  304.864    0.000  362.508    0.000 game.py:138(<dictcomp>)
        3169624950/3169624938  361.708    0.000  361.708    0.000 {built-in method builtins.len}
        331130997  361.055    0.000  361.055    0.000 {built-in method torch._C._get_tracing_state}
        4377703891  344.863    0.000  344.863    0.000 {method 'append' of 'list' objects}
         64379379   72.111    0.000  333.031    0.000 <__array_function__ internals>:2(copyto)
         25401235  332.061    0.000  332.061    0.000 {built-in method flatten}
          1685016  285.292    0.000  327.939    0.000 Probability_function.py:140(fight)
         25401235  321.447    0.000  321.447    0.000 {built-in method dot}
        471427020  242.377    0.000  320.826    0.000 move.py:260(__init__)
        179669737  273.083    0.000  273.948    0.000 {built-in method builtins.any}
        181219804/40075253   99.559    0.000  271.222    0.000 game.py:109(getAllPositionsAtDistance)
          1319510    4.038    0.000  245.755    0.000 game.py:57(step)
        1851862523  230.620    0.000  230.620    0.000 {method 'items' of 'dict' objects}
         18298840  229.966    0.000  229.966    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         25401235  202.638    0.000  202.638    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        279420638  192.417    0.000  192.422    0.000 module.py:562(__getattr__)
        383955755  174.361    0.000  174.361    0.000 agent.py:173(<listcomp>)
        383955755  174.355    0.000  174.355    0.000 agent.py:218(<listcomp>)
        168097005  100.701    0.000  171.663    0.000 game.py:117(goOneStep)
         18298840  158.099    0.000  158.099    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1319510    4.253    0.000  154.444    0.000 move.py:20(execute)
         26713209   24.807    0.000  146.962    0.000 <__array_function__ internals>:2(concatenate)
         64379379  143.863    0.000  143.863    0.000 {built-in method numpy.empty}
          1319510    1.082    0.000  142.934    0.000 move.py:41(placeOnBoard)
            77378    0.567    0.000  141.487    0.002 move.py:82(moveToOpponent)
        687663229  139.462    0.000  139.462    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1802684  127.862    0.000  127.862    0.000 move.py:249(giveantsprobabilities)
         21846045   87.541    0.000  124.709    0.000 move.py:109(simulateSimple)
          1312591   77.842    0.000  119.221    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        935263032  116.291    0.000  116.291    0.000 agent.py:309(<genexpr>)
           655987   15.419    0.000  113.501    0.000 analyser.py:10(addData)
        281995405  105.044    0.000  105.044    0.000 agent.py:318(<listcomp>)
        311754344  101.593    0.000  101.593    0.000 agent.py:316(<listcomp>)
         10173350    4.820    0.000   97.092    0.000 module.py:846(parameters)
        1049002190   93.653    0.000   93.653    0.000 {built-in method builtins.isinstance}
         10173350    3.903    0.000   92.272    0.000 module.py:870(named_parameters)
         10173350   28.432    0.000   88.369    0.000 module.py:833(_named_members)
         76203705   52.760    0.000   87.202    0.000 _VF.py:11(__getattr__)
          9149420   87.182    0.000   87.182    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        383955755   83.572    0.000   83.572    0.000 agent.py:193(distanceToBases)
        459317412   79.915    0.000   79.915    0.000 {built-in method math.factorial}
        471427020   78.449    0.000   78.449    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.07506923 -0.07173868  0.00525059 ...  0.36688608 -0.15239008
 -0.10015322]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6180392: <NNAgent45000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent45000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:20 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 19:56:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 19:56:01 2020
Terminated at Thu Apr 16 10:22:54 2020
Results reported at Thu Apr 16 10:22:54 2020

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

    CPU time :                                   52007.93 sec.
    Max Memory :                                 20245 MB
    Average Memory :                             7866.67 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5355.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52013 sec.
    Turnaround time :                            122194 sec.

The output (if any) is above this job summary.

