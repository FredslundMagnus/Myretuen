# Parameters for Learning-rate-0.05

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
    Learningrate :              0.05.
    Time used :                 203 minutes.

# Profiling


      4890345732 function calls (4753832645 primitive calls) in 12166.60 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12181.430 12181.430 {built-in method builtins.exec}
                1    0.000    0.000 12181.430 12181.430 <string>:1(<module>)
                1    0.000    0.000 12181.430 12181.430 game.py:168(run)
                1   40.063   40.063 12181.430 12181.430 gamecontroller.py:15(run)
           344618  112.525    0.000 10546.977    0.031 agent.py:13(choose)
          4727684  257.765    0.000 7636.262    0.002 agent.py:176(state)
        159458856 2417.406    0.000 5744.952    0.000 agent.py:156(antState)
           178879   30.999    0.000 5057.331    0.028 opponent.py:23(choose)
          5088761  325.700    0.000 3335.909    0.001 NNAgent.py:13(value)
        326917035 1819.081    0.000 1819.081    0.000 {built-in method numpy.array}
        30857678/5413873  146.572    0.000 1620.373    0.000 module.py:522(__call__)
          5088761  129.787    0.000 1558.989    0.000 NNAgent.py:52(forward)
          4203023   16.632    0.000 1481.539    0.000 move.py:236(simulate)
           471028   19.166    0.000 1253.661    0.003 move.py:131(simulateComplex)
           496121  163.995    0.000 1148.494    0.002 Probability_function.py:205(CalculateWinChance)
         25443805   71.422    0.000  985.457    0.000 linear.py:86(forward)
           325112   62.295    0.000  972.477    0.003 NNAgent.py:27(train)
        91660374/7708742  762.644    0.000  904.578    0.000 Probability_function.py:195(Combinations)
         25443805   61.713    0.000  890.184    0.000 functional.py:1355(linear)
           357491    6.212    0.000  726.704    0.002 agent.py:64(trainAgent)
         25443805  611.158    0.000  611.158    0.000 {built-in method addmm}
         60194896  544.449    0.000  544.449    0.000 agent.py:208(getDistances)
         60194896   85.711    0.000  537.141    0.000 {method 'max' of 'numpy.ndarray' objects}
             2931    0.852    0.000  457.131    0.156 agent.py:94(resetGame)
         60194896   35.041    0.000  451.429    0.000 _methods.py:28(_amax)
             1500    0.084    0.000  448.579    0.299 impala.py:26(batchTrain)
            29600    4.259    0.000  447.933    0.015 impala.py:39(trainOneBatch)
         60194896  437.295    0.000  444.215    0.000 agent.py:221(getDistancesToAnts)
         61228750  424.918    0.000  424.918    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           325112   98.653    0.000  297.413    0.001 adam.py:49(step)
         60194896  133.173    0.000  283.765    0.000 agent.py:150(currentScore)
         20355044   21.811    0.000  244.963    0.000 functional.py:1050(leaky_relu)
         99263960  174.020    0.000  225.422    0.000 agent.py:241(ant_situation)
         20355044  223.152    0.000  223.152    0.000 {built-in method torch._C._nn.leaky_relu}
         25443805  206.146    0.000  206.146    0.000 {method 't' of 'torch._C._TensorBase' objects}
             1500    0.064    0.000  194.768    0.130 game.py:147(reset)
             1500    0.300    0.000  194.150    0.129 setups.py:9(setup)
          2100000    1.148    0.000  168.040    0.000 field.py:35(Nointersection)
          2100000   58.074    0.000  166.891    0.000 field.py:36(<listcomp>)
             1500   13.065    0.009  162.916    0.109 field.py:116(Give_dist_to_all)
         60194896  133.279    0.000  162.439    0.000 agent.py:252(dicer)
          3967509   97.340    0.000  158.703    0.000 move.py:245(<listcomp>)
         60196520   59.886    0.000  143.055    0.000 game.py:126(getCurrentScore)
           325112    1.189    0.000  142.762    0.000 tensor.py:167(backward)
           325112    1.793    0.000  141.573    0.000 __init__.py:44(backward)
          4963198   81.998    0.000  136.720    0.000 agent.py:232(antsUnderAnts)
         60194896   61.436    0.000  135.061    0.000 agent.py:144(distanceToSplits)
           325112  133.537    0.000  133.537    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         60194896   84.229    0.000  132.973    0.000 agent.py:138(carrying_number_of_enemy_ants)
         14063393   24.844    0.000  125.456    0.000 numeric.py:159(ones)
        287175735   93.355    0.000  124.649    0.000 field.py:20(__eq__)
        188837528   93.087    0.000  112.221    0.000 {built-in method builtins.sum}
           483799   92.947    0.000  105.508    0.000 Probability_function.py:139(fight)
         92371385   98.106    0.000   98.638    0.000 {built-in method builtins.any}
           355991    1.682    0.000   94.568    0.000 game.py:46(step)
         19841390   68.713    0.000   81.453    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           355991    1.934    0.000   80.661    0.000 game.py:43(action_space)
          4750694   10.142    0.000   78.726    0.000 game.py:37(actions)
         60196520   61.238    0.000   74.282    0.000 game.py:127(<dictcomp>)
         60200896   73.646    0.000   73.668    0.000 {built-in method builtins.sorted}
          5088761   69.612    0.000   69.612    0.000 {built-in method dot}
         14063393   17.408    0.000   68.864    0.000 <__array_function__ internals>:2(copyto)
         88770740   68.601    0.000   68.601    0.000 move.py:259(__init__)
        552837393   68.233    0.000   68.233    0.000 {built-in method builtins.len}
           355991    2.033    0.000   66.182    0.000 move.py:18(execute)
          5088761   66.159    0.000   66.159    0.000 {built-in method flatten}
         76333245   62.916    0.000   62.918    0.000 module.py:562(__getattr__)
           355991    0.495    0.000   60.733    0.000 move.py:39(placeOnBoard)
          6502240   60.521    0.000   60.521    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            25093    0.307    0.000   60.044    0.002 move.py:80(moveToOpponent)
        30013546/6555648   20.832    0.000   55.144    0.000 game.py:98(getAllPositionsAtDistance)
        276796732   41.015    0.000   41.015    0.000 {method 'items' of 'dict' objects}
          6502240   40.660    0.000   40.660    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        180584688   39.654    0.000   39.654    0.000 agent.py:264(GetProbabilityOfEat)
         60194896   36.575    0.000   36.575    0.000 agent.py:139(<listcomp>)
        192280914   36.266    0.000   36.266    0.000 {built-in method math.factorial}
          5088761   35.882    0.000   35.882    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27841200   20.438    0.000   34.312    0.000 game.py:106(goOneStep)
           344618   21.845    0.000   33.834    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           496121   33.687    0.000   33.687    0.000 move.py:248(giveantsprobabilities)
          3967509   23.884    0.000   33.458    0.000 move.py:107(simulateSimple)
        294346399   32.962    0.000   32.962    0.000 {built-in method builtins.isinstance}
         30857678   31.850    0.000   31.850    0.000 {built-in method torch._C._get_tracing_state}
         14063393   31.748    0.000   31.748    0.000 {built-in method numpy.empty}
          3251120   30.173    0.000   30.173    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         60194896   30.032    0.000   30.032    0.000 agent.py:166(<listcomp>)
          3608484    2.037    0.000   27.258    0.000 module.py:846(parameters)
          5088761    5.276    0.000   26.795    0.000 <__array_function__ internals>:2(concatenate)
          3608484    1.909    0.000   25.222    0.000 module.py:870(named_parameters)
         60194896   25.056    0.000   25.056    0.000 agent.py:147(distanceToBases)
          3251120   24.083    0.000   24.083    0.000 {built-in method max}
          3608484    9.008    0.000   23.312    0.000 module.py:833(_named_members)
           178969    0.715    0.000   20.523    0.000 game.py:32(roll)
         99940210   19.939    0.000   19.939    0.000 {method 'append' of 'list' objects}
           180469    2.127    0.000   19.908    0.000 holder.py:16(roll)
         34869496   19.545    0.000   19.545    0.000 agent.py:245(<listcomp>)
          3251120   19.261    0.000   19.261    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        104608488   19.133    0.000   19.133    0.000 agent.py:238(<genexpr>)
         60194896   18.583    0.000   18.583    0.000 agent.py:141(carrying_number_of_ally_ants)
           325112    0.555    0.000   18.548    0.000 loss.py:430(forward)


# Other prints

[ 5.7492156   1.880064   -0.68688077 ... -2.560524   -2.4450963
 -3.128729  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5989110: <NNAgent7Learning-rate-0.05> in cluster <dcc> Done

Job <NNAgent7Learning-rate-0.05> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:57 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 06:08:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 06:08:43 2020
Terminated at Sat Mar 28 09:31:49 2020
Results reported at Sat Mar 28 09:31:49 2020

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

    CPU time :                                   12173.92 sec.
    Max Memory :                                 2820 MB
    Average Memory :                             1027.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17660.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   12188 sec.
    Turnaround time :                            34972 sec.

The output (if any) is above this job summary.

