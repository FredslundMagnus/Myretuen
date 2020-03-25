# Parameters for Lambda-0.9-0.995

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
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 429 minutes.

# Profiling


      9262746378 function calls (9087068921 primitive calls) in 25757.43 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25796.507 25796.507 {built-in method builtins.exec}
                1    0.000    0.000 25796.507 25796.507 <string>:1(<module>)
                1    0.000    0.000 25796.507 25796.507 game.py:168(run)
                1   74.222   74.222 25796.507 25796.507 gamecontroller.py:15(run)
           540830  215.408    0.000 22891.582    0.042 agent.py:13(choose)
          9321676  552.770    0.000 16056.535    0.002 agent.py:176(state)
        326344179 5613.305    0.000 13340.995    0.000 agent.py:156(antState)
           276236   65.919    0.000 11267.247    0.041 opponent.py:23(choose)
          9825178  727.900    0.000 7611.648    0.001 NNAgent.py:13(value)
        700530264 3988.286    0.000 3988.286    0.000 {built-in method numpy.array}
        59423494/10297604  303.219    0.000 3888.680    0.000 module.py:522(__call__)
          9825178  294.193    0.000 3774.154    0.000 NNAgent.py:52(forward)
         49125890  141.072    0.000 2395.934    0.000 linear.py:86(forward)
         49125890  129.503    0.000 2213.101    0.000 functional.py:1355(linear)
           472426  124.277    0.000 1812.319    0.004 NNAgent.py:27(train)
          8502485   32.407    0.000 1804.245    0.000 move.py:236(simulate)
         49125890 1520.797    0.000 1520.797    0.000 {built-in method addmm}
           552662    8.267    0.000 1429.931    0.003 agent.py:64(trainAgent)
           755682   28.451    0.000 1363.171    0.002 move.py:131(simulateComplex)
        132353839  211.376    0.000 1308.370    0.000 {method 'max' of 'numpy.ndarray' objects}
        132353839 1292.064    0.000 1292.064    0.000 agent.py:208(getDistances)
           792786  215.474    0.000 1195.626    0.002 Probability_function.py:205(CalculateWinChance)
        132353839   69.288    0.000 1096.994    0.000 _methods.py:28(_amax)
        133976329 1042.838    0.000 1042.838    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        132353839 1004.997    0.000 1019.556    0.000 agent.py:221(getDistancesToAnts)
        79365808/9282974  731.689    0.000  878.491    0.000 Probability_function.py:195(Combinations)
             3935    1.129    0.000  786.184    0.200 agent.py:94(resetGame)
             2000    0.093    0.000  772.161    0.386 impala.py:26(batchTrain)
            39600    5.045    0.000  771.426    0.019 impala.py:39(trainOneBatch)
         39300712   43.145    0.000  654.816    0.000 functional.py:1050(leaky_relu)
         39300712  611.671    0.000  611.671    0.000 {built-in method torch._C._nn.leaky_relu}
        132353839  283.848    0.000  610.049    0.000 agent.py:150(currentScore)
           472426  188.150    0.000  604.349    0.001 adam.py:49(step)
        193990340  454.970    0.000  598.189    0.000 agent.py:241(ant_situation)
         49125890  536.894    0.000  536.894    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132353839  294.549    0.000  358.749    0.000 agent.py:252(dicer)
          9699517  181.134    0.000  329.843    0.000 agent.py:232(antsUnderAnts)
          8124644  197.635    0.000  314.948    0.000 move.py:245(<listcomp>)
        132357801  132.131    0.000  310.397    0.000 game.py:126(getCurrentScore)
        132353839  129.446    0.000  299.916    0.000 agent.py:144(distanceToSplits)
        132353839  177.706    0.000  277.340    0.000 agent.py:138(carrying_number_of_enemy_ants)
           472426    1.665    0.000  273.137    0.001 tensor.py:167(backward)
           472426    2.617    0.000  271.472    0.001 __init__.py:44(backward)
        420709629  214.348    0.000  265.159    0.000 {built-in method builtins.sum}
             2000    0.051    0.000  261.395    0.131 game.py:147(reset)
             2000    0.368    0.000  260.600    0.130 setups.py:9(setup)
           472426  259.101    0.001  259.101    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.548    0.000  226.910    0.000 field.py:35(Nointersection)
          2800000   77.317    0.000  225.362    0.000 field.py:36(<listcomp>)
         24333843   40.685    0.000  223.029    0.000 numeric.py:159(ones)
             2000   16.843    0.008  218.867    0.109 field.py:116(Give_dist_to_all)
        405510789  134.886    0.000  180.047    0.000 field.py:20(__eq__)
        132361839  170.497    0.000  170.527    0.000 {built-in method builtins.sorted}
          9825178  161.124    0.000  161.124    0.000 {built-in method flatten}
        132357801  132.406    0.000  160.013    0.000 game.py:127(<dictcomp>)
           550662    3.330    0.000  159.995    0.000 game.py:43(action_space)
          9825178  158.500    0.000  158.500    0.000 {built-in method dot}
          9209599   19.646    0.000  156.666    0.000 game.py:37(actions)
         35240681  131.522    0.000  152.527    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           630488  121.533    0.000  137.939    0.000 Probability_function.py:139(fight)
          9448520  136.482    0.000  136.482    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        177606520  127.946    0.000  127.946    0.000 move.py:259(__init__)
         24333843   30.669    0.000  126.138    0.000 <__array_function__ internals>:2(copyto)
        939786494  124.675    0.000  124.675    0.000 {built-in method builtins.len}
        147380100  124.317    0.000  124.320    0.000 module.py:562(__getattr__)
           550662    2.116    0.000  113.472    0.000 game.py:46(step)
        65552060/14500790   44.176    0.000  112.435    0.000 game.py:98(getAllPositionsAtDistance)
         80464562  100.307    0.000  100.835    0.000 {built-in method builtins.any}
          9825178   95.997    0.000   95.997    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9448520   92.407    0.000   92.407    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        635916043   89.508    0.000   89.508    0.000 {method 'items' of 'dict' objects}
        397061517   83.423    0.000   83.423    0.000 agent.py:264(GetProbabilityOfEat)
         59423494   76.928    0.000   76.928    0.000 {built-in method torch._C._get_tracing_state}
        132353839   72.993    0.000   72.993    0.000 agent.py:139(<listcomp>)
           550662    2.649    0.000   72.631    0.000 move.py:18(execute)
         60769772   40.306    0.000   68.259    0.000 game.py:106(goOneStep)
          8124644   47.416    0.000   65.878    0.000 move.py:107(simulateSimple)
           550662    0.625    0.000   65.535    0.000 move.py:39(placeOnBoard)
            37104    0.355    0.000   64.677    0.002 move.py:80(moveToOpponent)
        132353839   63.182    0.000   63.182    0.000 agent.py:166(<listcomp>)
        104730002   56.575    0.000   56.575    0.000 agent.py:245(<listcomp>)
         24333843   56.206    0.000   56.206    0.000 {built-in method numpy.empty}
           792786   55.180    0.000   55.180    0.000 move.py:248(giveantsprobabilities)
          4724260   54.802    0.000   54.802    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          9825178   10.725    0.000   54.465    0.000 <__array_function__ internals>:2(concatenate)
           540830   34.597    0.000   53.733    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        314190006   50.812    0.000   50.812    0.000 agent.py:238(<genexpr>)
         94959770   48.520    0.000   48.520    0.000 agent.py:247(<listcomp>)
        415928361   47.535    0.000   47.535    0.000 {built-in method builtins.isinstance}
        132353839   46.097    0.000   46.097    0.000 agent.py:147(distanceToBases)
          4724260   42.370    0.000   42.370    0.000 {built-in method max}
          4724260   41.895    0.000   41.895    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5239982    2.907    0.000   41.344    0.000 module.py:846(parameters)
        187476558   39.233    0.000   39.233    0.000 {built-in method math.factorial}
          5239982    2.643    0.000   38.437    0.000 module.py:870(named_parameters)
        132353839   38.433    0.000   38.433    0.000 agent.py:141(carrying_number_of_ally_ants)
          4724260   38.340    0.000   38.340    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          8880326   37.174    0.000   37.174    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5239982   14.340    0.000   35.794    0.000 module.py:833(_named_members)
        191769314   35.356    0.000   35.356    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.09514198 -0.07907426  0.00061393 ... -0.02131805 -0.28342104
 -0.00259968]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5944989: <NNAgent8Lambda-0.9-0.995> in cluster <dcc> Done

Job <NNAgent8Lambda-0.9-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:11 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:12 2020
Terminated at Wed Mar 25 22:40:13 2020
Results reported at Wed Mar 25 22:40:13 2020

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

    CPU time :                                   25799.94 sec.
    Max Memory :                                 4889 MB
    Average Memory :                             1741.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15591.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25803 sec.
    Turnaround time :                            25802 sec.

The output (if any) is above this job summary.

