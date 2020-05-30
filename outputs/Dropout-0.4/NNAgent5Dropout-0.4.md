# Parameters for Dropout-0.4

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
      Dropout :                 0.4.

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

    Minutes used :              1064 minutes.
    Hours used :                17 hours.

# Profiling


      33582863721 function calls (32629278434 primitive calls) in 63794.70 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63874.346 63874.346 {built-in method builtins.exec}
                1    0.000    0.000 63874.346 63874.346 <string>:1(<module>)
                1    0.000    0.000 63874.346 63874.346 game.py:183(run)
                1  115.892  115.892 63874.346 63874.346 gamecontroller.py:15(run)
          1561935  587.269    0.000 49801.856    0.032 agent.py:15(choose)
         26983627 1118.516    0.000 28509.916    0.001 agent.py:272(state)
         32884273 2049.089    0.000 27147.560    0.001 NNAgent.py:16(value)
           787702   94.359    0.000 24340.400    0.031 opponent.py:31(choose)
        932884251 6013.426    0.000 21725.283    0.000 agent.py:218(antState)
        431236508/36625232 1764.067    0.000 17058.987    0.000 module.py:522(__call__)
         32884273  905.150    0.000 16635.222    0.001 NNAgent.py:68(forward)
             7836    0.112    0.000 11989.114    1.530 agent.py:127(resetGame)
             4000    0.988    0.000 11975.905    2.994 impala.py:28(batchTrain)
           398100   54.019    0.000 11967.458    0.030 impala.py:42(trainOneBatch)
          3740959  532.138    0.000 11897.849    0.003 NNAgent.py:32(train)
        164421365  609.483    0.000 6802.403    0.000 linear.py:86(forward)
        125779316 6540.700    0.000 6540.700    0.000 {built-in method numpy.array}
        164421365  436.256    0.000 5985.733    0.000 functional.py:1355(linear)
         24631405   84.896    0.000 4812.808    0.000 move.py:258(simulate)
         98652819  113.097    0.000 4738.098    0.000 dropout.py:53(forward)
         98652819  434.271    0.000 4625.001    0.000 functional.py:788(dropout)
         98652819 4053.602    0.000 4053.602    0.000 {built-in method dropout}
        164421365 4012.854    0.000 4012.854    0.000 {built-in method addmm}
          2098320   69.645    0.000 3638.904    0.002 move.py:154(simulateComplex)
          2179488  533.086    0.000 3216.592    0.001 Probability_function.py:206(CalculateWinChance)
        372228511 3081.887    0.000 3081.887    0.000 agent.py:311(getDistances)
          3740959 1001.439    0.000 3001.909    0.001 adam.py:49(step)
        372228511 2480.217    0.000 2511.505    0.000 agent.py:335(getDistancesToAnts)
        372228511 2118.983    0.000 2492.339    0.000 agent.py:181(distanceToSplits)
        297096118/28841244 2024.819    0.000 2422.934    0.000 Probability_function.py:196(Combinations)
        131537092  131.597    0.000 1919.993    0.000 activation.py:558(forward)
        372228511 1119.883    0.000 1890.454    0.000 agent.py:207(currentScore)
        131537092  131.984    0.000 1788.396    0.000 functional.py:1050(leaky_relu)
        131537092 1656.412    0.000 1656.412    0.000 {built-in method torch._C._nn.leaky_relu}
          3740959    9.451    0.000 1567.589    0.000 tensor.py:167(backward)
          3740959   15.912    0.000 1558.138    0.000 __init__.py:44(backward)
          3740959 1484.274    0.000 1484.274    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        164421365 1463.588    0.000 1463.588    0.000 {method 't' of 'torch._C._TensorBase' objects}
        560655740  938.324    0.000 1236.021    0.000 agent.py:359(ant_situation)
        1958277743  842.972    0.000  972.001    0.000 {built-in method builtins.sum}
         23582245  480.663    0.000  854.978    0.000 move.py:267(<listcomp>)
        372244511  824.164    0.000  824.212    0.000 {built-in method builtins.sorted}
         28032787  441.235    0.000  812.530    0.000 agent.py:348(antsUnderAnts)
        372228511  674.619    0.000  789.557    0.000 agent.py:370(dicer)
          1574153    8.922    0.000  748.456    0.000 agent.py:69(trainAgent)
        372235675  330.023    0.000  731.291    0.000 game.py:139(getCurrentScore)
         82620521  120.653    0.000  675.530    0.000 numeric.py:159(ones)
        372228511  640.277    0.000  640.277    0.000 agent.py:241(<listcomp>)
         74819180  611.256    0.000  611.256    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        372228511  364.371    0.000  583.200    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4852742491/4852742479  485.233    0.000  485.233    0.000 {built-in method builtins.len}
        120164818  421.746    0.000  475.957    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.133    0.000  435.812    0.109 game.py:159(reset)
             4000    0.603    0.000  434.260    0.109 setups.py:9(setup)
        513611300  308.054    0.000  408.596    0.000 move.py:282(__init__)
          1570153    8.336    0.000  406.807    0.000 game.py:56(action_space)
         32884273  405.173    0.000  405.173    0.000 {built-in method flatten}
         74819180  400.334    0.000  400.334    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26335159   58.955    0.000  398.470    0.000 game.py:46(actions)
        4240383318  396.993    0.000  396.993    0.000 {method 'append' of 'list' objects}
         82620521   96.953    0.000  392.180    0.000 <__array_function__ internals>:2(copyto)
         32884273  387.745    0.000  387.745    0.000 {built-in method dot}
          5600000    2.546    0.000  375.794    0.000 field.py:38(Nointersection)
          5600000  129.866    0.000  373.248    0.000 field.py:39(<listcomp>)
         41150560   19.204    0.000  366.260    0.000 module.py:846(parameters)
             4000   29.604    0.007  364.462    0.091 field.py:120(Give_dist_to_all)
        431236508  359.686    0.000  359.686    0.000 {built-in method torch._C._get_tracing_state}
        372235675  299.406    0.000  356.334    0.000 game.py:140(<dictcomp>)
         41150560   17.357    0.000  347.056    0.000 module.py:870(named_parameters)
          1801302  299.229    0.000  338.545    0.000 Probability_function.py:140(fight)
         41150560  101.966    0.000  329.699    0.000 module.py:833(_named_members)
        865555976  238.668    0.000  322.172    0.000 field.py:23(__eq__)
        372228511  270.019    0.000  299.253    0.000 agent.py:250(WhichTurn)
         37409590  289.093    0.000  289.093    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        189686579/41843374  109.522    0.000  283.943    0.000 game.py:111(getAllPositionsAtDistance)
        300231641  274.745    0.000  276.112    0.000 {built-in method builtins.any}
        361732656  272.424    0.000  272.428    0.000 module.py:562(__getattr__)
        372228511  268.260    0.000  268.260    0.000 agent.py:201(<listcomp>)
          1570153    6.443    0.000  261.349    0.000 game.py:59(step)
         37409590  249.498    0.000  249.498    0.000 {built-in method max}
        1803584858  212.865    0.000  212.865    0.000 {method 'items' of 'dict' objects}
         32884273  210.101    0.000  210.101    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37409590  202.225    0.000  202.225    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34449175   32.745    0.000  184.513    0.000 <__array_function__ internals>:2(concatenate)
         37409590  183.251    0.000  183.251    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3740959    5.088    0.000  174.858    0.000 loss.py:430(forward)
        175921314  105.398    0.000  174.421    0.000 game.py:119(goOneStep)
          3740959   15.810    0.000  169.771    0.000 functional.py:2195(mse_loss)
        895357289  166.059    0.000  166.059    0.000 {method 'values' of 'collections.OrderedDict' objects}
        372228511  163.206    0.000  163.206    0.000 agent.py:176(<listcomp>)
         82620521  162.697    0.000  162.697    0.000 {built-in method numpy.empty}
          3740959    7.838    0.000  161.518    0.000 loss.py:427(__init__)
         23582245  109.295    0.000  157.387    0.000 move.py:130(simulateSimple)
        372228511  154.021    0.000  154.021    0.000 agent.py:228(<listcomp>)
          3740959    7.566    0.000  153.680    0.000 loss.py:9(__init__)
        198270880/56114400  138.168    0.000  152.702    0.000 module.py:1000(named_modules)
          1570153    7.420    0.000  152.026    0.000 move.py:20(execute)
          1549291   92.829    0.000  143.346    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         98652819   85.106    0.000  137.128    0.000 _VF.py:11(__getattr__)
          3740973   30.701    0.000  137.013    0.000 module.py:69(__init__)


# Other prints

[[   1.    166.   1000.   ...    0.71    0.29    0.06]
 [   2.    152.   1000.   ...    0.53    0.12    0.08]
 [   3.     79.    986.91 ...    0.6     0.16    0.01]
 ...
 [3998.    150.   1895.81 ...    0.5     0.18    0.03]
 [3999.    154.   1889.81 ...    0.73    0.13    0.03]
 [4000.    110.   1891.31 ...    0.5     0.2     0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 7029709: <NNAgent5Dropout-0.4> in cluster <dcc> Done

Job <NNAgent5Dropout-0.4> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:39 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:41 2020
Terminated at Sat May 30 09:21:04 2020
Results reported at Sat May 30 09:21:04 2020

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

    CPU time :                                   64818.55 sec.
    Max Memory :                                 6667 MB
    Average Memory :                             3477.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3573.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64825 sec.
    Turnaround time :                            64825 sec.

The output (if any) is above this job summary.

