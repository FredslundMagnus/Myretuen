# Parameters for BATCHSIZE150LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              533 minutes.
    Hours used :                8 hours.

# Profiling


      10694563180 function calls (10338932220 primitive calls) in 32000.91 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32036.805 32036.805 {built-in method builtins.exec}
                1    0.000    0.000 32036.804 32036.804 <string>:1(<module>)
                1    0.000    0.000 32036.804 32036.804 game.py:177(run)
                1  107.209  107.209 32036.804 32036.804 gamecontroller.py:15(run)
           484268  282.125    0.001 25600.171    0.053 agent.py:13(choose)
          9195197  576.161    0.000 16748.385    0.002 agent.py:204(state)
        328358229 5499.119    0.000 13710.509    0.000 agent.py:184(antState)
           247474   93.940    0.000 12514.324    0.051 opponent.py:31(choose)
         11533076  863.899    0.000 11499.828    0.001 NNAgent.py:15(value)
        151332620/12935708  733.965    0.000 6860.865    0.001 module.py:522(__call__)
         11533076  347.600    0.000 6644.470    0.001 NNAgent.py:66(forward)
             1941    0.611    0.000 5460.393    2.813 agent.py:115(resetGame)
             1000    0.619    0.001 5450.007    5.450 impala.py:28(batchTrain)
           147150   65.022    0.000 5445.321    0.037 impala.py:42(trainOneBatch)
          1402632  278.686    0.000 5372.929    0.004 NNAgent.py:29(train)
        736265490 4616.947    0.000 4616.947    0.000 {built-in method numpy.array}
         57665380  227.769    0.000 2730.332    0.000 linear.py:86(forward)
         57665380  166.728    0.000 2418.695    0.000 functional.py:1355(linear)
          8462923   48.339    0.000 2081.392    0.000 move.py:237(simulate)
         34599228   57.680    0.000 1919.388    0.000 dropout.py:53(forward)
         34599228  172.446    0.000 1861.707    0.000 functional.py:788(dropout)
         57665380 1659.132    0.000 1659.132    0.000 {built-in method addmm}
         34599228 1635.823    0.000 1635.823    0.000 {built-in method dropout}
        139156509 1581.490    0.000 1581.490    0.000 agent.py:235(getDistances)
           529778   25.126    0.000 1472.656    0.003 move.py:133(simulateComplex)
          1402632  442.059    0.000 1344.948    0.001 adam.py:49(step)
           545736  172.509    0.000 1320.853    0.002 Probability_function.py:206(CalculateWinChance)
        139156509  186.291    0.000 1180.108    0.000 {method 'max' of 'numpy.ndarray' objects}
        139156509 1122.676    0.000 1139.847    0.000 agent.py:257(getDistancesToAnts)
        118001752/8465292  893.364    0.000 1063.211    0.000 Probability_function.py:196(Combinations)
        139156509   70.390    0.000  993.817    0.000 _methods.py:28(_amax)
        140610133  936.901    0.000  936.901    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        139156509  496.594    0.000  844.409    0.000 agent.py:173(currentScore)
         46132304   67.702    0.000  735.004    0.000 activation.py:558(forward)
          1402632    6.364    0.000  713.531    0.001 tensor.py:167(backward)
          1402632   10.065    0.000  707.167    0.001 __init__.py:44(backward)
         46132304   49.245    0.000  667.302    0.000 functional.py:1050(leaky_relu)
          1402632  663.987    0.000  663.987    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        189201720  487.187    0.000  629.734    0.000 agent.py:281(ant_situation)
         46132304  618.057    0.000  618.057    0.000 {built-in method torch._C._nn.leaky_relu}
         57665380  564.718    0.000  564.718    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8198034  257.480    0.000  441.033    0.000 move.py:246(<listcomp>)
           494539    2.516    0.000  367.800    0.001 agent.py:65(trainAgent)
        139156509  299.649    0.000  366.918    0.000 agent.py:292(dicer)
          9460086  186.844    0.000  345.765    0.000 agent.py:270(antsUnderAnts)
        139158837  142.711    0.000  330.671    0.000 game.py:136(getCurrentScore)
        139156509  133.271    0.000  299.246    0.000 agent.py:167(distanceToSplits)
        139156509  189.586    0.000  296.055    0.000 agent.py:161(carrying_number_of_enemy_ants)
         28052640  284.247    0.000  284.247    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         27319798   60.358    0.000  273.810    0.000 numeric.py:159(ones)
        436269432  211.496    0.000  267.117    0.000 {built-in method builtins.sum}
        174556240  129.592    0.000  195.581    0.000 move.py:260(__init__)
         28052640  181.354    0.000  181.354    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         11533076  180.699    0.000  180.699    0.000 {built-in method flatten}
         15450314    9.096    0.000  179.045    0.000 module.py:846(parameters)
           493539    3.371    0.000  174.422    0.000 game.py:53(action_space)
         39822230  150.573    0.000  171.556    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9104365   25.592    0.000  171.051    0.000 game.py:43(actions)
         15450314    9.434    0.000  169.949    0.000 module.py:870(named_parameters)
        139158837  137.401    0.000  168.701    0.000 game.py:137(<dictcomp>)
         11533076  168.305    0.000  168.305    0.000 {built-in method dot}
        139160509  165.990    0.000  166.004    0.000 {built-in method builtins.sorted}
         15450314   46.616    0.000  160.515    0.000 module.py:833(_named_members)
         27319798   42.275    0.000  150.174    0.000 <__array_function__ internals>:2(copyto)
        1062144900/1062144888  148.917    0.000  148.917    0.000 {built-in method builtins.len}
        151332620  142.330    0.000  142.330    0.000 {built-in method torch._C._get_tracing_state}
         14026320  138.195    0.000  138.195    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             1000    0.045    0.000  126.813    0.127 game.py:156(reset)
             1000    0.189    0.000  126.388    0.126 setups.py:9(setup)
           515946  107.858    0.000  122.818    0.000 Probability_function.py:140(fight)
        69459376/15268369   47.084    0.000  121.533    0.000 game.py:108(getAllPositionsAtDistance)
        126865289  116.948    0.000  116.949    0.000 module.py:562(__getattr__)
        118987256  115.493    0.000  115.952    0.000 {built-in method builtins.any}
          1400000    0.767    0.000  108.843    0.000 field.py:38(Nointersection)
          1400000   38.302    0.000  108.076    0.000 field.py:39(<listcomp>)
         14026320  108.064    0.000  108.064    0.000 {built-in method max}
             1000    8.782    0.009  106.042    0.106 field.py:120(Give_dist_to_all)
        236616848   75.387    0.000  103.414    0.000 field.py:23(__eq__)
        676288804   96.381    0.000   96.381    0.000 {method 'items' of 'dict' objects}
           493539    3.481    0.000   96.173    0.000 game.py:56(step)
          8198034   65.415    0.000   90.838    0.000 move.py:109(simulateSimple)
          1402632    3.438    0.000   90.286    0.000 loss.py:430(forward)
         11533076   87.569    0.000   87.569    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14026320   87.035    0.000   87.035    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1402632   11.402    0.000   86.849    0.000 functional.py:2195(mse_loss)
          1402632    6.320    0.000   86.745    0.000 loss.py:427(__init__)
        417469527   83.267    0.000   83.267    0.000 agent.py:304(GetProbabilityOfEat)
          1402632    5.298    0.000   80.425    0.000 loss.py:9(__init__)
        139156509   78.179    0.000   78.179    0.000 agent.py:162(<listcomp>)
         14026320   77.406    0.000   77.406    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        74442422/21068610   68.567    0.000   75.839    0.000 module.py:1000(named_modules)
         64502455   45.118    0.000   74.449    0.000 game.py:116(goOneStep)
         11533076   18.658    0.000   71.602    0.000 <__array_function__ internals>:2(concatenate)
          1402646   16.573    0.000   69.898    0.000 module.py:69(__init__)
        139156509   67.796    0.000   67.796    0.000 agent.py:194(<listcomp>)
        174556240   65.989    0.000   65.989    0.000 {method 'copy' of 'dict' objects}
         27319798   63.278    0.000   63.278    0.000 {built-in method numpy.empty}
        314198316   61.585    0.000   61.585    0.000 {method 'values' of 'collections.OrderedDict' objects}
           485088   40.135    0.000   60.347    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        139156509   58.464    0.000   58.464    0.000 agent.py:170(distanceToBases)


# Other prints

[-0.07988758 -0.16064604  0.1814855  ...  0.6385228   0.14809078
  0.3861809 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6148865: <NNAgent3BATCHSIZE150LR00005> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE150LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:14 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:15 2020
Terminated at Fri Apr 10 09:27:18 2020
Results reported at Fri Apr 10 09:27:18 2020

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

    CPU time :                                   32038.94 sec.
    Max Memory :                                 811 MB
    Average Memory :                             414.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19669.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32042 sec.
    Turnaround time :                            32044 sec.

The output (if any) is above this job summary.

