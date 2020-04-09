# Parameters for HISLEN20

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
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              734 minutes.
    Hours used :                12 hours.

# Profiling


      15352930772 function calls (14850788323 primitive calls) in 43998.86 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44053.104 44053.104 {built-in method builtins.exec}
                1    0.000    0.000 44053.104 44053.104 <string>:1(<module>)
                1    0.000    0.000 44053.104 44053.104 game.py:177(run)
                1  154.866  154.866 44053.104 44053.104 gamecontroller.py:15(run)
           715589  399.991    0.001 37299.236    0.052 agent.py:13(choose)
         13538577  877.553    0.000 25771.075    0.002 agent.py:204(state)
        481464745 8478.063    0.000 20917.270    0.000 agent.py:184(antState)
           361120  138.491    0.000 18424.070    0.051 opponent.py:31(choose)
         15711709 1392.284    0.000 13848.146    0.001 NNAgent.py:15(value)
        205662462/17121954  923.933    0.000 7116.815    0.000 module.py:522(__call__)
         15711709  414.069    0.000 6827.335    0.000 NNAgent.py:66(forward)
        1069727248 6545.801    0.000 6545.801    0.000 {built-in method numpy.array}
             2972    0.973    0.000 5284.485    1.778 agent.py:115(resetGame)
             1500    0.667    0.000 5267.401    3.512 impala.py:28(batchTrain)
           148100   66.057    0.000 5262.012    0.036 impala.py:42(trainOneBatch)
          1410245  307.076    0.000 5188.071    0.004 NNAgent.py:29(train)
         78558545  267.584    0.000 3748.471    0.000 linear.py:86(forward)
         12460887   71.170    0.000 3396.814    0.000 move.py:237(simulate)
         78558545  230.253    0.000 3372.047    0.000 functional.py:1355(linear)
           860664   43.592    0.000 2475.924    0.003 move.py:133(simulateComplex)
        202086565 2320.666    0.000 2320.666    0.000 agent.py:235(getDistances)
         78558545 2302.635    0.000 2302.635    0.000 {built-in method addmm}
           885822  288.938    0.000 2223.878    0.003 Probability_function.py:206(CalculateWinChance)
        202086565  297.411    0.000 1860.222    0.000 {method 'max' of 'numpy.ndarray' objects}
        194466288/13576222 1508.910    0.000 1789.918    0.000 Probability_function.py:196(Combinations)
        202086565 1661.833    0.000 1685.706    0.000 agent.py:257(getDistancesToAnts)
        202086565  112.657    0.000 1562.811    0.000 _methods.py:28(_amax)
        204234742 1471.334    0.000 1471.334    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1410245  477.267    0.000 1451.643    0.001 adam.py:49(step)
        202086565  773.106    0.000 1295.468    0.000 agent.py:173(currentScore)
         62846836   86.143    0.000 1004.811    0.000 activation.py:558(forward)
        279378180  752.227    0.000  971.653    0.000 agent.py:281(ant_situation)
         62846836   63.645    0.000  918.668    0.000 functional.py:1050(leaky_relu)
         62846836  855.023    0.000  855.023    0.000 {built-in method torch._C._nn.leaky_relu}
         78558545  804.062    0.000  804.062    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1410245    6.775    0.000  710.620    0.001 tensor.py:167(backward)
          1410245   10.470    0.000  703.845    0.000 __init__.py:44(backward)
         12030555  395.612    0.000  665.671    0.000 move.py:246(<listcomp>)
          1410245  657.146    0.000  657.146    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           721749    4.157    0.000  554.714    0.001 agent.py:65(trainAgent)
        202086565  449.722    0.000  547.476    0.000 agent.py:292(dicer)
         13968909  292.204    0.000  535.394    0.000 agent.py:270(antsUnderAnts)
         47135127   60.588    0.000  529.310    0.000 dropout.py:53(forward)
        202089921  212.199    0.000  497.645    0.000 game.py:136(getCurrentScore)
         47135127  262.291    0.000  468.722    0.000 functional.py:788(dropout)
        202086565  209.739    0.000  465.447    0.000 agent.py:167(distanceToSplits)
        202086565  279.950    0.000  441.956    0.000 agent.py:161(carrying_number_of_enemy_ants)
         38243029   84.227    0.000  430.121    0.000 numeric.py:159(ones)
        643876700  324.499    0.000  409.005    0.000 {built-in method builtins.sum}
         28204900  296.364    0.000  296.364    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        257824380  188.542    0.000  290.014    0.000 move.py:260(__init__)
         15711709  283.810    0.000  283.810    0.000 {built-in method dot}
         55387326  249.793    0.000  282.457    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15711709  268.623    0.000  268.623    0.000 {built-in method flatten}
        202089921  214.220    0.000  257.142    0.000 game.py:137(<dictcomp>)
        202092565  255.739    0.000  255.761    0.000 {built-in method builtins.sorted}
           720249    5.040    0.000  254.642    0.000 game.py:53(action_space)
         13253069   37.506    0.000  249.602    0.000 game.py:43(actions)
         38243029   60.823    0.000  240.543    0.000 <__array_function__ internals>:2(copyto)
        1568242096/1568242084  205.958    0.000  205.958    0.000 {built-in method builtins.len}
           830470  176.199    0.000  199.412    0.000 Probability_function.py:140(fight)
        195904538  194.384    0.000  195.077    0.000 {built-in method builtins.any}
             1500    0.069    0.000  194.435    0.130 game.py:156(reset)
             1500    0.316    0.000  193.728    0.129 setups.py:9(setup)
         28204900  193.075    0.000  193.075    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15545398    9.275    0.000  189.180    0.000 module.py:846(parameters)
        205662462  183.418    0.000  183.418    0.000 {built-in method torch._C._get_tracing_state}
         15545398    9.729    0.000  179.905    0.000 module.py:870(named_parameters)
        100750708/22195346   66.884    0.000  176.684    0.000 game.py:108(getAllPositionsAtDistance)
         15545398   50.621    0.000  170.176    0.000 module.py:833(_named_members)
          2100000    1.248    0.000  165.349    0.000 field.py:38(Nointersection)
          2100000   58.994    0.000  164.101    0.000 field.py:39(<listcomp>)
             1500   14.651    0.010  162.490    0.108 field.py:120(Give_dist_to_all)
        172833052  158.560    0.000  158.564    0.000 module.py:562(__getattr__)
        351416947  113.421    0.000  154.514    0.000 field.py:23(__eq__)
           720249    4.681    0.000  152.885    0.000 game.py:56(step)
         14102450  149.961    0.000  149.961    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        987759362  142.936    0.000  142.936    0.000 {method 'items' of 'dict' objects}
         12030555   94.301    0.000  136.040    0.000 move.py:109(simulateSimple)
         47135127  128.437    0.000  128.437    0.000 {built-in method dropout}
        606259695  122.967    0.000  122.967    0.000 agent.py:304(GetProbabilityOfEat)
         14102450  120.551    0.000  120.551    0.000 {built-in method max}
         15711709  119.065    0.000  119.065    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        202086565  118.805    0.000  118.805    0.000 agent.py:162(<listcomp>)
         15711709   26.024    0.000  109.863    0.000 <__array_function__ internals>:2(concatenate)
         93506354   66.335    0.000  109.800    0.000 game.py:116(goOneStep)
         38243029  105.351    0.000  105.351    0.000 {built-in method numpy.empty}
        202086565  102.936    0.000  102.936    0.000 agent.py:194(<listcomp>)
        257824380  101.472    0.000  101.472    0.000 {method 'copy' of 'dict' objects}
          1410245    3.163    0.000   97.708    0.000 loss.py:430(forward)
         14102450   96.929    0.000   96.929    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           716999   63.409    0.000   95.855    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1410245   10.835    0.000   94.545    0.000 functional.py:2195(mse_loss)
        202086565   93.411    0.000   93.411    0.000 agent.py:170(distanceToBases)
          1410245    7.127    0.000   89.138    0.000 loss.py:427(__init__)
         14102450   88.945    0.000   88.945    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        177155068   88.632    0.000   88.632    0.000 agent.py:285(<listcomp>)
         12891219   88.113    0.000   88.113    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           720249    5.662    0.000   86.050    0.000 move.py:20(execute)
        531465204   84.506    0.000   84.506    0.000 agent.py:278(<genexpr>)


# Other prints

[-0.07727753 -0.01787459 -0.07532493 ...  0.3115554  -0.390338
 -0.22443539]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-11>
Subject: Job 6139176: <NNAgent0HISLEN20> in cluster <dcc> Done

Job <NNAgent0HISLEN20> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:18 2020
Job was executed on host(s) <n-62-21-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:19 2020
Terminated at Thu Apr  9 06:16:39 2020
Results reported at Thu Apr  9 06:16:39 2020

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

    CPU time :                                   43871.05 sec.
    Max Memory :                                 2912 MB
    Average Memory :                             1125.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17568.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44061 sec.
    Turnaround time :                            44061 sec.

The output (if any) is above this job summary.

