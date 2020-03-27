# Parameters for Combo-4-1-500-250-abs

    Use the agent :             NNAgent.
    Play for :                  500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 799 minutes.

# Profiling


      51711664244 function calls (43646606294 primitive calls) in 47929.16 seconds

##    Ordered by: cumulative time
   List reduced from 366 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47970.131 47970.131 {built-in method builtins.exec}
                1    0.000    0.000 47970.130 47970.130 <string>:1(<module>)
                1    0.000    0.000 47970.130 47970.130 game.py:168(run)
                1    4.919    4.919 47970.130 47970.130 gamecontroller.py:15(run)
           289791   14.875    0.000 46640.356    0.161 agent.py:13(choose)
           145078   77.307    0.001 45503.587    0.314 MinMaxer.py:19(DeepSearch)
        718863/145078  426.176    0.001 42055.891    0.290 MinMaxer.py:27(DeepLoop)
           148334    0.236    0.000 22466.592    0.151 opponent.py:23(choose)
          9653887  673.871    0.000 19427.074    0.002 MinMaxer.py:231(state)
        339932278 7520.852    0.000 17256.397    0.000 MinMaxer.py:211(antState)
        7297880533/718913 7464.814    0.000 16636.575    0.023 copy.py:132(deepcopy)
        157411533/718913  751.583    0.000 16621.985    0.023 copy.py:268(_reconstruct)
        158003765/718913 1959.088    0.000 16607.101    0.023 copy.py:236(_deepcopy_dict)
        306868806/23864890  983.886    0.000 15716.284    0.001 copy.py:210(_deepcopy_list)
         10141765  799.384    0.000 8530.934    0.001 NNAgent.py:13(value)
        806780860 5056.637    0.000 5056.637    0.000 {built-in method numpy.array}
        61046696/10337871  353.314    0.000 4424.394    0.000 module.py:522(__call__)
         10141765  331.020    0.000 4321.367    0.000 NNAgent.py:53(forward)
         50708825  163.528    0.000 2749.194    0.000 linear.py:86(forward)
         50708825  144.547    0.000 2535.665    0.000 functional.py:1355(linear)
        14640508007 2010.266    0.000 2010.266    0.000 {method 'get' of 'dict' objects}
        155630192  254.126    0.000 1840.276    0.000 {method 'max' of 'numpy.ndarray' objects}
         50708825 1734.563    0.000 1734.563    0.000 {built-in method addmm}
        155630192   93.753    0.000 1586.150    0.000 _methods.py:28(_amax)
        160656239 1542.395    0.000 1542.395    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        144941218 1506.362    0.000 1506.362    0.000 MinMaxer.py:263(getDistances)
           728644   48.424    0.000 1381.235    0.002 agent.py:175(state)
         22076947  192.779    0.000 1347.618    0.000 copy.py:219(_deepcopy_tuple)
         25410994  550.516    0.000 1247.884    0.000 agent.py:155(antState)
        144941218 1176.131    0.000 1193.422    0.000 MinMaxer.py:276(getDistancesToAnts)
         22076947   84.900    0.000 1152.648    0.000 copy.py:220(<listcomp>)
          9943678   33.671    0.000 1147.246    0.000 move.py:236(simulate)
        608000538  208.854    0.000  919.917    0.000 copy.py:273(<genexpr>)
           296940    5.006    0.000  902.813    0.003 agent.py:64(trainAgent)
           196106   57.385    0.000  826.629    0.004 NNAgent.py:27(train)
        8718024033  774.893    0.000  774.893    0.000 {built-in method builtins.id}
         40567060   51.939    0.000  739.241    0.000 functional.py:1050(leaky_relu)
        194991060  540.325    0.000  692.225    0.000 MinMaxer.py:296(ant_situation)
         40567060  687.302    0.000  687.302    0.000 {built-in method torch._C._nn.leaky_relu}
        144941218  313.776    0.000  683.357    0.000 MinMaxer.py:205(currentScore)
         50708825  631.765    0.000  631.765    0.000 {method 't' of 'torch._C._TensorBase' objects}
        769156696  439.466    0.000  630.250    0.000 copy.py:252(_keep_alive)
           206246    8.733    0.000  554.414    0.003 move.py:131(simulateComplex)
           223214   77.975    0.000  519.998    0.002 Probability_function.py:205(CalculateWinChance)
        6396731666  503.151    0.000  503.151    0.000 copy.py:190(_deepcopy_atomic)
        144941218  411.804    0.000  502.387    0.000 MinMaxer.py:307(dicer)
          9840555  339.329    0.000  467.284    0.000 move.py:245(<listcomp>)
        28369116/3024082  340.540    0.000  402.698    0.000 Probability_function.py:195(Combinations)
          1015303    5.749    0.000  386.923    0.000 game.py:43(action_space)
         15492830   38.230    0.000  381.174    0.000 game.py:37(actions)
        155632294  163.755    0.000  380.548    0.000 game.py:126(getCurrentScore)
          9749553  209.195    0.000  368.458    0.000 MinMaxer.py:287(antsUnderAnts)
        144941218  232.676    0.000  355.344    0.000 MinMaxer.py:193(carrying_number_of_enemy_ants)
        144941218  138.062    0.000  350.295    0.000 MinMaxer.py:199(distanceToSplits)
        489017982  293.822    0.000  350.200    0.000 {built-in method builtins.sum}
        119178756/26862088   88.012    0.000  293.760    0.000 game.py:98(getAllPositionsAtDistance)
          2869458  188.840    0.000  287.535    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           196106   83.626    0.000  273.075    0.001 adam.py:49(step)
        129696644  258.947    0.000  258.947    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         37114544  149.169    0.000  241.875    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        155640751  227.359    0.000  227.366    0.000 {built-in method builtins.sorted}
         21806071   40.110    0.000  226.942    0.000 numeric.py:159(ones)
        1715347074  221.048    0.000  221.048    0.000 {method 'append' of 'list' objects}
        912919541  216.548    0.000  216.548    0.000 {method 'items' of 'dict' objects}
        353912591  209.775    0.000  209.776    0.000 {built-in method builtins.getattr}
        110904534  153.442    0.000  205.748    0.000 game.py:106(goOneStep)
              956    0.276    0.000  200.910    0.210 agent.py:93(resetGame)
              500    0.033    0.000  195.387    0.391 impala.py:26(batchTrain)
             9600    1.233    0.000  195.179    0.020 impala.py:39(trainOneBatch)
        155632294  163.811    0.000  193.183    0.000 game.py:127(<dictcomp>)
         10141765  176.048    0.000  176.048    0.000 {built-in method flatten}
         10141765  171.660    0.000  171.660    0.000 {built-in method dot}
        152127105  137.903    0.000  137.904    0.000 module.py:562(__getattr__)
        200936020  130.673    0.000  130.673    0.000 move.py:259(__init__)
         21806071   29.029    0.000  128.905    0.000 <__array_function__ internals>:2(copyto)
           196106    0.848    0.000  123.503    0.001 tensor.py:167(backward)
        832409350  123.455    0.000  123.455    0.000 {built-in method builtins.len}
           196106    1.262    0.000  122.655    0.001 __init__.py:44(backward)
        434823654  119.225    0.000  119.225    0.000 MinMaxer.py:319(GetProbabilityOfEat)
           196106  116.479    0.001  116.479    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         59684109  110.684    0.000  110.685    0.000 {method '__reduce_ex__' of 'object' objects}
         10688974  109.420    0.000  109.420    0.000 agent.py:207(getDistances)
         10141765  107.495    0.000  107.495    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           870225    4.070    0.000  101.598    0.000 game.py:46(step)
         61046696   92.004    0.000   92.004    0.000 {built-in method torch._C._get_tracing_state}
        190815272   68.029    0.000   91.597    0.000 field.py:20(__eq__)
         97727424   86.490    0.000   86.490    0.000 __init__.py:378(__rect_reduce)
         10688974   84.997    0.000   86.271    0.000 agent.py:220(getDistancesToAnts)
        144941218   81.493    0.000   81.493    0.000 MinMaxer.py:194(<listcomp>)
          9840555   51.841    0.000   81.256    0.000 move.py:107(simulateSimple)
        412225646   77.850    0.000   77.850    0.000 {built-in method builtins.isinstance}
        144941218   74.935    0.000   74.935    0.000 MinMaxer.py:221(<listcomp>)
          4307184   18.540    0.000   72.721    0.000 fromnumeric.py:73(_wrapreduction)
         59681682   71.250    0.000   71.250    0.000 {built-in method builtins.hasattr}
          2869458    4.665    0.000   66.612    0.000 <__array_function__ internals>:2(prod)
           870225    5.848    0.000   64.114    0.000 move.py:18(execute)
         10141765   11.939    0.000   63.386    0.000 <__array_function__ internals>:2(concatenate)
          3922120   62.840    0.000   62.840    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        118617762   62.606    0.000   62.606    0.000 MinMaxer.py:300(<listcomp>)
              500    0.018    0.000   60.455    0.121 game.py:147(reset)


