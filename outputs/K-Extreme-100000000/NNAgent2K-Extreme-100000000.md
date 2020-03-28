# Parameters for K-Extreme-100000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 336 minutes.

# Profiling


      8782638524 function calls (8493832481 primitive calls) in 20179.03 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20211.250 20211.250 {built-in method builtins.exec}
                1    0.000    0.000 20211.250 20211.250 <string>:1(<module>)
                1    0.000    0.000 20211.250 20211.250 game.py:168(run)
                1   62.333   62.333 20211.250 20211.250 gamecontroller.py:15(run)
           466015  175.263    0.000 18299.376    0.039 agent.py:13(choose)
          8036197  414.105    0.000 13494.023    0.002 agent.py:176(state)
        282627902 4182.818    0.000 10044.185    0.000 agent.py:156(antState)
           237968   55.376    0.000 9068.774    0.038 opponent.py:23(choose)
          8527262  538.250    0.000 5284.223    0.001 NNAgent.py:13(value)
        614635502 2927.628    0.000 2927.628    0.000 {built-in method numpy.array}
          7330304   25.899    0.000 2750.741    0.000 move.py:236(simulate)
        51548505/8912195  236.117    0.000 2575.310    0.000 module.py:522(__call__)
          8527262  219.707    0.000 2487.034    0.000 NNAgent.py:52(forward)
           854184   31.845    0.000 2407.284    0.003 move.py:131(simulateComplex)
           880363  275.568    0.000 2225.836    0.003 Probability_function.py:205(CalculateWinChance)
        213127464/15150704 1524.003    0.000 1810.425    0.000 Probability_function.py:195(Combinations)
         42636310  109.274    0.000 1526.432    0.000 linear.py:86(forward)
         42636310   97.013    0.000 1384.345    0.000 functional.py:1355(linear)
           384933   66.138    0.000 1078.573    0.003 NNAgent.py:27(train)
        113362122 1019.507    0.000 1019.507    0.000 agent.py:208(getDistances)
        113362122  143.421    0.000  954.553    0.000 {method 'max' of 'numpy.ndarray' objects}
           476401    7.298    0.000  950.160    0.002 agent.py:64(trainAgent)
         42636310  942.458    0.000  942.458    0.000 {built-in method addmm}
        113362122   56.635    0.000  811.132    0.000 _methods.py:28(_amax)
        113362122  789.785    0.000  800.405    0.000 agent.py:221(getDistancesToAnts)
        114760167  765.153    0.000  765.153    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        169265780  369.544    0.000  485.797    0.000 agent.py:241(ant_situation)
        113362122  220.638    0.000  471.268    0.000 agent.py:150(currentScore)
             2945    0.714    0.000  423.328    0.144 agent.py:94(resetGame)
         34109048   34.040    0.000  417.142    0.000 functional.py:1050(leaky_relu)
             1500    0.071    0.000  413.825    0.276 impala.py:26(batchTrain)
            29600    3.558    0.000  413.269    0.014 impala.py:39(trainOneBatch)
         34109048  383.102    0.000  383.102    0.000 {built-in method torch._C._nn.leaky_relu}
           384933  110.483    0.000  331.613    0.001 adam.py:49(step)
         42636310  327.387    0.000  327.387    0.000 {method 't' of 'torch._C._TensorBase' objects}
        113362122  227.943    0.000  276.857    0.000 agent.py:252(dicer)
          8463289  141.989    0.000  258.396    0.000 agent.py:232(antsUnderAnts)
        113363938   99.551    0.000  238.502    0.000 game.py:126(getCurrentScore)
          6903212  149.580    0.000  236.507    0.000 move.py:245(<listcomp>)
        113362122   96.607    0.000  224.084    0.000 agent.py:144(distanceToSplits)
        113362122  138.749    0.000  214.462    0.000 agent.py:138(carrying_number_of_enemy_ants)
        214076251  203.235    0.000  203.661    0.000 {built-in method builtins.any}
         24661376   37.244    0.000  192.054    0.000 numeric.py:159(ones)
        368972940  150.631    0.000  191.081    0.000 {built-in method builtins.sum}
             1500    0.056    0.000  172.236    0.115 game.py:147(reset)
             1500    0.259    0.000  171.657    0.114 setups.py:9(setup)
           845109  139.657    0.000  158.459    0.000 Probability_function.py:139(fight)
           384933    1.270    0.000  156.279    0.000 tensor.py:167(backward)
           384933    2.168    0.000  155.009    0.000 __init__.py:44(backward)
          2100000    0.989    0.000  148.848    0.000 field.py:35(Nointersection)
          2100000   50.288    0.000  147.859    0.000 field.py:36(<listcomp>)
           384933  146.181    0.000  146.181    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1500   11.418    0.008  144.093    0.096 field.py:116(Give_dist_to_all)
        113368122  127.496    0.000  127.515    0.000 {built-in method builtins.sorted}
           474901    2.695    0.000  126.309    0.000 game.py:43(action_space)
        113363938  103.190    0.000  123.616    0.000 game.py:127(<dictcomp>)
          7945366   15.169    0.000  123.615    0.000 game.py:37(actions)
        310731679   92.673    0.000  122.968    0.000 field.py:20(__eq__)
         34120668  104.016    0.000  120.015    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           474901    2.045    0.000  112.430    0.000 game.py:46(step)
        1033512704  108.952    0.000  108.952    0.000 {built-in method builtins.len}
         24661376   27.224    0.000  106.574    0.000 <__array_function__ internals>:2(copyto)
          8527262  105.956    0.000  105.956    0.000 {built-in method flatten}
          8527262  105.214    0.000  105.214    0.000 {built-in method dot}
        155147920   97.608    0.000   97.608    0.000 move.py:259(__init__)
        127910760   96.028    0.000   96.030    0.000 module.py:562(__getattr__)
        56342358/12417766   33.938    0.000   89.021    0.000 game.py:98(getAllPositionsAtDistance)
           474901    2.884    0.000   78.814    0.000 move.py:18(execute)
           474901    0.614    0.000   72.080    0.000 move.py:39(placeOnBoard)
        549809529   71.415    0.000   71.415    0.000 {method 'items' of 'dict' objects}
            26179    0.259    0.000   71.213    0.003 move.py:80(moveToOpponent)
        431974470   69.652    0.000   69.652    0.000 {built-in method math.factorial}
          7698660   66.686    0.000   66.686    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340086366   65.464    0.000   65.464    0.000 agent.py:264(GetProbabilityOfEat)
         52137238   32.766    0.000   55.083    0.000 game.py:106(goOneStep)
          8527262   54.682    0.000   54.682    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        113362122   54.559    0.000   54.559    0.000 agent.py:139(<listcomp>)
          6903212   36.675    0.000   51.961    0.000 move.py:107(simulateSimple)
           880363   51.488    0.000   51.488    0.000 move.py:248(giveantsprobabilities)
         51548505   51.455    0.000   51.455    0.000 {built-in method torch._C._get_tracing_state}
        113362122   49.828    0.000   49.828    0.000 agent.py:166(<listcomp>)
         24661376   48.236    0.000   48.236    0.000 {built-in method numpy.empty}
         94851493   45.027    0.000   45.027    0.000 agent.py:245(<listcomp>)
          7698660   43.738    0.000   43.738    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           466015   28.070    0.000   43.187    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        284554479   40.450    0.000   40.450    0.000 agent.py:238(<genexpr>)
         87188790   39.653    0.000   39.653    0.000 agent.py:247(<listcomp>)
          8527262    8.056    0.000   39.597    0.000 <__array_function__ internals>:2(concatenate)
        113362122   37.533    0.000   37.533    0.000 agent.py:147(distanceToBases)
          3849330   34.530    0.000   34.530    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        166128366   32.286    0.000   32.286    0.000 {method 'append' of 'list' objects}
        319218405   31.964    0.000   31.964    0.000 {built-in method builtins.isinstance}
          4266669    2.116    0.000   28.969    0.000 module.py:846(parameters)
        113362122   28.431    0.000   28.431    0.000 agent.py:141(carrying_number_of_ally_ants)
          7757396   27.295    0.000   27.295    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3849330   27.202    0.000   27.202    0.000 {built-in method max}
          4266669    2.066    0.000   26.853    0.000 module.py:870(named_parameters)
        103097010   25.733    0.000   25.733    0.000 {method 'values' of 'collections.OrderedDict' objects}
          4266669    9.607    0.000   24.787    0.000 module.py:833(_named_members)
           238576    0.955    0.000   24.551    0.000 game.py:32(roll)


# Other prints

[ 0.21491912  0.00719883  0.02405964 ... -0.09244452 -0.037593
  0.06231155]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 5988995: <NNAgent2K-Extreme-100000000> in cluster <dcc> Done

Job <NNAgent2K-Extreme-100000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:37 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:37 2020
Terminated at Sat Mar 28 05:25:35 2020
Results reported at Sat Mar 28 05:25:35 2020

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

    CPU time :                                   20213.63 sec.
    Max Memory :                                 2865 MB
    Average Memory :                             1132.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17615.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20245 sec.
    Turnaround time :                            20218 sec.

The output (if any) is above this job summary.

