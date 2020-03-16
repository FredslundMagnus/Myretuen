# Parameters for Explorer-K-10

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 880 minutes.

# Profiling


      18834224061 function calls (18616405582 primitive calls) in 52808.48 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52835.568 52835.568 {built-in method builtins.exec}
                1    0.000    0.000 52835.568 52835.568 <string>:1(<module>)
                1    0.000    0.000 52835.568 52835.568 game.py:166(run)
                1  171.344  171.344 52835.568 52835.568 gamecontroller.py:15(run)
          1878900  483.213    0.000 46267.280    0.025 agent.py:13(choose)
         19786200 1330.296    0.000 33728.202    0.002 agent.py:171(state)
        758964672 13582.080    0.000 30762.420    0.000 agent.py:151(antState)
           946005  152.693    0.000 23533.170    0.025 opponent.py:23(choose)
         19300463 1307.904    0.000 14984.201    0.001 NNAgent.py:13(value)
        1854051278 9991.346    0.000 9991.346    0.000 {built-in method numpy.array}
        116945305/20442990  565.459    0.000 6579.834    0.000 module.py:522(__call__)
         19300463  532.875    0.000 6345.102    0.000 NNAgent.py:50(forward)
          1892532   35.741    0.000 4744.507    0.003 agent.py:62(trainAgent)
         96502315  269.249    0.000 4022.530    0.000 linear.py:86(forward)
          1142527  217.121    0.000 3803.964    0.003 NNAgent.py:27(train)
         96502315  242.435    0.000 3652.258    0.000 functional.py:1355(linear)
        362109072  436.221    0.000 2875.961    0.000 {method 'max' of 'numpy.ndarray' objects}
         96502315 2500.487    0.000 2500.487    0.000 {built-in method addmm}
        362109072  199.797    0.000 2439.740    0.000 _methods.py:28(_amax)
        362109072 2434.130    0.000 2434.130    0.000 agent.py:203(getDistances)
        367745772 2287.970    0.000 2287.970    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        362109072 2228.780    0.000 2267.300    0.000 agent.py:216(getDistancesToAnts)
        362109072  747.896    0.000 1618.869    0.000 agent.py:145(currentScore)
         16958829   70.475    0.000 1167.008    0.000 move.py:236(simulate)
          1142527  359.000    0.000 1096.237    0.001 adam.py:49(step)
         77201852   81.638    0.000 1004.313    0.000 functional.py:1050(leaky_relu)
         77201852  922.675    0.000  922.675    0.000 {built-in method torch._C._nn.leaky_relu}
        362109072  757.598    0.000  906.742    0.000 agent.py:247(dicer)
         96502315  866.318    0.000  866.318    0.000 {method 't' of 'torch._C._TensorBase' objects}
        362109072  544.662    0.000  851.641    0.000 agent.py:133(carrying_number_of_enemy_ants)
        362114990  360.811    0.000  826.253    0.000 game.py:126(getCurrentScore)
        362109072  322.393    0.000  731.052    0.000 agent.py:139(distanceToSplits)
         16902249  451.068    0.000  711.154    0.000 move.py:245(<listcomp>)
             3944    1.166    0.000  685.833    0.174 agent.py:90(resetGame)
             2000    0.123    0.000  652.727    0.326 impala.py:26(batchTrain)
            39600    5.917    0.000  651.811    0.016 impala.py:39(trainOneBatch)
        396855600  511.068    0.000  608.154    0.000 agent.py:236(ant_situation)
          1142527    4.338    0.000  531.720    0.000 tensor.py:167(backward)
          1142527    6.882    0.000  527.383    0.000 __init__.py:44(backward)
          1142527  496.490    0.000  496.490    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        362114990  340.156    0.000  413.487    0.000 game.py:127(<dictcomp>)
        362117072  408.690    0.000  408.719    0.000 {built-in method builtins.sorted}
        773315840  359.182    0.000  401.215    0.000 {built-in method builtins.sum}
         19842780  256.840    0.000  382.366    0.000 agent.py:227(antsUnderAnts)
         39398463   75.777    0.000  358.762    0.000 numeric.py:159(ones)
          1890532    9.483    0.000  329.173    0.000 game.py:43(action_space)
         19068521   43.529    0.000  319.690    0.000 game.py:37(actions)
         62456726  216.963    0.000  290.338    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        289509375  272.589    0.000  272.592    0.000 module.py:562(__getattr__)
         19300463  270.411    0.000  270.411    0.000 {built-in method flatten}
         19300463  265.687    0.000  265.687    0.000 {built-in method dot}
        340308180  261.861    0.000  261.861    0.000 move.py:259(__init__)
             2000    0.090    0.000  254.971    0.127 game.py:145(reset)
             2000    0.458    0.000  254.019    0.127 setups.py:9(setup)
           113160    4.929    0.000  243.749    0.002 move.py:131(simulateComplex)
         22850540  232.835    0.000  232.835    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1520332686  232.186    0.000  232.186    0.000 {method 'items' of 'dict' objects}
        1742649520  230.325    0.000  230.325    0.000 {built-in method builtins.len}
        362109072  225.027    0.000  225.027    0.000 agent.py:134(<listcomp>)
          2800000    1.467    0.000  219.359    0.000 field.py:35(Nointersection)
          2800000   75.611    0.000  217.892    0.000 field.py:36(<listcomp>)
        116769933/24443434   82.588    0.000  215.053    0.000 game.py:98(getAllPositionsAtDistance)
           119907   33.189    0.000  213.397    0.002 Probability_function.py:205(CalculateWinChance)
             2000   17.287    0.009  213.125    0.107 field.py:116(Give_dist_to_all)
        1086327216  206.738    0.000  206.738    0.000 agent.py:259(GetProbabilityOfEat)
        457130172  152.224    0.000  206.133    0.000 field.py:20(__eq__)
          1890532   10.229    0.000  201.836    0.000 game.py:46(step)
          1878900  130.026    0.000  199.837    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         39398463   50.424    0.000  197.670    0.000 <__array_function__ internals>:2(copyto)
        362109072  166.161    0.000  166.161    0.000 agent.py:161(<listcomp>)
        18233240/1511074  137.863    0.000  164.578    0.000 Probability_function.py:195(Combinations)
        362109072  139.577    0.000  139.577    0.000 agent.py:142(distanceToBases)
         22850540  138.957    0.000  138.957    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         19300463  138.049    0.000  138.049    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         16902249   92.789    0.000  137.116    0.000 move.py:107(simulateSimple)
        108474498   80.775    0.000  132.465    0.000 game.py:106(goOneStep)
        116945305  115.919    0.000  115.919    0.000 {built-in method torch._C._get_tracing_state}
         11425270  112.231    0.000  112.231    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           946297    4.695    0.000  110.848    0.000 game.py:32(roll)
           948297   11.648    0.000  106.222    0.000 holder.py:16(roll)
         19300463   23.687    0.000  104.711    0.000 <__array_function__ internals>:2(concatenate)
        362109072  100.445    0.000  100.445    0.000 agent.py:136(carrying_number_of_ally_ants)
         12611192    6.893    0.000   98.105    0.000 module.py:846(parameters)
          1878900   31.878    0.000   96.253    0.000 agent.py:124(softmax)
        434766669   95.865    0.000   95.865    0.000 {method 'append' of 'list' objects}
          5455460   49.234    0.000   93.849    0.000 dice.py:8(roll)
         12611192    7.432    0.000   91.212    0.000 module.py:870(named_parameters)
         11425270   88.942    0.000   88.942    0.000 {built-in method max}
         39398463   85.316    0.000   85.316    0.000 {built-in method numpy.empty}
         12611192   31.886    0.000   83.780    0.000 module.py:833(_named_members)
         11425270   81.449    0.000   81.449    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         17015409   72.631    0.000   72.631    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1142527    2.381    0.000   71.211    0.000 loss.py:430(forward)
          1142527    7.362    0.000   68.830    0.000 functional.py:2195(mse_loss)
          1142527    4.325    0.000   64.529    0.000 loss.py:427(__init__)
          3757800   18.219    0.000   62.238    0.000 fromnumeric.py:73(_wrapreduction)
        233890610   60.846    0.000   60.846    0.000 {method 'values' of 'collections.OrderedDict' objects}
         11425270   60.407    0.000   60.407    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        482289966   60.242    0.000   60.242    0.000 {built-in method builtins.isinstance}
          1142527    3.509    0.000   60.204    0.000 loss.py:9(__init__)


# Other prints

[ 0.06708862 -0.35803387 -0.09052172 ... -0.15325041 -0.23505345
  0.18924515]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 5832431: <NNAgent4Explorer-K-10> in cluster <dcc> Done

Job <NNAgent4Explorer-K-10> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:17:48 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:17:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:17:50 2020
Terminated at Mon Mar 16 12:58:31 2020
Results reported at Mon Mar 16 12:58:31 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   52839.51 sec.
    Max Memory :                                 5285 MB
    Average Memory :                             2168.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15195.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52848 sec.
    Turnaround time :                            52843 sec.

The output (if any) is above this job summary.

