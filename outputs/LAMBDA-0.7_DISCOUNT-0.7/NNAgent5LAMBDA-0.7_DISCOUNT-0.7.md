# Parameters for LAMBDA-0.7_DISCOUNT-0.7

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
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.7.
      Value of lambda :         0.7.
      Learningrate :            5.345000000000001e-05.

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

    Minutes used :              1106 minutes.
    Hours used :                18 hours.

# Profiling


      33730061422 function calls (32703714341 primitive calls) in 66298.14 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66386.616 66386.616 {built-in method builtins.exec}
                1    0.000    0.000 66386.616 66386.616 <string>:1(<module>)
                1    0.000    0.000 66386.616 66386.616 game.py:183(run)
                1  189.599  189.599 66386.616 66386.616 gamecontroller.py:15(run)
          1524916  620.195    0.000 52007.163    0.034 agent.py:15(choose)
         26695949 1269.107    0.000 33406.945    0.001 agent.py:272(state)
           768389  157.474    0.000 25307.550    0.033 opponent.py:31(choose)
        924235622 6961.648    0.000 24737.750    0.000 agent.py:218(antState)
         32665124 2149.126    0.000 23623.747    0.001 NNAgent.py:16(value)
        428384566/36403078 1574.669    0.000 12250.847    0.000 module.py:522(__call__)
             7855    0.132    0.000 11845.986    1.508 agent.py:127(resetGame)
             4000    1.532    0.000 11830.765    2.958 impala.py:28(batchTrain)
           398100   65.231    0.000 11818.759    0.030 impala.py:42(trainOneBatch)
         32665124  754.617    0.000 11748.212    0.000 NNAgent.py:68(forward)
          3737954  582.704    0.000 11735.278    0.003 NNAgent.py:32(train)
        129890534 7576.831    0.000 7576.831    0.000 {built-in method numpy.array}
         24399649  105.472    0.000 6440.811    0.000 move.py:258(simulate)
        163325620  524.169    0.000 6370.088    0.000 linear.py:86(forward)
        163325620  377.948    0.000 5647.263    0.000 functional.py:1355(linear)
          2117612   92.811    0.000 4988.476    0.002 move.py:154(simulateComplex)
          2196164  651.745    0.000 4466.112    0.002 Probability_function.py:206(CalculateWinChance)
        163325620 3883.599    0.000 3883.599    0.000 {built-in method addmm}
        369140522 3616.289    0.000 3616.289    0.000 agent.py:311(getDistances)
        376653578/31143842 2927.305    0.000 3495.779    0.000 Probability_function.py:196(Combinations)
          3737954 1104.548    0.000 3306.026    0.001 adam.py:49(step)
        369140522 2797.557    0.000 2832.420    0.000 agent.py:335(getDistancesToAnts)
        369140522 2375.645    0.000 2794.894    0.000 agent.py:181(distanceToSplits)
        369140522 1234.630    0.000 2101.895    0.000 agent.py:207(currentScore)
        130660496  142.874    0.000 1783.295    0.000 activation.py:558(forward)
          3737954   13.490    0.000 1678.172    0.000 tensor.py:167(backward)
          3737954   22.719    0.000 1664.682    0.000 __init__.py:44(backward)
        130660496  111.503    0.000 1640.421    0.000 functional.py:1050(leaky_relu)
          3737954 1565.161    0.000 1565.161    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130660496 1528.919    0.000 1528.919    0.000 {built-in method torch._C._nn.leaky_relu}
        555095100 1031.008    0.000 1364.664    0.000 agent.py:359(ant_situation)
        163325620 1323.629    0.000 1323.629    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1938842650  941.047    0.000 1087.319    0.000 {built-in method builtins.sum}
         23340843  592.019    0.000 1044.637    0.000 move.py:267(<listcomp>)
         27754755  498.442    0.000  915.365    0.000 agent.py:348(antsUnderAnts)
        369156522  907.718    0.000  907.774    0.000 {built-in method builtins.sorted}
        369140522  749.922    0.000  880.525    0.000 agent.py:370(dicer)
          1535918   11.748    0.000  850.670    0.001 agent.py:69(trainAgent)
         97995372  107.730    0.000  848.689    0.000 dropout.py:53(forward)
        369148162  364.104    0.000  823.014    0.000 game.py:139(getCurrentScore)
         83276756  149.998    0.000  778.230    0.000 numeric.py:159(ones)
         97995372  409.883    0.000  740.958    0.000 functional.py:788(dropout)
        369140522  725.988    0.000  725.988    0.000 agent.py:241(<listcomp>)
         74759080  694.956    0.000  694.956    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        369140522  407.743    0.000  643.575    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120490544  470.845    0.000  542.473    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4900770264/4900770252  516.011    0.000  516.011    0.000 {built-in method builtins.len}
             4000    0.152    0.000  496.908    0.124 game.py:159(reset)
        509169100  347.811    0.000  496.559    0.000 move.py:282(__init__)
             4000    0.710    0.000  495.241    0.124 setups.py:9(setup)
          1531918   10.214    0.000  473.648    0.000 game.py:56(action_space)
        4206309765  465.709    0.000  465.709    0.000 {method 'append' of 'list' objects}
         26040900   70.496    0.000  463.434    0.000 game.py:46(actions)
         74759080  454.669    0.000  454.669    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41117505   21.755    0.000  447.725    0.000 module.py:846(parameters)
         32665124  443.189    0.000  443.189    0.000 {built-in method dot}
         83276756  114.015    0.000  439.501    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.078    0.000  427.397    0.000 field.py:38(Nointersection)
         41117505   21.907    0.000  425.971    0.000 module.py:870(named_parameters)
          5600000  150.036    0.000  424.319    0.000 field.py:39(<listcomp>)
         32665124  422.873    0.000  422.873    0.000 {built-in method flatten}
             4000   34.104    0.009  415.494    0.104 field.py:120(Give_dist_to_all)
        369148162  344.157    0.000  408.197    0.000 game.py:140(<dictcomp>)
          1835296  360.278    0.000  407.211    0.000 Probability_function.py:140(fight)
         41117505  118.706    0.000  404.063    0.000 module.py:833(_named_members)
        379712220  388.366    0.000  389.979    0.000 {built-in method builtins.any}
        864797799  268.208    0.000  364.806    0.000 field.py:23(__eq__)
          1531918    9.343    0.000  338.170    0.000 game.py:59(step)
        369140522  304.470    0.000  337.187    0.000 agent.py:250(WhichTurn)
        187250577/41162636  124.511    0.000  327.403    0.000 game.py:111(getAllPositionsAtDistance)
        428384566  311.086    0.000  311.086    0.000 {built-in method torch._C._get_tracing_state}
         37379540  307.829    0.000  307.829    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        369140522  299.539    0.000  299.539    0.000 agent.py:201(<listcomp>)
         37379540  277.087    0.000  277.087    0.000 {built-in method max}
        359322017  274.874    0.000  274.879    0.000 module.py:562(__getattr__)
        1785883408  233.984    0.000  233.984    0.000 {method 'items' of 'dict' objects}
         32665124  225.708    0.000  225.708    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3737954    7.815    0.000  224.876    0.000 loss.py:430(forward)
          3737954   23.211    0.000  217.061    0.000 functional.py:2195(mse_loss)
         34192182   43.572    0.000  216.215    0.000 <__array_function__ internals>:2(concatenate)
         37379540  211.696    0.000  211.696    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1531918   12.625    0.000  207.846    0.000 move.py:20(execute)
         23340843  144.424    0.000  204.154    0.000 move.py:130(simulateSimple)
        173397396  124.170    0.000  202.891    0.000 game.py:119(goOneStep)
         97995372  202.544    0.000  202.544    0.000 {built-in method dropout}
          3737954   12.290    0.000  202.150    0.000 loss.py:427(__init__)
        198111615/56069325  174.403    0.000  192.481    0.000 module.py:1000(named_modules)
         37379540  191.160    0.000  191.160    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3737954   10.820    0.000  189.860    0.000 loss.py:9(__init__)
         83276756  188.731    0.000  188.731    0.000 {built-in method numpy.empty}
          1512533  125.490    0.000  187.546    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1531918    3.080    0.000  180.537    0.000 move.py:62(placeOnBoard)
        369140522  178.730    0.000  178.730    0.000 agent.py:176(<listcomp>)
            78552    1.126    0.000  176.508    0.002 move.py:103(moveToOpponent)
        369140522  174.550    0.000  174.550    0.000 agent.py:228(<listcomp>)
          2196164  168.331    0.000  168.331    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    106.   1000.   ...    0.5     0.3     0.06]
 [   2.    108.   1000.   ...    0.72    0.12    0.02]
 [   3.    146.   1042.04 ...    0.75    0.08    0.02]
 ...
 [3998.    142.   2213.33 ...    0.7     0.06    0.  ]
 [3999.    181.   2218.28 ...    0.69    0.06    0.  ]
 [4000.    234.   2209.62 ...    0.59    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729239: <NNAgent5LAMBDA-0.7_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.7_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:25 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 10:18:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 10:18:52 2020
Terminated at Sat May 16 05:02:49 2020
Results reported at Sat May 16 05:02:49 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67432.28 sec.
    Max Memory :                                 6519 MB
    Average Memory :                             3376.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3721.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67438 sec.
    Turnaround time :                            195264 sec.

The output (if any) is above this job summary.

