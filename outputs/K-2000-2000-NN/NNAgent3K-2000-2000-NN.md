# Parameters for K-2000-2000-NN

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 1194 minutes.

# Profiling


      22677191563 function calls (22150163837 primitive calls) in 71582.22 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71686.825 71686.825 {built-in method builtins.exec}
                1    0.000    0.000 71686.825 71686.825 <string>:1(<module>)
                1    0.000    0.000 71686.825 71686.825 game.py:168(run)
                1  183.385  183.385 71686.825 71686.825 gamecontroller.py:15(run)
          1089369  479.749    0.000 66389.709    0.061 agent.py:13(choose)
         21858132 1551.665    0.000 49573.613    0.002 agent.py:176(state)
        795699638 17812.915    0.000 40640.786    0.000 agent.py:156(antState)
           547365  165.675    0.000 32976.860    0.060 opponent.py:30(choose)
         22361742 1630.138    0.000 18329.117    0.001 NNAgent.py:13(value)
        1815368450 11163.517    0.000 11163.517    0.000 {built-in method numpy.array}
        134914582/23105872  739.933    0.000 9347.378    0.000 module.py:522(__call__)
         22361742  706.545    0.000 9122.864    0.000 NNAgent.py:52(forward)
         20218658   75.865    0.000 6380.985    0.000 move.py:236(simulate)
        111808710  355.524    0.000 5783.313    0.000 linear.py:86(forward)
          1309648   53.188    0.000 5420.187    0.004 move.py:131(simulateComplex)
        111808710  294.601    0.000 5324.894    0.000 functional.py:1355(linear)
          1339162  534.015    0.000 5053.633    0.004 Probability_function.py:205(CalculateWinChance)
        296796330/21174516 3598.156    0.000 4243.019    0.000 Probability_function.py:195(Combinations)
        345440518  553.863    0.000 3882.702    0.000 {method 'max' of 'numpy.ndarray' objects}
        345440518 3869.401    0.000 3869.401    0.000 agent.py:208(getDistances)
        111808710 3650.162    0.000 3650.162    0.000 {built-in method addmm}
        345440518  187.140    0.000 3328.840    0.000 _methods.py:28(_amax)
          1095495   16.689    0.000 3235.235    0.003 agent.py:64(trainAgent)
        348710625 3172.965    0.000 3172.965    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        345440518 2952.464    0.000 2999.699    0.000 agent.py:221(getDistancesToAnts)
           744130  209.259    0.000 2979.666    0.004 NNAgent.py:27(train)
        450259120 1292.581    0.000 1705.023    0.000 agent.py:241(ant_situation)
         89446968  101.304    0.000 1564.414    0.000 functional.py:1050(leaky_relu)
        345440518  719.701    0.000 1560.124    0.000 agent.py:150(currentScore)
         89446968 1463.111    0.000 1463.111    0.000 {built-in method torch._C._nn.leaky_relu}
        111808710 1324.417    0.000 1324.417    0.000 {method 't' of 'torch._C._TensorBase' objects}
        345440518  783.058    0.000  999.366    0.000 agent.py:252(dicer)
           744130  305.147    0.000  988.751    0.001 adam.py:49(step)
         22512956  506.354    0.000  919.103    0.000 agent.py:232(antsUnderAnts)
        345440518  338.563    0.000  844.334    0.000 agent.py:144(distanceToSplits)
        345445554  343.961    0.000  804.580    0.000 game.py:126(getCurrentScore)
             3975    0.992    0.000  803.215    0.202 agent.py:94(resetGame)
             2000    0.105    0.000  782.816    0.391 impala.py:26(batchTrain)
            39600    4.789    0.000  782.036    0.020 impala.py:39(trainOneBatch)
        345440518  485.096    0.000  761.876    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1084139863  609.831    0.000  745.225    0.000 {built-in method builtins.sum}
         19563834  437.957    0.000  694.480    0.000 move.py:245(<listcomp>)
         55352742   92.362    0.000  542.400    0.000 numeric.py:159(ones)
        345448518  505.802    0.000  505.830    0.000 {built-in method builtins.sorted}
        298979988  473.960    0.000  474.739    0.000 {built-in method builtins.any}
           744130    2.730    0.000  430.036    0.001 tensor.py:167(backward)
           744130    4.266    0.000  427.306    0.001 __init__.py:44(backward)
          1093495    7.001    0.000  413.163    0.000 game.py:43(action_space)
        345445554  345.051    0.000  410.279    0.000 game.py:127(<dictcomp>)
           744130  406.589    0.001  406.589    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         21379828   46.785    0.000  406.163    0.000 game.py:37(actions)
         79895222  335.959    0.000  380.410    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         22361742  360.566    0.000  360.566    0.000 {built-in method flatten}
         22361742  358.924    0.000  358.924    0.000 {built-in method dot}
        2362460160  344.146    0.000  344.146    0.000 {built-in method builtins.len}
         55352742   66.717    0.000  308.483    0.000 <__array_function__ internals>:2(copyto)
          1295274  263.746    0.000  303.843    0.000 Probability_function.py:139(fight)
        168669666/37228952  108.053    0.000  300.217    0.000 game.py:98(getAllPositionsAtDistance)
        335428560  288.040    0.000  288.042    0.000 module.py:562(__getattr__)
        417469640  273.905    0.000  273.905    0.000 move.py:259(__init__)
             2000    0.068    0.000  248.904    0.124 game.py:147(reset)
             2000    0.472    0.000  248.035    0.124 setups.py:9(setup)
        1697961434  244.738    0.000  244.738    0.000 {method 'items' of 'dict' objects}
        1036321554  238.586    0.000  238.586    0.000 agent.py:264(GetProbabilityOfEat)
         22361742  229.858    0.000  229.858    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14882600  227.066    0.000  227.066    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1093495    4.650    0.000  226.838    0.000 game.py:46(step)
        501043965  157.381    0.000  219.927    0.000 field.py:20(__eq__)
          2800000    1.488    0.000  211.205    0.000 field.py:35(Nointersection)
          2800000   72.723    0.000  209.717    0.000 field.py:36(<listcomp>)
             2000   19.647    0.010  208.149    0.104 field.py:116(Give_dist_to_all)
        345440518  198.607    0.000  198.607    0.000 agent.py:139(<listcomp>)
        134914582  194.511    0.000  194.511    0.000 {built-in method torch._C._get_tracing_state}
        156558804  119.066    0.000  192.164    0.000 game.py:106(goOneStep)
        345440518  177.345    0.000  177.345    0.000 agent.py:166(<listcomp>)
        312785692  169.300    0.000  169.300    0.000 agent.py:245(<listcomp>)
         14882600  153.188    0.000  153.188    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         19563834   98.764    0.000  143.788    0.000 move.py:107(simulateSimple)
         55352742  141.555    0.000  141.555    0.000 {built-in method numpy.empty}
        290559832  139.474    0.000  139.474    0.000 agent.py:247(<listcomp>)
          1093495    6.046    0.000  136.703    0.000 move.py:18(execute)
        938357076  135.394    0.000  135.394    0.000 agent.py:238(<genexpr>)
         22361742   23.943    0.000  134.287    0.000 <__array_function__ internals>:2(concatenate)
        651127962  133.808    0.000  133.808    0.000 {built-in method math.factorial}
        345440518  129.249    0.000  129.249    0.000 agent.py:147(distanceToBases)
          1093495    1.521    0.000  122.821    0.000 move.py:39(placeOnBoard)
          1091369   80.943    0.000  122.519    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            29514    0.307    0.000  120.750    0.004 move.py:80(moveToOpponent)
          1339162  111.723    0.000  111.723    0.000 move.py:248(giveantsprobabilities)
        345440518   96.130    0.000   96.130    0.000 agent.py:141(carrying_number_of_ally_ants)
          7441300   92.914    0.000   92.914    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        442293495   91.528    0.000   91.528    0.000 {method 'append' of 'list' objects}
         20873482   82.280    0.000   82.280    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        269829164   79.528    0.000   79.528    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8229166    4.785    0.000   71.387    0.000 module.py:846(parameters)
           547964    2.268    0.000   68.468    0.000 game.py:32(roll)
          7441300   68.394    0.000   68.394    0.000 {built-in method max}
          7441300   66.927    0.000   66.927    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8229166    4.041    0.000   66.602    0.000 module.py:870(named_parameters)
        517439023   66.475    0.000   66.475    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.14849038  0.5116522   0.30230796 ... -0.07526868 -0.06984075
  0.4514334 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 5996140: <NNAgent3K-2000-2000-NN> in cluster <dcc> Done

Job <NNAgent3K-2000-2000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:31 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 23:56:07 2020
Results reported at Wed Apr  1 23:56:07 2020

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

    CPU time :                                   71682.96 sec.
    Max Memory :                                 5150 MB
    Average Memory :                             2467.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15330.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71759 sec.
    Turnaround time :                            337956 sec.

The output (if any) is above this job summary.