# Other prints

[ 0.03893233  0.02222415 -0.0578471  ...  0.22993596 -0.28008094
 -0.15600093]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5852183: <NNAgent2Combo-4-1-500-250-abs> in cluster <dcc> Done

Job <NNAgent2Combo-4-1-500-250-abs> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed Mar 18 10:12:46 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 18 10:12:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 18 10:12:48 2020
Terminated at Wed Mar 18 23:32:24 2020
Results reported at Wed Mar 18 23:32:24 2020

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

    CPU time :                                   47967.04 sec.
    Max Memory :                                 720 MB
    Average Memory :                             505.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19760.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47992 sec.
    Turnaround time :                            47978 sec.

The output (if any) is above this job summary.

Traceback (most recent call last):
  File "main.py", line 24, in <module>
    debugger(nGames, addAgent, Thename, explore, doTrain, impala, calcprobs, minmax, K, dropout, alpha, discount, lambd, lr)
TypeError: debugger() takes 8 positional arguments but 14 were given

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5929714: <NNAgent2Combo-4-1-500-250-abs> in cluster <dcc> Exited

Job <NNAgent2Combo-4-1-500-250-abs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Tue Mar 24 17:04:38 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 24 17:04:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 24 17:04:40 2020
Terminated at Tue Mar 24 17:04:50 2020
Results reported at Tue Mar 24 17:04:50 2020

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

    CPU time :                                   1.69 sec.
    Max Memory :                                 25 MB
    Average Memory :                             25.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20455.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   36 sec.
    Turnaround time :                            12 sec.

The output (if any) is above this job summary.

