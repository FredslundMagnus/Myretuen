# Parameters for Combo-4-1-500-250-abs

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 416 minutes.

# Profiling


      27464478791 function calls (23175789084 primitive calls) in 24974.13 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24993.806 24993.806 {built-in method builtins.exec}
                1    0.000    0.000 24993.806 24993.806 <string>:1(<module>)
                1    0.000    0.000 24993.806 24993.806 game.py:168(run)
                1    2.585    2.585 24993.806 24993.806 gamecontroller.py:15(run)
           155320    7.761    0.000 24171.575    0.156 agent.py:13(choose)
            77825   41.175    0.001 23581.088    0.303 MinMaxer.py:19(DeepSearch)
        383198/77825  219.539    0.001 21798.459    0.280 MinMaxer.py:27(DeepLoop)
            81017    0.125    0.000 11521.581    0.142 opponent.py:23(choose)
          5025557  343.975    0.000 10084.514    0.002 MinMaxer.py:231(state)
        176347824 3830.437    0.000 8632.074    0.000 MinMaxer.py:211(antState)
        3874701629/383248 3923.785    0.000 8619.927    0.022 copy.py:132(deepcopy)
        83919087/383248  388.720    0.000 8612.406    0.022 copy.py:268(_reconstruct)
        84163847/383248 1019.734    0.000 8604.777    0.022 copy.py:236(_deepcopy_dict)
        157622728/12085030  422.811    0.000 8174.498    0.001 copy.py:210(_deepcopy_list)
          5416727  402.021    0.000 4427.236    0.001 NNAgent.py:13(value)
        412308381 2576.440    0.000 2576.440    0.000 {built-in method numpy.array}
        32628323/5544688  188.607    0.000 2323.174    0.000 module.py:522(__call__)
          5416727  177.396    0.000 2269.494    0.000 NNAgent.py:53(forward)
         27083635   87.206    0.000 1427.123    0.000 linear.py:86(forward)
         27083635   73.544    0.000 1316.178    0.000 functional.py:1355(linear)
        7774967446 1076.889    0.000 1076.889    0.000 {method 'get' of 'dict' objects}
          5180877   16.939    0.000  963.235    0.000 move.py:236(simulate)
         78541071  129.697    0.000  927.392    0.000 {method 'max' of 'numpy.ndarray' objects}
         27083635  904.083    0.000  904.083    0.000 {built-in method addmm}
         78541071   45.574    0.000  797.695    0.000 _methods.py:28(_amax)
         81215097  778.120    0.000  778.120    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         73131724  732.352    0.000  732.352    0.000 MinMaxer.py:263(getDistances)
           391555   25.059    0.000  712.980    0.002 agent.py:175(state)
         11290746   75.802    0.000  678.352    0.000 copy.py:219(_deepcopy_tuple)
           286632   13.135    0.000  643.647    0.002 move.py:131(simulateComplex)
         13401807  281.766    0.000  625.519    0.000 agent.py:155(antState)
         11290746   34.102    0.000  601.448    0.000 copy.py:220(<listcomp>)
           307993  100.582    0.000  590.878    0.002 Probability_function.py:205(CalculateWinChance)
         73131724  581.759    0.000  590.256    0.000 MinMaxer.py:276(getDistancesToAnts)
           127961   36.911    0.000  525.988    0.004 NNAgent.py:27(train)
        324120630  107.656    0.000  478.516    0.000 copy.py:273(<genexpr>)
           161478    2.510    0.000  469.997    0.003 agent.py:64(trainAgent)
        30846108/3773714  372.630    0.000  440.400    0.000 Probability_function.py:195(Combinations)
        4616660012  413.584    0.000  413.584    0.000 {built-in method builtins.id}
         21666908   24.832    0.000  396.274    0.000 functional.py:1050(leaky_relu)
         21666908  371.443    0.000  371.443    0.000 {built-in method torch._C._nn.leaky_relu}
         73131724  158.271    0.000  340.798    0.000 MinMaxer.py:205(currentScore)
        103216100  264.439    0.000  335.753    0.000 MinMaxer.py:296(ant_situation)
        400716277  236.704    0.000  335.323    0.000 copy.py:252(_keep_alive)
         27083635  324.924    0.000  324.924    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3405112931  272.863    0.000  272.863    0.000 copy.py:190(_deepcopy_atomic)
          5037561  180.824    0.000  246.730    0.000 move.py:245(<listcomp>)
         73131724  172.655    0.000  215.861    0.000 MinMaxer.py:307(dicer)
              954    0.272    0.000  196.844    0.206 agent.py:93(resetGame)
              500    0.032    0.000  192.934    0.386 impala.py:26(batchTrain)
             9600    1.135    0.000  192.741    0.020 impala.py:39(trainOneBatch)
           544176    3.024    0.000  192.581    0.000 game.py:43(action_space)
          8123903   18.779    0.000  189.556    0.000 game.py:37(actions)
         78542664   81.126    0.000  187.666    0.000 game.py:126(getCurrentScore)
         73131724  118.616    0.000  184.078    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
          5160805  101.196    0.000  175.876    0.000 MinMaxer.py:287(antsUnderAnts)
           127961   54.380    0.000  175.573    0.001 adam.py:49(step)
         73131724   68.279    0.000  171.144    0.000 MinMaxer.py:199(distanceToSplits)
        246939185  142.987    0.000  168.809    0.000 {built-in method builtins.sum}
          1524435   98.974    0.000  151.036    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        58854796/13088168   42.658    0.000  146.256    0.000 game.py:98(getAllPositionsAtDistance)
         20893163   83.296    0.000  132.355    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12730811   22.307    0.000  130.101    0.000 numeric.py:159(ones)
         65491484  129.667    0.000  129.667    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        893150654  112.871    0.000  112.871    0.000 {method 'append' of 'list' objects}
         78554837  110.377    0.000  110.384    0.000 {built-in method builtins.sorted}
        185388215  110.087    0.000  110.088    0.000 {built-in method builtins.getattr}
        459985774  108.166    0.000  108.166    0.000 {method 'items' of 'dict' objects}
         54687154   78.617    0.000  103.598    0.000 game.py:106(goOneStep)
         78542664   80.399    0.000   95.158    0.000 game.py:127(<dictcomp>)
          5416727   90.413    0.000   90.413    0.000 {built-in method flatten}
          5416727   89.000    0.000   89.000    0.000 {built-in method dot}
           466351    2.014    0.000   82.834    0.000 game.py:46(step)
           127961    0.517    0.000   78.870    0.001 tensor.py:167(backward)
           127961    0.771    0.000   78.353    0.001 __init__.py:44(backward)
           127961   74.570    0.001   74.570    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         12730811   16.604    0.000   74.381    0.000 <__array_function__ internals>:2(copyto)
        496238462   71.447    0.000   71.447    0.000 {built-in method builtins.len}
         81251535   69.747    0.000   69.747    0.000 module.py:562(__getattr__)
        106483860   69.695    0.000   69.695    0.000 move.py:259(__init__)
           466351    2.852    0.000   63.341    0.000 move.py:18(execute)
        138331153   44.905    0.000   60.499    0.000 field.py:20(__eq__)
           257715   52.580    0.000   60.054    0.000 Probability_function.py:139(fight)
        219395172   59.738    0.000   59.738    0.000 MinMaxer.py:319(GetProbabilityOfEat)
              500    0.017    0.000   59.181    0.118 game.py:147(reset)
              500    0.108    0.000   58.980    0.118 setups.py:9(setup)
         31823335   56.984    0.000   56.985    0.000 {method '__reduce_ex__' of 'object' objects}
           466351    0.776    0.000   56.858    0.000 move.py:39(placeOnBoard)
          5416727   56.557    0.000   56.557    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            21361    0.238    0.000   55.829    0.003 move.py:80(moveToOpponent)
          5409347   52.517    0.000   52.517    0.000 agent.py:207(getDistances)
         31777232   50.344    0.000   50.704    0.000 {built-in method builtins.any}
           700000    0.372    0.000   50.014    0.000 field.py:35(Nointersection)
           700000   16.466    0.000   49.642    0.000 field.py:36(<listcomp>)
              500    4.796    0.010   49.463    0.099 field.py:116(Give_dist_to_all)
         32628323   47.768    0.000   47.768    0.000 {built-in method torch._C._get_tracing_state}
        256889117   45.977    0.000   45.977    0.000 {built-in method builtins.isinstance}
         52095752   43.579    0.000   43.579    0.000 __init__.py:378(__rect_reduce)
         73131724   42.519    0.000   42.519    0.000 MinMaxer.py:194(<listcomp>)
          5409347   41.876    0.000   42.478    0.000 agent.py:220(getDistancesToAnts)


# Other prints

[-0.0766376   0.06816632 -0.03067317 ...  0.28186482 -0.11239977
  0.19726759]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5852181: <NNAgent0Combo-4-1-500-250-abs> in cluster <dcc> Done

Job <NNAgent0Combo-4-1-500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:46 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:47 2020
Terminated at Wed Mar 18 17:09:27 2020
Results reported at Wed Mar 18 17:09:27 2020

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

    CPU time :                                   24995.96 sec.
    Max Memory :                                 614 MB
    Average Memory :                             371.30 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19866.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25015 sec.
    Turnaround time :                            25001 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 24, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax, K, dropout, alpha, discount, lambd, lr)
TypeError: debugger() takes 8 positional arguments but 14 were given

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5929712: <NNAgent0Combo-4-1-500-250-abs> in cluster <dcc> Exited

Job <NNAgent0Combo-4-1-500-250-abs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:04:37 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:04:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:04:39 2020
Terminated at Tue Mar 24 17:05:15 2020
Results reported at Tue Mar 24 17:05:15 2020

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

    CPU time :                                   1.73 sec.
    Max Memory :                                 27 MB
    Average Memory :                             10.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20453.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   23 sec.
    Turnaround time :                            38 sec.

The output (if any) is above this job summary.

