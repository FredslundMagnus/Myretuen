# Parameters for NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs

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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1477 minutes.
    Hours used :                24 hours.

# Profiling


      41554053256 function calls (40332718462 primitive calls) in 88511.80 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88647.756 88647.756 {built-in method builtins.exec}
                1    0.000    0.000 88647.756 88647.756 <string>:1(<module>)
                1    0.000    0.000 88647.756 88647.756 game.py:183(run)
                1  305.648  305.648 88647.756 88647.756 gamecontroller.py:15(run)
          1791534  875.171    0.000 72710.949    0.041 agent.py:15(choose)
         33422139 1791.446    0.000 46814.518    0.001 agent.py:258(state)
           906772  251.466    0.000 35189.227    0.039 opponent.py:31(choose)
        1181511515 9244.618    0.000 34941.302    0.000 agent.py:219(antState)
         38436178 2944.009    0.000 31142.266    0.001 NNAgent.py:16(value)
        503282098/42047962 2048.631    0.000 15026.780    0.000 module.py:522(__call__)
         38436178  846.118    0.000 14342.419    0.000 NNAgent.py:68(forward)
             7647    0.188    0.000 12530.010    1.639 agent.py:127(resetGame)
             4000    1.045    0.000 12503.707    3.126 impala.py:28(batchTrain)
           199050   89.471    0.000 12495.657    0.063 impala.py:42(trainOneBatch)
          3611784  589.516    0.000 12395.880    0.003 NNAgent.py:32(train)
        151041134 10851.777    0.000 10851.777    0.000 {built-in method numpy.array}
         30721649  160.725    0.000 8618.046    0.000 move.py:258(simulate)
        192180890  653.661    0.000 7767.760    0.000 linear.py:86(forward)
        192180890  491.195    0.000 6862.726    0.000 functional.py:1355(linear)
          2315506  112.258    0.000 6368.180    0.003 move.py:154(simulateComplex)
          2388890  788.507    0.000 5672.191    0.002 Probability_function.py:206(CalculateWinChance)
        489913675 5372.784    0.000 5372.784    0.000 agent.py:297(getDistances)
        192180890 4704.428    0.000 4704.428    0.000 {built-in method addmm}
        466579822/35757542 3793.642    0.000 4511.802    0.000 Probability_function.py:196(Combinations)
        489913675 4147.087    0.000 4200.679    0.000 agent.py:321(getDistancesToAnts)
        489913675 3515.355    0.000 4135.297    0.000 agent.py:181(distanceToSplits)
          3611784 1057.429    0.000 3320.247    0.001 adam.py:49(step)
        489913675 1891.866    0.000 3144.075    0.000 agent.py:207(currentScore)
        153744712  187.413    0.000 2159.871    0.000 activation.py:558(forward)
        691597840 1542.965    0.000 2062.754    0.000 agent.py:345(ant_situation)
        153744712  157.613    0.000 1972.457    0.000 functional.py:1050(leaky_relu)
          3611784   19.685    0.000 1854.131    0.001 tensor.py:167(backward)
          3611784   28.549    0.000 1834.446    0.001 __init__.py:44(backward)
        153744712 1814.845    0.000 1814.845    0.000 {built-in method torch._C._nn.leaky_relu}
          3611784 1715.922    0.000 1715.922    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2551329400 1442.366    0.000 1672.910    0.000 {built-in method builtins.sum}
         29563896  950.635    0.000 1644.649    0.000 move.py:267(<listcomp>)
        192180890 1591.316    0.000 1591.316    0.000 {method 't' of 'torch._C._TensorBase' objects}
         34579892  737.623    0.000 1397.980    0.000 agent.py:334(antsUnderAnts)
        489929675 1204.403    0.000 1204.465    0.000 {built-in method builtins.sorted}
        489921805  536.323    0.000 1183.274    0.000 game.py:139(getCurrentScore)
        489913675  974.112    0.000 1174.451    0.000 agent.py:356(dicer)
          1812081   16.364    0.000 1171.504    0.001 agent.py:69(trainAgent)
        489913675 1094.385    0.000 1094.385    0.000 agent.py:241(<listcomp>)
        115308534  155.470    0.000 1090.872    0.000 dropout.py:53(forward)
         97539054  214.461    0.000 1045.291    0.000 numeric.py:159(ones)
        115308534  510.342    0.000  935.402    0.000 functional.py:788(dropout)
        489913675  556.110    0.000  911.288    0.000 agent.py:175(carrying_number_of_enemy_ants)
        637588040  520.027    0.000  748.974    0.000 move.py:282(__init__)
        141285270  643.318    0.000  732.544    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         72235680  722.273    0.000  722.273    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5817082624/5817082612  682.648    0.000  682.648    0.000 {built-in method builtins.len}
        5553804441  680.997    0.000  680.997    0.000 {method 'append' of 'list' objects}
          1808081   13.453    0.000  670.419    0.000 game.py:56(action_space)
         32794665   99.533    0.000  656.967    0.000 game.py:46(actions)
         38436178  596.572    0.000  596.572    0.000 {built-in method dot}
         97539054  154.284    0.000  588.579    0.000 <__array_function__ internals>:2(copyto)
         38436178  578.403    0.000  578.403    0.000 {built-in method flatten}
        489921805  473.123    0.000  567.775    0.000 game.py:140(<dictcomp>)
             4000    0.206    0.000  552.310    0.138 game.py:159(reset)
             4000    0.774    0.000  550.476    0.138 setups.py:9(setup)
          2159358  474.909    0.000  539.107    0.000 Probability_function.py:140(fight)
        470190489  500.618    0.000  502.630    0.000 {built-in method builtins.any}
         39729635   24.828    0.000  500.290    0.000 module.py:846(parameters)
         39729635   25.568    0.000  475.462    0.000 module.py:870(named_parameters)
          5600000    3.209    0.000  474.480    0.000 field.py:38(Nointersection)
          5600000  168.712    0.000  471.271    0.000 field.py:39(<listcomp>)
        245817833/54073451  174.874    0.000  464.514    0.000 game.py:111(getAllPositionsAtDistance)
         72235680  464.037    0.000  464.037    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000   38.302    0.010  462.123    0.116 field.py:120(Give_dist_to_all)
         39729635  130.445    0.000  449.895    0.000 module.py:833(_named_members)
        489913675  445.072    0.000  445.072    0.000 agent.py:201(<listcomp>)
        917684189  317.033    0.000  431.982    0.000 field.py:23(__eq__)
          1808081   12.790    0.000  416.815    0.000 game.py:59(step)
        422800251  371.161    0.000  371.163    0.000 module.py:562(__getattr__)
        2391011380  359.302    0.000  359.302    0.000 {method 'items' of 'dict' objects}
        503282098  343.394    0.000  343.394    0.000 {built-in method torch._C._get_tracing_state}
         36117840  317.193    0.000  317.193    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         40238796   67.660    0.000  314.618    0.000 <__array_function__ internals>:2(concatenate)
         29563896  215.570    0.000  314.047    0.000 move.py:130(simulateSimple)
         36117840  289.976    0.000  289.976    0.000 {built-in method max}
        227788759  176.972    0.000  289.639    0.000 game.py:119(goOneStep)
        489913675  272.576    0.000  272.576    0.000 agent.py:176(<listcomp>)
         38436178  269.891    0.000  269.891    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        489913675  268.879    0.000  268.879    0.000 agent.py:229(<listcomp>)
          3611784    8.855    0.000  265.694    0.000 loss.py:430(forward)
          3611784   32.378    0.000  256.840    0.000 functional.py:2195(mse_loss)
        115308534  254.776    0.000  254.776    0.000 {built-in method dropout}
          3611784   17.943    0.000  245.279    0.000 loss.py:427(__init__)
         97539054  242.251    0.000  242.251    0.000 {built-in method numpy.empty}
          1755035  160.339    0.000  238.784    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1808081   16.938    0.000  236.088    0.000 move.py:20(execute)
        489913675  231.010    0.000  231.010    0.000 agent.py:204(distanceToBases)
        1277312184  230.543    0.000  230.543    0.000 agent.py:342(<genexpr>)
        637588040  228.947    0.000  228.947    0.000 {method 'copy' of 'dict' objects}
          3611784   13.166    0.000  227.336    0.000 loss.py:9(__init__)
           901309   26.941    0.000  213.880    0.000 analyser.py:106(addData)
        191424605/54176775  190.060    0.000  210.532    0.000 module.py:1000(named_modules)
         36117840  206.183    0.000  206.183    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        396622100  205.311    0.000  205.311    0.000 agent.py:351(<listcomp>)


# Other prints

[[   1.     90.   1000.   ...    0.41    0.43    0.22]
 [   2.    167.   1000.   ...    0.45    0.15    0.16]
 [   3.    104.   1042.04 ...    0.6     0.03    0.01]
 ...
 [3998.    300.   2114.97 ...    0.4     0.02    0.01]
 [3999.    280.   2108.07 ...    0.61    0.06    0.02]
 [4000.    202.   2102.59 ...    0.17    0.1     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6693826: <NNAgent6NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:40 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:41 2020
Terminated at Sun May 10 23:50:54 2020
Results reported at Sun May 10 23:50:54 2020

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

    CPU time :                                   89256.60 sec.
    Max Memory :                                 8041 MB
    Average Memory :                             4104.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2199.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89473 sec.
    Turnaround time :                            89474 sec.

The output (if any) is above this job summary.

