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

    Minutes used :              1141 minutes.
    Hours used :                19 hours.

# Profiling


      38996212100 function calls (38017398628 primitive calls) in 68400.20 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68515.138 68515.138 {built-in method builtins.exec}
                1    0.000    0.000 68515.137 68515.137 <string>:1(<module>)
                1    0.000    0.000 68515.137 68515.137 game.py:183(run)
                1  163.169  163.169 68515.137 68515.137 gamecontroller.py:15(run)
          1680649  672.661    0.000 62976.080    0.037 agent.py:15(choose)
         31765799 1534.869    0.000 41350.501    0.001 agent.py:272(state)
        1134166885 8554.468    0.000 31649.719    0.000 agent.py:218(antState)
           854348  116.965    0.000 29651.584    0.035 opponent.py:31(choose)
         31051564 1881.615    0.000 22709.454    0.001 NNAgent.py:16(value)
        404521719/31902951 1448.916    0.000 11449.009    0.000 module.py:522(__call__)
         31051564  693.967    0.000 11152.707    0.000 NNAgent.py:68(forward)
        128592794 7776.943    0.000 7776.943    0.000 {built-in method numpy.array}
         29226278  109.473    0.000 6932.636    0.000 move.py:258(simulate)
        155257820  477.484    0.000 5993.844    0.000 linear.py:86(forward)
          2106748   83.495    0.000 5430.791    0.003 move.py:154(simulateComplex)
        155257820  375.551    0.000 5333.245    0.000 functional.py:1355(linear)
          2179372  668.063    0.000 4927.464    0.002 Probability_function.py:206(CalculateWinChance)
        477783425 4705.477    0.000 4705.477    0.000 agent.py:311(getDistances)
        421570312/32006388 3305.047    0.000 3933.759    0.000 Probability_function.py:196(Combinations)
          1709735   32.124    0.000 3825.234    0.002 agent.py:69(trainAgent)
        477783425 3738.637    0.000 3784.102    0.000 agent.py:335(getDistancesToAnts)
        155257820 3687.373    0.000 3687.373    0.000 {built-in method addmm}
        477783425 3086.242    0.000 3632.517    0.000 agent.py:181(distanceToSplits)
           851387  131.518    0.000 2779.620    0.003 NNAgent.py:32(train)
        477783425 1605.610    0.000 2721.823    0.000 agent.py:207(currentScore)
        656383460 1342.446    0.000 1786.154    0.000 agent.py:359(ant_situation)
        124206256  155.159    0.000 1690.167    0.000 activation.py:558(forward)
        124206256  107.138    0.000 1535.009    0.000 functional.py:1050(leaky_relu)
        124206256 1427.871    0.000 1427.871    0.000 {built-in method torch._C._nn.leaky_relu}
        2457727025 1228.629    0.000 1416.732    0.000 {built-in method builtins.sum}
        155257820 1213.333    0.000 1213.333    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32819173  619.206    0.000 1175.818    0.000 agent.py:348(antsUnderAnts)
        477799425 1173.118    0.000 1173.172    0.000 {built-in method builtins.sorted}
        477783425  967.147    0.000 1132.667    0.000 agent.py:370(dicer)
         28172904  596.159    0.000 1095.820    0.000 move.py:267(<listcomp>)
        477790855  477.765    0.000 1058.433    0.000 game.py:139(getCurrentScore)
         93154692  129.351    0.000  918.829    0.000 dropout.py:53(forward)
        477783425  906.408    0.000  906.408    0.000 agent.py:241(<listcomp>)
        477783425  527.802    0.000  846.905    0.000 agent.py:175(carrying_number_of_enemy_ants)
           851387  263.590    0.000  798.911    0.001 adam.py:49(step)
         93154692  454.868    0.000  789.478    0.000 functional.py:788(dropout)
         80744483  128.375    0.000  722.212    0.000 numeric.py:159(ones)
        5955256784/5955256772  613.659    0.000  613.659    0.000 {built-in method builtins.len}
        5409681664  572.148    0.000  572.148    0.000 {method 'append' of 'list' objects}
          1705735   11.317    0.000  564.110    0.000 game.py:56(action_space)
         31333705   79.168    0.000  552.793    0.000 game.py:46(actions)
        605593040  398.977    0.000  538.603    0.000 move.py:282(__init__)
        116749827  445.732    0.000  517.607    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        477790855  433.240    0.000  515.838    0.000 game.py:140(<dictcomp>)
             4000    0.132    0.000  502.332    0.126 game.py:159(reset)
             4000    0.636    0.000  500.785    0.125 setups.py:9(setup)
        424976524  441.109    0.000  442.685    0.000 {built-in method builtins.any}
          5600000    2.983    0.000  434.432    0.000 field.py:38(Nointersection)
          1964698  380.703    0.000  433.003    0.000 Probability_function.py:140(fight)
          5600000  151.384    0.000  431.450    0.000 field.py:39(<listcomp>)
             4000   33.565    0.008  420.646    0.105 field.py:120(Give_dist_to_all)
        477783425  377.202    0.000  420.368    0.000 agent.py:250(WhichTurn)
           851387    3.243    0.000  418.505    0.000 tensor.py:167(backward)
           851387    5.345    0.000  415.262    0.000 __init__.py:44(backward)
         80744483  103.242    0.000  414.332    0.000 <__array_function__ internals>:2(copyto)
         31051564  404.063    0.000  404.063    0.000 {built-in method flatten}
        235666926/51682505  153.587    0.000  397.512    0.000 game.py:111(getAllPositionsAtDistance)
         31051564  392.810    0.000  392.810    0.000 {built-in method dot}
        908609046  286.517    0.000  391.952    0.000 field.py:23(__eq__)
           851387  390.599    0.000  390.599    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        477783425  390.449    0.000  390.449    0.000 agent.py:201(<listcomp>)
          1705735    7.551    0.000  340.202    0.000 game.py:59(step)
        2319173267  308.295    0.000  308.295    0.000 {method 'items' of 'dict' objects}
        404521719  295.699    0.000  295.699    0.000 {built-in method torch._C._get_tracing_state}
        341569497  247.035    0.000  247.037    0.000 module.py:562(__getattr__)
        218351993  146.436    0.000  243.924    0.000 game.py:119(goOneStep)
        477783425  241.890    0.000  241.890    0.000 agent.py:176(<listcomp>)
        477783425  221.529    0.000  221.529    0.000 agent.py:228(<listcomp>)
         28172904  148.041    0.000  211.989    0.000 move.py:130(simulateSimple)
          1705735    9.792    0.000  207.584    0.000 move.py:20(execute)
         93154692  203.990    0.000  203.990    0.000 {built-in method dropout}
         31051564  196.882    0.000  196.882    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32754338   32.780    0.000  192.677    0.000 <__array_function__ internals>:2(concatenate)
        1208439225  188.103    0.000  188.103    0.000 agent.py:356(<genexpr>)
          1705735    2.580    0.000  184.600    0.000 move.py:62(placeOnBoard)
          1625503  120.780    0.000  181.718    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            72624    0.832    0.000  181.251    0.002 move.py:103(moveToOpponent)
        377906706  181.076    0.000  181.076    0.000 agent.py:365(<listcomp>)
         80744483  179.505    0.000  179.505    0.000 {built-in method numpy.empty}
           851387   22.827    0.000  168.379    0.000 analyser.py:106(addData)
         17027740  162.866    0.000  162.866    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        906690966  155.831    0.000  155.831    0.000 {built-in method math.factorial}
        477783425  153.616    0.000  153.616    0.000 agent.py:204(distanceToBases)
        402813075  149.573    0.000  149.573    0.000 agent.py:363(<listcomp>)
        840095002  144.777    0.000  144.777    0.000 {method 'values' of 'collections.OrderedDict' objects}
        605593040  139.627    0.000  139.627    0.000 {method 'copy' of 'dict' objects}
          2179372  139.156    0.000  139.156    0.000 move.py:271(giveantsprobabilities)
         93154692   81.509    0.000  130.620    0.000 _VF.py:11(__getattr__)
        477783425  127.322    0.000  127.322    0.000 agent.py:178(carrying_number_of_ally_ants)
        927355149  109.791    0.000  109.791    0.000 {built-in method builtins.isinstance}
         30200177  109.213    0.000  109.213    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         17027740  105.622    0.000  105.622    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9365268    5.124    0.000  101.321    0.000 module.py:846(parameters)
           855153    3.976    0.000   97.995    0.000 game.py:41(roll)
          9365268    5.148    0.000   96.197    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    115.   1000.   ...    0.68    0.26    0.16]
 [   2.    142.   1000.   ...    0.5     0.37    0.28]
 [   3.    117.   1042.04 ...    0.5     0.16    0.1 ]
 ...
 [3998.    236.   2115.   ...    0.5     0.16    0.01]
 [3999.    300.   2115.29 ...    0.78    0.      0.  ]
 [4000.    287.   2119.72 ...    0.69    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059011: <NNAgent4NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:25 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:27 2020
Terminated at Thu Jun  4 08:21:57 2020
Results reported at Thu Jun  4 08:21:57 2020

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

    CPU time :                                   69676.73 sec.
    Max Memory :                                 7975 MB
    Average Memory :                             4157.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2265.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69694 sec.
    Turnaround time :                            69692 sec.

The output (if any) is above this job summary.

