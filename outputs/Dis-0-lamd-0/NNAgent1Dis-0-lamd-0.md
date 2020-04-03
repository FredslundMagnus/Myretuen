# Parameters for Dis-0-lamd-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         0.0.
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
    Minutes used :              573 minutes.

    Hours used :                9 minutes.

# Profiling


      13269495341 function calls (12883635801 primitive calls) in 34333.84 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34386.382 34386.382 {built-in method builtins.exec}
                1    0.000    0.000 34386.382 34386.382 <string>:1(<module>)
                1    0.000    0.000 34386.382 34386.382 game.py:167(run)
                1  130.772  130.772 34386.382 34386.382 gamecontroller.py:15(run)
           704420  339.278    0.000 31090.660    0.044 agent.py:13(choose)
         12297138  726.191    0.000 21877.188    0.002 agent.py:194(state)
        429905242 6851.599    0.000 16898.758    0.000 agent.py:174(antState)
           357273  109.707    0.000 15052.034    0.042 opponent.py:32(choose)
         12920959  933.349    0.000 10007.775    0.001 NNAgent.py:13(value)
        924050242 5113.507    0.000 5113.507    0.000 {built-in method numpy.array}
        116842118/13474446  520.568    0.000 5108.289    0.000 module.py:522(__call__)
         12920959  417.586    0.000 4947.916    0.000 NNAgent.py:55(forward)
         11233289   54.828    0.000 3758.732    0.000 move.py:235(simulate)
          1161392   52.005    0.000 2914.457    0.003 move.py:131(simulateComplex)
         64604795  186.519    0.000 2735.254    0.000 linear.py:86(forward)
          1201543  367.436    0.000 2618.593    0.002 Probability_function.py:205(CalculateWinChance)
         64604795  173.591    0.000 2482.863    0.000 functional.py:1355(linear)
        223856416/17878576 1738.681    0.000 2070.472    0.000 Probability_function.py:195(Combinations)
           553487  117.191    0.000 1871.869    0.003 NNAgent.py:27(train)
        172348562 1794.763    0.000 1794.763    0.000 agent.py:225(getDistances)
         64604795 1697.059    0.000 1697.059    0.000 {built-in method addmm}
           714760   17.231    0.000 1695.783    0.002 agent.py:65(trainAgent)
        172348562  225.477    0.000 1458.493    0.000 {method 'max' of 'numpy.ndarray' objects}
        172348562 1422.862    0.000 1442.675    0.000 agent.py:238(getDistancesToAnts)
        172348562   97.616    0.000 1233.015    0.000 _methods.py:28(_amax)
        174461822 1154.448    0.000 1154.448    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        172348562  492.057    0.000  918.810    0.000 agent.py:162(currentScore)
        257556680  611.499    0.000  802.192    0.000 agent.py:262(ant_situation)
         51683836   67.882    0.000  711.532    0.000 functional.py:1050(leaky_relu)
             3942    1.193    0.000  687.262    0.174 agent.py:105(resetGame)
             2000    0.176    0.000  671.676    0.336 impala.py:27(batchTrain)
            39600    7.759    0.000  670.550    0.017 impala.py:40(trainOneBatch)
         51683836  643.650    0.000  643.650    0.000 {built-in method torch._C._nn.leaky_relu}
         10652593  328.699    0.000  616.732    0.000 move.py:244(<listcomp>)
         64604795  585.201    0.000  585.201    0.000 {method 't' of 'torch._C._TensorBase' objects}
           553487  177.101    0.000  535.769    0.001 adam.py:49(step)
        172348562  379.033    0.000  461.285    0.000 agent.py:273(dicer)
         12877834  255.589    0.000  453.694    0.000 agent.py:251(antsUnderAnts)
        172351126  170.420    0.000  405.577    0.000 game.py:126(getCurrentScore)
        172348562  171.944    0.000  382.727    0.000 agent.py:156(distanceToSplits)
        172348562  235.030    0.000  371.274    0.000 agent.py:150(carrying_number_of_enemy_ants)
         38762877   51.951    0.000  361.017    0.000 dropout.py:53(forward)
        558907055  277.080    0.000  346.322    0.000 {built-in method builtins.sum}
         34823206   68.724    0.000  326.780    0.000 numeric.py:159(ones)
        236279700  242.065    0.000  321.242    0.000 move.py:258(__init__)
         38762877  155.720    0.000  309.066    0.000 functional.py:788(dropout)
           553487    2.461    0.000  275.785    0.000 tensor.py:167(backward)
           553487    3.831    0.000  273.324    0.000 __init__.py:44(backward)
           553487  256.431    0.000  256.431    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.072    0.000  256.407    0.128 game.py:146(reset)
             2000    0.473    0.000  255.298    0.128 setups.py:9(setup)
          1055925  209.241    0.000  235.908    0.000 Probability_function.py:139(fight)
        225280059  230.742    0.000  231.483    0.000 {built-in method builtins.any}
           712760    5.107    0.000  227.534    0.000 game.py:43(action_space)
         12080891   27.436    0.000  222.427    0.000 game.py:37(actions)
          2800000    1.529    0.000  220.361    0.000 field.py:35(Nointersection)
          2800000   76.140    0.000  218.832    0.000 field.py:36(<listcomp>)
        232580892  216.476    0.000  216.479    0.000 module.py:562(__getattr__)
             2000   17.289    0.009  214.021    0.107 field.py:116(Give_dist_to_all)
        172356562  210.814    0.000  210.843    0.000 {built-in method builtins.sorted}
        172351126  174.957    0.000  210.607    0.000 game.py:127(<dictcomp>)
         49153005  175.024    0.000  204.433    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12920959  194.182    0.000  194.182    0.000 {built-in method dot}
         12920959  192.947    0.000  192.947    0.000 {built-in method flatten}
        424389033  139.466    0.000  186.475    0.000 field.py:20(__eq__)
         34823206   48.194    0.000  177.606    0.000 <__array_function__ internals>:2(copyto)
        1435010616  176.575    0.000  176.575    0.000 {built-in method builtins.len}
           712760    4.397    0.000  169.218    0.000 game.py:46(step)
        85854272/18969163   59.696    0.000  157.187    0.000 game.py:98(getAllPositionsAtDistance)
        833767091  121.607    0.000  121.607    0.000 {method 'items' of 'dict' objects}
        517045686  113.934    0.000  113.934    0.000 agent.py:285(GetProbabilityOfEat)
         11069740  112.869    0.000  112.869    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           712760    5.525    0.000  106.959    0.000 move.py:18(execute)
         10652593   74.610    0.000  103.520    0.000 move.py:107(simulateSimple)
        172348562   99.211    0.000   99.211    0.000 agent.py:151(<listcomp>)
        116842118   99.197    0.000   99.197    0.000 {built-in method torch._C._get_tracing_state}
         79530741   59.131    0.000   97.491    0.000 game.py:106(goOneStep)
         12920959   97.085    0.000   97.085    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           712760    1.314    0.000   94.399    0.000 move.py:39(placeOnBoard)
         38762877   93.040    0.000   93.040    0.000 {built-in method dropout}
            40151    0.565    0.000   92.666    0.002 move.py:80(moveToOpponent)
        172348562   91.273    0.000   91.273    0.000 agent.py:159(distanceToBases)
        172348562   85.718    0.000   85.718    0.000 agent.py:184(<listcomp>)
           704420   56.446    0.000   85.022    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1201543   83.374    0.000   83.374    0.000 move.py:247(giveantsprobabilities)
        469574154   81.533    0.000   81.533    0.000 {built-in method math.factorial}
         34823206   80.451    0.000   80.451    0.000 {built-in method numpy.empty}
        236279700   79.177    0.000   79.177    0.000 {method 'copy' of 'dict' objects}
         12920959   19.615    0.000   76.662    0.000 <__array_function__ internals>:2(concatenate)
         11069740   73.659    0.000   73.659    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        142113878   70.779    0.000   70.779    0.000 agent.py:266(<listcomp>)
        426341634   69.243    0.000   69.243    0.000 agent.py:259(<genexpr>)
        130144824   68.375    0.000   68.375    0.000 agent.py:268(<listcomp>)
         38762877   36.118    0.000   60.306    0.000 _VF.py:11(__getattr__)
         11813985   57.625    0.000   57.625    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6131730    3.675    0.000   57.223    0.000 module.py:846(parameters)
          6131730    3.518    0.000   53.547    0.000 module.py:870(named_parameters)
        172348562   52.584    0.000   52.584    0.000 agent.py:153(carrying_number_of_ally_ants)
          5534870   52.509    0.000   52.509    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        436595019   50.295    0.000   50.295    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.10506491 -0.10330253  0.01572401 ...  0.11891162  0.36186957
 -0.02306755]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6014459: <NNAgent1Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent1Dis-0-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:22 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:23 2020
Terminated at Fri Apr  3 01:48:37 2020
Results reported at Fri Apr  3 01:48:37 2020

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

    CPU time :                                   34389.39 sec.
    Max Memory :                                 5001 MB
    Average Memory :                             1834.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15479.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34396 sec.
    Turnaround time :                            34395 sec.

The output (if any) is above this job summary.

