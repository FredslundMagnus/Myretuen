# Parameters for dropout-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.0.
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
    Minutes used :              900 minutes.

    Hours used :                15 minutes.

# Profiling


      19907137760 function calls (19563162693 primitive calls) in 53941.96 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54023.836 54023.836 {built-in method builtins.exec}
                1    0.000    0.000 54023.836 54023.836 <string>:1(<module>)
                1    0.000    0.000 54023.836 54023.836 game.py:167(run)
                1   35.972   35.972 54023.836 54023.836 gamecontroller.py:15(run)
          1154704  872.508    0.001 49312.323    0.043 agent.py:13(choose)
         19073104 1202.686    0.000 34557.328    0.002 agent.py:194(state)
        711022180 12331.053    0.000 30427.684    0.000 agent.py:174(antState)
           586512   13.995    0.000 21668.169    0.037 opponent.py:32(choose)
         19138868 1461.655    0.000 16104.663    0.001 NNAgent.py:13(value)
        1674443600 9092.066    0.000 9092.066    0.000 {built-in method numpy.array}
        173031151/19920207  807.836    0.000 7632.750    0.000 module.py:522(__call__)
         19138868  612.437    0.000 7389.485    0.000 NNAgent.py:55(forward)
         95694340  272.920    0.000 4171.062    0.000 linear.py:86(forward)
         95694340  273.997    0.000 3797.815    0.000 functional.py:1355(linear)
        324658800 3273.677    0.000 3273.677    0.000 agent.py:225(getDistances)
          1171851   27.507    0.000 3098.576    0.003 agent.py:65(trainAgent)
        324658800 2895.712    0.000 2932.135    0.000 agent.py:238(getDistancesToAnts)
           781339  165.138    0.000 2777.477    0.004 NNAgent.py:27(train)
        324658800  399.809    0.000 2649.522    0.000 {method 'max' of 'numpy.ndarray' objects}
         95694340 2609.986    0.000 2609.986    0.000 {built-in method addmm}
        324658800  173.662    0.000 2249.713    0.000 _methods.py:28(_amax)
         17331125   87.778    0.000 2172.058    0.000 move.py:235(simulate)
        324658800 2076.051    0.000 2076.051    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        324658800  906.419    0.000 1688.624    0.000 agent.py:162(currentScore)
        386363380  915.253    0.000 1213.804    0.000 agent.py:262(ant_situation)
         76555472   83.154    0.000 1018.587    0.000 functional.py:1050(leaky_relu)
           490130   23.124    0.000  956.695    0.002 move.py:131(simulateComplex)
         76555472  935.433    0.000  935.433    0.000 {built-in method torch._C._nn.leaky_relu}
         17086060  463.458    0.000  924.805    0.000 move.py:244(<listcomp>)
         95694340  874.494    0.000  874.494    0.000 {method 't' of 'torch._C._TensorBase' objects}
        324658800  668.639    0.000  813.154    0.000 agent.py:273(dicer)
           502333  140.900    0.000  784.923    0.002 Probability_function.py:205(CalculateWinChance)
           781339  254.336    0.000  784.065    0.001 adam.py:49(step)
        324664560  322.688    0.000  743.581    0.000 game.py:126(getCurrentScore)
             3936    1.244    0.000  728.092    0.185 agent.py:105(resetGame)
             2000    0.171    0.000  700.906    0.350 impala.py:27(batchTrain)
            39600    7.422    0.000  699.846    0.018 impala.py:40(trainOneBatch)
        324658800  437.453    0.000  685.309    0.000 agent.py:150(carrying_number_of_enemy_ants)
        324658800  304.460    0.000  675.375    0.000 agent.py:156(distanceToSplits)
         19318169  379.651    0.000  674.872    0.000 agent.py:251(antsUnderAnts)
        60463292/6433964  477.986    0.000  578.585    0.000 Probability_function.py:195(Combinations)
        896286472  423.880    0.000  527.055    0.000 {built-in method builtins.sum}
         57416604   72.101    0.000  482.269    0.000 dropout.py:53(forward)
        351523800  363.078    0.000  481.605    0.000 move.py:258(__init__)
         57416604  195.283    0.000  410.168    0.000 functional.py:788(dropout)
         41536718   88.660    0.000  410.045    0.000 numeric.py:159(ones)
          1169851    8.033    0.000  397.113    0.000 game.py:43(action_space)
         18754743   45.385    0.000  389.080    0.000 game.py:37(actions)
           781339    3.486    0.000  388.772    0.000 tensor.py:167(backward)
           781339    5.583    0.000  385.286    0.000 __init__.py:44(backward)
        324664560  307.852    0.000  375.757    0.000 game.py:127(<dictcomp>)
        324666800  370.945    0.000  370.975    0.000 {built-in method builtins.sorted}
           781339  361.035    0.000  361.035    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        344503254  320.928    0.000  320.931    0.000 module.py:562(__getattr__)
         19138868  303.701    0.000  303.701    0.000 {built-in method dot}
         19138868  298.226    0.000  298.226    0.000 {built-in method flatten}
        157173679/33702218  107.070    0.000  280.344    0.000 game.py:98(getAllPositionsAtDistance)
             2000    0.077    0.000  263.517    0.132 game.py:146(reset)
             2000    0.519    0.000  261.382    0.131 setups.py:9(setup)
        1823506760  244.018    0.000  244.018    0.000 {built-in method builtins.len}
        490152160  171.788    0.000  228.191    0.000 field.py:20(__eq__)
         60675586  228.047    0.000  228.047    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2800000    1.511    0.000  225.866    0.000 field.py:35(Nointersection)
         41536718   61.313    0.000  224.787    0.000 <__array_function__ internals>:2(copyto)
          2800000   75.740    0.000  224.355    0.000 field.py:36(<listcomp>)
             2000   17.438    0.009  219.020    0.110 field.py:116(Give_dist_to_all)
        1514664902  212.121    0.000  212.121    0.000 {method 'items' of 'dict' objects}
        973976400  191.316    0.000  191.316    0.000 agent.py:285(GetProbabilityOfEat)
        324658800  183.492    0.000  183.492    0.000 agent.py:151(<listcomp>)
        146410922  103.164    0.000  173.274    0.000 game.py:106(goOneStep)
         17086060  122.158    0.000  167.950    0.000 move.py:107(simulateSimple)
         15626780  165.321    0.000  165.321    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        173031151  151.643    0.000  151.643    0.000 {built-in method torch._C._get_tracing_state}
        324658800  146.709    0.000  146.709    0.000 agent.py:184(<listcomp>)
         19138868  146.400    0.000  146.400    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1169851    7.465    0.000  145.554    0.000 game.py:46(step)
        324658800  145.329    0.000  145.329    0.000 agent.py:159(distanceToBases)
         57416604  128.574    0.000  128.574    0.000 {built-in method dropout}
           496905  110.103    0.000  125.171    0.000 Probability_function.py:139(fight)
        351523800  118.528    0.000  118.528    0.000 {method 'copy' of 'dict' objects}
        214719290  115.325    0.000  115.325    0.000 agent.py:266(<listcomp>)
         19138868   29.292    0.000  113.595    0.000 <__array_function__ internals>:2(concatenate)
         15626780  104.552    0.000  104.552    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        644157870  103.176    0.000  103.176    0.000 agent.py:259(<genexpr>)
        202064545  102.368    0.000  102.368    0.000 agent.py:268(<listcomp>)
        324658800  100.876    0.000  100.876    0.000 agent.py:153(carrying_number_of_ally_ants)
         41536718   96.598    0.000   96.598    0.000 {built-in method numpy.empty}
         17576190   91.868    0.000   91.868    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         57416604   53.945    0.000   86.312    0.000 _VF.py:11(__getattr__)
        368064092   81.959    0.000   81.959    0.000 {method 'append' of 'list' objects}
          7813390   81.050    0.000   81.050    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8638036    4.994    0.000   80.141    0.000 module.py:846(parameters)
          8638036    5.112    0.000   75.148    0.000 module.py:870(named_parameters)
           585938    2.848    0.000   70.112    0.000 game.py:32(roll)
          8638036   25.063    0.000   70.036    0.000 module.py:833(_named_members)
           587938    7.609    0.000   67.780    0.000 holder.py:16(roll)
         62799155   66.778    0.000   67.724    0.000 {built-in method builtins.any}
        346062302   67.534    0.000   67.534    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7813390   61.554    0.000   61.554    0.000 {built-in method max}
        507370888   60.397    0.000   60.397    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.16965465 -0.2550287  -0.08687481 ...  0.03171023  0.30991018
 -0.33140472]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6014927: <NNAgent7dropout-0> in cluster <dcc> Done

Job <NNAgent7dropout-0> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:12 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:13 2020
Terminated at Fri Apr  3 08:51:45 2020
Results reported at Fri Apr  3 08:51:45 2020

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

    CPU time :                                   54024.45 sec.
    Max Memory :                                 5181 MB
    Average Memory :                             2228.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15299.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54032 sec.
    Turnaround time :                            54033 sec.

The output (if any) is above this job summary.

