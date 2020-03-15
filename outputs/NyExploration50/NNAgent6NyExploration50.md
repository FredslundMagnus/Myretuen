# Parameters for NyExploration50

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 688 minutes.

# Profiling


      15276938745 function calls (15063649187 primitive calls) in 41256.34 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41315.627 41315.627 {built-in method builtins.exec}
                1    0.000    0.000 41315.627 41315.627 <string>:1(<module>)
                1    0.000    0.000 41315.627 41315.627 game.py:161(run)
                1  179.819  179.819 41315.627 41315.627 gamecontroller.py:15(run)
           834263  328.012    0.000 38046.572    0.046 agent.py:11(choose)
         14570134  932.932    0.000 28341.177    0.002 agent.py:149(state)
        570480002 10804.062    0.000 25492.745    0.000 agent.py:129(antState)
           446064  187.238    0.000 20434.063    0.046 opponent.py:23(choose)
         14465812  852.522    0.000 10725.356    0.001 NNAgent.py:13(value)
        1419482832 7135.258    0.000 7135.258    0.000 {built-in method numpy.array}
        87298886/14969826  383.989    0.000 4483.271    0.000 module.py:522(__call__)
         14465812  378.495    0.000 4343.927    0.000 NNAgent.py:50(forward)
        276480042 2933.104    0.000 2933.104    0.000 agent.py:181(getDistances)
         72329060  203.145    0.000 2719.626    0.000 linear.py:86(forward)
         72329060  170.946    0.000 2456.521    0.000 functional.py:1355(linear)
        276480042 2267.140    0.000 2296.726    0.000 agent.py:194(getDistancesToAnts)
        276480042  361.507    0.000 2270.774    0.000 {method 'max' of 'numpy.ndarray' objects}
           853160   12.491    0.000 2061.727    0.002 agent.py:48(trainAgent)
        276480042  142.946    0.000 1909.267    0.000 _methods.py:28(_amax)
        278982585 1787.129    0.000 1787.129    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         72329060 1707.335    0.000 1707.335    0.000 {built-in method addmm}
           504014   88.103    0.000 1590.099    0.003 NNAgent.py:27(train)
         13327920   45.351    0.000 1302.049    0.000 move.py:234(simulate)
        276480042  567.814    0.000 1230.577    0.000 agent.py:123(currentScore)
        293999960  709.449    0.000  940.857    0.000 agent.py:214(ant_situation)
         57863248   58.172    0.000  721.607    0.000 functional.py:1050(leaky_relu)
        276480042  562.402    0.000  684.281    0.000 agent.py:225(dicer)
         57863248  663.435    0.000  663.435    0.000 {built-in method torch._C._nn.leaky_relu}
        276482866  257.286    0.000  629.496    0.000 game.py:120(getCurrentScore)
        276480042  386.363    0.000  603.513    0.000 agent.py:111(carrying_number_of_enemy_ants)
           259728   10.089    0.000  600.640    0.002 move.py:129(simulateComplex)
         72329060  552.130    0.000  552.130    0.000 {method 't' of 'torch._C._TensorBase' objects}
        276480042  248.777    0.000  550.290    0.000 agent.py:117(distanceToSplits)
         14699998  294.123    0.000  547.752    0.000 agent.py:205(antsUnderAnts)
         13198056  355.407    0.000  542.085    0.000 move.py:243(<listcomp>)
           265378   77.518    0.000  524.397    0.002 Probability_function.py:205(CalculateWinChance)
           504014  146.904    0.000  449.204    0.001 adam.py:49(step)
        733814731  360.512    0.000  448.586    0.000 {built-in method builtins.sum}
        42119420/3657440  340.669    0.000  409.244    0.000 Probability_function.py:195(Combinations)
        276482866  276.144    0.000  332.829    0.000 game.py:121(<dictcomp>)
             1937    0.545    0.000  321.337    0.166 agent.py:73(resetGame)
             1000    0.047    0.000  302.741    0.303 impala.py:26(batchTrain)
            19600    2.347    0.000  302.381    0.015 impala.py:39(trainOneBatch)
        276484042  301.526    0.000  301.541    0.000 {built-in method builtins.sorted}
           852160    5.455    0.000  290.189    0.000 game.py:42(action_space)
         14478036   33.994    0.000  284.734    0.000 game.py:36(actions)
         30781344   52.491    0.000  260.097    0.000 numeric.py:159(ones)
           504014    1.635    0.000  222.121    0.000 tensor.py:167(backward)
           504014    2.955    0.000  220.486    0.000 __init__.py:44(backward)
        124284929/27142964   81.801    0.000  208.795    0.000 game.py:92(getAllPositionsAtDistance)
           504014  208.258    0.000  208.258    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        269155680  190.394    0.000  190.394    0.000 move.py:257(__init__)
        1295360208  188.650    0.000  188.650    0.000 {method 'items' of 'dict' objects}
         46915518  154.359    0.000  185.427    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1397380496  183.128    0.000  183.128    0.000 {built-in method builtins.len}
         14465812  180.324    0.000  180.324    0.000 {built-in method dot}
         14465812  179.695    0.000  179.695    0.000 {built-in method flatten}
        216988410  166.771    0.000  166.772    0.000 module.py:562(__getattr__)
        829440126  160.061    0.000  160.061    0.000 agent.py:237(GetProbabilityOfEat)
        276480042  156.628    0.000  156.628    0.000 agent.py:112(<listcomp>)
         30781344   37.146    0.000  144.447    0.000 <__array_function__ internals>:2(copyto)
        285178611   96.533    0.000  130.435    0.000 field.py:20(__eq__)
        276480042  128.042    0.000  128.042    0.000 agent.py:139(<listcomp>)
             1000    0.042    0.000  127.501    0.128 game.py:140(reset)
             1000    0.196    0.000  127.081    0.127 setups.py:9(setup)
        117048380   75.446    0.000  126.994    0.000 game.py:100(goOneStep)
          1400000    0.746    0.000  110.275    0.000 field.py:35(Nointersection)
          1400000   37.600    0.000  109.529    0.000 field.py:36(<listcomp>)
             1000    8.369    0.008  106.587    0.107 field.py:116(Give_dist_to_all)
         13198056   72.617    0.000  102.884    0.000 move.py:105(simulateSimple)
        276480042   96.812    0.000   96.812    0.000 agent.py:120(distanceToBases)
         14465812   94.357    0.000   94.357    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10080280   93.000    0.000   93.000    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           852160    4.221    0.000   91.226    0.000 game.py:45(step)
        186849593   90.024    0.000   90.024    0.000 agent.py:218(<listcomp>)
        560548779   88.074    0.000   88.074    0.000 agent.py:211(<genexpr>)
        163969765   82.596    0.000   82.596    0.000 agent.py:220(<listcomp>)
           834181   52.160    0.000   81.038    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         87298886   79.213    0.000   79.213    0.000 {built-in method torch._C._get_tracing_state}
        276480042   75.332    0.000   75.332    0.000 agent.py:114(carrying_number_of_ally_ants)
        325551478   72.124    0.000   72.124    0.000 {method 'append' of 'list' objects}
         14465812   14.641    0.000   71.303    0.000 <__array_function__ internals>:2(concatenate)
         30781344   63.158    0.000   63.158    0.000 {built-in method numpy.empty}
         10080280   60.681    0.000   60.681    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           257354   50.831    0.000   57.947    0.000 Probability_function.py:139(fight)
         13457784   48.762    0.000   48.762    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           425615    1.828    0.000   47.603    0.000 game.py:31(roll)
         43821861   46.724    0.000   47.236    0.000 {built-in method builtins.any}
           427615    4.938    0.000   45.880    0.000 holder.py:17(roll)
          5040140   43.789    0.000   43.789    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        174597772   41.093    0.000   41.093    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2453128   21.040    0.000   40.623    0.000 dice.py:8(roll)
           834181   13.604    0.000   40.307    0.000 agent.py:102(softmax)
          5565472    2.955    0.000   39.637    0.000 module.py:846(parameters)
          5040140   37.487    0.000   37.487    0.000 {built-in method max}
          5565472    2.822    0.000   36.682    0.000 module.py:870(named_parameters)
        296278919   36.524    0.000   36.524    0.000 {built-in method builtins.isinstance}
          5565472   13.068    0.000   33.860    0.000 module.py:833(_named_members)
          5040140   30.933    0.000   30.933    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           504014    0.932    0.000   27.095    0.000 loss.py:430(forward)


# Other prints

[ 0.09266941  0.18217307  0.05439288 ...  0.3143872  -0.08002799
  0.00484337]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5829273: <NNAgent6NyExploration50> in cluster <dcc> Done

Job <NNAgent6NyExploration50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:12:33 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:12:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:12:34 2020
Terminated at Sun Mar 15 08:41:18 2020
Results reported at Sun Mar 15 08:41:18 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   41318.41 sec.
    Max Memory :                                 1934 MB
    Average Memory :                             1090.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18546.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41324 sec.
    Turnaround time :                            41325 sec.

The output (if any) is above this job summary.

