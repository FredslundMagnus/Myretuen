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
    Minutes used :              553 minutes.

    Hours used :                9 minutes.

# Profiling


      13174573028 function calls (12790625018 primitive calls) in 33175.95 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33225.802 33225.802 {built-in method builtins.exec}
                1    0.000    0.000 33225.802 33225.802 <string>:1(<module>)
                1    0.000    0.000 33225.802 33225.802 game.py:167(run)
                1  101.823  101.823 33225.802 33225.802 gamecontroller.py:15(run)
           707743  292.652    0.000 30138.236    0.043 agent.py:13(choose)
         12258892  699.840    0.000 21612.906    0.002 agent.py:194(state)
        427260913 6788.744    0.000 16884.251    0.000 agent.py:174(antState)
           360164   86.312    0.000 14519.065    0.040 opponent.py:32(choose)
         12878828  802.824    0.000 9360.425    0.001 NNAgent.py:13(value)
        914609206 5072.715    0.000 5072.715    0.000 {built-in method numpy.array}
        116465331/13434707  482.640    0.000 4763.845    0.000 module.py:522(__call__)
         12878828  395.462    0.000 4628.583    0.000 NNAgent.py:55(forward)
         11189336   44.252    0.000 3545.258    0.000 move.py:235(simulate)
          1155468   45.511    0.000 2851.283    0.002 move.py:131(simulateComplex)
          1195590  365.125    0.000 2585.973    0.002 Probability_function.py:205(CalculateWinChance)
         64394140  174.318    0.000 2537.708    0.000 linear.py:86(forward)
         64394140  174.865    0.000 2309.294    0.000 functional.py:1355(linear)
        222174408/17748954 1716.397    0.000 2034.418    0.000 Probability_function.py:195(Combinations)
           555879  106.038    0.000 1753.120    0.003 NNAgent.py:27(train)
        170528393 1741.303    0.000 1741.303    0.000 agent.py:225(getDistances)
           720043   11.910    0.000 1609.360    0.002 agent.py:65(trainAgent)
         64394140 1575.927    0.000 1575.927    0.000 {built-in method addmm}
        170528393  241.353    0.000 1536.291    0.000 {method 'max' of 'numpy.ndarray' objects}
        170528393 1465.225    0.000 1484.048    0.000 agent.py:238(getDistancesToAnts)
        170528393   92.935    0.000 1294.937    0.000 _methods.py:28(_amax)
        172651622 1219.763    0.000 1219.763    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170528393  491.673    0.000  925.885    0.000 agent.py:162(currentScore)
        256732520  589.556    0.000  777.571    0.000 agent.py:262(ant_situation)
         51515312   61.859    0.000  677.841    0.000 functional.py:1050(leaky_relu)
             3934    1.147    0.000  646.079    0.164 agent.py:105(resetGame)
             2000    0.112    0.000  629.817    0.315 impala.py:27(batchTrain)
            39600    5.310    0.000  628.982    0.016 impala.py:40(trainOneBatch)
         51515312  615.982    0.000  615.982    0.000 {built-in method torch._C._nn.leaky_relu}
         64394140  532.318    0.000  532.318    0.000 {method 't' of 'torch._C._TensorBase' objects}
           555879  171.900    0.000  512.165    0.001 adam.py:49(step)
         10611602  267.481    0.000  508.533    0.000 move.py:244(<listcomp>)
        170528393  378.748    0.000  463.588    0.000 agent.py:273(dicer)
         12836626  244.597    0.000  440.777    0.000 agent.py:251(antsUnderAnts)
        170530991  171.365    0.000  413.383    0.000 game.py:126(getCurrentScore)
        170528393  171.018    0.000  381.395    0.000 agent.py:156(distanceToSplits)
        170528393  237.489    0.000  375.793    0.000 agent.py:150(carrying_number_of_enemy_ants)
        555031128  271.812    0.000  338.541    0.000 {built-in method builtins.sum}
         38636484   46.348    0.000  329.253    0.000 dropout.py:53(forward)
         34674133   60.173    0.000  315.746    0.000 numeric.py:159(ones)
         38636484  141.573    0.000  282.906    0.000 functional.py:788(dropout)
        235341400  216.467    0.000  268.367    0.000 move.py:258(__init__)
             2000    0.061    0.000  256.090    0.128 game.py:146(reset)
             2000    0.396    0.000  254.789    0.127 setups.py:9(setup)
           555879    1.838    0.000  241.591    0.000 tensor.py:167(backward)
           555879    3.222    0.000  239.753    0.000 __init__.py:44(backward)
           555879  225.866    0.000  225.866    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1047344  194.332    0.000  220.563    0.000 Probability_function.py:139(fight)
          2800000    1.521    0.000  220.390    0.000 field.py:35(Nointersection)
        223608600  218.357    0.000  219.076    0.000 {built-in method builtins.any}
          2800000   74.978    0.000  218.869    0.000 field.py:36(<listcomp>)
        170530991  180.824    0.000  217.069    0.000 game.py:127(<dictcomp>)
             2000   17.353    0.009  213.753    0.107 field.py:116(Give_dist_to_all)
           718043    4.298    0.000  213.430    0.000 game.py:43(action_space)
        170536393  210.405    0.000  210.434    0.000 {built-in method builtins.sorted}
         12069944   26.290    0.000  209.131    0.000 game.py:37(actions)
         48968447  173.562    0.000  199.906    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        231822534  192.833    0.000  192.836    0.000 module.py:562(__getattr__)
        424163690  138.937    0.000  185.896    0.000 field.py:20(__eq__)
        1423256962  181.358    0.000  181.358    0.000 {built-in method builtins.len}
         34674133   44.826    0.000  175.851    0.000 <__array_function__ internals>:2(copyto)
         12878828  175.230    0.000  175.230    0.000 {built-in method dot}
         12878828  167.375    0.000  167.375    0.000 {built-in method flatten}
           718043    3.080    0.000  157.491    0.000 game.py:46(step)
        85751887/18916207   57.803    0.000  149.594    0.000 game.py:98(getAllPositionsAtDistance)
        825186015  123.807    0.000  123.807    0.000 {method 'items' of 'dict' objects}
         11117580  104.383    0.000  104.383    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           718043    3.532    0.000  101.445    0.000 move.py:18(execute)
        511585179  100.882    0.000  100.882    0.000 agent.py:285(GetProbabilityOfEat)
        170528393   99.105    0.000   99.105    0.000 agent.py:151(<listcomp>)
        116465331   97.542    0.000   97.542    0.000 {built-in method torch._C._get_tracing_state}
           718043    0.891    0.000   92.357    0.000 move.py:39(placeOnBoard)
         79434939   54.904    0.000   91.791    0.000 game.py:106(goOneStep)
            40122    0.414    0.000   91.120    0.002 move.py:80(moveToOpponent)
         38636484   86.344    0.000   86.344    0.000 {built-in method dropout}
         12878828   86.048    0.000   86.048    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10611602   59.707    0.000   85.170    0.000 move.py:107(simulateSimple)
        170528393   82.703    0.000   82.703    0.000 agent.py:184(<listcomp>)
        466428606   79.853    0.000   79.853    0.000 {built-in method math.factorial}
         34674133   79.722    0.000   79.722    0.000 {built-in method numpy.empty}
          1195590   74.596    0.000   74.596    0.000 move.py:247(giveantsprobabilities)
        140801515   71.195    0.000   71.195    0.000 agent.py:266(<listcomp>)
         11117580   70.187    0.000   70.187    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        128876111   67.962    0.000   67.962    0.000 agent.py:268(<listcomp>)
         12878828   13.977    0.000   67.531    0.000 <__array_function__ internals>:2(concatenate)
        422404545   66.729    0.000   66.729    0.000 agent.py:259(<genexpr>)
           707743   42.838    0.000   66.533    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        170528393   64.594    0.000   64.594    0.000 agent.py:159(distanceToBases)
         38636484   33.586    0.000   54.988    0.000 _VF.py:11(__getattr__)
        235341400   51.899    0.000   51.899    0.000 {method 'copy' of 'dict' objects}
          6157954    3.320    0.000   51.787    0.000 module.py:846(parameters)
        242403075   51.338    0.000   51.338    0.000 {method 'append' of 'list' objects}
          5558790   50.367    0.000   50.367    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        436422300   49.651    0.000   49.651    0.000 {built-in method builtins.isinstance}
        170528393   49.429    0.000   49.429    0.000 agent.py:153(carrying_number_of_ally_ants)
          6157954    3.190    0.000   48.466    0.000 module.py:870(named_parameters)


# Other prints

[ 0.03494656  0.03272155 -0.08952034 ...  0.3911028   0.12694804
 -0.1794702 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6014466: <NNAgent8Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent8Dis-0-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:23 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:25 2020
Terminated at Fri Apr  3 01:29:18 2020
Results reported at Fri Apr  3 01:29:18 2020

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

    CPU time :                                   33231.29 sec.
    Max Memory :                                 5144 MB
    Average Memory :                             1855.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15336.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33234 sec.
    Turnaround time :                            33235 sec.

The output (if any) is above this job summary.

