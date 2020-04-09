# Parameters for HISLEN70

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           70.
      startAfterNgames :        70.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              656 minutes.
    Hours used :                10 hours.

# Profiling


      14850108685 function calls (14346204392 primitive calls) in 39338.92 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39391.950 39391.950 {built-in method builtins.exec}
                1    0.000    0.000 39391.950 39391.950 <string>:1(<module>)
                1    0.000    0.000 39391.950 39391.950 game.py:177(run)
                1  110.125  110.125 39391.950 39391.950 gamecontroller.py:15(run)
           671113  283.262    0.000 33712.627    0.050 agent.py:13(choose)
         12792452  776.017    0.000 24638.495    0.002 agent.py:204(state)
        458337614 8259.289    0.000 19903.069    0.000 agent.py:184(antState)
           338957   99.669    0.000 16614.261    0.049 opponent.py:31(choose)
         14957503  907.118    0.000 11163.038    0.001 NNAgent.py:15(value)
        1025622868 6093.679    0.000 6093.679    0.000 {built-in method numpy.array}
        195805355/16315319  711.626    0.000 5605.703    0.000 module.py:522(__call__)
         14957503  314.887    0.000 5415.751    0.000 NNAgent.py:66(forward)
             2967    0.865    0.000 4399.925    1.483 agent.py:115(resetGame)
             1500    0.371    0.000 4386.886    2.925 impala.py:28(batchTrain)
           143100   32.222    0.000 4383.746    0.031 impala.py:42(trainOneBatch)
          1357816  249.720    0.000 4344.839    0.003 NNAgent.py:29(train)
         11780865   46.102    0.000 3434.925    0.000 move.py:237(simulate)
         74787515  239.534    0.000 2940.789    0.000 linear.py:86(forward)
           922012   35.677    0.000 2799.412    0.003 move.py:133(simulateComplex)
         74787515  188.888    0.000 2615.317    0.000 functional.py:1355(linear)
           948642  308.907    0.000 2582.367    0.003 Probability_function.py:206(CalculateWinChance)
        212614242/14345756 1822.846    0.000 2126.081    0.000 Probability_function.py:196(Combinations)
        193268454 2061.916    0.000 2061.916    0.000 agent.py:235(getDistances)
         74787515 1789.980    0.000 1789.980    0.000 {built-in method addmm}
        193268454  274.522    0.000 1782.573    0.000 {method 'max' of 'numpy.ndarray' objects}
        193268454 1572.493    0.000 1594.307    0.000 agent.py:257(getDistancesToAnts)
        193268454  109.023    0.000 1508.052    0.000 _methods.py:28(_amax)
        195283203 1415.913    0.000 1415.913    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1357816  406.028    0.000 1232.354    0.001 adam.py:49(step)
        193268454  723.399    0.000 1230.950    0.000 agent.py:173(currentScore)
        265069160  719.957    0.000  923.296    0.000 agent.py:281(ant_situation)
         59830012   63.602    0.000  833.401    0.000 activation.py:558(forward)
         59830012   61.676    0.000  769.798    0.000 functional.py:1050(leaky_relu)
         59830012  708.122    0.000  708.122    0.000 {built-in method torch._C._nn.leaky_relu}
         74787515  605.461    0.000  605.461    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1357816    3.977    0.000  583.819    0.000 tensor.py:167(backward)
          1357816    6.473    0.000  579.842    0.000 __init__.py:44(backward)
          1357816  548.883    0.000  548.883    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        193268454  438.279    0.000  533.629    0.000 agent.py:292(dicer)
           677964    2.583    0.000  508.791    0.001 agent.py:65(trainAgent)
        193271406  207.542    0.000  484.703    0.000 game.py:136(getCurrentScore)
         13253458  259.355    0.000  481.654    0.000 agent.py:270(antsUnderAnts)
         11319859  263.172    0.000  464.528    0.000 move.py:246(<listcomp>)
        193268454  188.513    0.000  425.334    0.000 agent.py:167(distanceToSplits)
         44872509   42.752    0.000  424.300    0.000 dropout.py:53(forward)
        193268454  268.429    0.000  414.101    0.000 agent.py:161(carrying_number_of_enemy_ants)
         44872509  216.913    0.000  381.548    0.000 functional.py:788(dropout)
        613350674  301.581    0.000  378.649    0.000 {built-in method builtins.sum}
         37119384   60.442    0.000  323.334    0.000 numeric.py:159(ones)
         27156320  250.668    0.000  250.668    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        193271406  208.285    0.000  250.558    0.000 game.py:137(<dictcomp>)
        193274454  236.841    0.000  236.861    0.000 {built-in method builtins.sorted}
           676464    3.915    0.000  220.519    0.000 game.py:53(action_space)
        244837420  166.265    0.000  218.080    0.000 move.py:260(__init__)
         12544012   30.480    0.000  216.604    0.000 game.py:43(actions)
        213965177  211.089    0.000  211.670    0.000 {built-in method builtins.any}
         53420523  185.953    0.000  210.531    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1550672490/1550672478  201.748    0.000  201.748    0.000 {built-in method builtins.len}
         14957503  195.953    0.000  195.953    0.000 {built-in method dot}
           874392  171.227    0.000  194.853    0.000 Probability_function.py:140(fight)
         14957503  188.798    0.000  188.798    0.000 {built-in method flatten}
             1500    0.050    0.000  186.884    0.125 game.py:156(reset)
             1500    0.252    0.000  186.258    0.124 setups.py:9(setup)
         37119384   46.613    0.000  182.427    0.000 <__array_function__ internals>:2(copyto)
         27156320  174.128    0.000  174.128    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.194    0.000  161.217    0.000 field.py:38(Nointersection)
          2100000   57.531    0.000  160.023    0.000 field.py:39(<listcomp>)
             1500   12.753    0.009  156.409    0.104 field.py:120(Give_dist_to_all)
        94843674/20871353   61.440    0.000  156.242    0.000 game.py:108(getAllPositionsAtDistance)
         14968624    7.544    0.000  154.175    0.000 module.py:846(parameters)
         14968624    7.622    0.000  146.631    0.000 module.py:870(named_parameters)
        345641976  106.073    0.000  145.492    0.000 field.py:23(__eq__)
        195805355  141.841    0.000  141.841    0.000 {built-in method torch._C._get_tracing_state}
           676464    2.852    0.000  141.132    0.000 game.py:56(step)
         14968624   42.026    0.000  139.009    0.000 module.py:833(_named_members)
        944018590  132.292    0.000  132.292    0.000 {method 'items' of 'dict' objects}
         13578160  121.124    0.000  121.124    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        579805362  117.310    0.000  117.310    0.000 agent.py:304(GetProbabilityOfEat)
        164536786  116.930    0.000  116.933    0.000 module.py:562(__getattr__)
        193268454  106.038    0.000  106.038    0.000 agent.py:162(<listcomp>)
         44872509  103.018    0.000  103.018    0.000 {built-in method dropout}
         13578160   97.521    0.000   97.521    0.000 {built-in method max}
         14957503   97.031    0.000   97.031    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         87802971   56.643    0.000   94.802    0.000 game.py:116(goOneStep)
        193268454   93.256    0.000   93.256    0.000 agent.py:194(<listcomp>)
           676464    3.238    0.000   90.208    0.000 move.py:20(execute)
         11319859   59.752    0.000   85.665    0.000 move.py:109(simulateSimple)
         13578160   83.838    0.000   83.838    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           676464    0.877    0.000   82.019    0.000 move.py:41(placeOnBoard)
            26630    0.287    0.000   80.877    0.003 move.py:82(moveToOpponent)
         37119384   80.466    0.000   80.466    0.000 {built-in method numpy.empty}
        168819931   79.741    0.000   79.741    0.000 agent.py:285(<listcomp>)
         14957503   16.605    0.000   78.984    0.000 <__array_function__ internals>:2(concatenate)
        506459793   77.068    0.000   77.068    0.000 agent.py:278(<genexpr>)
        446127360   76.013    0.000   76.013    0.000 {built-in method math.factorial}
         13578160   73.973    0.000   73.973    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        155575021   71.276    0.000   71.276    0.000 agent.py:287(<listcomp>)
        406568213   70.182    0.000   70.182    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1357816    2.182    0.000   69.466    0.000 loss.py:430(forward)
          1357816    3.635    0.000   67.782    0.000 loss.py:427(__init__)


# Other prints

[-0.10942785  0.16555285  0.1255801  ...  0.22870316  0.4350936
  0.21283594]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-18>
Subject: Job 6139203: <NNAgent2HISLEN70> in cluster <dcc> Done

Job <NNAgent2HISLEN70> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:22 2020
Job was executed on host(s) <n-62-21-18>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:24 2020
Terminated at Thu Apr  9 04:59:04 2020
Results reported at Thu Apr  9 04:59:04 2020

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

    CPU time :                                   39275.66 sec.
    Max Memory :                                 3124 MB
    Average Memory :                             1376.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17356.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39400 sec.
    Turnaround time :                            39402 sec.

The output (if any) is above this job summary.

