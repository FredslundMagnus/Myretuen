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
    Time used :                 349 minutes.

# Profiling


      8806194745 function calls (8519121193 primitive calls) in 20934.65 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20966.144 20966.144 {built-in method builtins.exec}
                1    0.000    0.000 20966.144 20966.144 <string>:1(<module>)
                1    0.000    0.000 20966.144 20966.144 game.py:168(run)
                1   75.283   75.283 20966.144 20966.144 gamecontroller.py:15(run)
           469989  180.292    0.000 18990.634    0.040 agent.py:13(choose)
          8093559  433.362    0.000 14144.725    0.002 agent.py:176(state)
        284310294 4411.561    0.000 10487.830    0.000 agent.py:156(antState)
           240832   67.402    0.000 9436.617    0.039 opponent.py:23(choose)
          8582916  566.311    0.000 5333.680    0.001 NNAgent.py:13(value)
        617567863 2997.228    0.000 2997.228    0.000 {built-in method numpy.array}
          7381971   26.327    0.000 2937.641    0.000 move.py:236(simulate)
           855254   31.411    0.000 2584.399    0.003 move.py:131(simulateComplex)
        51884155/8969575  239.425    0.000 2575.969    0.000 module.py:522(__call__)
          8582916  213.598    0.000 2486.153    0.000 NNAgent.py:52(forward)
           881499  283.005    0.000 2409.790    0.003 Probability_function.py:205(CalculateWinChance)
        210860336/15248116 1686.105    0.000 1980.892    0.000 Probability_function.py:195(Combinations)
         42914580  110.346    0.000 1531.499    0.000 linear.py:86(forward)
         42914580   96.735    0.000 1388.086    0.000 functional.py:1355(linear)
           386659   68.751    0.000 1096.817    0.003 NNAgent.py:27(train)
        113886574 1072.442    0.000 1072.442    0.000 agent.py:208(getDistances)
        113886574  151.955    0.000  980.129    0.000 {method 'max' of 'numpy.ndarray' objects}
           480991    7.203    0.000  977.171    0.002 agent.py:64(trainAgent)
         42914580  946.943    0.000  946.943    0.000 {built-in method addmm}
        113886574  822.748    0.000  834.029    0.000 agent.py:221(getDistancesToAnts)
        113886574   61.669    0.000  828.174    0.000 _methods.py:28(_amax)
        115296541  777.642    0.000  777.642    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170423720  376.919    0.000  491.653    0.000 agent.py:241(ant_situation)
        113886574  229.274    0.000  490.678    0.000 agent.py:150(currentScore)
             2940    0.725    0.000  429.294    0.146 agent.py:94(resetGame)
             1500    0.068    0.000  419.211    0.279 impala.py:26(batchTrain)
            29600    3.532    0.000  418.656    0.014 impala.py:39(trainOneBatch)
         34331664   37.773    0.000  411.872    0.000 functional.py:1050(leaky_relu)
         34331664  374.099    0.000  374.099    0.000 {built-in method torch._C._nn.leaky_relu}
           386659  112.505    0.000  339.877    0.001 adam.py:49(step)
         42914580  326.970    0.000  326.970    0.000 {method 't' of 'torch._C._TensorBase' objects}
        113886574  229.511    0.000  279.436    0.000 agent.py:252(dicer)
          8521186  144.428    0.000  262.792    0.000 agent.py:232(antsUnderAnts)
        113888364  103.715    0.000  248.672    0.000 game.py:126(getCurrentScore)
          6954344  156.598    0.000  247.490    0.000 move.py:245(<listcomp>)
        113886574   96.548    0.000  225.010    0.000 agent.py:144(distanceToSplits)
        113886574  145.234    0.000  224.007    0.000 agent.py:138(carrying_number_of_enemy_ants)
        211818369  214.423    0.000  214.861    0.000 {built-in method builtins.any}
         24821390   38.582    0.000  199.435    0.000 numeric.py:159(ones)
        371237174  156.136    0.000  197.113    0.000 {built-in method builtins.sum}
             1500    0.055    0.000  171.982    0.115 game.py:147(reset)
             1500    0.271    0.000  171.263    0.114 setups.py:9(setup)
           845867  140.610    0.000  159.443    0.000 Probability_function.py:139(fight)
           386659    1.281    0.000  158.703    0.000 tensor.py:167(backward)
           386659    2.102    0.000  157.422    0.000 __init__.py:44(backward)
           386659  148.396    0.000  148.396    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.981    0.000  148.394    0.000 field.py:35(Nointersection)
          2100000   50.889    0.000  147.414    0.000 field.py:36(<listcomp>)
             1500   11.507    0.008  143.776    0.096 field.py:116(Give_dist_to_all)
        113888364  108.262    0.000  129.677    0.000 game.py:127(<dictcomp>)
        113892574  128.481    0.000  128.500    0.000 {built-in method builtins.sorted}
         34344284  110.903    0.000  127.655    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           479491    2.708    0.000  126.527    0.000 game.py:43(action_space)
          8010321   15.291    0.000  123.819    0.000 game.py:37(actions)
        311370495   90.612    0.000  121.616    0.000 field.py:20(__eq__)
           479491    2.132    0.000  117.821    0.000 game.py:46(step)
        1033616541  112.976    0.000  112.976    0.000 {built-in method builtins.len}
         24821390   26.694    0.000  110.535    0.000 <__array_function__ internals>:2(copyto)
          8582916  108.334    0.000  108.334    0.000 {built-in method flatten}
          8582916  105.150    0.000  105.150    0.000 {built-in method dot}
        156191960  101.979    0.000  101.979    0.000 move.py:259(__init__)
        128745570   98.867    0.000   98.869    0.000 module.py:562(__getattr__)
        56784537/12528071   34.210    0.000   89.040    0.000 game.py:98(getAllPositionsAtDistance)
           479491    2.547    0.000   82.762    0.000 move.py:18(execute)
           479491    0.640    0.000   76.523    0.000 move.py:39(placeOnBoard)
            26245    0.287    0.000   75.657    0.003 move.py:80(moveToOpponent)
        552552063   74.644    0.000   74.644    0.000 {method 'items' of 'dict' objects}
          7733180   69.179    0.000   69.179    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341659722   67.576    0.000   67.576    0.000 agent.py:264(GetProbabilityOfEat)
        424847466   64.943    0.000   64.943    0.000 {built-in method math.factorial}
          8582916   56.060    0.000   56.060    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        113886574   55.287    0.000   55.287    0.000 agent.py:139(<listcomp>)
         52554953   32.739    0.000   54.831    0.000 game.py:106(goOneStep)
         51884155   52.162    0.000   52.162    0.000 {built-in method torch._C._get_tracing_state}
         24821390   50.318    0.000   50.318    0.000 {built-in method numpy.empty}
          6954344   35.706    0.000   49.852    0.000 move.py:107(simulateSimple)
        113886574   48.655    0.000   48.655    0.000 agent.py:166(<listcomp>)
           881499   48.345    0.000   48.345    0.000 move.py:248(giveantsprobabilities)
          7733180   45.367    0.000   45.367    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           469989   29.158    0.000   45.234    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         95483707   43.469    0.000   43.469    0.000 agent.py:245(<listcomp>)
          8582916    7.723    0.000   41.396    0.000 <__array_function__ internals>:2(concatenate)
        286451121   40.977    0.000   40.977    0.000 agent.py:238(<genexpr>)
         87698642   40.436    0.000   40.436    0.000 agent.py:247(<listcomp>)
        113886574   40.313    0.000   40.313    0.000 agent.py:147(distanceToBases)
          3866590   34.888    0.000   34.888    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        319895193   32.723    0.000   32.723    0.000 {built-in method builtins.isinstance}
        113886574   29.747    0.000   29.747    0.000 agent.py:141(carrying_number_of_ally_ants)
          4285600    2.183    0.000   29.627    0.000 module.py:846(parameters)
        166751485   28.373    0.000   28.373    0.000 {method 'append' of 'list' objects}
          7809598   28.313    0.000   28.313    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4285600    2.071    0.000   27.444    0.000 module.py:870(named_parameters)
          3866590   27.120    0.000   27.120    0.000 {built-in method max}
          4285600    9.922    0.000   25.374    0.000 module.py:833(_named_members)
        103768310   25.280    0.000   25.280    0.000 {method 'values' of 'collections.OrderedDict' objects}
           240863    0.913    0.000   25.131    0.000 game.py:32(roll)


# Other prints

[-0.21644832 -0.17222752  0.0956276  ...  0.17977566  0.15950745
  0.13245094]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 5988998: <NNAgent5K-Extreme-100000000> in cluster <dcc> Done

Job <NNAgent5K-Extreme-100000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:37 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:39 2020
Terminated at Sat Mar 28 05:38:10 2020
Results reported at Sat Mar 28 05:38:10 2020

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

    CPU time :                                   20968.54 sec.
    Max Memory :                                 2867 MB
    Average Memory :                             1131.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17613.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21000 sec.
    Turnaround time :                            20973 sec.

The output (if any) is above this job summary.

