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
    Minutes used :              577 minutes.

    Hours used :                9 minutes.

# Profiling


      13408759374 function calls (13016459867 primitive calls) in 34605.28 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34659.651 34659.651 {built-in method builtins.exec}
                1    0.000    0.000 34659.651 34659.651 <string>:1(<module>)
                1    0.000    0.000 34659.651 34659.651 game.py:167(run)
                1  131.808  131.808 34659.651 34659.651 gamecontroller.py:15(run)
           719315  345.732    0.000 31310.532    0.044 agent.py:13(choose)
         12475646  745.189    0.000 21911.862    0.002 agent.py:194(state)
        434803344 6807.276    0.000 16895.104    0.000 agent.py:174(antState)
           366010  110.011    0.000 15085.972    0.041 opponent.py:32(choose)
         13103906  950.927    0.000 10202.860    0.001 NNAgent.py:13(value)
        118495722/13664474  554.547    0.000 5270.267    0.000 module.py:522(__call__)
        930559841 5146.465    0.000 5146.465    0.000 {built-in method numpy.array}
         13103906  428.114    0.000 5102.795    0.000 NNAgent.py:55(forward)
         11389825   58.589    0.000 3774.655    0.000 move.py:235(simulate)
          1185890   53.412    0.000 2898.047    0.002 move.py:131(simulateComplex)
         65519530  191.861    0.000 2827.466    0.000 linear.py:86(forward)
          1226191  367.154    0.000 2598.313    0.002 Probability_function.py:205(CalculateWinChance)
         65519530  175.594    0.000 2569.509    0.000 functional.py:1355(linear)
        227992932/18235578 1719.377    0.000 2049.666    0.000 Probability_function.py:195(Combinations)
           560568  120.380    0.000 1917.632    0.003 NNAgent.py:27(train)
        173431524 1803.596    0.000 1803.596    0.000 agent.py:225(getDistances)
         65519530 1766.502    0.000 1766.502    0.000 {built-in method addmm}
           730578   17.606    0.000 1732.601    0.002 agent.py:65(trainAgent)
        173431524 1437.961    0.000 1456.937    0.000 agent.py:238(getDistancesToAnts)
        173431524  220.274    0.000 1450.133    0.000 {method 'max' of 'numpy.ndarray' objects}
        173431524   96.030    0.000 1229.859    0.000 _methods.py:28(_amax)
        175589469 1153.006    0.000 1153.006    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        173431524  505.532    0.000  935.230    0.000 agent.py:162(currentScore)
        261371820  616.985    0.000  812.510    0.000 agent.py:262(ant_situation)
         52415624   58.754    0.000  714.258    0.000 functional.py:1050(leaky_relu)
             3938    1.194    0.000  697.896    0.177 agent.py:105(resetGame)
             2000    0.177    0.000  682.371    0.341 impala.py:27(batchTrain)
            39600    7.903    0.000  681.254    0.017 impala.py:40(trainOneBatch)
         52415624  655.505    0.000  655.505    0.000 {built-in method torch._C._nn.leaky_relu}
         10796880  342.199    0.000  638.164    0.000 move.py:244(<listcomp>)
         65519530  599.364    0.000  599.364    0.000 {method 't' of 'torch._C._TensorBase' objects}
           560568  184.426    0.000  557.088    0.001 adam.py:49(step)
        173431524  379.179    0.000  459.156    0.000 agent.py:273(dicer)
         13068591  258.314    0.000  457.826    0.000 agent.py:251(antsUnderAnts)
        173434128  180.808    0.000  408.746    0.000 game.py:126(getCurrentScore)
        173431524  173.106    0.000  383.461    0.000 agent.py:156(distanceToSplits)
        173431524  236.872    0.000  372.339    0.000 agent.py:150(carrying_number_of_enemy_ants)
         39311718   52.811    0.000  371.944    0.000 dropout.py:53(forward)
        565389445  266.728    0.000  336.778    0.000 {built-in method builtins.sum}
        239655400  251.970    0.000  330.602    0.000 move.py:258(__init__)
         35367601   69.525    0.000  326.413    0.000 numeric.py:159(ones)
         39311718  162.630    0.000  319.133    0.000 functional.py:788(dropout)
           560568    2.378    0.000  279.923    0.000 tensor.py:167(backward)
           560568    3.906    0.000  277.546    0.000 __init__.py:44(backward)
           560568  259.742    0.000  259.742    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             2000    0.072    0.000  256.483    0.128 game.py:146(reset)
             2000    0.467    0.000  255.377    0.128 setups.py:9(setup)
          1072191  207.491    0.000  235.075    0.000 Probability_function.py:139(fight)
           728578    5.183    0.000  231.377    0.000 game.py:43(action_space)
        229448184  228.397    0.000  229.152    0.000 {built-in method builtins.any}
         12261468   27.865    0.000  226.194    0.000 game.py:37(actions)
          2800000    1.519    0.000  219.997    0.000 field.py:35(Nointersection)
          2800000   75.879    0.000  218.477    0.000 field.py:36(<listcomp>)
        235873938  214.646    0.000  214.649    0.000 module.py:562(__getattr__)
             2000   17.496    0.009  214.097    0.107 field.py:116(Give_dist_to_all)
        173439524  210.386    0.000  210.415    0.000 {built-in method builtins.sorted}
         49910137  175.009    0.000  204.729    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173434128  167.401    0.000  203.328    0.000 game.py:127(<dictcomp>)
         13103906  201.067    0.000  201.067    0.000 {built-in method dot}
         13103906  194.441    0.000  194.441    0.000 {built-in method flatten}
        425705438  139.619    0.000  187.169    0.000 field.py:20(__eq__)
         35367601   48.772    0.000  178.125    0.000 <__array_function__ internals>:2(copyto)
        1452228276  176.793    0.000  176.793    0.000 {built-in method builtins.len}
           728578    4.514    0.000  169.424    0.000 game.py:46(step)
        87205144/19231228   59.559    0.000  159.661    0.000 game.py:98(getAllPositionsAtDistance)
        839820840  121.529    0.000  121.529    0.000 {method 'items' of 'dict' objects}
         11211360  118.588    0.000  118.588    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         10796880   77.432    0.000  107.321    0.000 move.py:107(simulateSimple)
        118495722  106.820    0.000  106.820    0.000 {built-in method torch._C._get_tracing_state}
        520294572  105.537    0.000  105.537    0.000 agent.py:285(GetProbabilityOfEat)
           728578    5.750    0.000  105.527    0.000 move.py:18(execute)
         80771566   61.007    0.000  100.103    0.000 game.py:106(goOneStep)
        173431524   99.126    0.000   99.126    0.000 agent.py:151(<listcomp>)
         13103906   95.610    0.000   95.610    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39311718   94.279    0.000   94.279    0.000 {built-in method dropout}
           728578    1.307    0.000   92.623    0.000 move.py:39(placeOnBoard)
            40301    0.574    0.000   90.890    0.002 move.py:80(moveToOpponent)
        173431524   87.259    0.000   87.259    0.000 agent.py:159(distanceToBases)
           719315   55.710    0.000   84.412    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1226191   84.320    0.000   84.320    0.000 move.py:247(giveantsprobabilities)
        481087008   84.069    0.000   84.069    0.000 {built-in method math.factorial}
        173431524   83.775    0.000   83.775    0.000 agent.py:184(<listcomp>)
         35367601   78.763    0.000   78.763    0.000 {built-in method numpy.empty}
        239655400   78.632    0.000   78.632    0.000 {method 'copy' of 'dict' objects}
         13103906   19.220    0.000   76.321    0.000 <__array_function__ internals>:2(concatenate)
         11211360   75.087    0.000   75.087    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        143790131   74.697    0.000   74.697    0.000 agent.py:266(<listcomp>)
        431370393   70.050    0.000   70.050    0.000 agent.py:259(<genexpr>)
        131754121   67.478    0.000   67.478    0.000 agent.py:268(<listcomp>)
         39311718   40.397    0.000   62.224    0.000 _VF.py:11(__getattr__)
         11982770   58.068    0.000   58.068    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6209577    3.527    0.000   57.566    0.000 module.py:846(parameters)
          5605680   55.572    0.000   55.572    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6209577    3.583    0.000   54.039    0.000 module.py:870(named_parameters)
        173431524   53.868    0.000   53.868    0.000 agent.py:153(carrying_number_of_ally_ants)
          6209577   17.759    0.000   50.455    0.000 module.py:833(_named_members)


# Other prints

[-0.06785259 -0.2416465  -0.02687109 ...  0.2866079  -0.12669207
 -0.13353498]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6014460: <NNAgent2Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent2Dis-0-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:22 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:23 2020
Terminated at Fri Apr  3 01:53:11 2020
Results reported at Fri Apr  3 01:53:11 2020

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

    CPU time :                                   34662.73 sec.
    Max Memory :                                 5053 MB
    Average Memory :                             1820.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15427.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34669 sec.
    Turnaround time :                            34669 sec.

The output (if any) is above this job summary.

