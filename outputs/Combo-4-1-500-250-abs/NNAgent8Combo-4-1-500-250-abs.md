# Parameters for Combo-4-1-500-250-abs

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 403 minutes.

# Profiling


      27090811364 function calls (22798666450 primitive calls) in 24188.35 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24202.908 24202.908 {built-in method builtins.exec}
                1    0.000    0.000 24202.908 24202.908 <string>:1(<module>)
                1    0.000    0.000 24202.908 24202.908 game.py:168(run)
                1    3.016    3.016 24202.908 24202.908 gamecontroller.py:15(run)
           156798    8.618    0.000 23367.632    0.149 agent.py:13(choose)
            78531   41.157    0.001 22789.371    0.290 MinMaxer.py:19(DeepSearch)
        385595/78531  233.867    0.001 20984.993    0.267 MinMaxer.py:27(DeepLoop)
            81175    0.140    0.000 11208.188    0.138 opponent.py:23(choose)
          4724480  323.837    0.000 9298.886    0.002 MinMaxer.py:231(state)
        3889742076/385645 3939.397    0.000 8750.703    0.023 copy.py:132(deepcopy)
        84455684/385645  407.181    0.000 8741.845    0.023 copy.py:268(_reconstruct)
        84667167/385645 1070.714    0.000 8733.279    0.023 copy.py:236(_deepcopy_dict)
        155601207/11868708  426.696    0.000 8295.998    0.001 copy.py:210(_deepcopy_list)
        164757183 3588.464    0.000 7914.606    0.000 MinMaxer.py:211(antState)
          5135501  415.852    0.000 4281.446    0.001 NNAgent.py:13(value)
        380767373 2391.700    0.000 2391.700    0.000 {built-in method numpy.array}
        30941559/5264054  185.919    0.000 2254.481    0.000 module.py:522(__call__)
          5135501  171.288    0.000 2195.573    0.000 NNAgent.py:53(forward)
         25677505   82.364    0.000 1396.060    0.000 linear.py:86(forward)
         25677505   72.281    0.000 1289.173    0.000 functional.py:1355(linear)
        7805430607 1086.330    0.000 1086.330    0.000 {method 'get' of 'dict' objects}
          4881278   18.182    0.000  953.579    0.000 move.py:236(simulate)
         25677505  882.284    0.000  882.284    0.000 {built-in method addmm}
         72449714  120.846    0.000  862.618    0.000 {method 'max' of 'numpy.ndarray' objects}
         72449714   42.638    0.000  741.772    0.000 _methods.py:28(_amax)
         75133380  725.950    0.000  725.950    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           395109   25.451    0.000  694.289    0.002 agent.py:175(state)
         11123019   69.640    0.000  677.011    0.000 copy.py:219(_deepcopy_tuple)
         67189283  622.163    0.000  622.163    0.000 MinMaxer.py:263(getDistances)
         11123019   35.281    0.000  606.299    0.000 copy.py:220(<listcomp>)
         13340551  279.185    0.000  604.926    0.000 agent.py:155(antState)
           325624   14.892    0.000  604.299    0.002 move.py:131(simulateComplex)
           348092   95.121    0.000  545.774    0.002 Probability_function.py:205(CalculateWinChance)
           128553   38.164    0.000  543.309    0.004 NNAgent.py:27(train)
         67189283  505.528    0.000  513.270    0.000 MinMaxer.py:276(getDistancesToAnts)
        326203216  109.718    0.000  483.733    0.000 copy.py:273(<genexpr>)
           162228    3.070    0.000  476.550    0.003 agent.py:64(trainAgent)
        4629104241  417.737    0.000  417.737    0.000 {built-in method builtins.id}
        27667466/3508870  340.286    0.000  403.606    0.000 Probability_function.py:195(Combinations)
         20542004   24.426    0.000  372.256    0.000 functional.py:1050(leaky_relu)
         20542004  347.830    0.000  347.830    0.000 {built-in method torch._C._nn.leaky_relu}
        399249113  235.611    0.000  336.636    0.000 copy.py:252(_keep_alive)
         25677505  321.866    0.000  321.866    0.000 {method 't' of 'torch._C._TensorBase' objects}
         67189283  144.719    0.000  310.325    0.000 MinMaxer.py:205(currentScore)
        3421660731  278.362    0.000  278.362    0.000 copy.py:190(_deepcopy_atomic)
          4718466  202.528    0.000  268.464    0.000 move.py:245(<listcomp>)
         97567900  211.535    0.000  264.265    0.000 MinMaxer.py:296(ant_situation)
              960    0.279    0.000  203.164    0.212 agent.py:93(resetGame)
              500    0.046    0.000  199.281    0.399 impala.py:26(batchTrain)
             9600    1.430    0.000  199.038    0.021 impala.py:39(trainOneBatch)
         67189283  158.865    0.000  199.024    0.000 MinMaxer.py:307(dicer)
         67189283  121.555    0.000  187.024    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
           128553   55.595    0.000  180.185    0.001 adam.py:49(step)
           547323    3.156    0.000  178.095    0.000 game.py:43(action_space)
          7660691   17.942    0.000  174.939    0.000 game.py:37(actions)
         72451060   73.680    0.000  170.800    0.000 game.py:126(getCurrentScore)
         67189283   69.189    0.000  168.053    0.000 MinMaxer.py:199(distanceToSplits)
          1526899  103.281    0.000  157.012    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        218946866  128.439    0.000  148.682    0.000 {built-in method builtins.sum}
          4878395   84.315    0.000  141.791    0.000 MinMaxer.py:287(antsUnderAnts)
        50327548/11061430   38.284    0.000  133.748    0.000 game.py:98(getAllPositionsAtDistance)
         64844446  133.503    0.000  133.503    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         19927438   80.822    0.000  131.149    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12035937   23.376    0.000  128.039    0.000 numeric.py:159(ones)
        879289107  114.309    0.000  114.309    0.000 {method 'append' of 'list' objects}
        185597658  112.777    0.000  112.779    0.000 {built-in method builtins.getattr}
        419695994  111.271    0.000  111.271    0.000 {method 'items' of 'dict' objects}
         72466368  106.486    0.000  106.494    0.000 {built-in method builtins.sorted}
         46124352   73.199    0.000   95.465    0.000 game.py:106(goOneStep)
          5135501   91.034    0.000   91.034    0.000 {built-in method flatten}
          5135501   88.889    0.000   88.889    0.000 {built-in method dot}
           468792    2.371    0.000   88.258    0.000 game.py:46(step)
         72451060   73.057    0.000   86.659    0.000 game.py:127(<dictcomp>)
           128553    0.584    0.000   81.993    0.001 tensor.py:167(backward)
           128553    0.846    0.000   81.409    0.001 __init__.py:44(backward)
           128553   77.231    0.001   77.231    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         12035937   16.258    0.000   72.417    0.000 <__array_function__ internals>:2(copyto)
        100881800   70.562    0.000   70.562    0.000 move.py:259(__init__)
         77033145   68.603    0.000   68.604    0.000 module.py:562(__getattr__)
           468792    3.343    0.000   66.561    0.000 move.py:18(execute)
        460223209   66.470    0.000   66.470    0.000 {built-in method builtins.len}
              500    0.017    0.000   59.551    0.119 game.py:147(reset)
              500    0.113    0.000   59.355    0.119 setups.py:9(setup)
           468792    1.000    0.000   59.166    0.000 move.py:39(placeOnBoard)
         32023468   58.868    0.000   58.869    0.000 {method '__reduce_ex__' of 'object' objects}
        130373535   43.363    0.000   58.010    0.000 field.py:20(__eq__)
            22468    0.280    0.000   57.904    0.003 move.py:80(moveToOpponent)
           238604   50.608    0.000   57.410    0.000 Probability_function.py:139(fight)
          5135501   55.989    0.000   55.989    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        201567849   52.320    0.000   52.320    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           700000    0.376    0.000   50.302    0.000 field.py:35(Nointersection)
           700000   16.307    0.000   49.926    0.000 field.py:36(<listcomp>)
              500    4.811    0.010   49.770    0.100 field.py:116(Give_dist_to_all)
         28603752   47.240    0.000   47.611    0.000 {built-in method builtins.any}
         52432216   46.932    0.000   46.932    0.000 __init__.py:378(__rect_reduce)
          5260431   45.927    0.000   45.927    0.000 agent.py:207(getDistances)
         30941559   45.720    0.000   45.720    0.000 {built-in method torch._C._get_tracing_state}
        249681253   45.597    0.000   45.597    0.000 {built-in method builtins.isinstance}
          4718466   28.348    0.000   43.350    0.000 move.py:107(simulateSimple)
          2571060   41.464    0.000   41.464    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.07806931  0.0615219  -0.1138913  ...  0.06205706  0.24847722
 -0.03041305]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5852189: <NNAgent8Combo-4-1-500-250-abs> in cluster <dcc> Done

Job <NNAgent8Combo-4-1-500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:47 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:48 2020
Terminated at Wed Mar 18 16:56:17 2020
Results reported at Wed Mar 18 16:56:17 2020

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

    CPU time :                                   24196.26 sec.
    Max Memory :                                 562 MB
    Average Memory :                             351.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19918.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24222 sec.
    Turnaround time :                            24210 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 24, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax, K, dropout, alpha, discount, lambd, lr)
TypeError: debugger() takes 8 positional arguments but 14 were given

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5929721: <NNAgent8Combo-4-1-500-250-abs> in cluster <dcc> Exited

Job <NNAgent8Combo-4-1-500-250-abs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:04:39 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:04:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:04:41 2020
Terminated at Tue Mar 24 17:04:51 2020
Results reported at Tue Mar 24 17:04:51 2020

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

Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.53 sec.
    Max Memory :                                 27 MB
    Average Memory :                             27.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20453.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   36 sec.
    Turnaround time :                            12 sec.

The output (if any) is above this job summary.

