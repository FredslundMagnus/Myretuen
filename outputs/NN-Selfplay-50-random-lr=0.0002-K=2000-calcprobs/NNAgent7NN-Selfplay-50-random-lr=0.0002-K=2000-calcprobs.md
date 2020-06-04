# Parameters for NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1198 minutes.
    Hours used :                19 hours.

# Profiling


      37580755306 function calls (36612431391 primitive calls) in 71810.96 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71919.499 71919.499 {built-in method builtins.exec}
                1    0.000    0.000 71919.499 71919.499 <string>:1(<module>)
                1    0.000    0.000 71919.499 71919.499 game.py:183(run)
                1  151.620  151.620 71919.499 71919.499 gamecontroller.py:15(run)
          1658373  700.709    0.000 65797.320    0.040 agent.py:15(choose)
         30907528 1557.561    0.000 41344.556    0.001 agent.py:272(state)
           844870  110.039    0.000 30968.576    0.037 opponent.py:31(choose)
        1094263428 8346.734    0.000 30881.920    0.000 agent.py:218(antState)
         30223641 2292.460    0.000 25688.701    0.001 NNAgent.py:16(value)
        393746706/31063014 1593.328    0.000 13976.575    0.000 module.py:522(__call__)
         30223641  765.704    0.000 13666.253    0.000 NNAgent.py:68(forward)
         28402308  109.937    0.000 7704.196    0.000 move.py:258(simulate)
        151118205  496.349    0.000 7579.288    0.000 linear.py:86(forward)
        127109583 7525.726    0.000 7525.726    0.000 {built-in method numpy.array}
        151118205  432.140    0.000 6873.847    0.000 functional.py:1355(linear)
          2071772   80.606    0.000 6226.472    0.003 move.py:154(simulateComplex)
          2145332  717.517    0.000 5760.357    0.003 Probability_function.py:206(CalculateWinChance)
        428467220/32109474 3936.665    0.000 4690.700    0.000 Probability_function.py:196(Combinations)
        151118205 4678.123    0.000 4678.123    0.000 {built-in method addmm}
        455395148 4570.604    0.000 4570.604    0.000 agent.py:311(getDistances)
          1688243   29.781    0.000 4409.357    0.003 agent.py:69(trainAgent)
        455395148 3626.202    0.000 3670.148    0.000 agent.py:335(getDistancesToAnts)
        455395148 3010.281    0.000 3534.498    0.000 agent.py:181(distanceToSplits)
           839373  186.434    0.000 3373.242    0.004 NNAgent.py:32(train)
        455395148 1582.564    0.000 2651.875    0.000 agent.py:207(currentScore)
        120894564  139.843    0.000 2245.527    0.000 activation.py:558(forward)
        120894564  112.702    0.000 2105.684    0.000 functional.py:1050(leaky_relu)
        120894564 1992.982    0.000 1992.982    0.000 {built-in method torch._C._nn.leaky_relu}
        638868280 1305.999    0.000 1721.758    0.000 agent.py:359(ant_situation)
        151118205 1690.538    0.000 1690.538    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2353710388 1192.567    0.000 1369.990    0.000 {built-in method builtins.sum}
        455411148 1201.226    0.000 1201.281    0.000 {built-in method builtins.sorted}
         31943414  617.655    0.000 1144.711    0.000 agent.py:348(antsUnderAnts)
        455395148  962.372    0.000 1123.057    0.000 agent.py:370(dicer)
         27366422  580.607    0.000 1080.532    0.000 move.py:267(<listcomp>)
           839373  345.883    0.000 1076.412    0.001 adam.py:49(step)
        455402622  464.796    0.000 1011.934    0.000 game.py:139(getCurrentScore)
         90670923   93.686    0.000  967.292    0.000 dropout.py:53(forward)
        455395148  876.151    0.000  876.151    0.000 agent.py:241(<listcomp>)
         90670923  467.160    0.000  873.607    0.000 functional.py:788(dropout)
        455395148  528.823    0.000  839.575    0.000 agent.py:175(carrying_number_of_enemy_ants)
         79104138  127.836    0.000  753.550    0.000 numeric.py:159(ones)
        5728819052/5728819040  612.937    0.000  612.937    0.000 {built-in method builtins.len}
        114214485  484.446    0.000  551.941    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1684243   11.314    0.000  551.682    0.000 game.py:56(action_space)
        5160937691  544.846    0.000  544.846    0.000 {method 'append' of 'list' objects}
        431830407  539.318    0.000  540.882    0.000 {built-in method builtins.any}
         30500339   77.879    0.000  540.368    0.000 game.py:46(actions)
        588763880  397.482    0.000  538.820    0.000 move.py:282(__init__)
             4000    0.144    0.000  498.796    0.125 game.py:159(reset)
             4000    0.678    0.000  497.233    0.124 setups.py:9(setup)
           839373    3.695    0.000  493.333    0.001 tensor.py:167(backward)
         30223641  491.145    0.000  491.145    0.000 {built-in method flatten}
           839373    6.024    0.000  489.638    0.001 __init__.py:44(backward)
        455402622  400.798    0.000  481.670    0.000 game.py:140(<dictcomp>)
         30223641  475.875    0.000  475.875    0.000 {built-in method dot}
           839373  463.718    0.001  463.718    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         79104138  104.837    0.000  439.490    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.025    0.000  429.806    0.000 field.py:38(Nointersection)
          5600000  151.802    0.000  426.781    0.000 field.py:39(<listcomp>)
          1934908  372.796    0.000  424.439    0.000 Probability_function.py:140(fight)
             4000   34.151    0.009  417.656    0.104 field.py:120(Give_dist_to_all)
        455395148  372.446    0.000  414.038    0.000 agent.py:250(WhichTurn)
        393746706  396.065    0.000  396.065    0.000 {built-in method torch._C._get_tracing_state}
        226903284/49802584  150.362    0.000  386.914    0.000 game.py:111(getAllPositionsAtDistance)
        900480137  281.821    0.000  382.512    0.000 field.py:23(__eq__)
          1684243    7.400    0.000  373.471    0.000 game.py:59(step)
        455395148  372.735    0.000  372.735    0.000 agent.py:201(<listcomp>)
        2208981812  308.311    0.000  308.311    0.000 {method 'items' of 'dict' objects}
         30223641  286.816    0.000  286.816    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         90670923  279.808    0.000  279.808    0.000 {built-in method dropout}
        332462344  278.371    0.000  278.373    0.000 module.py:562(__getattr__)
         16787460  241.134    0.000  241.134    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1684243    9.322    0.000  239.381    0.000 move.py:20(execute)
        210209218  142.624    0.000  236.552    0.000 game.py:119(goOneStep)
        455395148  232.955    0.000  232.955    0.000 agent.py:176(<listcomp>)
        455395148  225.169    0.000  225.169    0.000 agent.py:228(<listcomp>)
          1684243    2.477    0.000  216.829    0.000 move.py:62(placeOnBoard)
            73560    0.759    0.000  213.623    0.003 move.py:103(moveToOpponent)
         31902387   34.224    0.000  208.654    0.000 <__array_function__ internals>:2(concatenate)
         27366422  142.497    0.000  204.059    0.000 move.py:130(simulateSimple)
         79104138  186.223    0.000  186.223    0.000 {built-in method numpy.empty}
        910717812  178.462    0.000  178.462    0.000 {built-in method math.factorial}
          1603980  115.270    0.000  177.634    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1146717666  177.423    0.000  177.423    0.000 agent.py:356(<genexpr>)
           839373   24.121    0.000  169.039    0.000 analyser.py:106(addData)
        357300586  164.196    0.000  164.196    0.000 agent.py:365(<listcomp>)
         16787460  157.871    0.000  157.871    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        455395148  148.913    0.000  148.913    0.000 agent.py:204(distanceToBases)
        817717053  148.576    0.000  148.576    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2145332  145.971    0.000  145.971    0.000 move.py:271(giveantsprobabilities)
        382239222  145.090    0.000  145.090    0.000 agent.py:363(<listcomp>)
        588763880  141.338    0.000  141.338    0.000 {method 'copy' of 'dict' objects}
        455395148  127.013    0.000  127.013    0.000 agent.py:178(carrying_number_of_ally_ants)
         90670923   77.918    0.000  126.638    0.000 _VF.py:11(__getattr__)
         29384268  117.004    0.000  117.004    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          9233114    5.119    0.000  108.557    0.000 module.py:846(parameters)
        918961932  105.594    0.000  105.594    0.000 {built-in method builtins.isinstance}
          9233114    5.154    0.000  103.438    0.000 module.py:870(named_parameters)
           844438    4.165    0.000   99.005    0.000 game.py:41(roll)


# Other prints

[[   1.    194.   1000.   ...    0.5     0.42    0.21]
 [   2.     75.   1000.   ...    0.5     0.06    0.02]
 [   3.    161.   1042.04 ...    0.65    0.02    0.  ]
 ...
 [3998.    142.   2155.2  ...    0.5     0.09    0.02]
 [3999.    295.   2156.26 ...    0.54    0.03    0.01]
 [4000.    208.   2156.36 ...    0.5     0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059014: <NNAgent7NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:27 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:28 2020
Terminated at Thu Jun  4 09:17:15 2020
Results reported at Thu Jun  4 09:17:15 2020

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

    CPU time :                                   72975.09 sec.
    Max Memory :                                 7696 MB
    Average Memory :                             3990.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2544.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73006 sec.
    Turnaround time :                            73008 sec.

The output (if any) is above this job summary.

