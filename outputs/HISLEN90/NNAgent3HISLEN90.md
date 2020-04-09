# Parameters for HISLEN90

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
      historyLength :           90.
      startAfterNgames :        90.
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

    Minutes used :              723 minutes.
    Hours used :                12 hours.

# Profiling


      14667798341 function calls (14162621866 primitive calls) in 43367.95 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43422.632 43422.632 {built-in method builtins.exec}
                1    0.000    0.000 43422.632 43422.632 <string>:1(<module>)
                1    0.000    0.000 43422.632 43422.632 game.py:177(run)
                1  153.777  153.777 43422.632 43422.632 gamecontroller.py:15(run)
           674850  443.314    0.001 36704.647    0.054 agent.py:13(choose)
         12764796  873.078    0.000 25205.294    0.002 agent.py:204(state)
        454259059 8084.946    0.000 19963.062    0.000 agent.py:184(antState)
           341029  131.702    0.000 17813.467    0.052 opponent.py:31(choose)
         14875049 1470.792    0.000 13715.698    0.001 NNAgent.py:15(value)
        194714964/16214376  939.842    0.000 7077.065    0.000 module.py:522(__call__)
         14875049  432.035    0.000 6769.069    0.000 NNAgent.py:66(forward)
        1009031213 6262.458    0.000 6262.458    0.000 {built-in method numpy.array}
             2962    0.961    0.000 5279.251    1.782 agent.py:115(resetGame)
             1500    0.740    0.000 5264.958    3.510 impala.py:28(batchTrain)
           141100   76.000    0.001 5259.708    0.037 impala.py:42(trainOneBatch)
          1339327  318.670    0.000 5175.702    0.004 NNAgent.py:29(train)
         11746819   87.221    0.000 3804.691    0.000 move.py:237(simulate)
         74375245  274.639    0.000 3716.355    0.000 linear.py:86(forward)
         74375245  228.030    0.000 3329.761    0.000 functional.py:1355(linear)
           899152   50.293    0.000 2771.545    0.003 move.py:133(simulateComplex)
           925589  312.886    0.000 2504.864    0.003 Probability_function.py:206(CalculateWinChance)
        189971619 2303.126    0.000 2303.126    0.000 agent.py:235(getDistances)
         74375245 2278.289    0.000 2278.289    0.000 {built-in method addmm}
        216587738/14372604 1707.426    0.000 2035.192    0.000 Probability_function.py:196(Combinations)
        189971619  267.515    0.000 1704.503    0.000 {method 'max' of 'numpy.ndarray' objects}
        189971619 1569.766    0.000 1591.238    0.000 agent.py:257(getDistancesToAnts)
        189971619  118.078    0.000 1436.988    0.000 _methods.py:28(_amax)
          1339327  468.658    0.000 1416.818    0.001 adam.py:49(step)
        191997579 1339.665    0.000 1339.665    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        189971619  714.544    0.000 1204.439    0.000 agent.py:173(currentScore)
         59500196   88.920    0.000  973.597    0.000 activation.py:558(forward)
        264287440  723.738    0.000  932.587    0.000 agent.py:281(ant_situation)
         59500196   68.604    0.000  884.677    0.000 functional.py:1050(leaky_relu)
         59500196  816.073    0.000  816.073    0.000 {built-in method torch._C._nn.leaky_relu}
         74375245  792.010    0.000  792.010    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1339327    7.678    0.000  739.090    0.001 tensor.py:167(backward)
          1339327   11.071    0.000  731.413    0.001 __init__.py:44(backward)
         11297243  452.615    0.000  728.526    0.000 move.py:246(<listcomp>)
          1339327  682.812    0.001  682.812    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           682694    4.933    0.000  528.960    0.001 agent.py:65(trainAgent)
        189971619  428.826    0.000  521.685    0.000 agent.py:292(dicer)
         13214372  296.111    0.000  520.911    0.000 agent.py:270(antsUnderAnts)
         44625147   67.394    0.000  517.539    0.000 dropout.py:53(forward)
        189974717  200.995    0.000  464.026    0.000 game.py:136(getCurrentScore)
        189971619  212.509    0.000  457.261    0.000 agent.py:167(distanceToSplits)
         44625147  253.576    0.000  450.146    0.000 functional.py:788(dropout)
        189971619  276.249    0.000  434.758    0.000 agent.py:161(carrying_number_of_enemy_ants)
         36967900  105.039    0.000  434.126    0.000 numeric.py:159(ones)
        602070176  309.108    0.000  385.727    0.000 {built-in method builtins.sum}
        243927900  189.589    0.000  298.054    0.000 move.py:260(__init__)
         26786540  293.201    0.000  293.201    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         14875049  281.646    0.000  281.646    0.000 {built-in method dot}
         14875049  280.136    0.000  280.136    0.000 {built-in method flatten}
         53194059  221.756    0.000  254.033    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        189977619  244.776    0.000  244.799    0.000 {built-in method builtins.sorted}
           681194    5.083    0.000  243.084    0.000 game.py:53(action_space)
         12530334   37.379    0.000  238.000    0.000 game.py:43(actions)
        189974717  195.237    0.000  236.845    0.000 game.py:137(<dictcomp>)
         36967900   69.240    0.000  229.056    0.000 <__array_function__ internals>:2(copyto)
        217948028  227.325    0.000  228.013    0.000 {built-in method builtins.any}
           852165  185.652    0.000  209.525    0.000 Probability_function.py:140(fight)
        1530434090/1530434078  199.545    0.000  199.545    0.000 {built-in method builtins.len}
             1500    0.074    0.000  196.112    0.131 game.py:156(reset)
             1500    0.326    0.000  195.418    0.130 setups.py:9(setup)
         14765190    9.360    0.000  194.939    0.000 module.py:846(parameters)
         26786540  187.871    0.000  187.871    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14765190    9.769    0.000  185.579    0.000 module.py:870(named_parameters)
         14765190   50.036    0.000  175.811    0.000 module.py:833(_named_members)
        163629792  172.499    0.000  172.503    0.000 module.py:562(__getattr__)
        194714964  168.270    0.000  168.270    0.000 {built-in method torch._C._get_tracing_state}
          2100000    1.320    0.000  166.678    0.000 field.py:38(Nointersection)
        93544270/20558842   62.509    0.000  166.454    0.000 game.py:108(getAllPositionsAtDistance)
          2100000   57.549    0.000  165.358    0.000 field.py:39(<listcomp>)
           681194    5.496    0.000  164.110    0.000 game.py:56(step)
             1500   14.488    0.010  163.890    0.109 field.py:120(Give_dist_to_all)
         11297243  116.667    0.000  158.727    0.000 move.py:109(simulateSimple)
        345230765  114.020    0.000  155.614    0.000 field.py:23(__eq__)
         13393270  151.742    0.000  151.742    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        923567168  140.059    0.000  140.059    0.000 {method 'items' of 'dict' objects}
         14875049  130.643    0.000  130.643    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         44625147  121.059    0.000  121.059    0.000 {built-in method dropout}
        569914857  118.527    0.000  118.527    0.000 agent.py:304(GetProbabilityOfEat)
        189971619  118.171    0.000  118.171    0.000 agent.py:162(<listcomp>)
         13393270  113.825    0.000  113.825    0.000 {built-in method max}
        243927900  108.465    0.000  108.465    0.000 {method 'copy' of 'dict' objects}
         14875049   30.890    0.000  107.600    0.000 <__array_function__ internals>:2(concatenate)
          1339327    3.696    0.000  106.222    0.000 loss.py:430(forward)
         86612886   62.565    0.000  103.944    0.000 game.py:116(goOneStep)
          1339327   12.165    0.000  102.526    0.000 functional.py:2195(mse_loss)
         36967900  100.031    0.000  100.031    0.000 {built-in method numpy.empty}
        189971619   97.969    0.000   97.969    0.000 agent.py:194(<listcomp>)
           681194    6.563    0.000   97.033    0.000 move.py:20(execute)
           676260   63.313    0.000   94.311    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        189971619   93.577    0.000   93.577    0.000 agent.py:170(distanceToBases)
         13393270   91.013    0.000   91.013    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1339327    6.864    0.000   90.502    0.000 loss.py:427(__init__)
         12196395   90.140    0.000   90.140    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        71141370/20134350   78.574    0.000   86.049    0.000 module.py:1000(named_modules)
        456059472   84.694    0.000   84.694    0.000 {built-in method math.factorial}
          1339327    5.496    0.000   83.638    0.000 loss.py:9(__init__)


# Other prints

[-0.04878561 -0.16672368 -0.09356916 ... -0.20991558 -0.42950183
 -0.2653245 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-23>
Subject: Job 6139214: <NNAgent3HISLEN90> in cluster <dcc> Done

Job <NNAgent3HISLEN90> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:24 2020
Job was executed on host(s) <n-62-21-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:26 2020
Terminated at Thu Apr  9 06:06:17 2020
Results reported at Thu Apr  9 06:06:17 2020

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

    CPU time :                                   43423.21 sec.
    Max Memory :                                 3122 MB
    Average Memory :                             1362.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17358.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43456 sec.
    Turnaround time :                            43433 sec.

The output (if any) is above this job summary.

