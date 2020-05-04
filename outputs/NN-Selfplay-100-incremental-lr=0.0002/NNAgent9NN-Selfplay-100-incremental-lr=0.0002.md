# Parameters for NN-Selfplay-100-incremental-lr=0.0002

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1536 minutes.
    Hours used :                25 hours.

# Profiling


      45435877710 function calls (44732218795 primitive calls) in 92103.54 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92206.394 92206.394 {built-in method builtins.exec}
                1    0.000    0.000 92206.394 92206.394 <string>:1(<module>)
                1    0.000    0.000 92206.394 92206.394 game.py:183(run)
                1   66.125   66.125 92206.394 92206.394 gamecontroller.py:15(run)
          2144661 1424.288    0.001 84547.805    0.039 agent.py:15(choose)
         37344227 2167.235    0.000 51291.237    0.001 agent.py:258(state)
        1448566928 11157.631    0.000 44671.883    0.000 agent.py:219(antState)
          1100469   13.242    0.000 41156.568    0.037 opponent.py:31(choose)
         34828480 4229.746    0.000 35217.826    0.001 NNAgent.py:16(value)
        453866286/35924526 2085.036    0.000 16709.688    0.000 module.py:522(__call__)
         34828480  977.137    0.000 16150.450    0.000 NNAgent.py:68(forward)
         81571998 10990.762    0.000 10990.762    0.000 {built-in method numpy.array}
        174142400  639.129    0.000 9193.209    0.000 linear.py:86(forward)
        696295548 8321.074    0.000 8321.074    0.000 agent.py:297(getDistances)
        174142400  497.805    0.000 8275.398    0.000 functional.py:1355(linear)
        696295548 5963.195    0.000 6027.614    0.000 agent.py:321(getDistancesToAnts)
          2200515   72.804    0.000 6010.938    0.003 agent.py:69(trainAgent)
        174142400 5714.763    0.000 5714.763    0.000 {built-in method addmm}
        696295548 4298.305    0.000 5082.498    0.000 agent.py:181(distanceToSplits)
          1096046  192.558    0.000 4248.169    0.004 NNAgent.py:32(train)
        696295548 2452.057    0.000 4051.248    0.000 agent.py:207(currentScore)
         34096366  202.000    0.000 3161.826    0.000 move.py:258(simulate)
        139313920  222.684    0.000 2254.018    0.000 activation.py:558(forward)
        139313920  167.948    0.000 2031.334    0.000 functional.py:1050(leaky_relu)
        174142400 1989.597    0.000 1989.597    0.000 {method 't' of 'torch._C._TensorBase' objects}
        139313920 1863.386    0.000 1863.386    0.000 {built-in method torch._C._nn.leaky_relu}
         33827024  982.526    0.000 1804.096    0.000 move.py:267(<listcomp>)
        3114262137 1496.561    0.000 1669.866    0.000 {built-in method builtins.sum}
        752271380 1264.576    0.000 1658.959    0.000 agent.py:345(ant_situation)
        696311548 1614.029    0.000 1614.084    0.000 {built-in method builtins.sorted}
        696306742  679.406    0.000 1516.102    0.000 game.py:139(getCurrentScore)
        696295548 1240.931    0.000 1483.183    0.000 agent.py:356(dicer)
        696295548 1272.200    0.000 1272.200    0.000 agent.py:241(<listcomp>)
        696295548  774.648    0.000 1250.944    0.000 agent.py:175(carrying_number_of_enemy_ants)
         37613569  714.519    0.000 1207.637    0.000 agent.py:334(antsUnderAnts)
        104485440  147.132    0.000 1204.747    0.000 dropout.py:53(forward)
         75733846  206.672    0.000 1161.493    0.000 numeric.py:159(ones)
          1096046  362.512    0.000 1086.658    0.001 adam.py:49(step)
        104485440  570.047    0.000 1057.615    0.000 functional.py:788(dropout)
        7735398761  845.888    0.000  845.888    0.000 {method 'append' of 'list' objects}
        687314160  543.507    0.000  834.312    0.000 move.py:282(__init__)
        112754418  826.789    0.000  826.789    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34828480  772.009    0.000  772.009    0.000 {built-in method dot}
        7150815429/7150815417  741.682    0.000  741.682    0.000 {built-in method builtins.len}
        696306742  620.828    0.000  741.105    0.000 game.py:140(<dictcomp>)
           538684   26.743    0.000  729.063    0.001 move.py:154(simulateComplex)
         34828480  725.710    0.000  725.710    0.000 {built-in method flatten}
          2196515   16.121    0.000  713.207    0.000 game.py:56(action_space)
         75733846  157.725    0.000  703.946    0.000 <__array_function__ internals>:2(copyto)
         37149161  108.044    0.000  697.086    0.000 game.py:46(actions)
          1096046    5.690    0.000  616.962    0.001 tensor.py:167(backward)
          1096046    8.159    0.000  611.272    0.001 __init__.py:44(backward)
          1096046  570.515    0.001  570.515    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        696295548  559.340    0.000  559.340    0.000 agent.py:201(<listcomp>)
           561749  137.376    0.000  554.464    0.001 Probability_function.py:206(CalculateWinChance)
             4000    0.188    0.000  511.246    0.128 game.py:159(reset)
             4000    0.748    0.000  509.595    0.127 setups.py:9(setup)
        269479867/57601414  187.120    0.000  479.959    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.242    0.000  436.469    0.000 field.py:38(Nointersection)
          5600000  153.700    0.000  433.226    0.000 field.py:39(<listcomp>)
             4000   36.961    0.009  427.654    0.107 field.py:120(Give_dist_to_all)
        3120298145  418.028    0.000  418.028    0.000 {method 'items' of 'dict' objects}
        942095359  306.635    0.000  417.012    0.000 field.py:23(__eq__)
        383114453  408.132    0.000  408.133    0.000 module.py:562(__getattr__)
         33827024  288.177    0.000  399.728    0.000 move.py:130(simulateSimple)
         37020572   71.114    0.000  393.017    0.000 <__array_function__ internals>:2(concatenate)
        453866286  389.621    0.000  389.621    0.000 {built-in method torch._C._get_tracing_state}
        696295548  365.202    0.000  365.202    0.000 agent.py:176(<listcomp>)
        37428550/5409496  293.892    0.000  356.232    0.000 Probability_function.py:196(Combinations)
        696295548  334.788    0.000  334.788    0.000 agent.py:229(<listcomp>)
          1096046   47.147    0.000  317.754    0.000 analyser.py:106(addData)
        104485440  307.984    0.000  307.984    0.000 {built-in method dropout}
         33732434  295.037    0.000  295.037    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        250657920  178.189    0.000  292.838    0.000 game.py:119(goOneStep)
        687314160  290.804    0.000  290.804    0.000 {method 'copy' of 'dict' objects}
          2196515   14.665    0.000  289.395    0.000 game.py:59(step)
         34828480  257.295    0.000  257.295    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         75733846  250.875    0.000  250.875    0.000 {built-in method numpy.empty}
         21920920  225.318    0.000  225.318    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        696295548  223.506    0.000  223.506    0.000 agent.py:204(distanceToBases)
        104485440  114.436    0.000  179.584    0.000 _VF.py:11(__getattr__)
        942561052  174.741    0.000  174.741    0.000 {method 'values' of 'collections.OrderedDict' objects}
        696295548  173.419    0.000  173.419    0.000 agent.py:178(carrying_number_of_ally_ants)
        997941249  173.305    0.000  173.305    0.000 agent.py:342(<genexpr>)
         12056517    7.519    0.000  155.702    0.000 module.py:846(parameters)
        306650556  151.035    0.000  151.035    0.000 agent.py:351(<listcomp>)
         12056517    7.804    0.000  148.183    0.000 module.py:870(named_parameters)
           553497  126.638    0.000  144.846    0.000 Probability_function.py:140(fight)
        332647083  142.645    0.000  142.645    0.000 agent.py:349(<listcomp>)
         12056517   40.444    0.000  140.379    0.000 module.py:833(_named_members)
         21920920  134.871    0.000  134.871    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1100348    6.846    0.000  131.897    0.000 game.py:41(roll)
          1104348   15.704    0.000  125.124    0.000 holder.py:17(roll)
        966216358  116.488    0.000  116.488    0.000 {built-in method builtins.isinstance}
         34828480   88.095    0.000  113.659    0.000 container.py:167(__iter__)
          6350178   54.324    0.000  108.604    0.000 dice.py:9(roll)
         37020572  103.288    0.000  103.288    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         10960460  102.390    0.000  102.390    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2196515   19.868    0.000   97.615    0.000 move.py:20(execute)
          1096046    2.875    0.000   96.156    0.000 loss.py:430(forward)


# Other prints

[[   1.    188.   1000.   ...    0.09    0.17    0.05]
 [   2.    296.   1000.   ...    0.24    0.17    0.1 ]
 [   3.    266.   1042.04 ...    0.25    0.27    0.33]
 ...
 [3998.    300.   1784.82 ...    0.05    0.01    0.  ]
 [3999.    300.   1791.85 ...    0.7     0.      0.  ]
 [4000.    300.   1799.07 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6423588: <NNAgent9NN-Selfplay-100-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-100-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:35 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 14:21:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 14:21:52 2020
Terminated at Sat May  2 16:26:57 2020
Results reported at Sat May  2 16:26:57 2020

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

    CPU time :                                   93901.59 sec.
    Max Memory :                                 13265 MB
    Average Memory :                             6975.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7215.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93925 sec.
    Turnaround time :                            177142 sec.

The output (if any) is above this job summary.

