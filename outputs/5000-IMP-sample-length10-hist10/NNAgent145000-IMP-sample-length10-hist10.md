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

    Minutes used :              1035 minutes.
    Hours used :                17 hours.

# Profiling


      29896861332 function calls (29237201930 primitive calls) in 62030.49 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62113.360 62113.360 {built-in method builtins.exec}
                1    0.000    0.000 62113.360 62113.360 <string>:1(<module>)
                1    0.000    0.000 62113.360 62113.360 game.py:180(run)
                1  117.024  117.024 62113.360 62113.360 gamecontroller.py:15(run)
          1335184  580.256    0.000 55737.162    0.042 agent.py:14(choose)
         25308937 1304.807    0.000 31072.545    0.001 agent.py:233(state)
           675826  100.927    0.000 27742.154    0.041 opponent.py:31(choose)
         26053241 1848.972    0.000 26298.121    0.001 NNAgent.py:16(value)
        921461967 6506.364    0.000 23411.328    0.000 agent.py:208(antState)
        339607444/26968552 1640.210    0.000 16379.771    0.001 module.py:522(__call__)
         26053241  884.599    0.000 16127.452    0.001 NNAgent.py:69(forward)
        130266205  559.594    0.000 6604.633    0.000 linear.py:86(forward)
        103884905 6518.179    0.000 6518.179    0.000 {built-in method numpy.array}
        130266205  342.646    0.000 5882.959    0.000 functional.py:1355(linear)
         23294586   80.163    0.000 5369.236    0.000 move.py:237(simulate)
         78159723   95.168    0.000 4509.436    0.000 dropout.py:53(forward)
         78159723  363.060    0.000 4414.267    0.000 functional.py:788(dropout)
          1856066   69.979    0.000 4224.438    0.002 move.py:133(simulateComplex)
        130266205 4016.495    0.000 4016.495    0.000 {built-in method addmm}
             9923    3.039    0.000 4012.927    0.404 agent.py:124(resetGame)
             5000    0.302    0.000 3981.892    0.796 impala.py:28(batchTrain)
            99820   25.175    0.000 3979.714    0.040 impala.py:42(trainOneBatch)
           915311  241.574    0.000 3948.187    0.004 NNAgent.py:33(train)
         78159723 3948.175    0.000 3948.175    0.000 {built-in method dropout}
        396722567 3935.433    0.000 3935.433    0.000 agent.py:264(getDistances)
          1934129  657.487    0.000 3718.635    0.002 Probability_function.py:206(CalculateWinChance)
        396722567 3269.747    0.000 3314.148    0.000 agent.py:288(getDistancesToAnts)
        189778906/24882036 2293.873    0.000 2732.890    0.000 Probability_function.py:196(Combinations)
        396722567 1489.848    0.000 2422.503    0.000 agent.py:196(currentScore)
        104212964  110.811    0.000 1893.666    0.000 activation.py:558(forward)
        104212964   93.656    0.000 1782.855    0.000 functional.py:1050(leaky_relu)
        104212964 1689.200    0.000 1689.200    0.000 {built-in method torch._C._nn.leaky_relu}
        130266205 1457.814    0.000 1457.814    0.000 {method 't' of 'torch._C._TensorBase' objects}
        524739400 1069.877    0.000 1402.177    0.000 agent.py:312(ant_situation)
        396742567 1175.087    0.000 1175.154    0.000 {built-in method builtins.sorted}
        2010945847 1034.119    0.000 1172.535    0.000 {built-in method builtins.sum}
           915311  358.577    0.000 1147.072    0.001 adam.py:49(step)
        396722567  783.821    0.000  998.798    0.000 agent.py:323(dicer)
         26236970  519.835    0.000  941.934    0.000 agent.py:301(antsUnderAnts)
        396735493  390.984    0.000  891.360    0.000 game.py:137(getCurrentScore)
         22366553  475.975    0.000  836.564    0.000 move.py:246(<listcomp>)
          1350070    7.168    0.000  772.530    0.001 agent.py:66(trainAgent)
        396722567  732.683    0.000  732.683    0.000 agent.py:230(<listcomp>)
        396722567  451.103    0.000  719.702    0.000 agent.py:172(carrying_number_of_enemy_ants)
         66660232  108.763    0.000  681.179    0.000 numeric.py:159(ones)
        396722567  603.510    0.000  603.510    0.000 agent.py:178(distanceToSplits)
             5000    0.193    0.000  596.606    0.119 game.py:157(reset)
             5000    0.980    0.000  594.473    0.119 setups.py:9(setup)
           915311    2.705    0.000  520.163    0.001 tensor.py:167(backward)
           915311    4.010    0.000  517.457    0.001 __init__.py:44(backward)
          7000000    3.579    0.000  507.218    0.000 field.py:38(Nointersection)
          7000000  163.123    0.000  503.639    0.000 field.py:39(<listcomp>)
             5000   46.815    0.009  498.926    0.100 field.py:120(Give_dist_to_all)
           915311  496.536    0.001  496.536    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         96726749  433.705    0.000  489.795    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1345070    7.631    0.000  449.703    0.000 game.py:54(action_space)
        3297706326/3297706314  446.711    0.000  446.711    0.000 {built-in method builtins.len}
        396735493  377.487    0.000  444.224    0.000 game.py:138(<dictcomp>)
         24807037   59.934    0.000  442.073    0.000 game.py:44(actions)
        1034882718  329.218    0.000  433.380    0.000 field.py:23(__eq__)
        339607444  425.922    0.000  425.922    0.000 {built-in method torch._C._get_tracing_state}
        4521366874  420.460    0.000  420.460    0.000 {method 'append' of 'list' objects}
          1802675  353.011    0.000  405.261    0.000 Probability_function.py:140(fight)
         66660232   87.244    0.000  396.061    0.000 <__array_function__ internals>:2(copyto)
        484452380  289.027    0.000  391.308    0.000 move.py:260(__init__)
         26053241  391.239    0.000  391.239    0.000 {built-in method flatten}
         26053241  381.421    0.000  381.421    0.000 {built-in method dot}
        186622293/41325463  116.403    0.000  322.345    0.000 game.py:109(getAllPositionsAtDistance)
        192460515  319.760    0.000  320.768    0.000 {built-in method builtins.any}
          1345070    5.323    0.000  287.347    0.000 game.py:57(step)
        1916598997  267.451    0.000  267.451    0.000 {method 'items' of 'dict' objects}
         18306220  263.726    0.000  263.726    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         26053241  238.411    0.000  238.411    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        286592704  215.970    0.000  215.976    0.000 module.py:562(__getattr__)
        173338703  122.983    0.000  205.943    0.000 game.py:117(goOneStep)
        396722567  201.784    0.000  201.784    0.000 agent.py:173(<listcomp>)
        396722567  199.391    0.000  199.391    0.000 agent.py:218(<listcomp>)
         18306220  180.347    0.000  180.347    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1345070    6.104    0.000  179.049    0.000 move.py:20(execute)
         66660232  176.355    0.000  176.355    0.000 {built-in method numpy.empty}
         27391729   28.690    0.000  173.826    0.000 <__array_function__ internals>:2(concatenate)
        705268129  169.800    0.000  169.800    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1934129  165.658    0.000  165.658    0.000 move.py:249(giveantsprobabilities)
          1345070    1.726    0.000  163.564    0.000 move.py:41(placeOnBoard)
            78063    0.767    0.000  161.288    0.002 move.py:82(moveToOpponent)
         22366553  110.668    0.000  157.622    0.000 move.py:109(simulateSimple)
          1339604   98.533    0.000  150.002    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        976031082  138.416    0.000  138.416    0.000 agent.py:309(<genexpr>)
           669244   18.622    0.000  134.779    0.000 analyser.py:10(addData)
        293979113  127.050    0.000  127.050    0.000 agent.py:318(<listcomp>)
        325343694  124.634    0.000  124.634    0.000 agent.py:316(<listcomp>)
         10177585    5.301    0.000  111.493    0.000 module.py:846(parameters)
        1055067449  108.439    0.000  108.439    0.000 {built-in method builtins.isinstance}
         10177585    4.428    0.000  106.192    0.000 module.py:870(named_parameters)
        396722567  104.740    0.000  104.740    0.000 agent.py:193(distanceToBases)
         78159723   60.801    0.000  103.033    0.000 _VF.py:11(__getattr__)
        484452380  102.281    0.000  102.281    0.000 {method 'copy' of 'dict' objects}
         10177585   32.597    0.000  101.764    0.000 module.py:833(_named_members)
          9153110  101.500    0.000  101.500    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        396722567   96.804    0.000   96.804    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[ 0.02114985  0.1089958   0.06089604 ...  0.41246605 -0.19495982
 -0.3793028 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6180402: <NNAgent145000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent145000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:23 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 20:36:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 20:36:45 2020
Terminated at Thu Apr 16 13:52:04 2020
Results reported at Thu Apr 16 13:52:04 2020

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

    CPU time :                                   62107.57 sec.
    Max Memory :                                 20434 MB
    Average Memory :                             8082.29 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5166.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62129 sec.
    Turnaround time :                            134741 sec.

The output (if any) is above this job summary.

