# Parameters for 4000-Dis-0-lamd-1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         1.0.
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
    Minutes used :              982 minutes.

    Hours used :                16 minutes.

# Profiling


      25961157915 function calls (25263200777 primitive calls) in 58854.12 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58944.691 58944.691 {built-in method builtins.exec}
                1    0.000    0.000 58944.691 58944.691 <string>:1(<module>)
                1    0.000    0.000 58944.691 58944.691 game.py:167(run)
                1  184.120  184.120 58944.691 58944.691 gamecontroller.py:15(run)
          1432467  523.818    0.000 53354.424    0.037 agent.py:13(choose)
         24654930 1267.204    0.000 38008.335    0.002 agent.py:194(state)
        857621446 12296.264    0.000 30226.377    0.000 agent.py:174(antState)
           722763  156.999    0.000 25781.890    0.036 opponent.py:32(choose)
         25810327 1610.897    0.000 16842.177    0.001 NNAgent.py:13(value)
        1830698157 8924.633    0.000 8924.633    0.000 {built-in method numpy.array}
        233409450/26926834  889.656    0.000 8659.789    0.000 module.py:522(__call__)
         25810327  752.874    0.000 8399.934    0.000 NNAgent.py:55(forward)
         22496014   76.040    0.000 5673.474    0.000 move.py:235(simulate)
        129051635  316.183    0.000 4586.803    0.000 linear.py:86(forward)
          2162598   73.839    0.000 4437.851    0.002 move.py:131(simulateComplex)
        129051635  310.133    0.000 4176.252    0.000 functional.py:1355(linear)
          2242999  577.269    0.000 4009.275    0.002 Probability_function.py:205(CalculateWinChance)
          1116507  195.546    0.000 3217.761    0.003 NNAgent.py:27(train)
        369213602/31576382 2634.383    0.000 3138.258    0.000 Probability_function.py:195(Combinations)
        342896866 3052.353    0.000 3052.353    0.000 agent.py:225(getDistances)
          1445270   20.992    0.000 2941.366    0.002 agent.py:65(trainAgent)
        129051635 2830.011    0.000 2830.011    0.000 {built-in method addmm}
        342896866  431.026    0.000 2783.525    0.000 {method 'max' of 'numpy.ndarray' objects}
        342896866 2535.106    0.000 2568.938    0.000 agent.py:238(getDistancesToAnts)
        342896866  169.312    0.000 2352.499    0.000 _methods.py:28(_amax)
        347194267 2214.591    0.000 2214.591    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        342896866  840.719    0.000 1591.098    0.000 agent.py:162(currentScore)
        514724580 1076.135    0.000 1411.579    0.000 agent.py:262(ant_situation)
        103241308  104.478    0.000 1175.463    0.000 functional.py:1050(leaky_relu)
             7942    2.118    0.000 1175.363    0.148 agent.py:105(resetGame)
             4000    0.202    0.000 1146.693    0.287 impala.py:27(batchTrain)
            79600    9.244    0.000 1145.319    0.014 impala.py:40(trainOneBatch)
        103241308 1070.985    0.000 1070.985    0.000 {built-in method torch._C._nn.leaky_relu}
        129051635  985.634    0.000  985.634    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1116507  325.029    0.000  965.031    0.001 adam.py:49(step)
         21414715  477.749    0.000  906.447    0.000 move.py:244(<listcomp>)
        342896866  684.528    0.000  831.740    0.000 agent.py:273(dicer)
         25736229  422.441    0.000  761.758    0.000 agent.py:251(antsUnderAnts)
        342902272  300.386    0.000  714.548    0.000 game.py:126(getCurrentScore)
        342896866  300.069    0.000  701.946    0.000 agent.py:156(distanceToSplits)
        342896866  402.069    0.000  633.180    0.000 agent.py:150(carrying_number_of_enemy_ants)
         77430981   75.947    0.000  604.884    0.000 dropout.py:53(forward)
        1111164103  478.348    0.000  595.741    0.000 {built-in method builtins.sum}
         67492845   99.308    0.000  532.808    0.000 numeric.py:159(ones)
         77430981  259.235    0.000  528.937    0.000 functional.py:788(dropout)
        471546260  385.338    0.000  476.333    0.000 move.py:258(__init__)
             4000    0.124    0.000  446.151    0.112 game.py:146(reset)
             4000    0.715    0.000  444.725    0.111 setups.py:9(setup)
          1116507    3.536    0.000  439.522    0.000 tensor.py:167(backward)
          1116507    5.812    0.000  435.986    0.000 __init__.py:44(backward)
          1116507  411.056    0.000  411.056    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        342912866  401.926    0.000  401.976    0.000 {built-in method builtins.sorted}
          5600000    2.603    0.000  385.245    0.000 field.py:35(Nointersection)
          5600000  130.880    0.000  382.643    0.000 field.py:36(<listcomp>)
          1441270    7.808    0.000  376.355    0.000 game.py:43(action_space)
             4000   29.555    0.007  373.004    0.093 field.py:116(Give_dist_to_all)
        342902272  307.514    0.000  371.255    0.000 game.py:127(<dictcomp>)
         24077866   46.405    0.000  368.547    0.000 game.py:37(actions)
          1903065  311.224    0.000  352.765    0.000 Probability_function.py:139(fight)
        464593116  352.721    0.000  352.727    0.000 module.py:562(__getattr__)
        372092211  350.430    0.000  351.706    0.000 {built-in method builtins.any}
         96168106  297.990    0.000  345.101    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        848467119  245.014    0.000  325.754    0.000 field.py:20(__eq__)
         25810327  306.134    0.000  306.134    0.000 {built-in method dot}
        2727938064  305.009    0.000  305.009    0.000 {built-in method builtins.len}
         67492845   73.606    0.000  295.769    0.000 <__array_function__ internals>:2(copyto)
         25810327  291.317    0.000  291.317    0.000 {built-in method flatten}
          1441270    6.108    0.000  270.014    0.000 game.py:46(step)
        171477137/37851202  100.540    0.000  262.591    0.000 game.py:98(getAllPositionsAtDistance)
        1656083882  207.580    0.000  207.580    0.000 {method 'items' of 'dict' objects}
        1028690598  197.833    0.000  197.833    0.000 agent.py:285(GetProbabilityOfEat)
         22330140  193.862    0.000  193.862    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        233409450  188.431    0.000  188.431    0.000 {built-in method torch._C._get_tracing_state}
         77430981  171.930    0.000  171.930    0.000 {built-in method dropout}
          1441270    6.894    0.000  169.669    0.000 move.py:18(execute)
        342896866  167.081    0.000  167.081    0.000 agent.py:151(<listcomp>)
        158909384   97.303    0.000  162.051    0.000 game.py:106(goOneStep)
         21414715  109.072    0.000  155.490    0.000 move.py:107(simulateSimple)
         25810327  154.275    0.000  154.275    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1441270    1.699    0.000  152.825    0.000 move.py:39(placeOnBoard)
            80401    0.725    0.000  150.467    0.002 move.py:80(moveToOpponent)
        342896866  142.964    0.000  142.964    0.000 agent.py:184(<listcomp>)
         67492845  137.732    0.000  137.732    0.000 {built-in method numpy.empty}
        279915207  133.208    0.000  133.208    0.000 agent.py:266(<listcomp>)
         22330140  131.291    0.000  131.291    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1432467   82.092    0.000  127.221    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        793856142  125.988    0.000  125.988    0.000 {built-in method math.factorial}
          2242999  125.985    0.000  125.985    0.000 move.py:247(giveantsprobabilities)
         25810327   23.806    0.000  118.347    0.000 <__array_function__ internals>:2(concatenate)
        839745621  117.393    0.000  117.393    0.000 agent.py:259(<genexpr>)
        256399997  113.398    0.000  113.398    0.000 agent.py:268(<listcomp>)
        342896866  113.285    0.000  113.285    0.000 agent.py:159(distanceToBases)
         77430981   60.300    0.000   97.773    0.000 _VF.py:11(__getattr__)
         12368950    6.355    0.000   97.220    0.000 module.py:846(parameters)
         11165070   94.601    0.000   94.601    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        485052162   93.863    0.000   93.863    0.000 {method 'append' of 'list' objects}
        466818900   92.204    0.000   92.204    0.000 {method 'values' of 'collections.OrderedDict' objects}
        471546260   90.996    0.000   90.996    0.000 {method 'copy' of 'dict' objects}
         12368950    5.813    0.000   90.865    0.000 module.py:870(named_parameters)
        342896866   87.291    0.000   87.291    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[ 0.12628348  0.26481977  0.10281921 ...  0.0062318  -0.04217561
 -0.04756733]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6033016: <NNAgent94000-Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent94000-Dis-0-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:46 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:47 2020
Terminated at Sat Apr  4 09:57:27 2020
Results reported at Sat Apr  4 09:57:27 2020

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

    CPU time :                                   58948.66 sec.
    Max Memory :                                 19089 MB
    Average Memory :                             6503.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1391.00 MB
    Max Swap :                                   -
    Max Processes :                              8
    Max Threads :                                9
    Run time :                                   58961 sec.
    Turnaround time :                            58961 sec.

The output (if any) is above this job summary.

