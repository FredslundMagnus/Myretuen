# Parameters for HISLEN7

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
      historyLength :           7.
      startAfterNgames :        7.
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

    Minutes used :              753 minutes.
    Hours used :                12 hours.

# Profiling


      14543697852 function calls (14035879434 primitive calls) in 45180.80 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45222.601 45222.601 {built-in method builtins.exec}
                1    0.000    0.000 45222.601 45222.601 <string>:1(<module>)
                1    0.000    0.000 45222.601 45222.601 game.py:177(run)
                1   97.103   97.103 45222.601 45222.601 gamecontroller.py:15(run)
           672733  259.054    0.000 38091.021    0.057 agent.py:13(choose)
         12622366  866.013    0.000 27886.942    0.002 agent.py:204(state)
        448823389 9654.559    0.000 22208.730    0.000 agent.py:184(antState)
           339435   87.918    0.000 18749.218    0.055 opponent.py:31(choose)
         14884543 1058.390    0.000 12785.684    0.001 NNAgent.py:15(value)
        194917191/16302675  856.892    0.000 7137.980    0.000 module.py:522(__call__)
         14884543  405.194    0.000 6932.098    0.000 NNAgent.py:66(forward)
        996379935 6630.427    0.000 6630.427    0.000 {built-in method numpy.array}
             2971    0.788    0.000 5799.025    1.952 agent.py:115(resetGame)
             1500    0.349    0.000 5785.567    3.857 impala.py:28(batchTrain)
           149400   31.192    0.000 5782.749    0.039 impala.py:42(trainOneBatch)
          1418132  396.935    0.000 5741.670    0.004 NNAgent.py:29(train)
         11608407   39.677    0.000 4317.165    0.000 move.py:237(simulate)
         74422715  270.643    0.000 3795.973    0.000 linear.py:86(forward)
           879744   32.030    0.000 3771.347    0.004 move.py:133(simulateComplex)
           905646  348.618    0.000 3578.660    0.004 Probability_function.py:206(CalculateWinChance)
         74422715  202.037    0.000 3433.845    0.000 functional.py:1355(linear)
        216816146/14021000 2604.923    0.000 3048.275    0.000 Probability_function.py:196(Combinations)
         74422715 2314.788    0.000 2314.788    0.000 {built-in method addmm}
        187578629  314.473    0.000 2163.760    0.000 {method 'max' of 'numpy.ndarray' objects}
        187578629 1979.205    0.000 1979.205    0.000 agent.py:235(getDistances)
        187578629  108.538    0.000 1849.287    0.000 _methods.py:28(_amax)
          1418132  573.802    0.000 1847.180    0.001 adam.py:49(step)
        189598238 1760.187    0.000 1760.187    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        187578629 1542.984    0.000 1567.100    0.000 agent.py:257(getDistancesToAnts)
        187578629  730.602    0.000 1193.925    0.000 agent.py:173(currentScore)
         59538172   66.385    0.000 1097.777    0.000 activation.py:558(forward)
         59538172   52.015    0.000 1031.392    0.000 functional.py:1050(leaky_relu)
         59538172  979.377    0.000  979.377    0.000 {built-in method torch._C._nn.leaky_relu}
         74422715  878.002    0.000  878.002    0.000 {method 't' of 'torch._C._TensorBase' objects}
        261244760  642.168    0.000  826.567    0.000 agent.py:281(ant_situation)
          1418132    4.193    0.000  777.721    0.001 tensor.py:167(backward)
          1418132    6.449    0.000  773.529    0.001 __init__.py:44(backward)
          1418132  740.068    0.001  740.068    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           679190    1.959    0.000  574.681    0.001 agent.py:65(trainAgent)
        187578629  416.681    0.000  522.100    0.000 agent.py:292(dicer)
         44653629   44.409    0.000  481.986    0.000 dropout.py:53(forward)
         13062238  252.330    0.000  450.884    0.000 agent.py:270(antsUnderAnts)
        187578629  181.359    0.000  450.271    0.000 agent.py:167(distanceToSplits)
        187581843  192.873    0.000  444.290    0.000 game.py:136(getCurrentScore)
         44653629  227.754    0.000  437.578    0.000 functional.py:788(dropout)
         28362640  426.540    0.000  426.540    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        187578629  254.269    0.000  401.257    0.000 agent.py:161(carrying_number_of_enemy_ants)
         11168535  226.952    0.000  399.998    0.000 move.py:246(<listcomp>)
        591961701  319.721    0.000  384.443    0.000 {built-in method builtins.sum}
         36811086   60.033    0.000  362.150    0.000 numeric.py:159(ones)
        218169344  335.196    0.000  335.724    0.000 {built-in method builtins.any}
         28362640  289.634    0.000  289.634    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        187584629  268.933    0.000  268.953    0.000 {built-in method builtins.sorted}
         53042505  225.556    0.000  251.224    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14884543  233.545    0.000  233.545    0.000 {built-in method flatten}
        194917191  229.474    0.000  229.474    0.000 {built-in method torch._C._get_tracing_state}
         14884543  225.948    0.000  225.948    0.000 {built-in method dot}
        187581843  189.249    0.000  225.729    0.000 game.py:137(<dictcomp>)
        1515084039/1515084027  218.919    0.000  218.919    0.000 {built-in method builtins.len}
           677690    3.679    0.000  215.470    0.000 game.py:53(action_space)
         12361540   28.503    0.000  211.791    0.000 game.py:43(actions)
         36811086   46.452    0.000  209.233    0.000 <__array_function__ internals>:2(copyto)
        240965580  142.097    0.000  186.730    0.000 move.py:260(__init__)
           836678  159.950    0.000  185.320    0.000 Probability_function.py:140(fight)
         15632144    8.906    0.000  177.087    0.000 module.py:846(parameters)
             1500    0.048    0.000  176.809    0.118 game.py:156(reset)
             1500    0.274    0.000  176.196    0.117 setups.py:9(setup)
         14181320  169.998    0.000  169.998    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           677690    2.397    0.000  168.720    0.000 game.py:56(step)
         15632144    7.290    0.000  168.181    0.000 module.py:870(named_parameters)
         15632144   52.282    0.000  160.891    0.000 module.py:833(_named_members)
        92143426/20204067   56.418    0.000  155.135    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.063    0.000  150.342    0.000 field.py:38(Nointersection)
         44653629  150.254    0.000  150.254    0.000 {built-in method dropout}
          2100000   47.751    0.000  149.279    0.000 field.py:39(<listcomp>)
             1500   13.832    0.009  147.954    0.099 field.py:120(Give_dist_to_all)
         14884543  146.435    0.000  146.435    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        343929299  110.024    0.000  146.322    0.000 field.py:23(__eq__)
        562735887  145.983    0.000  145.983    0.000 agent.py:304(GetProbabilityOfEat)
        909247798  136.838    0.000  136.838    0.000 {method 'items' of 'dict' objects}
         14181320  125.992    0.000  125.992    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14181320  121.980    0.000  121.980    0.000 {built-in method max}
        163734226  121.766    0.000  121.769    0.000 module.py:562(__getattr__)
           677690    2.725    0.000  117.015    0.000 move.py:20(execute)
         14181320  110.750    0.000  110.750    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           677690    0.720    0.000  109.931    0.000 move.py:41(placeOnBoard)
            25902    0.252    0.000  108.967    0.004 move.py:82(moveToOpponent)
        187578629  104.046    0.000  104.046    0.000 agent.py:162(<listcomp>)
         85243981   58.831    0.000   98.717    0.000 game.py:116(goOneStep)
        187578629   98.463    0.000   98.463    0.000 agent.py:194(<listcomp>)
         36811086   92.883    0.000   92.883    0.000 {built-in method numpy.empty}
         14884543   15.558    0.000   89.537    0.000 <__array_function__ internals>:2(concatenate)
        404718925   85.006    0.000   85.006    0.000 {method 'values' of 'collections.OrderedDict' objects}
        448990662   83.296    0.000   83.296    0.000 {built-in method math.factorial}
          1418132    2.050    0.000   79.853    0.000 loss.py:430(forward)
          1418132    6.382    0.000   77.802    0.000 functional.py:2195(mse_loss)
        156803651   75.887    0.000   75.887    0.000 agent.py:285(<listcomp>)
        75318512/21316560   68.714    0.000   75.685    0.000 module.py:1000(named_modules)
         11168535   51.862    0.000   74.390    0.000 move.py:109(simulateSimple)
           905646   72.762    0.000   72.762    0.000 move.py:249(giveantsprobabilities)


# Other prints

[-0.16401055 -0.10375451 -0.03006853 ... -0.2505116  -0.19880591
  0.24914645]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-6>
Subject: Job 6139154: <NNAgent3HISLEN7> in cluster <dcc> Done

Job <NNAgent3HISLEN7> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:15 2020
Job was executed on host(s) <n-62-23-6>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:17 2020
Terminated at Thu Apr  9 06:36:06 2020
Results reported at Thu Apr  9 06:36:06 2020

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

    CPU time :                                   45219.73 sec.
    Max Memory :                                 2837 MB
    Average Memory :                             1119.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17643.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45233 sec.
    Turnaround time :                            45231 sec.

The output (if any) is above this job summary.

