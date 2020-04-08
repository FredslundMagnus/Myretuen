# Parameters for Selfplay-10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1348 minutes.

    Hours used :                22 minutes.

# Profiling


      34431762524 function calls (33519183520 primitive calls) in 80784.89 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80894.360 80894.360 {built-in method builtins.exec}
                1    0.000    0.000 80894.360 80894.360 <string>:1(<module>)
                1    0.000    0.000 80894.360 80894.360 game.py:169(run)
                1  264.961  264.961 80894.360 80894.360 gamecontroller.py:15(run)
          1793007  709.483    0.000 73992.463    0.041 agent.py:13(choose)
         32906915 1718.085    0.000 52365.831    0.002 agent.py:202(state)
        1157205452 17743.681    0.000 42729.873    0.000 agent.py:182(antState)
           904812  233.132    0.000 36260.528    0.040 opponent.py:32(choose)
         33873672 2294.547    0.000 23489.094    0.001 NNAgent.py:15(value)
        2525151084 12394.204    0.000 12394.204    0.000 {built-in method numpy.array}
        306160843/35171467 1263.756    0.000 12116.660    0.000 module.py:522(__call__)
         33873672 1069.423    0.000 11757.831    0.000 NNAgent.py:57(forward)
         30206184  106.476    0.000 6783.669    0.000 move.py:237(simulate)
        169368360  421.381    0.000 6302.824    0.000 linear.py:86(forward)
        169368360  413.002    0.000 5746.959    0.000 functional.py:1355(linear)
          2143796   75.565    0.000 5329.013    0.002 move.py:133(simulateComplex)
          2215271  629.501    0.000 4877.358    0.002 Probability_function.py:206(CalculateWinChance)
        477629192 4049.736    0.000 4049.736    0.000 agent.py:233(getDistances)
        477629192  611.441    0.000 4022.170    0.000 {method 'max' of 'numpy.ndarray' objects}
        465684272/33728422 3259.940    0.000 3919.965    0.000 Probability_function.py:196(Combinations)
          1297795  239.768    0.000 3901.393    0.003 NNAgent.py:29(train)
          1808607   28.145    0.000 3896.084    0.002 agent.py:65(trainAgent)
        169368360 3889.215    0.000 3889.215    0.000 {built-in method addmm}
        477629192 3462.492    0.000 3508.405    0.000 agent.py:246(getDistancesToAnts)
        477629192  235.887    0.000 3410.729    0.000 _methods.py:28(_amax)
        483008213 3216.278    0.000 3216.278    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        477629192 1226.633    0.000 2308.613    0.000 agent.py:170(currentScore)
        679576260 1583.525    0.000 2022.516    0.000 agent.py:270(ant_situation)
        135494688  152.837    0.000 1716.792    0.000 functional.py:1050(leaky_relu)
        135494688 1563.954    0.000 1563.954    0.000 {built-in method torch._C._nn.leaky_relu}
        169368360 1380.268    0.000 1380.268    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7929    2.031    0.000 1216.478    0.153 agent.py:112(resetGame)
             4000    0.239    0.000 1185.039    0.296 impala.py:28(batchTrain)
            79600    9.355    0.000 1183.507    0.015 impala.py:41(trainOneBatch)
        477629192  943.863    0.000 1140.762    0.000 agent.py:281(dicer)
          1297795  374.443    0.000 1133.415    0.001 adam.py:49(step)
         29134286  612.899    0.000 1068.003    0.000 move.py:246(<listcomp>)
         33978813  560.149    0.000 1033.480    0.000 agent.py:259(antsUnderAnts)
        477637832  452.511    0.000 1031.409    0.000 game.py:128(getCurrentScore)
        477629192  405.779    0.000  921.912    0.000 agent.py:164(distanceToSplits)
        477629192  590.088    0.000  901.372    0.000 agent.py:158(carrying_number_of_enemy_ants)
        101621016  105.667    0.000  852.000    0.000 dropout.py:53(forward)
        1520673732  661.335    0.000  825.433    0.000 {built-in method builtins.sum}
        101621016  365.765    0.000  746.333    0.000 functional.py:788(dropout)
         84695555  133.761    0.000  702.370    0.000 numeric.py:159(ones)
          1297795    4.366    0.000  542.996    0.000 tensor.py:167(backward)
          1297795    6.921    0.000  538.630    0.000 __init__.py:44(backward)
        477637832  431.372    0.000  519.252    0.000 game.py:129(<dictcomp>)
        477645192  516.186    0.000  516.235    0.000 {built-in method builtins.sorted}
          1297795  506.968    0.000  506.968    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1804607   10.324    0.000  495.852    0.000 game.py:45(action_space)
        609733326  493.860    0.000  493.866    0.000 module.py:562(__getattr__)
        625561640  367.188    0.000  489.366    0.000 move.py:260(__init__)
         32195550   61.162    0.000  485.528    0.000 game.py:39(actions)
        469287824  470.767    0.000  472.284    0.000 {built-in method builtins.any}
        122155241  403.362    0.000  467.124    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.124    0.000  435.499    0.109 game.py:148(reset)
             4000    0.803    0.000  434.147    0.109 setups.py:9(setup)
         33873672  420.845    0.000  420.845    0.000 {built-in method flatten}
         33873672  414.928    0.000  414.928    0.000 {built-in method dot}
        3517300456  405.170    0.000  405.170    0.000 {built-in method builtins.len}
         84695555   96.779    0.000  391.275    0.000 <__array_function__ internals>:2(copyto)
          1991973  343.744    0.000  389.841    0.000 Probability_function.py:140(fight)
          5600000    2.628    0.000  375.124    0.000 field.py:38(Nointersection)
          5600000  131.138    0.000  372.496    0.000 field.py:39(<listcomp>)
             4000   29.905    0.007  364.432    0.091 field.py:120(Give_dist_to_all)
        239125923/52512232  136.028    0.000  352.991    0.000 game.py:100(getAllPositionsAtDistance)
        911427579  250.143    0.000  339.380    0.000 field.py:23(__eq__)
          1804607    7.733    0.000  317.723    0.000 game.py:48(step)
        2315146785  288.170    0.000  288.170    0.000 {method 'items' of 'dict' objects}
        306160843  268.522    0.000  268.522    0.000 {built-in method torch._C._get_tracing_state}
        1432887576  260.957    0.000  260.957    0.000 agent.py:293(GetProbabilityOfEat)
        101621016  251.487    0.000  251.487    0.000 {built-in method dropout}
         25955900  235.893    0.000  235.893    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        477629192  224.634    0.000  224.634    0.000 agent.py:159(<listcomp>)
        221480638  130.503    0.000  216.963    0.000 game.py:108(goOneStep)
         33873672  211.246    0.000  211.246    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29134286  140.431    0.000  198.878    0.000 move.py:109(simulateSimple)
        477629192  197.477    0.000  197.477    0.000 agent.py:192(<listcomp>)
          1804607    9.215    0.000  191.100    0.000 move.py:20(execute)
         84695555  177.334    0.000  177.334    0.000 {built-in method numpy.empty}
        398961155  171.480    0.000  171.480    0.000 agent.py:274(<listcomp>)
          1793007  112.200    0.000  171.197    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1804607    2.413    0.000  169.248    0.000 move.py:41(placeOnBoard)
            71475    0.743    0.000  166.070    0.002 move.py:82(moveToOpponent)
         33873672   32.310    0.000  164.987    0.000 <__array_function__ internals>:2(concatenate)
        1196883465  164.098    0.000  164.098    0.000 agent.py:267(<genexpr>)
        372354478  159.781    0.000  159.781    0.000 agent.py:276(<listcomp>)
        982723026  155.514    0.000  155.514    0.000 {built-in method math.factorial}
         25955900  150.448    0.000  150.448    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        477629192  149.223    0.000  149.223    0.000 agent.py:167(distanceToBases)
        612321686  131.470    0.000  131.470    0.000 {method 'values' of 'collections.OrderedDict' objects}
        101621016   78.488    0.000  129.081    0.000 _VF.py:11(__getattr__)
          2215271  127.497    0.000  127.497    0.000 move.py:249(giveantsprobabilities)
        625561640  122.178    0.000  122.178    0.000 {method 'copy' of 'dict' objects}
         31278082  119.698    0.000  119.698    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        639030087  118.020    0.000  118.020    0.000 {method 'append' of 'list' objects}
        477629192  114.627    0.000  114.627    0.000 agent.py:161(carrying_number_of_ally_ants)
         14362975    7.179    0.000  113.253    0.000 module.py:846(parameters)
         12977950  111.487    0.000  111.487    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.0082373   0.12997222 -0.13569541 ...  0.28114462  0.23245922
 -0.2479528 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-11>
Subject: Job 6086803: <NNAgent0Selfplay-10> in cluster <dcc> Done

Job <NNAgent0Selfplay-10> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:42 2020
Job was executed on host(s) <n-62-29-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 00:31:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 00:31:42 2020
Terminated at Tue Apr  7 23:00:04 2020
Results reported at Tue Apr  7 23:00:04 2020

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

    CPU time :                                   80893.27 sec.
    Max Memory :                                 19128 MB
    Average Memory :                             6605.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1352.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80901 sec.
    Turnaround time :                            170782 sec.

The output (if any) is above this job summary.

