# Parameters for Lambda-1.0-0.8

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.8.
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 355 minutes.

# Profiling


      9170293582 function calls (8993139810 primitive calls) in 21293.64 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21327.463 21327.463 {built-in method builtins.exec}
                1    0.000    0.000 21327.463 21327.463 <string>:1(<module>)
                1    0.000    0.000 21327.463 21327.463 game.py:168(run)
                1   69.659   69.659 21327.463 21327.463 gamecontroller.py:15(run)
           524574  188.716    0.000 19071.461    0.036 agent.py:13(choose)
          9119179  483.349    0.000 13687.750    0.002 agent.py:176(state)
        320627436 4758.153    0.000 11386.590    0.000 agent.py:156(antState)
           268328   61.342    0.000 9375.036    0.035 opponent.py:23(choose)
          9621892  622.200    0.000 5988.013    0.001 NNAgent.py:13(value)
        692775655 3327.058    0.000 3327.058    0.000 {built-in method numpy.array}
        58195379/10085919  272.011    0.000 2877.906    0.000 module.py:522(__call__)
          9621892  236.446    0.000 2771.292    0.000 NNAgent.py:52(forward)
         48109460  123.788    0.000 1717.089    0.000 linear.py:86(forward)
         48109460  109.670    0.000 1556.277    0.000 functional.py:1355(linear)
          8324649   30.179    0.000 1507.719    0.000 move.py:236(simulate)
           464027   80.150    0.000 1310.911    0.003 NNAgent.py:27(train)
        130860076 1174.031    0.000 1174.031    0.000 agent.py:208(getDistances)
           738378   26.127    0.000 1120.380    0.002 move.py:131(simulateComplex)
           536355    7.468    0.000 1081.434    0.002 agent.py:64(trainAgent)
        130860076  159.518    0.000 1068.033    0.000 {method 'max' of 'numpy.ndarray' objects}
         48109460 1056.644    0.000 1056.644    0.000 {built-in method addmm}
           775097  181.186    0.000  974.955    0.001 Probability_function.py:205(CalculateWinChance)
        130860076  901.799    0.000  914.474    0.000 agent.py:221(getDistancesToAnts)
        130860076   63.504    0.000  908.515    0.000 _methods.py:28(_amax)
        132433798  856.955    0.000  856.955    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82950602/9351494  589.021    0.000  707.422    0.000 Probability_function.py:195(Combinations)
             3929    1.003    0.000  572.326    0.146 agent.py:94(resetGame)
             2000    0.085    0.000  559.999    0.280 impala.py:26(batchTrain)
            39600    4.292    0.000  559.356    0.014 impala.py:39(trainOneBatch)
        130860076  236.679    0.000  522.796    0.000 agent.py:150(currentScore)
        189767360  396.656    0.000  522.092    0.000 agent.py:241(ant_situation)
         38487568   38.705    0.000  452.016    0.000 functional.py:1050(leaky_relu)
         38487568  413.311    0.000  413.311    0.000 {built-in method torch._C._nn.leaky_relu}
           464027  129.456    0.000  392.240    0.001 adam.py:49(step)
         48109460  371.473    0.000  371.473    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130860076  255.203    0.000  308.685    0.000 agent.py:252(dicer)
          9488368  157.433    0.000  283.382    0.000 agent.py:232(antsUnderAnts)
          7955460  173.338    0.000  276.667    0.000 move.py:245(<listcomp>)
        130864034  113.539    0.000  272.438    0.000 game.py:126(getCurrentScore)
        130860076  120.683    0.000  271.119    0.000 agent.py:144(distanceToSplits)
        130860076  157.095    0.000  246.993    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.062    0.000  222.245    0.111 game.py:147(reset)
             2000    0.322    0.000  221.508    0.111 setups.py:9(setup)
        413815268  174.808    0.000  218.537    0.000 {built-in method builtins.sum}
           464027    1.570    0.000  195.716    0.000 tensor.py:167(backward)
           464027    2.423    0.000  194.146    0.000 __init__.py:44(backward)
         23961531   38.363    0.000  191.913    0.000 numeric.py:159(ones)
          2800000    1.292    0.000  191.681    0.000 field.py:35(Nointersection)
          2800000   65.754    0.000  190.389    0.000 field.py:36(<listcomp>)
             2000   15.009    0.008  185.885    0.093 field.py:116(Give_dist_to_all)
           464027  183.608    0.000  183.608    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        404465693  113.707    0.000  152.036    0.000 field.py:20(__eq__)
        130868076  150.461    0.000  150.488    0.000 {built-in method builtins.sorted}
        130864034  119.694    0.000  143.014    0.000 game.py:127(<dictcomp>)
           534355    2.938    0.000  139.937    0.000 game.py:43(action_space)
          9010271   17.168    0.000  136.999    0.000 game.py:37(actions)
         34632571  106.635    0.000  124.450    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           632665  106.636    0.000  120.883    0.000 Probability_function.py:139(fight)
          9621892  118.461    0.000  118.461    0.000 {built-in method dot}
          9621892  113.654    0.000  113.654    0.000 {built-in method flatten}
        173876760  112.839    0.000  112.839    0.000 move.py:259(__init__)
        144330810  112.404    0.000  112.407    0.000 module.py:562(__getattr__)
         23961531   27.013    0.000  104.920    0.000 <__array_function__ internals>:2(copyto)
        935796500  102.208    0.000  102.208    0.000 {built-in method builtins.len}
        64361372/14240592   37.929    0.000   98.096    0.000 game.py:98(getAllPositionsAtDistance)
           534355    2.272    0.000   96.972    0.000 game.py:46(step)
          9280540   81.393    0.000   81.393    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         84016723   80.202    0.000   80.650    0.000 {built-in method builtins.any}
        628538222   79.212    0.000   79.212    0.000 {method 'items' of 'dict' objects}
        392580228   70.424    0.000   70.424    0.000 agent.py:264(GetProbabilityOfEat)
        130860076   65.342    0.000   65.342    0.000 agent.py:139(<listcomp>)
         59664794   36.156    0.000   60.166    0.000 game.py:106(goOneStep)
           534355    2.662    0.000   60.034    0.000 move.py:18(execute)
          9621892   59.510    0.000   59.510    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58195379   57.657    0.000   57.657    0.000 {built-in method torch._C._get_tracing_state}
        130860076   55.096    0.000   55.096    0.000 agent.py:166(<listcomp>)
          7955460   39.143    0.000   54.955    0.000 move.py:107(simulateSimple)
          9280540   53.592    0.000   53.592    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           534355    0.791    0.000   53.319    0.000 move.py:39(placeOnBoard)
            36719    0.332    0.000   52.278    0.001 move.py:80(moveToOpponent)
         23961531   48.630    0.000   48.630    0.000 {built-in method numpy.empty}
        103376056   48.191    0.000   48.191    0.000 agent.py:245(<listcomp>)
           524574   30.002    0.000   46.421    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         93790070   44.298    0.000   44.298    0.000 agent.py:247(<listcomp>)
          9621892    8.556    0.000   44.164    0.000 <__array_function__ internals>:2(concatenate)
        310128168   43.729    0.000   43.729    0.000 agent.py:238(<genexpr>)
        130860076   43.522    0.000   43.522    0.000 agent.py:147(distanceToBases)
           775097   41.603    0.000   41.603    0.000 move.py:248(giveantsprobabilities)
        414698487   40.447    0.000   40.447    0.000 {built-in method builtins.isinstance}
          4640270   38.189    0.000   38.189    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5147527    2.558    0.000   34.802    0.000 module.py:846(parameters)
        130860076   33.235    0.000   33.235    0.000 agent.py:141(carrying_number_of_ally_ants)
        189889450   32.813    0.000   32.813    0.000 {method 'append' of 'list' objects}
        193872108   32.453    0.000   32.453    0.000 {built-in method math.factorial}
          5147527    2.399    0.000   32.245    0.000 module.py:870(named_parameters)
          4640270   31.585    0.000   31.585    0.000 {built-in method max}
          5147527   11.525    0.000   29.846    0.000 module.py:833(_named_members)
          8693838   29.353    0.000   29.353    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           268382    0.979    0.000   27.037    0.000 game.py:32(roll)
           464027    0.776    0.000   26.453    0.000 loss.py:87(forward)


# Other prints

[ 0.06166783  0.00205911 -0.00931806 ... -0.13598646  0.10337485
  0.03786118]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 5945035: <NNAgent4Lambda-1.0-0.8> in cluster <dcc> Done

Job <NNAgent4Lambda-1.0-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:20 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:20 2020
Terminated at Wed Mar 25 21:25:54 2020
Results reported at Wed Mar 25 21:25:54 2020

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

    CPU time :                                   21329.60 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1728.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21334 sec.
    Turnaround time :                            21334 sec.

The output (if any) is above this job summary.

