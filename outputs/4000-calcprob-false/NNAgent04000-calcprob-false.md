# Parameters for 4000-calcprob-false

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
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
    Calcprobs enabled :         False.
    Chooserfunction :           randomChooser.
    Minutes used :              1713 minutes.

    Hours used :                28 minutes.

# Profiling


      32697887792 function calls (31746174287 primitive calls) in 102692.62 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102798.526 102798.526 {built-in method builtins.exec}
                1    0.000    0.000 102798.525 102798.525 <string>:1(<module>)
                1    0.000    0.000 102798.525 102798.525 game.py:167(run)
                1  198.542  198.542 102798.525 102798.525 gamecontroller.py:15(run)
          1924714  696.795    0.000 93435.407    0.049 agent.py:13(choose)
         31652036 2205.792    0.000 68689.512    0.002 agent.py:194(state)
        1128100404 23769.920    0.000 54904.064    0.000 agent.py:174(antState)
           970582  200.374    0.000 48987.991    0.050 opponent.py:32(choose)
         32292615 2357.870    0.000 27690.417    0.001 NNAgent.py:13(value)
        291998079/33657159 1487.821    0.000 15670.055    0.000 module.py:522(__call__)
         32292615 1276.543    0.000 15322.505    0.000 NNAgent.py:55(forward)
        2516859170 15262.522    0.000 15262.522    0.000 {built-in method numpy.array}
         28752848   97.654    0.000 10476.159    0.000 move.py:235(simulate)
          1621358   63.389    0.000 8911.147    0.005 move.py:131(simulateComplex)
          1688339  703.354    0.000 8664.275    0.005 Probability_function.py:205(CalculateWinChance)
        161463075  582.635    0.000 8546.473    0.000 linear.py:86(forward)
        161463075  445.578    0.000 7785.396    0.000 functional.py:1355(linear)
        528667336/28055388 6519.697    0.000 7589.342    0.000 Probability_function.py:195(Combinations)
          1941126   28.834    0.000 5715.661    0.003 agent.py:65(trainAgent)
          1364544  383.887    0.000 5605.781    0.004 NNAgent.py:27(train)
        478846104  790.108    0.000 5518.524    0.000 {method 'max' of 'numpy.ndarray' objects}
        161463075 5292.934    0.000 5292.934    0.000 {built-in method addmm}
        478846104  276.010    0.000 4728.417    0.000 _methods.py:28(_amax)
        484620246 4509.335    0.000 4509.335    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        478846104 4397.368    0.000 4397.368    0.000 agent.py:225(getDistances)
        478846104 4248.224    0.000 4304.969    0.000 agent.py:238(getDistancesToAnts)
        478846104 1320.750    0.000 2525.766    0.000 agent.py:162(currentScore)
        129170460  169.330    0.000 2321.262    0.000 functional.py:1050(leaky_relu)
        129170460 2151.932    0.000 2151.932    0.000 {built-in method torch._C._nn.leaky_relu}
        161463075 1972.285    0.000 1972.285    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1364544  572.344    0.000 1830.656    0.001 adam.py:49(step)
        649254300 1366.729    0.000 1772.348    0.000 agent.py:262(ant_situation)
             7930    1.919    0.000 1661.913    0.210 agent.py:105(resetGame)
             4000    0.211    0.000 1626.496    0.407 impala.py:27(batchTrain)
            79600    9.398    0.000 1625.082    0.020 impala.py:40(trainOneBatch)
        478846104 1131.283    0.000 1409.485    0.000 agent.py:273(dicer)
        478846104  505.720    0.000 1198.737    0.000 agent.py:156(distanceToSplits)
         27942169  623.968    0.000 1181.535    0.000 move.py:244(<listcomp>)
        478853060  506.332    0.000 1154.458    0.000 game.py:126(getCurrentScore)
        478846104  703.293    0.000 1088.310    0.000 agent.py:150(carrying_number_of_enemy_ants)
         32462715  584.574    0.000  989.546    0.000 agent.py:251(antsUnderAnts)
         96877845  107.125    0.000  968.145    0.000 dropout.py:53(forward)
        1379343078  748.239    0.000  879.217    0.000 {built-in method builtins.sum}
         96877845  387.604    0.000  861.021    0.000 functional.py:788(dropout)
        532536836  829.078    0.000  830.651    0.000 {built-in method builtins.any}
         78696924  135.671    0.000  791.963    0.000 numeric.py:159(ones)
          1364544    4.667    0.000  779.797    0.001 tensor.py:167(backward)
          1364544    7.623    0.000  775.129    0.001 __init__.py:44(backward)
          1364544  738.890    0.001  738.890    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        478862104  693.077    0.000  693.132    0.000 {built-in method builtins.sorted}
        591270540  477.917    0.000  594.976    0.000 move.py:258(__init__)
        478853060  487.979    0.000  579.908    0.000 game.py:127(<dictcomp>)
        581274300  568.193    0.000  568.200    0.000 module.py:562(__getattr__)
        114838967  490.676    0.000  566.753    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1937126   11.079    0.000  547.442    0.000 game.py:43(action_space)
         30889558   65.308    0.000  536.363    0.000 game.py:37(actions)
          1937126    8.234    0.000  519.923    0.000 game.py:46(step)
         32292615  519.626    0.000  519.626    0.000 {built-in method flatten}
         32292615  514.932    0.000  514.932    0.000 {built-in method dot}
        3372480073  489.413    0.000  489.413    0.000 {built-in method builtins.len}
             4000    0.136    0.000  473.665    0.118 game.py:146(reset)
             4000    0.999    0.000  471.986    0.118 setups.py:9(setup)
         78696924  101.599    0.000  454.275    0.000 <__array_function__ internals>:2(copyto)
         27290880  419.445    0.000  419.445    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.976    0.000  399.072    0.000 field.py:35(Nointersection)
          5600000  131.109    0.000  396.096    0.000 field.py:36(<listcomp>)
             4000   38.788    0.010  395.730    0.099 field.py:116(Give_dist_to_all)
        215493317/46867678  143.165    0.000  384.905    0.000 game.py:98(getAllPositionsAtDistance)
        890525212  278.072    0.000  370.997    0.000 field.py:20(__eq__)
          1937126   10.051    0.000  361.175    0.000 move.py:18(execute)
        291998079  359.022    0.000  359.022    0.000 {built-in method torch._C._get_tracing_state}
          1615813  309.695    0.000  353.013    0.000 Probability_function.py:139(fight)
          1937126    2.398    0.000  338.023    0.000 move.py:39(placeOnBoard)
            66981    0.684    0.000  334.752    0.005 move.py:80(moveToOpponent)
         96877845  333.845    0.000  333.845    0.000 {built-in method dropout}
        2214630450  327.225    0.000  327.225    0.000 {method 'items' of 'dict' objects}
         32292615  327.094    0.000  327.094    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27290880  282.678    0.000  282.678    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        478846104  279.203    0.000  279.203    0.000 agent.py:151(<listcomp>)
        957692208  276.335    0.000  276.335    0.000 agent.py:285(GetProbabilityOfEat)
        478846104  258.823    0.000  258.823    0.000 agent.py:184(<listcomp>)
        199078338  148.777    0.000  241.740    0.000 game.py:106(goOneStep)
         27942169  150.797    0.000  210.878    0.000 move.py:107(simulateSimple)
          1924714  136.017    0.000  207.577    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78696924  202.017    0.000  202.017    0.000 {built-in method numpy.empty}
         32292615   34.667    0.000  195.095    0.000 <__array_function__ internals>:2(concatenate)
        974641440  181.763    0.000  181.763    0.000 {built-in method math.factorial}
         13645440  165.671    0.000  165.671    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        293182923  162.601    0.000  162.601    0.000 agent.py:266(<listcomp>)
        583996158  148.550    0.000  148.550    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15097225    9.098    0.000  146.617    0.000 module.py:846(parameters)
          1688339  142.049    0.000  142.049    0.000 move.py:247(giveantsprobabilities)
        478846104  141.308    0.000  141.308    0.000 agent.py:159(distanceToBases)
         96877845   82.390    0.000  139.572    0.000 _VF.py:11(__getattr__)
        274926857  139.069    0.000  139.069    0.000 agent.py:268(<listcomp>)
         15097225    7.698    0.000  137.519    0.000 module.py:870(named_parameters)
        879548769  130.978    0.000  130.978    0.000 agent.py:259(<genexpr>)
         15097225   50.451    0.000  129.821    0.000 module.py:833(_named_members)
        629732731  129.391    0.000  129.391    0.000 {method 'append' of 'list' objects}
         13645440  125.493    0.000  125.493    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.02535895  0.2646561   0.0564907  ... -0.09603892  0.15420601
 -0.23905833]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6033037: <NNAgent04000-calcprob-false> in cluster <dcc> Done

Job <NNAgent04000-calcprob-false> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:58 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:59 2020
Terminated at Sat Apr  4 22:08:25 2020
Results reported at Sat Apr  4 22:08:25 2020

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

    CPU time :                                   102795.94 sec.
    Max Memory :                                 17709 MB
    Average Memory :                             6037.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               2771.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102816 sec.
    Turnaround time :                            102807 sec.

The output (if any) is above this job summary.

