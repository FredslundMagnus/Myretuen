# Parameters for Lambda-1.0-0.995

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 396 minutes.

# Profiling


      9236034639 function calls (9060408285 primitive calls) in 23772.01 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 23812.030 23812.030 {built-in method builtins.exec}
                1    0.000    0.000 23812.030 23812.030 <string>:1(<module>)
                1    0.000    0.000 23812.030 23812.030 game.py:168(run)
                1   96.499   96.499 23812.030 23812.030 gamecontroller.py:15(run)
           536424  225.649    0.000 21159.620    0.039 agent.py:13(choose)
          9251314  528.674    0.000 15116.567    0.002 agent.py:176(state)
        324494034 5174.913    0.000 12562.762    0.000 agent.py:156(antState)
           274029   84.180    0.000 10439.283    0.038 opponent.py:23(choose)
          9756170  622.123    0.000 6686.562    0.001 NNAgent.py:13(value)
        698438729 3802.447    0.000 3802.447    0.000 {built-in method numpy.array}
        59006555/10225705  281.842    0.000 3163.421    0.000 module.py:522(__call__)
          9756170  255.278    0.000 3048.280    0.000 NNAgent.py:52(forward)
         48780850  138.443    0.000 1916.730    0.000 linear.py:86(forward)
         48780850  118.827    0.000 1734.235    0.000 functional.py:1355(linear)
          8439420   33.268    0.000 1661.959    0.000 move.py:236(simulate)
           469535   99.262    0.000 1518.499    0.003 NNAgent.py:27(train)
        131914154 1339.270    0.000 1339.270    0.000 agent.py:208(getDistances)
           547564    9.956    0.000 1260.664    0.002 agent.py:64(trainAgent)
           755360   31.958    0.000 1201.338    0.002 move.py:131(simulateComplex)
         48780850 1190.615    0.000 1190.615    0.000 {built-in method addmm}
        131914154  169.515    0.000 1126.320    0.000 {method 'max' of 'numpy.ndarray' objects}
        131914154 1017.582    0.000 1032.326    0.000 agent.py:221(getDistancesToAnts)
           792375  200.444    0.000 1022.449    0.001 Probability_function.py:205(CalculateWinChance)
        131914154   70.961    0.000  956.804    0.000 _methods.py:28(_amax)
        133523426  900.330    0.000  900.330    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80086048/9407630  606.096    0.000  727.804    0.000 Probability_function.py:195(Combinations)
             3935    1.164    0.000  644.684    0.164 agent.py:94(resetGame)
             2000    0.133    0.000  629.421    0.315 impala.py:26(batchTrain)
            39600    5.588    0.000  628.400    0.016 impala.py:39(trainOneBatch)
        131914154  277.138    0.000  613.776    0.000 agent.py:150(currentScore)
        192579880  454.174    0.000  598.371    0.000 agent.py:241(ant_situation)
         39024680   43.784    0.000  488.676    0.000 functional.py:1050(leaky_relu)
           469535  151.509    0.000  461.440    0.001 adam.py:49(step)
         39024680  444.892    0.000  444.892    0.000 {built-in method torch._C._nn.leaky_relu}
         48780850  405.162    0.000  405.162    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131914154  287.231    0.000  348.078    0.000 agent.py:252(dicer)
          9628994  183.567    0.000  331.068    0.000 agent.py:232(antsUnderAnts)
          8061740  208.968    0.000  329.438    0.000 move.py:245(<listcomp>)
        131918134  137.178    0.000  320.476    0.000 game.py:126(getCurrentScore)
        131914154  184.617    0.000  287.408    0.000 agent.py:138(carrying_number_of_enemy_ants)
        131914154  124.241    0.000  279.968    0.000 agent.py:144(distanceToSplits)
             2000    0.081    0.000  262.504    0.131 game.py:147(reset)
             2000    0.427    0.000  261.444    0.131 setups.py:9(setup)
        418540672  200.938    0.000  252.232    0.000 {built-in method builtins.sum}
           469535    1.833    0.000  229.116    0.000 tensor.py:167(backward)
           469535    3.134    0.000  227.283    0.000 __init__.py:44(backward)
          2800000    1.529    0.000  226.648    0.000 field.py:35(Nointersection)
          2800000   76.170    0.000  225.120    0.000 field.py:36(<listcomp>)
             2000   17.387    0.009  219.446    0.110 field.py:116(Give_dist_to_all)
           469535  213.448    0.000  213.448    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24258155   39.541    0.000  210.536    0.000 numeric.py:159(ones)
        405169698  138.702    0.000  183.698    0.000 field.py:20(__eq__)
           545564    3.721    0.000  173.604    0.000 game.py:43(action_space)
          9135530   20.619    0.000  169.883    0.000 game.py:37(actions)
        131918134  135.847    0.000  163.943    0.000 game.py:127(<dictcomp>)
        131922154  155.756    0.000  155.785    0.000 {built-in method builtins.sorted}
           636351  126.594    0.000  143.318    0.000 Probability_function.py:139(fight)
         35087173  120.756    0.000  142.883    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9756170  134.430    0.000  134.430    0.000 {built-in method dot}
        176342000  131.821    0.000  131.821    0.000 move.py:259(__init__)
          9756170  128.073    0.000  128.073    0.000 {built-in method flatten}
        146344980  125.753    0.000  125.755    0.000 module.py:562(__getattr__)
        65181322/14397134   46.093    0.000  121.571    0.000 game.py:98(getAllPositionsAtDistance)
        940636555  117.002    0.000  117.002    0.000 {built-in method builtins.len}
         24258155   28.846    0.000  116.989    0.000 <__array_function__ internals>:2(copyto)
           545564    3.070    0.000  113.421    0.000 game.py:46(step)
          9390700   96.630    0.000   96.630    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        633759754   92.166    0.000   92.166    0.000 {method 'items' of 'dict' objects}
         81174580   82.486    0.000   83.024    0.000 {built-in method builtins.any}
        395742462   76.939    0.000   76.939    0.000 agent.py:264(GetProbabilityOfEat)
         60428442   44.928    0.000   75.477    0.000 game.py:106(goOneStep)
        131914154   75.443    0.000   75.443    0.000 agent.py:139(<listcomp>)
          9756170   70.271    0.000   70.271    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8061740   48.445    0.000   67.364    0.000 move.py:107(simulateSimple)
           545564    3.945    0.000   67.266    0.000 move.py:18(execute)
           536424   42.436    0.000   64.275    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9390700   63.276    0.000   63.276    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131914154   62.406    0.000   62.406    0.000 agent.py:166(<listcomp>)
         59006555   60.601    0.000   60.601    0.000 {built-in method torch._C._get_tracing_state}
           545564    1.006    0.000   58.235    0.000 move.py:39(placeOnBoard)
        104346345   56.998    0.000   56.998    0.000 agent.py:245(<listcomp>)
            37015    0.441    0.000   56.857    0.002 move.py:80(moveToOpponent)
         24258155   54.005    0.000   54.005    0.000 {built-in method numpy.empty}
        131914154   51.703    0.000   51.703    0.000 agent.py:147(distanceToBases)
        313039035   51.294    0.000   51.294    0.000 agent.py:238(<genexpr>)
          9756170    9.933    0.000   49.972    0.000 <__array_function__ internals>:2(concatenate)
           792375   49.760    0.000   49.760    0.000 move.py:248(giveantsprobabilities)
         94611997   48.163    0.000   48.163    0.000 agent.py:247(<listcomp>)
        415523668   47.387    0.000   47.387    0.000 {built-in method builtins.isinstance}
          4695350   46.343    0.000   46.343    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5208181    3.045    0.000   41.911    0.000 module.py:846(parameters)
        131914154   40.408    0.000   40.408    0.000 agent.py:141(carrying_number_of_ally_ants)
        191305924   39.304    0.000   39.304    0.000 {method 'append' of 'list' objects}
          5208181    2.928    0.000   38.865    0.000 module.py:870(named_parameters)
          4695350   36.789    0.000   36.789    0.000 {built-in method max}
          5208181   13.580    0.000   35.938    0.000 module.py:833(_named_members)
          8817100   34.657    0.000   34.657    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           469535    1.006    0.000   33.911    0.000 loss.py:87(forward)
           273982    1.336    0.000   33.478    0.000 game.py:32(roll)
        188860890   32.977    0.000   32.977    0.000 {built-in method math.factorial}


# Other prints

[ 0.04930845  0.06357446 -0.00744178 ...  0.2401977  -0.1929736
 -0.01409675]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 5944993: <NNAgent2Lambda-1.0-0.995> in cluster <dcc> Done

Job <NNAgent2Lambda-1.0-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:12 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:14 2020
Terminated at Wed Mar 25 22:07:14 2020
Results reported at Wed Mar 25 22:07:14 2020

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

    CPU time :                                   23816.59 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1716.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   23829 sec.
    Turnaround time :                            23822 sec.

The output (if any) is above this job summary.

