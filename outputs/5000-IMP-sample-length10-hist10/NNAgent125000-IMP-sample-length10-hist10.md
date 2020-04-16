# Parameters for 5000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  5000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1201 minutes.
    Hours used :                20 hours.

# Profiling


      30098368778 function calls (29447098074 primitive calls) in 71983.73 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72071.111 72071.111 {built-in method builtins.exec}
                1    0.000    0.000 72071.111 72071.111 <string>:1(<module>)
                1    0.000    0.000 72071.111 72071.111 game.py:180(run)
                1  225.829  225.829 72071.111 72071.111 gamecontroller.py:15(run)
          1340959  926.174    0.001 64550.658    0.048 agent.py:14(choose)
         25469324 1490.919    0.000 33765.264    0.001 agent.py:233(state)
         26185101 3048.924    0.000 32325.298    0.001 NNAgent.py:16(value)
           677794  196.217    0.000 32140.847    0.047 opponent.py:31(choose)
        928935176 7119.422    0.000 25132.071    0.000 agent.py:208(antState)
        341322574/27101362 1973.011    0.000 19789.077    0.001 module.py:522(__call__)
         26185101 1024.220    0.000 19373.539    0.001 NNAgent.py:69(forward)
        130925505  606.294    0.000 8263.126    0.000 linear.py:86(forward)
        130925505  405.557    0.000 7449.448    0.000 functional.py:1355(linear)
        101960748 7147.874    0.000 7147.874    0.000 {built-in method numpy.array}
         23445938  153.933    0.000 5991.527    0.000 move.py:237(simulate)
         78555303  130.468    0.000 5403.171    0.000 dropout.py:53(forward)
         78555303  437.898    0.000 5272.704    0.000 functional.py:788(dropout)
        130925505 5100.268    0.000 5100.268    0.000 {built-in method addmm}
             9923    3.348    0.000 4728.068    0.476 agent.py:124(resetGame)
         78555303 4697.876    0.000 4697.876    0.000 {built-in method dropout}
             5000    0.519    0.000 4693.068    0.939 impala.py:28(batchTrain)
            99820   55.153    0.001 4689.575    0.047 impala.py:42(trainOneBatch)
           916261  289.798    0.000 4627.052    0.005 NNAgent.py:33(train)
        401415876 4380.444    0.000 4380.444    0.000 agent.py:264(getDistances)
          1813282   99.412    0.000 4241.852    0.002 move.py:133(simulateComplex)
          1890097  674.790    0.000 3622.931    0.002 Probability_function.py:206(CalculateWinChance)
        401415876 3347.768    0.000 3393.344    0.000 agent.py:288(getDistancesToAnts)
        176753060/23783580 2182.937    0.000 2610.048    0.000 Probability_function.py:196(Combinations)
        401415876 1620.944    0.000 2566.568    0.000 agent.py:196(currentScore)
        104740404  151.596    0.000 2128.879    0.000 activation.py:558(forward)
        104740404  108.594    0.000 1977.283    0.000 functional.py:1050(leaky_relu)
        130925505 1870.406    0.000 1870.406    0.000 {method 't' of 'torch._C._TensorBase' objects}
        104740404 1868.690    0.000 1868.690    0.000 {built-in method torch._C._nn.leaky_relu}
        527519300 1112.071    0.000 1466.157    0.000 agent.py:312(ant_situation)
        401435876 1259.156    0.000 1259.226    0.000 {built-in method builtins.sorted}
           916261  392.740    0.000 1254.057    0.001 adam.py:49(step)
         22539297  756.815    0.000 1241.376    0.000 move.py:246(<listcomp>)
        2033812416 1068.574    0.000 1215.267    0.000 {built-in method builtins.sum}
         26375965  650.245    0.000 1102.000    0.000 agent.py:301(antsUnderAnts)
        401415876  788.014    0.000 1008.797    0.000 agent.py:323(dicer)
         66384504  164.673    0.000  941.637    0.000 numeric.py:159(ones)
        401428554  405.655    0.000  902.819    0.000 game.py:137(getCurrentScore)
          1355298   12.101    0.000  870.592    0.001 agent.py:66(trainAgent)
        401415876  773.620    0.000  773.620    0.000 agent.py:230(<listcomp>)
        401415876  457.923    0.000  751.722    0.000 agent.py:172(carrying_number_of_enemy_ants)
         96600951  628.196    0.000  715.627    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        401415876  687.559    0.000  687.559    0.000 agent.py:178(distanceToSplits)
           916261    5.357    0.000  643.354    0.001 tensor.py:167(backward)
           916261    7.236    0.000  637.998    0.001 __init__.py:44(backward)
             5000    0.241    0.000  617.378    0.123 game.py:157(reset)
             5000    1.173    0.000  614.712    0.123 setups.py:9(setup)
           916261  604.268    0.001  604.268    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         26185101  582.520    0.000  582.520    0.000 {built-in method flatten}
         66384504  125.333    0.000  551.999    0.000 <__array_function__ internals>:2(copyto)
         26185101  527.155    0.000  527.155    0.000 {built-in method dot}
        487051580  330.341    0.000  524.111    0.000 move.py:260(__init__)
          7000000    4.049    0.000  517.759    0.000 field.py:38(Nointersection)
             5000   51.187    0.010  515.203    0.103 field.py:120(Give_dist_to_all)
          7000000  165.424    0.000  513.711    0.000 field.py:39(<listcomp>)
          1350298    9.893    0.000  492.530    0.000 game.py:54(action_space)
         24950305   70.910    0.000  482.637    0.000 game.py:44(actions)
        4573304873  479.945    0.000  479.945    0.000 {method 'append' of 'list' objects}
        341322574  476.692    0.000  476.692    0.000 {built-in method torch._C._get_tracing_state}
        3309268771/3309268759  454.194    0.000  454.194    0.000 {built-in method builtins.len}
        1035962593  339.256    0.000  447.544    0.000 field.py:23(__eq__)
          1779803  389.993    0.000  444.844    0.000 Probability_function.py:140(fight)
        401428554  370.748    0.000  441.566    0.000 game.py:138(<dictcomp>)
        189038553/41824731  122.723    0.000  343.772    0.000 game.py:109(getAllPositionsAtDistance)
          1350298    9.591    0.000  335.022    0.000 game.py:57(step)
        179445280  310.765    0.000  311.880    0.000 {built-in method builtins.any}
        288043164  299.497    0.000  299.504    0.000 module.py:562(__getattr__)
         18325220  288.332    0.000  288.332    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1941655218  282.064    0.000  282.064    0.000 {method 'items' of 'dict' objects}
         26185101  279.416    0.000  279.416    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27530109   49.222    0.000  274.042    0.000 <__array_function__ internals>:2(concatenate)
         22539297  178.642    0.000  255.665    0.000 move.py:109(simulateSimple)
         66384504  224.964    0.000  224.964    0.000 {built-in method numpy.empty}
          1345379  153.722    0.000  221.331    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        175560713  133.968    0.000  221.049    0.000 game.py:117(goOneStep)
        401415876  218.581    0.000  218.581    0.000 agent.py:173(<listcomp>)
        401415876  206.134    0.000  206.134    0.000 agent.py:218(<listcomp>)
          1890097  199.348    0.000  199.348    0.000 move.py:249(giveantsprobabilities)
          1350298   12.294    0.000  197.304    0.000 move.py:20(execute)
        487051580  193.770    0.000  193.770    0.000 {method 'copy' of 'dict' objects}
         18325220  186.107    0.000  186.107    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24352579  180.905    0.000  180.905    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        708830249  176.373    0.000  176.373    0.000 {method 'values' of 'collections.OrderedDict' objects}
           672504   26.328    0.000  173.602    0.000 analyser.py:10(addData)
          1350298    3.194    0.000  168.149    0.000 move.py:41(placeOnBoard)
            76815    1.348    0.000  164.132    0.002 move.py:82(moveToOpponent)
        401415876  153.614    0.000  153.614    0.000 agent.py:193(distanceToBases)
        994830447  146.693    0.000  146.693    0.000 agent.py:309(<genexpr>)
         10188035    7.566    0.000  139.139    0.000 module.py:846(parameters)
         78555303   84.568    0.000  136.930    0.000 _VF.py:11(__getattr__)
        299296734  136.557    0.000  136.557    0.000 agent.py:318(<listcomp>)
        331610149  132.834    0.000  132.834    0.000 agent.py:316(<listcomp>)
         10188035    6.044    0.000  131.574    0.000 module.py:870(named_parameters)
         10188035   38.044    0.000  125.530    0.000 module.py:833(_named_members)
          1340959   36.989    0.000  120.179    0.000 agent.py:163(softmax)
          9162610  114.979    0.000  114.979    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.09419335 -0.07339425 -0.01274139 ... -0.34362897 -0.28786874
 -0.15708743]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6180400: <NNAgent125000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent125000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:22 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 20:23:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 20:23:31 2020
Terminated at Thu Apr 16 16:24:49 2020
Results reported at Thu Apr 16 16:24:49 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   72049.55 sec.
    Max Memory :                                 20489 MB
    Average Memory :                             8173.01 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5111.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72101 sec.
    Turnaround time :                            143907 sec.

The output (if any) is above this job summary.

