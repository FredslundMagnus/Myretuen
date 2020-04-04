# Parameters for 4000-Dis-1-lamd-1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
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
    Minutes used :              934 minutes.

    Hours used :                15 minutes.

# Profiling


      24370741762 function calls (23650977851 primitive calls) in 56005.31 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56089.234 56089.234 {built-in method builtins.exec}
                1    0.000    0.000 56089.234 56089.234 <string>:1(<module>)
                1    0.000    0.000 56089.234 56089.234 game.py:167(run)
                1  160.465  160.465 56089.234 56089.234 gamecontroller.py:15(run)
          1659960  509.254    0.000 49955.151    0.030 agent.py:13(choose)
         23027918 1201.293    0.000 35545.575    0.002 agent.py:194(state)
        788887574 11432.187    0.000 28021.667    0.000 agent.py:174(antState)
           840060  147.541    0.000 25676.176    0.031 opponent.py:32(choose)
         23844677 1552.214    0.000 16179.397    0.001 NNAgent.py:13(value)
        215834103/25076687  895.934    0.000 8601.143    0.000 module.py:522(__call__)
         23844677  760.778    0.000 8334.697    0.000 NNAgent.py:55(forward)
        1663470009 8147.080    0.000 8147.080    0.000 {built-in method numpy.array}
         20526027   69.834    0.000 5531.558    0.000 move.py:235(simulate)
        119223385  299.675    0.000 4559.472    0.000 linear.py:86(forward)
          1709260   59.087    0.000 4412.128    0.003 move.py:131(simulateComplex)
        119223385  300.174    0.000 4171.698    0.000 functional.py:1355(linear)
          1776366  518.131    0.000 4069.281    0.002 Probability_function.py:205(CalculateWinChance)
          1232010  229.767    0.000 3655.313    0.003 NNAgent.py:27(train)
          1678070   24.832    0.000 3455.898    0.002 agent.py:65(trainAgent)
        398896968/28964852 2761.471    0.000 3279.663    0.000 Probability_function.py:195(Combinations)
        119223385 2835.644    0.000 2835.644    0.000 {built-in method addmm}
        311236614 2807.188    0.000 2807.188    0.000 agent.py:225(getDistances)
        311236614  416.659    0.000 2693.854    0.000 {method 'max' of 'numpy.ndarray' objects}
        311236614 2279.802    0.000 2310.395    0.000 agent.py:238(getDistancesToAnts)
        311236614  146.310    0.000 2277.195    0.000 _methods.py:28(_amax)
        316216494 2169.615    0.000 2169.615    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        311236614  784.620    0.000 1440.898    0.000 agent.py:162(currentScore)
        477650960 1037.716    0.000 1355.263    0.000 agent.py:262(ant_situation)
             7921    2.130    0.000 1210.531    0.153 agent.py:105(resetGame)
             4000    0.197    0.000 1180.894    0.295 impala.py:27(batchTrain)
            79600    9.452    0.000 1179.545    0.015 impala.py:40(trainOneBatch)
         95378708   98.842    0.000 1162.509    0.000 functional.py:1050(leaky_relu)
          1232010  362.250    0.000 1094.651    0.001 adam.py:49(step)
         95378708 1063.667    0.000 1063.667    0.000 {built-in method torch._C._nn.leaky_relu}
        119223385  991.284    0.000  991.284    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19671397  436.189    0.000  834.724    0.000 move.py:244(<listcomp>)
        311236614  640.937    0.000  770.545    0.000 agent.py:273(dicer)
         23882548  399.325    0.000  724.800    0.000 agent.py:251(antsUnderAnts)
        311236614  255.743    0.000  623.985    0.000 agent.py:156(distanceToSplits)
        311244038  266.865    0.000  623.535    0.000 game.py:126(getCurrentScore)
         71534031   71.593    0.000  585.515    0.000 dropout.py:53(forward)
        311236614  373.888    0.000  584.759    0.000 agent.py:150(carrying_number_of_enemy_ants)
        1032324057  445.209    0.000  556.700    0.000 {built-in method builtins.sum}
         71534031  250.373    0.000  513.922    0.000 functional.py:788(dropout)
         62255780   92.719    0.000  495.302    0.000 numeric.py:159(ones)
          1232010    3.870    0.000  494.993    0.000 tensor.py:167(backward)
          1232010    6.456    0.000  491.123    0.000 __init__.py:44(backward)
          1232010  462.637    0.000  462.637    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.138    0.000  444.329    0.111 game.py:146(reset)
             4000    0.728    0.000  442.849    0.111 setups.py:9(setup)
        427613140  352.953    0.000  435.812    0.000 move.py:258(__init__)
          1674070    8.020    0.000  389.409    0.000 game.py:43(action_space)
          5600000    2.580    0.000  383.349    0.000 field.py:35(Nointersection)
         22418600   46.964    0.000  381.389    0.000 game.py:37(actions)
          5600000  130.898    0.000  380.769    0.000 field.py:36(<listcomp>)
             4000   29.588    0.007  371.435    0.093 field.py:116(Give_dist_to_all)
        311252614  368.292    0.000  368.342    0.000 {built-in method builtins.sorted}
        402240329  362.318    0.000  363.867    0.000 {built-in method builtins.any}
         89420377  280.672    0.000  338.569    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        429211416  334.098    0.000  334.104    0.000 module.py:562(__getattr__)
        848268346  242.527    0.000  323.565    0.000 field.py:20(__eq__)
        311244038  260.531    0.000  317.674    0.000 game.py:127(<dictcomp>)
          1660866  271.780    0.000  308.357    0.000 Probability_function.py:139(fight)
         23844677  301.516    0.000  301.516    0.000 {built-in method dot}
         23844677  297.877    0.000  297.877    0.000 {built-in method flatten}
        2522358784  289.494    0.000  289.494    0.000 {built-in method builtins.len}
          1674070    6.773    0.000  286.580    0.000 game.py:46(step)
         62255780   71.346    0.000  277.739    0.000 <__array_function__ internals>:2(copyto)
        177093130/40045877  105.101    0.000  272.285    0.000 game.py:98(getAllPositionsAtDistance)
         24640200  227.322    0.000  227.322    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1522715256  194.105    0.000  194.105    0.000 {method 'items' of 'dict' objects}
        215834103  182.284    0.000  182.284    0.000 {built-in method torch._C._get_tracing_state}
        933709842  175.329    0.000  175.329    0.000 agent.py:285(GetProbabilityOfEat)
          1674070    8.754    0.000  170.176    0.000 move.py:18(execute)
        166372951  100.925    0.000  167.184    0.000 game.py:106(goOneStep)
         71534031  165.263    0.000  165.263    0.000 {built-in method dropout}
         23844677  152.762    0.000  152.762    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1659960   96.950    0.000  152.223    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        311236614  151.803    0.000  151.803    0.000 agent.py:151(<listcomp>)
         24640200  149.460    0.000  149.460    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1674070    2.039    0.000  149.245    0.000 move.py:39(placeOnBoard)
            67106    0.656    0.000  146.441    0.002 move.py:80(moveToOpponent)
         19671397  101.576    0.000  139.072    0.000 move.py:107(simulateSimple)
        311236614  129.706    0.000  129.706    0.000 agent.py:184(<listcomp>)
        811152222  128.336    0.000  128.336    0.000 {built-in method math.factorial}
         62255780  124.844    0.000  124.844    0.000 {built-in method numpy.empty}
        272497785  124.215    0.000  124.215    0.000 agent.py:266(<listcomp>)
         23844677   22.713    0.000  113.795    0.000 <__array_function__ internals>:2(concatenate)
        817493355  111.492    0.000  111.492    0.000 agent.py:259(<genexpr>)
        249519707  111.093    0.000  111.093    0.000 agent.py:268(<listcomp>)
         13639252    6.740    0.000  107.283    0.000 module.py:846(parameters)
         12320100  106.518    0.000  106.518    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         13639252    6.865    0.000  100.543    0.000 module.py:870(named_parameters)
        311236614   99.711    0.000   99.711    0.000 agent.py:159(distanceToBases)
         71534031   58.901    0.000   98.287    0.000 _VF.py:11(__getattr__)
          1776366   98.056    0.000   98.056    0.000 move.py:247(giveantsprobabilities)
         13639252   34.395    0.000   93.678    0.000 module.py:833(_named_members)
         12320100   87.312    0.000   87.312    0.000 {built-in method max}
        875430838   86.324    0.000   86.324    0.000 {built-in method builtins.isinstance}
           839387    2.996    0.000   85.497    0.000 game.py:32(roll)


# Other prints

[ 0.0394415   0.13180146 -0.17822032 ... -0.21015437 -0.50682366
 -1.6106377 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6032995: <NNAgent94000-Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent94000-Dis-1-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:41 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:41 2020
Terminated at Sat Apr  4 09:09:51 2020
Results reported at Sat Apr  4 09:09:51 2020

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

    CPU time :                                   56095.44 sec.
    Max Memory :                                 19387 MB
    Average Memory :                             6186.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1093.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56109 sec.
    Turnaround time :                            56110 sec.

The output (if any) is above this job summary.

