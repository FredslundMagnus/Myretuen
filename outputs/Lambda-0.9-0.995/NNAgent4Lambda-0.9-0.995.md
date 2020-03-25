# Parameters for Lambda-0.9-0.995

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
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 407 minutes.

# Profiling


      9296658810 function calls (9119974004 primitive calls) in 24393.56 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24431.687 24431.687 {built-in method builtins.exec}
                1    0.000    0.000 24431.687 24431.687 <string>:1(<module>)
                1    0.000    0.000 24431.687 24431.687 game.py:168(run)
                1  105.939  105.939 24431.687 24431.687 gamecontroller.py:15(run)
           537923  242.169    0.000 21699.182    0.040 agent.py:13(choose)
          9311983  533.695    0.000 15156.393    0.002 agent.py:176(state)
        326714294 5156.408    0.000 12531.164    0.000 agent.py:156(antState)
           273768   92.215    0.000 10699.147    0.039 opponent.py:23(choose)
          9815778  751.234    0.000 7183.970    0.001 NNAgent.py:13(value)
        703636737 3827.848    0.000 3827.848    0.000 {built-in method numpy.array}
        59364779/10285889  293.305    0.000 3400.994    0.000 module.py:522(__call__)
          9815778  251.577    0.000 3270.387    0.000 NNAgent.py:52(forward)
         49078890  141.467    0.000 2092.390    0.000 linear.py:86(forward)
         49078890  121.988    0.000 1903.228    0.000 functional.py:1355(linear)
          8498005   40.113    0.000 1721.878    0.000 move.py:236(simulate)
           470111  100.607    0.000 1574.523    0.003 NNAgent.py:27(train)
        132923614 1385.124    0.000 1385.124    0.000 agent.py:208(getDistances)
         49078890 1305.725    0.000 1305.725    0.000 {built-in method addmm}
           547879   11.867    0.000 1296.902    0.002 agent.py:64(trainAgent)
           755102   35.455    0.000 1211.616    0.002 move.py:131(simulateComplex)
        132923614  169.287    0.000 1098.498    0.000 {method 'max' of 'numpy.ndarray' objects}
        132923614 1031.920    0.000 1046.217    0.000 agent.py:221(getDistancesToAnts)
           791995  201.060    0.000 1023.774    0.001 Probability_function.py:205(CalculateWinChance)
        132923614   71.654    0.000  929.211    0.000 _methods.py:28(_amax)
        134537383  872.842    0.000  872.842    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80721386/9422622  603.695    0.000  727.629    0.000 Probability_function.py:195(Combinations)
             3944    1.188    0.000  666.587    0.169 agent.py:94(resetGame)
             2000    0.165    0.000  652.039    0.326 impala.py:26(batchTrain)
            39600    6.562    0.000  650.872    0.016 impala.py:39(trainOneBatch)
        132923614  276.751    0.000  602.038    0.000 agent.py:150(currentScore)
        193790680  434.215    0.000  572.832    0.000 agent.py:241(ant_situation)
         39263112   46.517    0.000  527.835    0.000 functional.py:1050(leaky_relu)
         39263112  481.318    0.000  481.318    0.000 {built-in method torch._C._nn.leaky_relu}
           470111  150.741    0.000  459.610    0.001 adam.py:49(step)
         49078890  455.194    0.000  455.194    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8120454  235.133    0.000  358.108    0.000 move.py:245(<listcomp>)
          9689534  190.256    0.000  339.896    0.000 agent.py:232(antsUnderAnts)
        132923614  280.259    0.000  339.388    0.000 agent.py:252(dicer)
        132927588  131.384    0.000  309.380    0.000 game.py:126(getCurrentScore)
        132923614  127.849    0.000  284.530    0.000 agent.py:144(distanceToSplits)
        132923614  179.149    0.000  282.296    0.000 agent.py:138(carrying_number_of_enemy_ants)
             2000    0.076    0.000  259.423    0.130 game.py:147(reset)
             2000    0.475    0.000  258.542    0.129 setups.py:9(setup)
        421554676  201.038    0.000  254.125    0.000 {built-in method builtins.sum}
           470111    2.235    0.000  247.508    0.001 tensor.py:167(backward)
           470111    3.372    0.000  245.273    0.001 __init__.py:44(backward)
         24384867   45.611    0.000  234.646    0.000 numeric.py:159(ones)
           470111  229.150    0.000  229.150    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.542    0.000  222.714    0.000 field.py:35(Nointersection)
          2800000   75.814    0.000  221.172    0.000 field.py:36(<listcomp>)
             2000   17.849    0.009  216.682    0.108 field.py:116(Give_dist_to_all)
        405715389  134.880    0.000  179.543    0.000 field.py:20(__eq__)
           545879    3.954    0.000  176.089    0.000 game.py:43(action_space)
          9169482   21.184    0.000  172.135    0.000 game.py:37(actions)
          9815778  159.726    0.000  159.726    0.000 {built-in method flatten}
          9815778  159.502    0.000  159.502    0.000 {built-in method dot}
        132927588  131.714    0.000  159.433    0.000 game.py:127(<dictcomp>)
        132931614  156.720    0.000  156.750    0.000 {built-in method builtins.sorted}
         35276491  130.888    0.000  154.422    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           638079  128.739    0.000  145.709    0.000 Probability_function.py:139(fight)
        177511120  134.523    0.000  134.523    0.000 move.py:259(__init__)
        147239100  133.322    0.000  133.325    0.000 module.py:562(__getattr__)
         24384867   35.549    0.000  130.758    0.000 <__array_function__ internals>:2(copyto)
        65389062/14469760   45.229    0.000  121.183    0.000 game.py:98(getAllPositionsAtDistance)
           545879    3.735    0.000  117.062    0.000 game.py:46(step)
        947222974  115.303    0.000  115.303    0.000 {built-in method builtins.len}
          9402220   95.621    0.000   95.621    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        638659728   91.253    0.000   91.253    0.000 {method 'items' of 'dict' objects}
         81810545   83.300    0.000   83.826    0.000 {built-in method builtins.any}
          8120454   56.488    0.000   79.273    0.000 move.py:107(simulateSimple)
        398770842   76.568    0.000   76.568    0.000 agent.py:264(GetProbabilityOfEat)
         60617698   46.059    0.000   75.954    0.000 game.py:106(goOneStep)
          9815778   75.861    0.000   75.861    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        132923614   75.573    0.000   75.573    0.000 agent.py:139(<listcomp>)
           537923   51.019    0.000   75.447    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           545879    4.575    0.000   69.081    0.000 move.py:18(execute)
         59364779   66.474    0.000   66.474    0.000 {built-in method torch._C._get_tracing_state}
          9402220   61.370    0.000   61.370    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132923614   60.868    0.000   60.868    0.000 agent.py:166(<listcomp>)
           545879    1.098    0.000   58.730    0.000 move.py:39(placeOnBoard)
        132923614   58.498    0.000   58.498    0.000 agent.py:147(distanceToBases)
         24384867   58.277    0.000   58.277    0.000 {built-in method numpy.empty}
            36893    0.520    0.000   57.240    0.002 move.py:80(moveToOpponent)
          9815778   13.054    0.000   56.611    0.000 <__array_function__ internals>:2(concatenate)
        315615516   53.087    0.000   53.087    0.000 agent.py:238(<genexpr>)
        105205172   52.784    0.000   52.784    0.000 agent.py:245(<listcomp>)
           791995   52.147    0.000   52.147    0.000 move.py:248(giveantsprobabilities)
          8875556   50.126    0.000   50.126    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         95350346   48.686    0.000   48.686    0.000 agent.py:247(<listcomp>)
        416082031   47.220    0.000   47.220    0.000 {built-in method builtins.isinstance}
          4701110   46.556    0.000   46.556    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5214616    3.119    0.000   43.058    0.000 module.py:846(parameters)
          5214616    3.011    0.000   39.938    0.000 module.py:870(named_parameters)
           470111    1.143    0.000   39.468    0.000 loss.py:87(forward)
           470111    4.053    0.000   38.325    0.000 functional.py:2170(l1_loss)
          4701110   38.005    0.000   38.005    0.000 {built-in method max}
        192493889   37.270    0.000   37.270    0.000 {method 'append' of 'list' objects}
          5214616   14.148    0.000   36.928    0.000 module.py:833(_named_members)
        132923614   35.571    0.000   35.571    0.000 agent.py:141(carrying_number_of_ally_ants)
        191031624   34.293    0.000   34.293    0.000 {built-in method math.factorial}


# Other prints

[ 0.08407099  0.00208462 -0.08175243 ...  0.20112538 -0.08215512
 -0.00181522]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 5944985: <NNAgent4Lambda-0.9-0.995> in cluster <dcc> Done

Job <NNAgent4Lambda-0.9-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:11 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:11 2020
Terminated at Wed Mar 25 22:17:29 2020
Results reported at Wed Mar 25 22:17:29 2020

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

    CPU time :                                   24434.60 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1716.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24455 sec.
    Turnaround time :                            24438 sec.

The output (if any) is above this job summary.

