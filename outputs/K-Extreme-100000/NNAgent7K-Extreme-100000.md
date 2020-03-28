# Parameters for K-Extreme-100000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 370 minutes.

# Profiling


      8915448213 function calls (8620784036 primitive calls) in 22178.35 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22212.762 22212.762 {built-in method builtins.exec}
                1    0.000    0.000 22212.762 22212.762 <string>:1(<module>)
                1    0.000    0.000 22212.762 22212.762 game.py:168(run)
                1   67.209   67.209 22212.762 22212.762 gamecontroller.py:15(run)
           475672  187.180    0.000 20107.258    0.042 agent.py:13(choose)
          8189693  451.517    0.000 14848.352    0.002 agent.py:176(state)
        287562602 4477.802    0.000 10966.469    0.000 agent.py:156(antState)
           242630   59.916    0.000 9983.898    0.041 opponent.py:23(choose)
          8680506  546.943    0.000 5781.812    0.001 NNAgent.py:13(value)
        624080809 3364.169    0.000 3364.169    0.000 {built-in method numpy.array}
          7469712   30.624    0.000 3103.896    0.000 move.py:236(simulate)
        52472398/9069868  247.492    0.000 2717.704    0.000 module.py:522(__call__)
           864140   33.696    0.000 2703.277    0.003 move.py:131(simulateComplex)
          8680506  214.192    0.000 2622.825    0.000 NNAgent.py:52(forward)
           890371  301.863    0.000 2499.681    0.003 Probability_function.py:205(CalculateWinChance)
        217561688/15302234 1715.306    0.000 2046.036    0.000 Probability_function.py:195(Combinations)
         43402530  125.733    0.000 1644.912    0.000 linear.py:86(forward)
         43402530  103.082    0.000 1482.697    0.000 functional.py:1355(linear)
           389362   74.926    0.000 1186.196    0.003 NNAgent.py:27(train)
        115127342 1162.190    0.000 1162.190    0.000 agent.py:208(getDistances)
           485492    7.637    0.000 1043.034    0.002 agent.py:64(trainAgent)
         43402530 1022.034    0.000 1022.034    0.000 {built-in method addmm}
        115127342  146.326    0.000  968.228    0.000 {method 'max' of 'numpy.ndarray' objects}
        115127342  897.871    0.000  911.076    0.000 agent.py:221(getDistancesToAnts)
        115127342   61.906    0.000  821.902    0.000 _methods.py:28(_amax)
        116554358  771.699    0.000  771.699    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        115127342  255.693    0.000  540.871    0.000 agent.py:150(currentScore)
        172435260  402.435    0.000  528.641    0.000 agent.py:241(ant_situation)
             2947    0.848    0.000  463.176    0.157 agent.py:94(resetGame)
             1500    0.075    0.000  453.106    0.302 impala.py:26(batchTrain)
            29600    3.741    0.000  452.533    0.015 impala.py:39(trainOneBatch)
         34722024   38.985    0.000  431.897    0.000 functional.py:1050(leaky_relu)
         34722024  392.912    0.000  392.912    0.000 {built-in method torch._C._nn.leaky_relu}
           389362  121.995    0.000  368.177    0.001 adam.py:49(step)
         43402530  340.129    0.000  340.129    0.000 {method 't' of 'torch._C._TensorBase' objects}
        115127342  253.606    0.000  307.123    0.000 agent.py:252(dicer)
          8621763  164.104    0.000  299.241    0.000 agent.py:232(antsUnderAnts)
          7037642  172.276    0.000  280.072    0.000 move.py:245(<listcomp>)
        115129194  112.281    0.000  270.966    0.000 game.py:126(getCurrentScore)
        115127342  108.516    0.000  250.977    0.000 agent.py:144(distanceToSplits)
        218528630  239.286    0.000  239.773    0.000 {built-in method builtins.any}
        115127342  147.833    0.000  236.564    0.000 agent.py:138(carrying_number_of_enemy_ants)
        375539846  181.075    0.000  228.768    0.000 {built-in method builtins.sum}
         25043629   41.413    0.000  215.373    0.000 numeric.py:159(ones)
             1500    0.052    0.000  195.930    0.131 game.py:147(reset)
             1500    0.263    0.000  195.312    0.130 setups.py:9(setup)
           853193  161.078    0.000  182.922    0.000 Probability_function.py:139(fight)
           389362    1.441    0.000  174.437    0.000 tensor.py:167(backward)
           389362    2.079    0.000  172.997    0.000 __init__.py:44(backward)
          2100000    1.113    0.000  169.650    0.000 field.py:35(Nointersection)
          2100000   57.069    0.000  168.537    0.000 field.py:36(<listcomp>)
             1500   12.807    0.009  163.912    0.109 field.py:116(Give_dist_to_all)
           389362  163.592    0.000  163.592    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           483992    2.898    0.000  142.808    0.000 game.py:43(action_space)
        115133342  142.481    0.000  142.503    0.000 {built-in method builtins.sorted}
        115129194  117.253    0.000  142.202    0.000 game.py:127(<dictcomp>)
        311658433  105.658    0.000  140.164    0.000 field.py:20(__eq__)
          8082061   17.368    0.000  139.910    0.000 game.py:37(actions)
         34675479  117.069    0.000  134.023    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1047871508  123.720    0.000  123.720    0.000 {built-in method builtins.len}
           483992    2.085    0.000  123.277    0.000 game.py:46(step)
        158035640  120.782    0.000  120.782    0.000 move.py:259(__init__)
         25043629   30.695    0.000  119.212    0.000 <__array_function__ internals>:2(copyto)
          8680506  114.068    0.000  114.068    0.000 {built-in method flatten}
          8680506  113.519    0.000  113.519    0.000 {built-in method dot}
        130209420  102.503    0.000  102.504    0.000 module.py:562(__getattr__)
        57330386/12637898   38.964    0.000  100.484    0.000 game.py:98(getAllPositionsAtDistance)
           483992    2.525    0.000   85.895    0.000 move.py:18(execute)
        558670645   82.115    0.000   82.115    0.000 {method 'items' of 'dict' objects}
           483992    0.646    0.000   79.315    0.000 move.py:39(placeOnBoard)
            26231    0.285    0.000   78.442    0.003 move.py:80(moveToOpponent)
          7787240   76.173    0.000   76.173    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        437934828   74.268    0.000   74.268    0.000 {built-in method math.factorial}
        345382026   67.996    0.000   67.996    0.000 agent.py:264(GetProbabilityOfEat)
        115127342   63.510    0.000   63.510    0.000 agent.py:139(<listcomp>)
         53057174   36.264    0.000   61.520    0.000 game.py:106(goOneStep)
          7037642   40.285    0.000   56.755    0.000 move.py:107(simulateSimple)
          8680506   56.431    0.000   56.431    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        115127342   54.770    0.000   54.770    0.000 agent.py:166(<listcomp>)
         25043629   54.747    0.000   54.747    0.000 {built-in method numpy.empty}
           890371   53.375    0.000   53.375    0.000 move.py:248(giveantsprobabilities)
         52472398   51.621    0.000   51.621    0.000 {built-in method torch._C._get_tracing_state}
          7787240   50.913    0.000   50.913    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96623288   47.805    0.000   47.805    0.000 agent.py:245(<listcomp>)
        289869864   47.694    0.000   47.694    0.000 agent.py:238(<genexpr>)
          8680506    9.696    0.000   45.753    0.000 <__array_function__ internals>:2(concatenate)
           475672   29.003    0.000   44.887    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         88667189   44.746    0.000   44.746    0.000 agent.py:247(<listcomp>)
        115127342   40.966    0.000   40.966    0.000 agent.py:147(distanceToBases)
        320242597   36.447    0.000   36.447    0.000 {built-in method builtins.isinstance}
        115127342   35.714    0.000   35.714    0.000 agent.py:141(carrying_number_of_ally_ants)
          3893620   35.272    0.000   35.272    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        168310320   33.685    0.000   33.685    0.000 {method 'append' of 'list' objects}
          4315410    2.529    0.000   32.898    0.000 module.py:846(parameters)
          4315410    2.266    0.000   30.369    0.000 module.py:870(named_parameters)
          7901782   30.140    0.000   30.140    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3893620   28.890    0.000   28.890    0.000 {built-in method max}
          4315410   10.796    0.000   28.103    0.000 module.py:833(_named_members)
           243105    0.927    0.000   27.239    0.000 game.py:32(roll)
           244605    2.705    0.000   26.412    0.000 holder.py:16(roll)


# Other prints

[ 0.19823222  0.09158128 -0.11429456 ... -0.22262867  0.30096105
  0.12618206]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5988970: <NNAgent7K-Extreme-100000> in cluster <dcc> Done

Job <NNAgent7K-Extreme-100000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:32 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:33 2020
Terminated at Sat Mar 28 05:58:51 2020
Results reported at Sat Mar 28 05:58:51 2020

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

    CPU time :                                   22143.24 sec.
    Max Memory :                                 2865 MB
    Average Memory :                             1133.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17615.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22224 sec.
    Turnaround time :                            22219 sec.

The output (if any) is above this job summary.

