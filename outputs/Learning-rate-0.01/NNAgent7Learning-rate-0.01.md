# Parameters for Learning-rate-0.01

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.01.
    Time used :                 781 minutes.

# Profiling


      14784739152 function calls (14548764346 primitive calls) in 46805.45 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46860.230 46860.230 {built-in method builtins.exec}
                1    0.000    0.000 46860.230 46860.230 <string>:1(<module>)
                1    0.000    0.000 46860.230 46860.230 game.py:168(run)
                1  122.415  122.415 46860.230 46860.230 gamecontroller.py:15(run)
           922478  331.400    0.000 42656.675    0.046 agent.py:13(choose)
         15569556 1075.438    0.000 31311.692    0.002 agent.py:176(state)
        560376950 12405.664    0.000 27757.120    0.000 agent.py:156(antState)
           466832  106.960    0.000 20924.522    0.045 opponent.py:23(choose)
         15612220 1122.543    0.000 12652.140    0.001 NNAgent.py:13(value)
        1268944434 7841.115    0.000 7841.115    0.000 {built-in method numpy.array}
        94287356/16226256  511.397    0.000 6444.086    0.000 module.py:522(__call__)
         15612220  488.069    0.000 6280.511    0.000 NNAgent.py:52(forward)
         78061100  244.127    0.000 3971.917    0.000 linear.py:86(forward)
         78061100  196.070    0.000 3655.194    0.000 functional.py:1355(linear)
           934368   13.929    0.000 2730.059    0.003 agent.py:64(trainAgent)
        244864870  381.480    0.000 2697.594    0.000 {method 'max' of 'numpy.ndarray' objects}
         78061100 2508.243    0.000 2508.243    0.000 {built-in method addmm}
        244864870 2463.290    0.000 2463.290    0.000 agent.py:208(getDistances)
           614036  171.847    0.000 2442.681    0.004 NNAgent.py:27(train)
        244864870  130.618    0.000 2316.113    0.000 _methods.py:28(_amax)
        247632304 2212.686    0.000 2212.686    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        244864870 1948.873    0.000 1976.547    0.000 agent.py:221(getDistancesToAnts)
         14178100   44.789    0.000 1852.771    0.000 move.py:236(simulate)
           412096   16.903    0.000 1219.520    0.003 move.py:131(simulateComplex)
           432565  159.555    0.000 1123.180    0.003 Probability_function.py:205(CalculateWinChance)
         62448880   75.832    0.000 1078.646    0.000 functional.py:1050(leaky_relu)
        244864870  486.404    0.000 1071.864    0.000 agent.py:150(currentScore)
         62448880 1002.814    0.000 1002.814    0.000 {built-in method torch._C._nn.leaky_relu}
        315512080  722.238    0.000  939.535    0.000 agent.py:241(ant_situation)
         78061100  913.762    0.000  913.762    0.000 {method 't' of 'torch._C._TensorBase' objects}
        62021098/6235112  746.028    0.000  882.515    0.000 Probability_function.py:195(Combinations)
           614036  253.731    0.000  817.978    0.001 adam.py:49(step)
        244864870  532.093    0.000  671.588    0.000 agent.py:252(dicer)
             2942    0.722    0.000  593.427    0.202 agent.py:94(resetGame)
             1500    0.078    0.000  577.609    0.385 impala.py:26(batchTrain)
            29600    3.455    0.000  577.054    0.019 impala.py:39(trainOneBatch)
        244864870  229.101    0.000  567.150    0.000 agent.py:144(distanceToSplits)
         15775604  320.395    0.000  561.250    0.000 agent.py:232(antsUnderAnts)
        244868408  238.924    0.000  560.081    0.000 game.py:126(getCurrentScore)
        244864870  322.478    0.000  518.384    0.000 agent.py:138(carrying_number_of_enemy_ants)
         13972052  297.504    0.000  480.600    0.000 move.py:245(<listcomp>)
        725951005  394.655    0.000  471.915    0.000 {built-in method builtins.sum}
           614036    2.106    0.000  350.761    0.001 tensor.py:167(backward)
           614036    3.526    0.000  348.655    0.001 __init__.py:44(backward)
        244870870  338.072    0.000  338.092    0.000 {built-in method builtins.sorted}
         34373496   56.931    0.000  333.147    0.000 numeric.py:159(ones)
           614036  331.331    0.001  331.331    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           932868    5.403    0.000  302.839    0.000 game.py:43(action_space)
         15275694   34.975    0.000  297.435    0.000 game.py:37(actions)
        244868408  241.034    0.000  286.401    0.000 game.py:127(<dictcomp>)
         51830672  215.809    0.000  253.223    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15612220  250.502    0.000  250.502    0.000 {built-in method flatten}
         15612220  244.386    0.000  244.386    0.000 {built-in method dot}
        122754590/27248503   79.910    0.000  216.920    0.000 game.py:98(getAllPositionsAtDistance)
        234185130  209.061    0.000  209.063    0.000 module.py:562(__getattr__)
        1360207858  194.117    0.000  194.117    0.000 {built-in method builtins.len}
         34373496   40.791    0.000  190.681    0.000 <__array_function__ internals>:2(copyto)
        287682960  188.549    0.000  188.549    0.000 move.py:259(__init__)
             1500    0.053    0.000  188.103    0.125 game.py:147(reset)
         12280720  187.488    0.000  187.488    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             1500    0.351    0.000  187.452    0.125 setups.py:9(setup)
        734594610  175.959    0.000  175.959    0.000 agent.py:264(GetProbabilityOfEat)
        1168942818  169.598    0.000  169.598    0.000 {method 'items' of 'dict' objects}
        362205634  119.656    0.000  162.772    0.000 field.py:20(__eq__)
          2100000    1.083    0.000  160.369    0.000 field.py:35(Nointersection)
          2100000   53.068    0.000  159.285    0.000 field.py:36(<listcomp>)
             1500   14.442    0.010  157.411    0.105 field.py:116(Give_dist_to_all)
         15612220  156.927    0.000  156.927    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           932868    4.313    0.000  144.862    0.000 game.py:46(step)
        244864870  141.869    0.000  141.869    0.000 agent.py:139(<listcomp>)
        114487673   83.851    0.000  137.010    0.000 game.py:106(goOneStep)
         94287356  131.691    0.000  131.691    0.000 {built-in method torch._C._get_tracing_state}
         12280720  126.305    0.000  126.305    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        244864870  121.802    0.000  121.802    0.000 agent.py:166(<listcomp>)
           922478   69.511    0.000  105.520    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         63884487  100.939    0.000  101.647    0.000 {built-in method builtins.any}
           418065   82.378    0.000   94.013    0.000 Probability_function.py:139(fight)
         13972052   69.674    0.000   93.648    0.000 move.py:107(simulateSimple)
        186601175   92.279    0.000   92.279    0.000 agent.py:245(<listcomp>)
         15612220   16.084    0.000   91.661    0.000 <__array_function__ internals>:2(concatenate)
         34373496   85.535    0.000   85.535    0.000 {built-in method numpy.empty}
        244864870   79.462    0.000   79.462    0.000 agent.py:147(distanceToBases)
        559803525   77.261    0.000   77.261    0.000 agent.py:238(<genexpr>)
          6140360   76.748    0.000   76.748    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        305941690   71.052    0.000   71.052    0.000 {method 'append' of 'list' objects}
        147410292   70.922    0.000   70.922    0.000 agent.py:247(<listcomp>)
           932868    4.959    0.000   69.029    0.000 move.py:18(execute)
        244864870   67.392    0.000   67.392    0.000 agent.py:141(carrying_number_of_ally_ants)
          6786769    3.798    0.000   57.618    0.000 module.py:846(parameters)
           932868    1.233    0.000   57.448    0.000 move.py:39(placeOnBoard)
           467295    1.963    0.000   56.878    0.000 game.py:32(roll)
          6140360   56.398    0.000   56.398    0.000 {built-in method max}
            20469    0.225    0.000   55.779    0.003 move.py:80(moveToOpponent)
         14384148   55.630    0.000   55.630    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6140360   55.191    0.000   55.191    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           468795    5.172    0.000   54.990    0.000 holder.py:16(roll)
        188574712   54.207    0.000   54.207    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6786769    3.275    0.000   53.820    0.000 module.py:870(named_parameters)
          6786769   20.865    0.000   50.545    0.000 module.py:833(_named_members)
          2688852   27.291    0.000   49.525    0.000 dice.py:8(roll)


# Other prints

[ 1.7667489   0.32474196 -0.09019356 ... -1.7487516   0.9050858
 -5.1999197 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5989090: <NNAgent7Learning-rate-0.01> in cluster <dcc> Done

Job <NNAgent7Learning-rate-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:54 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:31:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:31:08 2020
Terminated at Sat Mar 28 18:32:13 2020
Results reported at Sat Mar 28 18:32:13 2020

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

    CPU time :                                   46862.09 sec.
    Max Memory :                                 3167 MB
    Average Memory :                             1551.24 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17313.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46881 sec.
    Turnaround time :                            67399 sec.

The output (if any) is above this job summary.

