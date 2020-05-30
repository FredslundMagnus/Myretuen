# Parameters for Dropout-0.2

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1367 minutes.
    Hours used :                22 hours.

# Profiling


      34917105420 function calls (33883369059 primitive calls) in 81967.11 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82058.161 82058.161 {built-in method builtins.exec}
                1    0.000    0.000 82058.161 82058.161 <string>:1(<module>)
                1    0.000    0.000 82058.161 82058.161 game.py:183(run)
                1  130.281  130.281 82058.161 82058.161 gamecontroller.py:15(run)
          1587594  645.540    0.000 63429.865    0.040 agent.py:15(choose)
         27822382 1387.090    0.000 37319.378    0.001 agent.py:272(state)
         33648997 2350.127    0.000 33161.673    0.001 NNAgent.py:16(value)
           799227  104.845    0.000 30793.066    0.039 opponent.py:31(choose)
        963885305 7241.797    0.000 26732.259    0.000 agent.py:218(antState)
        441186260/37398296 2086.926    0.000 21222.418    0.001 module.py:522(__call__)
         33648997 1130.520    0.000 20742.566    0.001 NNAgent.py:68(forward)
             7833    0.114    0.000 16088.590    2.054 agent.py:127(resetGame)
             4000    1.306    0.000 16075.197    4.019 impala.py:28(batchTrain)
           398100   56.043    0.000 16064.925    0.040 impala.py:42(trainOneBatch)
          3749299  888.624    0.000 15982.411    0.004 NNAgent.py:32(train)
        168244985  714.760    0.000 8533.134    0.000 linear.py:86(forward)
         25431419   88.193    0.000 8158.891    0.000 move.py:258(simulate)
        131165038 7692.238    0.000 7692.238    0.000 {built-in method numpy.array}
        168244985  446.285    0.000 7610.098    0.000 functional.py:1355(linear)
          2077566   79.202    0.000 6929.455    0.003 move.py:154(simulateComplex)
          2156054  788.395    0.000 6470.208    0.003 Probability_function.py:206(CalculateWinChance)
        100946991  111.795    0.000 5846.176    0.000 dropout.py:53(forward)
        100946991  477.476    0.000 5734.381    0.000 functional.py:788(dropout)
        363990986/30751238 4495.487    0.000 5279.668    0.000 Probability_function.py:196(Combinations)
        168244985 5153.225    0.000 5153.225    0.000 {built-in method addmm}
        100946991 5124.980    0.000 5124.980    0.000 {built-in method dropout}
          3749299 1500.752    0.000 4793.728    0.001 adam.py:49(step)
        386662005 3658.464    0.000 3658.464    0.000 agent.py:311(getDistances)
        386662005 2714.493    0.000 3206.990    0.000 agent.py:181(distanceToSplits)
        386662005 3137.950    0.000 3178.885    0.000 agent.py:335(getDistancesToAnts)
        134595988  132.767    0.000 2408.995    0.000 activation.py:558(forward)
        386662005 1401.189    0.000 2338.931    0.000 agent.py:207(currentScore)
        134595988  110.097    0.000 2276.228    0.000 functional.py:1050(leaky_relu)
        134595988 2166.131    0.000 2166.131    0.000 {built-in method torch._C._nn.leaky_relu}
          3749299   10.589    0.000 2151.339    0.001 tensor.py:167(backward)
          3749299   16.391    0.000 2140.750    0.001 __init__.py:44(backward)
          3749299 2053.996    0.001 2053.996    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        168244985 1921.831    0.000 1921.831    0.000 {method 't' of 'torch._C._TensorBase' objects}
        577223300 1113.855    0.000 1475.406    0.000 agent.py:359(ant_situation)
        2031374188 1046.101    0.000 1186.665    0.000 {built-in method builtins.sum}
        386678005 1156.621    0.000 1156.675    0.000 {built-in method builtins.sorted}
         74985980 1097.749    0.000 1097.749    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        386662005  903.976    0.000 1075.627    0.000 agent.py:370(dicer)
         28861165  559.179    0.000  993.773    0.000 agent.py:348(antsUnderAnts)
          1598763    9.442    0.000  904.249    0.001 agent.py:69(trainAgent)
         24392636  509.055    0.000  896.555    0.000 move.py:267(<listcomp>)
        386669333  420.674    0.000  896.001    0.000 game.py:139(getCurrentScore)
         85144221  160.172    0.000  880.648    0.000 numeric.py:159(ones)
         74985980  760.506    0.000  760.506    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        386662005  727.321    0.000  727.321    0.000 agent.py:241(<listcomp>)
        386662005  437.794    0.000  712.664    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5069034324/5069034312  662.339    0.000  662.339    0.000 {built-in method builtins.len}
        123525814  560.183    0.000  634.134    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        367175572  592.022    0.000  593.460    0.000 {built-in method builtins.any}
        441186260  536.002    0.000  536.002    0.000 {built-in method torch._C._get_tracing_state}
         33648997  507.295    0.000  507.295    0.000 {built-in method flatten}
         85144221  108.430    0.000  503.915    0.000 <__array_function__ internals>:2(copyto)
          1594763    9.473    0.000  493.738    0.000 game.py:56(action_space)
         33648997  492.993    0.000  492.993    0.000 {built-in method dot}
         27140852   67.156    0.000  484.265    0.000 game.py:46(actions)
             4000    0.135    0.000  481.719    0.120 game.py:159(reset)
             4000    0.828    0.000  480.019    0.120 setups.py:9(setup)
         41242300   22.199    0.000  461.198    0.000 module.py:846(parameters)
         41242300   19.423    0.000  438.999    0.000 module.py:870(named_parameters)
         37492990  422.408    0.000  422.408    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        529404040  319.559    0.000  421.878    0.000 move.py:282(__init__)
         41242300  136.424    0.000  419.575    0.000 module.py:833(_named_members)
        4401394137  416.647    0.000  416.647    0.000 {method 'append' of 'list' objects}
        386669333  352.621    0.000  415.608    0.000 game.py:140(<dictcomp>)
          5600000    2.859    0.000  407.355    0.000 field.py:38(Nointersection)
          1844142  354.410    0.000  404.621    0.000 Probability_function.py:140(fight)
          5600000  131.053    0.000  404.495    0.000 field.py:39(<listcomp>)
             4000   38.683    0.010  402.634    0.101 field.py:120(Give_dist_to_all)
          1594763    6.962    0.000  401.441    0.000 game.py:59(step)
        871909220  283.342    0.000  373.446    0.000 field.py:23(__eq__)
        386662005  303.261    0.000  357.400    0.000 agent.py:250(WhichTurn)
        196928403/43399194  125.968    0.000  348.706    0.000 game.py:111(getAllPositionsAtDistance)
        386662005  334.133    0.000  334.133    0.000 agent.py:201(<listcomp>)
         37492990  325.113    0.000  325.113    0.000 {built-in method max}
         37492990  319.163    0.000  319.163    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33648997  309.125    0.000  309.125    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37492990  291.466    0.000  291.466    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1875502796  278.877    0.000  278.877    0.000 {method 'items' of 'dict' objects}
        370144620  275.550    0.000  275.555    0.000 module.py:562(__getattr__)
          1594763    8.251    0.000  266.743    0.000 move.py:20(execute)
          1594763    2.310    0.000  246.557    0.000 move.py:62(placeOnBoard)
            78488    0.784    0.000  243.488    0.003 move.py:103(moveToOpponent)
         35240069   36.993    0.000  228.483    0.000 <__array_function__ internals>:2(concatenate)
        182616308  133.302    0.000  222.738    0.000 game.py:119(goOneStep)
        916021517  216.651    0.000  216.651    0.000 {method 'values' of 'collections.OrderedDict' objects}
         85144221  216.561    0.000  216.561    0.000 {built-in method numpy.empty}
        386662005  209.561    0.000  209.561    0.000 agent.py:176(<listcomp>)
        386662005  207.393    0.000  207.393    0.000 agent.py:228(<listcomp>)
          3749299    5.074    0.000  205.666    0.000 loss.py:430(forward)
          3749299   16.429    0.000  200.592    0.000 functional.py:2195(mse_loss)
          1572492  133.201    0.000  197.272    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        198712900/56239500  178.479    0.000  197.056    0.000 module.py:1000(named_modules)
          2156054  189.207    0.000  189.207    0.000 move.py:271(giveantsprobabilities)
          3749299    8.375    0.000  175.615    0.000 loss.py:427(__init__)
          3749299    7.792    0.000  167.240    0.000 loss.py:9(__init__)


# Other prints

[[   1.    171.   1000.   ...    0.86    0.24    0.06]
 [   2.    127.   1000.   ...    0.5     0.31    0.16]
 [   3.    148.   1071.   ...    0.5     0.35    0.18]
 ...
 [3998.    277.   2127.03 ...    0.5     0.09    0.03]
 [3999.    300.   2126.76 ...    0.82    0.05    0.  ]
 [4000.    300.   2132.86 ...    0.78    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7029690: <NNAgent7Dropout-0.2> in cluster <dcc> Done

Job <NNAgent7Dropout-0.2> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:36 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:37 2020
Terminated at Sat May 30 14:23:48 2020
Results reported at Sat May 30 14:23:48 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   82550.88 sec.
    Max Memory :                                 6864 MB
    Average Memory :                             3526.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3376.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82991 sec.
    Turnaround time :                            82992 sec.

The output (if any) is above this job summary.

