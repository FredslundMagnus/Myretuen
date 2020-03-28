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
    Time used :                 804 minutes.

# Profiling


      18223513503 function calls (17841764429 primitive calls) in 48175.72 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48257.786 48257.786 {built-in method builtins.exec}
                1    0.000    0.000 48257.786 48257.786 <string>:1(<module>)
                1    0.000    0.000 48257.786 48257.786 game.py:168(run)
                1  149.917  149.917 48257.786 48257.786 gamecontroller.py:15(run)
           892925  404.802    0.000 44609.382    0.050 agent.py:13(choose)
         17497869 1048.235    0.000 32552.784    0.002 agent.py:176(state)
        651615823 11176.698    0.000 27414.073    0.000 agent.py:156(antState)
           452662  151.012    0.000 23108.955    0.051 opponent.py:23(choose)
         17780771 1112.126    0.000 13076.277    0.001 NNAgent.py:13(value)
        1529050171 8282.794    0.000 8282.794    0.000 {built-in method numpy.array}
        107283743/18379888  518.408    0.000 5880.963    0.000 module.py:522(__call__)
         17780771  449.520    0.000 5706.442    0.000 NNAgent.py:52(forward)
         88903855  250.332    0.000 3597.379    0.000 linear.py:86(forward)
         16150890   64.061    0.000 3341.881    0.000 move.py:236(simulate)
         88903855  214.137    0.000 3268.587    0.000 functional.py:1355(linear)
        293025503 3093.768    0.000 3093.768    0.000 agent.py:208(getDistances)
           863294   33.936    0.000 2469.428    0.003 move.py:131(simulateComplex)
        293025503 2338.187    0.000 2370.853    0.000 agent.py:221(getDistancesToAnts)
        293025503  367.864    0.000 2320.904    0.000 {method 'max' of 'numpy.ndarray' objects}
         88903855 2257.212    0.000 2257.212    0.000 {built-in method addmm}
           882622  278.193    0.000 2237.780    0.003 Probability_function.py:205(CalculateWinChance)
           905279   14.572    0.000 2187.943    0.002 agent.py:64(trainAgent)
        293025503  158.719    0.000 1953.040    0.000 _methods.py:28(_amax)
           599117  116.284    0.000 1922.718    0.003 NNAgent.py:27(train)
        194457090/13732626 1531.557    0.000 1820.943    0.000 Probability_function.py:195(Combinations)
        295704278 1816.343    0.000 1816.343    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        293025503  618.472    0.000 1334.224    0.000 agent.py:150(currentScore)
        358590320  945.399    0.000 1247.261    0.000 agent.py:241(ant_situation)
         71123084   80.728    0.000  947.760    0.000 functional.py:1050(leaky_relu)
         71123084  867.032    0.000  867.032    0.000 {built-in method torch._C._nn.leaky_relu}
        293025503  627.472    0.000  762.535    0.000 agent.py:252(dicer)
         88903855  761.624    0.000  761.624    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17929516  366.795    0.000  681.700    0.000 agent.py:232(antsUnderAnts)
        293029401  284.623    0.000  680.719    0.000 game.py:126(getCurrentScore)
         15719243  407.326    0.000  644.541    0.000 move.py:245(<listcomp>)
        293025503  269.564    0.000  615.096    0.000 agent.py:144(distanceToSplits)
        293025503  378.868    0.000  595.170    0.000 agent.py:138(carrying_number_of_enemy_ants)
           599117  186.291    0.000  565.662    0.001 adam.py:49(step)
        863615389  414.199    0.000  524.608    0.000 {built-in method builtins.sum}
             2937    0.832    0.000  492.515    0.168 agent.py:94(resetGame)
             1500    0.078    0.000  474.680    0.316 impala.py:26(batchTrain)
            29600    3.939    0.000  474.036    0.016 impala.py:39(trainOneBatch)
         42459355   72.129    0.000  366.766    0.000 numeric.py:159(ones)
        293029401  295.112    0.000  355.436    0.000 game.py:127(<dictcomp>)
        293031503  345.554    0.000  345.576    0.000 {built-in method builtins.sorted}
           903779    5.739    0.000  322.826    0.000 game.py:43(action_space)
         17237770   38.747    0.000  317.087    0.000 game.py:37(actions)
           599117    1.978    0.000  266.768    0.000 tensor.py:167(backward)
           599117    3.271    0.000  264.790    0.000 __init__.py:44(backward)
           599117  250.224    0.000  250.224    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        331650740  250.146    0.000  250.146    0.000 move.py:259(__init__)
         17780771  243.026    0.000  243.026    0.000 {built-in method dot}
         62025976  208.683    0.000  240.923    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         17780771  239.095    0.000  239.095    0.000 {built-in method flatten}
        1850343264  236.781    0.000  236.781    0.000 {built-in method builtins.len}
        135473222/29819817   89.869    0.000  230.329    0.000 game.py:98(getAllPositionsAtDistance)
        266713395  224.539    0.000  224.541    0.000 module.py:562(__getattr__)
        196262049  201.870    0.000  202.586    0.000 {built-in method builtins.any}
         42459355   50.416    0.000  202.100    0.000 <__array_function__ internals>:2(copyto)
        1408511763  197.317    0.000  197.317    0.000 {method 'items' of 'dict' objects}
             1500    0.056    0.000  192.778    0.129 game.py:147(reset)
             1500    0.291    0.000  192.146    0.128 setups.py:9(setup)
           852434  165.337    0.000  188.531    0.000 Probability_function.py:139(fight)
        383940465  130.429    0.000  174.850    0.000 field.py:20(__eq__)
        879076509  167.127    0.000  167.127    0.000 agent.py:264(GetProbabilityOfEat)
          2100000    1.099    0.000  166.534    0.000 field.py:35(Nointersection)
          2100000   56.376    0.000  165.435    0.000 field.py:36(<listcomp>)
             1500   12.868    0.009  161.341    0.108 field.py:116(Give_dist_to_all)
        293025503  157.334    0.000  157.334    0.000 agent.py:139(<listcomp>)
        125919493   83.566    0.000  140.460    0.000 game.py:106(goOneStep)
           903779    3.765    0.000  136.340    0.000 game.py:46(step)
        293025503  136.183    0.000  136.183    0.000 agent.py:166(<listcomp>)
         15719243   88.690    0.000  129.499    0.000 move.py:107(simulateSimple)
         17780771  126.158    0.000  126.158    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11982340  116.158    0.000  116.158    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        233615423  113.710    0.000  113.710    0.000 agent.py:245(<listcomp>)
        700846269  110.408    0.000  110.408    0.000 agent.py:238(<genexpr>)
        215973211  106.816    0.000  106.816    0.000 agent.py:247(<listcomp>)
        293025503  106.092    0.000  106.092    0.000 agent.py:147(distanceToBases)
        107283743  105.933    0.000  105.933    0.000 {built-in method torch._C._get_tracing_state}
         42459355   92.537    0.000   92.537    0.000 {built-in method numpy.empty}
         17780771   19.761    0.000   90.736    0.000 <__array_function__ internals>:2(concatenate)
           892925   55.521    0.000   85.654    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        293025503   83.814    0.000   83.814    0.000 agent.py:141(carrying_number_of_ally_ants)
         11982340   78.258    0.000   78.258    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        365784878   76.405    0.000   76.405    0.000 {method 'append' of 'list' objects}
        423782574   71.801    0.000   71.801    0.000 {built-in method math.factorial}
           903779    4.574    0.000   67.616    0.000 move.py:18(execute)
         16582537   62.668    0.000   62.668    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5991170   57.867    0.000   57.867    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           903779    1.182    0.000   56.270    0.000 move.py:39(placeOnBoard)
            19328    0.217    0.000   54.614    0.003 move.py:80(moveToOpponent)
           882622   52.288    0.000   52.288    0.000 move.py:248(giveantsprobabilities)
           452766    1.675    0.000   50.687    0.000 game.py:32(roll)
          6622605    3.579    0.000   50.298    0.000 module.py:846(parameters)
           454266    5.105    0.000   49.077    0.000 holder.py:16(roll)
        214567486   48.675    0.000   48.675    0.000 {method 'values' of 'collections.OrderedDict' objects}
        397139239   47.440    0.000   47.440    0.000 {built-in method builtins.isinstance}
          6622605    3.469    0.000   46.719    0.000 module.py:870(named_parameters)
          5991170   44.176    0.000   44.176    0.000 {built-in method max}


# Other prints

[ 0.25490564 -0.11092097 -0.01560308 ...  0.19737865 -0.01816958
 -0.14865732]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5988943: <NNAgent0K-Extreme-1000> in cluster <dcc> Done

Job <NNAgent0K-Extreme-1000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:28 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:29 2020
Terminated at Sat Mar 28 13:12:55 2020
Results reported at Sat Mar 28 13:12:55 2020

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

    CPU time :                                   48261.80 sec.
    Max Memory :                                 3180 MB
    Average Memory :                             1575.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17300.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   48269 sec.
    Turnaround time :                            48267 sec.

The output (if any) is above this job summary.

