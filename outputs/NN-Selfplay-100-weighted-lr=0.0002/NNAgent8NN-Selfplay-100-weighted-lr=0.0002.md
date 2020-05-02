# Parameters for NN-Selfplay-100-weighted-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
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

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1226 minutes.
    Hours used :                20 hours.

# Profiling


      41273077502 function calls (40455944654 primitive calls) in 73484.63 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73580.798 73580.798 {built-in method builtins.exec}
                1    0.000    0.000 73580.798 73580.798 <string>:1(<module>)
                1    0.000    0.000 73580.798 73580.798 game.py:183(run)
                1   39.218   39.218 73580.798 73580.798 gamecontroller.py:15(run)
          2119876  826.249    0.000 67020.802    0.032 agent.py:15(choose)
         35452332 1807.326    0.000 43410.305    0.001 agent.py:258(state)
        1304067754 9335.419    0.000 36339.051    0.000 agent.py:219(antState)
          1084839    7.317    0.000 31866.959    0.029 opponent.py:31(choose)
         33244889 2126.328    0.000 25562.521    0.001 NNAgent.py:16(value)
        433264021/34325353 1624.616    0.000 12792.178    0.000 module.py:522(__call__)
         33244889  781.868    0.000 12462.388    0.000 NNAgent.py:68(forward)
         93914246 8842.442    0.000 8842.442    0.000 {built-in method numpy.array}
        166224445  526.712    0.000 6792.022    0.000 linear.py:86(forward)
        166224445  443.112    0.000 6075.433    0.000 functional.py:1355(linear)
        585771994 6062.301    0.000 6062.301    0.000 agent.py:297(getDistances)
          2169303   35.643    0.000 5023.891    0.002 agent.py:69(trainAgent)
        585771994 4700.445    0.000 4755.846    0.000 agent.py:321(getDistancesToAnts)
        585771994 3517.122    0.000 4188.959    0.000 agent.py:181(distanceToSplits)
        166224445 4124.140    0.000 4124.140    0.000 {built-in method addmm}
         32244711  121.595    0.000 4070.160    0.000 move.py:258(simulate)
          1080464  168.021    0.000 3609.515    0.003 NNAgent.py:32(train)
        585771994 1997.428    0.000 3348.277    0.000 agent.py:207(currentScore)
           924912   37.539    0.000 2470.458    0.003 move.py:154(simulateComplex)
           964238  286.900    0.000 2247.476    0.002 Probability_function.py:206(CalculateWinChance)
        132979556  144.668    0.000 1902.129    0.000 activation.py:558(forward)
        186630296/13172002 1523.929    0.000 1821.904    0.000 Probability_function.py:196(Combinations)
        132979556  124.461    0.000 1757.461    0.000 functional.py:1050(leaky_relu)
        132979556 1633.000    0.000 1633.000    0.000 {built-in method torch._C._nn.leaky_relu}
        718295760 1204.005    0.000 1579.350    0.000 agent.py:345(ant_situation)
        2768028413 1344.029    0.000 1515.459    0.000 {built-in method builtins.sum}
        166224445 1446.012    0.000 1446.012    0.000 {method 't' of 'torch._C._TensorBase' objects}
        585787994 1384.021    0.000 1384.076    0.000 {built-in method builtins.sorted}
        585782492  573.994    0.000 1280.676    0.000 game.py:139(getCurrentScore)
        585771994 1016.516    0.000 1221.962    0.000 agent.py:356(dicer)
         31782255  633.130    0.000 1209.038    0.000 move.py:267(<listcomp>)
         35914788  627.306    0.000 1124.919    0.000 agent.py:334(antsUnderAnts)
        585771994 1080.272    0.000 1080.272    0.000 agent.py:241(<listcomp>)
        585771994  632.820    0.000 1031.566    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1080464  338.539    0.000 1018.191    0.001 adam.py:49(step)
         99734667   97.424    0.000  940.432    0.000 dropout.py:53(forward)
         99734667  473.420    0.000  843.008    0.000 functional.py:788(dropout)
         76401171  129.482    0.000  721.850    0.000 numeric.py:159(ones)
        6526115253  680.849    0.000  680.849    0.000 {method 'append' of 'list' objects}
        6405744146/6405744134  662.475    0.000  662.475    0.000 {built-in method builtins.len}
          2165303   13.370    0.000  636.501    0.000 game.py:56(action_space)
        585782492  523.250    0.000  624.391    0.000 game.py:140(<dictcomp>)
         35152915   91.374    0.000  623.131    0.000 game.py:46(actions)
        654143340  450.565    0.000  593.244    0.000 move.py:282(__init__)
          1080464    4.017    0.000  518.304    0.000 tensor.py:167(backward)
          1080464    6.583    0.000  514.286    0.000 __init__.py:44(backward)
             4000    0.159    0.000  503.671    0.126 game.py:159(reset)
             4000    0.635    0.000  502.101    0.126 setups.py:9(setup)
        585771994  483.368    0.000  483.368    0.000 agent.py:201(<listcomp>)
          1080464  483.339    0.000  483.339    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        111808288  459.908    0.000  459.952    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        260160672/56637668  175.524    0.000  441.556    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.049    0.000  434.158    0.000 field.py:38(Nointersection)
          5600000  152.860    0.000  431.110    0.000 field.py:39(<listcomp>)
         33244889  430.024    0.000  430.024    0.000 {built-in method flatten}
         33244889  425.104    0.000  425.104    0.000 {built-in method dot}
             4000   34.640    0.009  421.730    0.105 field.py:120(Give_dist_to_all)
         76401171  106.411    0.000  418.525    0.000 <__array_function__ internals>:2(copyto)
        927249401  293.378    0.000  398.753    0.000 field.py:23(__eq__)
        2689320458  361.173    0.000  361.173    0.000 {method 'items' of 'dict' objects}
          2165303   10.422    0.000  313.053    0.000 game.py:59(step)
        585771994  305.061    0.000  305.061    0.000 agent.py:176(<listcomp>)
        433264021  302.696    0.000  302.696    0.000 {built-in method torch._C._get_tracing_state}
        585771994  284.600    0.000  284.600    0.000 agent.py:229(<listcomp>)
        242454066  161.263    0.000  266.031    0.000 game.py:119(goOneStep)
        365694952  261.199    0.000  261.200    0.000 module.py:562(__getattr__)
         31782255  167.073    0.000  233.162    0.000 move.py:130(simulateSimple)
         99734667  230.019    0.000  230.019    0.000 {built-in method dropout}
          1080464   30.515    0.000  229.160    0.000 analyser.py:106(addData)
           949370  196.666    0.000  224.753    0.000 Probability_function.py:140(fight)
        585771994  217.094    0.000  217.094    0.000 agent.py:204(distanceToBases)
         35405817   34.365    0.000  213.316    0.000 <__array_function__ internals>:2(concatenate)
         21609280  211.165    0.000  211.165    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        190953805  209.195    0.000  211.112    0.000 {built-in method builtins.any}
         33244889  210.996    0.000  210.996    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         76401171  173.843    0.000  173.843    0.000 {built-in method numpy.empty}
        1031382660  171.431    0.000  171.431    0.000 agent.py:342(<genexpr>)
        899772931  155.839    0.000  155.839    0.000 {method 'values' of 'collections.OrderedDict' objects}
        585771994  146.640    0.000  146.640    0.000 agent.py:178(carrying_number_of_ally_ants)
          2165303   12.842    0.000  145.535    0.000 move.py:20(execute)
        301530842  144.764    0.000  144.764    0.000 agent.py:351(<listcomp>)
        654143340  142.679    0.000  142.679    0.000 {method 'copy' of 'dict' objects}
         99734667   86.185    0.000  139.569    0.000 _VF.py:11(__getattr__)
        343794220  136.408    0.000  136.408    0.000 agent.py:349(<listcomp>)
         11885115    6.858    0.000  133.349    0.000 module.py:846(parameters)
         21609280  132.012    0.000  132.012    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         11885115    6.717    0.000  126.491    0.000 module.py:870(named_parameters)
         32164425  125.751    0.000  125.751    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1084770    4.880    0.000  121.156    0.000 game.py:41(roll)
         11885115   35.265    0.000  119.774    0.000 module.py:833(_named_members)
          2165303    3.364    0.000  116.535    0.000 move.py:62(placeOnBoard)
          1088770   13.518    0.000  116.463    0.000 holder.py:17(roll)
            39326    0.451    0.000  112.143    0.003 move.py:103(moveToOpponent)
        951027598  110.905    0.000  110.905    0.000 {built-in method builtins.isinstance}
          6254410   50.587    0.000  102.156    0.000 dice.py:9(roll)
         10804640   96.946    0.000   96.946    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    222.   1000.   ...    0.18    0.26    0.2 ]
 [   2.    277.   1000.   ...    0.11    0.39    0.06]
 [   3.    300.   1042.04 ...    0.53    0.58    0.18]
 ...
 [3998.    300.   1857.82 ...    0.65    0.01    0.  ]
 [3999.    300.   1863.7  ...    0.2     0.02    0.01]
 [4000.    300.   1856.8  ...    0.54    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6423617: <NNAgent8NN-Selfplay-100-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-100-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:41 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 20:02:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 20:02:33 2020
Terminated at Sat May  2 16:52:38 2020
Results reported at Sat May  2 16:52:38 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   74997.97 sec.
    Max Memory :                                 11469 MB
    Average Memory :                             6089.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9011.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75005 sec.
    Turnaround time :                            178677 sec.

The output (if any) is above this job summary.

