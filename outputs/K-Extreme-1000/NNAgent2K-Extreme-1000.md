# Parameters for K-Extreme-1000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 957 minutes.

# Profiling


      21048107031 function calls (20640964991 primitive calls) in 57339.50 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57441.142 57441.142 {built-in method builtins.exec}
                1    0.000    0.000 57441.142 57441.142 <string>:1(<module>)
                1    0.000    0.000 57441.142 57441.142 game.py:168(run)
                1  188.237  188.237 57441.142 57441.142 gamecontroller.py:15(run)
           973466  447.844    0.000 53430.215    0.055 agent.py:13(choose)
         19956766 1278.226    0.000 39659.932    0.002 agent.py:176(state)
        751226129 13680.020    0.000 33775.181    0.000 agent.py:156(antState)
           492571  178.376    0.000 26874.764    0.055 opponent.py:23(choose)
         20238485 1255.335    0.000 14912.453    0.001 NNAgent.py:13(value)
        1783009258 9744.351    0.000 9744.351    0.000 {built-in method numpy.array}
        122069923/20877498  619.413    0.000 6643.023    0.000 module.py:522(__call__)
         20238485  530.264    0.000 6435.133    0.000 NNAgent.py:52(forward)
        101192425  296.153    0.000 4024.893    0.000 linear.py:86(forward)
        342668549 3976.152    0.000 3976.152    0.000 agent.py:208(getDistances)
         18489346   68.987    0.000 3674.966    0.000 move.py:236(simulate)
        101192425  245.021    0.000 3639.452    0.000 functional.py:1355(linear)
        342668549 2939.493    0.000 2976.145    0.000 agent.py:221(getDistancesToAnts)
        342668549  475.543    0.000 2959.130    0.000 {method 'max' of 'numpy.ndarray' objects}
           942226   38.213    0.000 2683.895    0.003 move.py:131(simulateComplex)
        101192425 2506.061    0.000 2506.061    0.000 {built-in method addmm}
        342668549  177.485    0.000 2483.587    0.000 _methods.py:28(_amax)
           985084   15.729    0.000 2431.008    0.002 agent.py:64(trainAgent)
           959989  302.213    0.000 2407.947    0.003 Probability_function.py:205(CalculateWinChance)
        345588947 2330.661    0.000 2330.661    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           639013  119.709    0.000 2031.628    0.003 NNAgent.py:27(train)
        188290566/14106568 1636.141    0.000 1956.747    0.000 Probability_function.py:195(Combinations)
        408557580 1177.791    0.000 1560.098    0.000 agent.py:241(ant_situation)
        342668549  723.540    0.000 1557.026    0.000 agent.py:150(currentScore)
         80953940   90.982    0.000 1042.504    0.000 functional.py:1050(leaky_relu)
         80953940  951.522    0.000  951.522    0.000 {built-in method torch._C._nn.leaky_relu}
        342668549  756.507    0.000  910.529    0.000 agent.py:252(dicer)
         20427879  455.657    0.000  851.013    0.000 agent.py:232(antsUnderAnts)
        101192425  847.762    0.000  847.762    0.000 {method 't' of 'torch._C._TensorBase' objects}
        342672539  333.071    0.000  792.212    0.000 game.py:126(getCurrentScore)
        342668549  343.163    0.000  749.698    0.000 agent.py:144(distanceToSplits)
         18018233  474.350    0.000  739.029    0.000 move.py:245(<listcomp>)
        342668549  460.454    0.000  731.431    0.000 agent.py:138(carrying_number_of_enemy_ants)
        1024266698  490.359    0.000  628.321    0.000 {built-in method builtins.sum}
           639013  195.537    0.000  591.209    0.001 adam.py:49(step)
             2941    0.832    0.000  488.629    0.166 agent.py:94(resetGame)
             1500    0.077    0.000  469.359    0.313 impala.py:26(batchTrain)
            29600    3.915    0.000  468.736    0.016 impala.py:39(trainOneBatch)
         47561754   78.915    0.000  417.550    0.000 numeric.py:159(ones)
        342672539  339.624    0.000  410.144    0.000 game.py:127(<dictcomp>)
        342674549  406.557    0.000  406.579    0.000 {built-in method builtins.sorted}
           983584    6.574    0.000  375.714    0.000 game.py:43(action_space)
         19648348   44.121    0.000  369.140    0.000 game.py:37(actions)
           639013    2.274    0.000  284.185    0.000 tensor.py:167(backward)
           639013    3.424    0.000  281.911    0.000 __init__.py:44(backward)
        379209180  278.456    0.000  278.456    0.000 move.py:259(__init__)
         69747171  239.599    0.000  275.496    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         20238485  273.263    0.000  273.263    0.000 {built-in method dot}
        160292651/35406434  105.293    0.000  269.556    0.000 game.py:98(getAllPositionsAtDistance)
           639013  266.561    0.000  266.561    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2111476348  266.298    0.000  266.298    0.000 {built-in method builtins.len}
        303579105  265.452    0.000  265.454    0.000 module.py:562(__getattr__)
         20238485  262.342    0.000  262.342    0.000 {built-in method flatten}
        1670865023  250.494    0.000  250.494    0.000 {method 'items' of 'dict' objects}
         47561754   58.991    0.000  232.347    0.000 <__array_function__ internals>:2(copyto)
        190255080  223.859    0.000  224.583    0.000 {built-in method builtins.any}
        1028005647  215.972    0.000  215.972    0.000 agent.py:264(GetProbabilityOfEat)
           936727  188.780    0.000  215.514    0.000 Probability_function.py:139(fight)
             1500    0.055    0.000  190.972    0.127 game.py:147(reset)
             1500    0.303    0.000  190.331    0.127 setups.py:9(setup)
        342668549  187.218    0.000  187.218    0.000 agent.py:139(<listcomp>)
        406310795  135.141    0.000  182.334    0.000 field.py:20(__eq__)
          2100000    1.131    0.000  164.654    0.000 field.py:35(Nointersection)
        149232750   98.402    0.000  164.264    0.000 game.py:106(goOneStep)
          2100000   56.755    0.000  163.523    0.000 field.py:36(<listcomp>)
             1500   12.933    0.009  159.776    0.107 field.py:116(Give_dist_to_all)
        342668549  154.728    0.000  154.728    0.000 agent.py:166(<listcomp>)
        297155520  146.411    0.000  146.411    0.000 agent.py:245(<listcomp>)
         18018233  100.807    0.000  144.446    0.000 move.py:107(simulateSimple)
           983584    4.566    0.000  142.521    0.000 game.py:46(step)
         20238485  139.911    0.000  139.911    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        891466560  137.962    0.000  137.962    0.000 agent.py:238(<genexpr>)
        272620155  135.031    0.000  135.031    0.000 agent.py:247(<listcomp>)
        122069923  121.110    0.000  121.110    0.000 {built-in method torch._C._get_tracing_state}
         12780260  118.532    0.000  118.532    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342668549  111.576    0.000  111.576    0.000 agent.py:147(distanceToBases)
         47561754  106.289    0.000  106.289    0.000 {built-in method numpy.empty}
         20238485   22.007    0.000  104.252    0.000 <__array_function__ internals>:2(concatenate)
        342668549   95.704    0.000   95.704    0.000 agent.py:141(carrying_number_of_ally_ants)
           973466   60.014    0.000   93.396    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        422528796   91.255    0.000   91.255    0.000 {method 'append' of 'list' objects}
        431720502   81.353    0.000   81.353    0.000 {built-in method math.factorial}
         12780260   80.104    0.000   80.104    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         18960459   73.278    0.000   73.278    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           983584    5.072    0.000   66.606    0.000 move.py:18(execute)
          6390130   63.077    0.000   63.077    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           959989   62.124    0.000   62.124    0.000 move.py:248(giveantsprobabilities)
           492657    1.931    0.000   55.646    0.000 game.py:32(roll)
        244139846   55.266    0.000   55.266    0.000 {method 'values' of 'collections.OrderedDict' objects}
           983584    1.291    0.000   54.483    0.000 move.py:39(placeOnBoard)
           494157    5.397    0.000   53.776    0.000 holder.py:16(roll)
          7061505    3.843    0.000   52.968    0.000 module.py:846(parameters)
            17763    0.199    0.000   52.713    0.003 move.py:80(moveToOpponent)
        420387281   50.278    0.000   50.278    0.000 {built-in method builtins.isinstance}
          7061505    3.975    0.000   49.125    0.000 module.py:870(named_parameters)
          2837598   25.323    0.000   48.018    0.000 dice.py:8(roll)


# Other prints

[ 0.31586295 -0.06601703 -0.06673663 ...  0.45226955 -0.11318363
  0.04561006]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5988945: <NNAgent2K-Extreme-1000> in cluster <dcc> Done

Job <NNAgent2K-Extreme-1000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:28 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:29 2020
Terminated at Sat Mar 28 15:45:59 2020
Results reported at Sat Mar 28 15:45:59 2020

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

    CPU time :                                   57445.44 sec.
    Max Memory :                                 3243 MB
    Average Memory :                             1647.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17237.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57453 sec.
    Turnaround time :                            57451 sec.

The output (if any) is above this job summary.

