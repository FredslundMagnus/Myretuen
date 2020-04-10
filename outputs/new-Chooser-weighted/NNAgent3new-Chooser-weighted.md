# Parameters for new-Chooser-weighted

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

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
      historyLength :           50.
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

    Chooserfunction :           weightedChooser.

    Minutes used :              1625 minutes.
    Hours used :                27 hours.

# Profiling


      37954236824 function calls (36749656708 primitive calls) in 97391.79 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97525.027 97525.027 {built-in method builtins.exec}
                1    0.000    0.000 97525.027 97525.027 <string>:1(<module>)
                1    0.000    0.000 97525.027 97525.027 game.py:177(run)
                1  391.795  391.795 97525.027 97525.027 gamecontroller.py:15(run)
          1840074  940.798    0.001 89286.700    0.049 agent.py:13(choose)
         34764195 2032.589    0.000 62467.129    0.002 agent.py:204(state)
        1238162412 20171.052    0.000 50272.958    0.000 agent.py:184(antState)
           924951  353.493    0.000 44170.539    0.048 opponent.py:31(choose)
         35739505 2620.295    0.000 28822.450    0.001 NNAgent.py:15(value)
        2748641110 15058.769    0.000 15058.769    0.000 {built-in method numpy.array}
        465920788/37046728 1983.323    0.000 14530.938    0.000 module.py:522(__call__)
         35739505  846.658    0.000 14106.830    0.000 NNAgent.py:66(forward)
         31995982  158.529    0.000 8779.318    0.000 move.py:237(simulate)
        178697525  583.998    0.000 7668.179    0.000 linear.py:86(forward)
        178697525  464.697    0.000 6858.048    0.000 functional.py:1355(linear)
          2258154   99.929    0.000 6703.572    0.003 move.py:133(simulateComplex)
          2326560  737.473    0.000 6114.082    0.003 Probability_function.py:206(CalculateWinChance)
        520296972 5795.178    0.000 5795.178    0.000 agent.py:235(getDistances)
        563174776/36914598 4221.534    0.000 5007.881    0.000 Probability_function.py:196(Combinations)
        178697525 4705.843    0.000 4705.843    0.000 {built-in method addmm}
          1849120   44.125    0.000 4554.184    0.002 agent.py:65(trainAgent)
          1307223  275.962    0.000 4511.931    0.003 NNAgent.py:29(train)
        520296972 4228.462    0.000 4289.564    0.000 agent.py:257(getDistancesToAnts)
        520296972  648.409    0.000 4196.302    0.000 {method 'max' of 'numpy.ndarray' objects}
        520296972  287.333    0.000 3547.892    0.000 _methods.py:28(_amax)
        525821104 3308.293    0.000 3308.293    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        520296972 1845.649    0.000 3143.740    0.000 agent.py:173(currentScore)
        717865440 1763.913    0.000 2290.604    0.000 agent.py:281(ant_situation)
        142958020  173.838    0.000 2039.085    0.000 activation.py:558(forward)
        142958020  162.240    0.000 1865.246    0.000 functional.py:1050(leaky_relu)
        142958020 1703.007    0.000 1703.007    0.000 {built-in method torch._C._nn.leaky_relu}
        178697525 1615.711    0.000 1615.711    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30866905  895.021    0.000 1509.541    0.000 move.py:246(<listcomp>)
             7970    2.568    0.000 1372.322    0.172 agent.py:115(resetGame)
        520296972 1104.427    0.000 1342.865    0.000 agent.py:292(dicer)
             4000    0.354    0.000 1332.312    0.333 impala.py:28(batchTrain)
            79620   14.340    0.000 1329.886    0.017 impala.py:42(trainOneBatch)
         35893272  688.790    0.000 1260.807    0.000 agent.py:270(antsUnderAnts)
          1307223  403.795    0.000 1239.551    0.001 adam.py:49(step)
        520305516  539.171    0.000 1235.212    0.000 game.py:136(getCurrentScore)
        107218515  139.007    0.000 1113.561    0.000 dropout.py:53(forward)
        520296972  496.597    0.000 1099.090    0.000 agent.py:167(distanceToSplits)
        520296972  687.960    0.000 1066.107    0.000 agent.py:161(carrying_number_of_enemy_ants)
        107218515  546.082    0.000  974.553    0.000 functional.py:788(dropout)
        1623189560  768.665    0.000  969.857    0.000 {built-in method builtins.sum}
         90020309  180.781    0.000  849.674    0.000 numeric.py:159(ones)
        662501180  453.309    0.000  660.778    0.000 move.py:260(__init__)
          1307223    5.669    0.000  646.133    0.000 tensor.py:167(backward)
          1307223    9.714    0.000  640.464    0.000 __init__.py:44(backward)
        520305516  515.690    0.000  625.328    0.000 game.py:137(<dictcomp>)
          1845120   13.554    0.000  623.787    0.000 game.py:53(action_space)
         33923612   92.567    0.000  610.233    0.000 game.py:43(actions)
        520312972  602.553    0.000  602.610    0.000 {built-in method builtins.sorted}
          1307223  599.822    0.000  599.822    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        566859283  544.806    0.000  546.490    0.000 {built-in method builtins.any}
         35739505  543.874    0.000  543.874    0.000 {built-in method flatten}
         35739505  538.700    0.000  538.700    0.000 {built-in method dot}
        129443872  461.012    0.000  535.883    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.163    0.000  497.310    0.124 game.py:156(reset)
             4000    0.700    0.000  495.554    0.124 setups.py:9(setup)
        3998529007/3998528995  494.183    0.000  494.183    0.000 {built-in method builtins.len}
          2167058  432.478    0.000  490.574    0.000 Probability_function.py:140(fight)
         90020309  128.247    0.000  461.796    0.000 <__array_function__ internals>:2(copyto)
        252505615/55280725  165.355    0.000  430.019    0.000 game.py:108(getAllPositionsAtDistance)
          5600000    2.991    0.000  427.362    0.000 field.py:38(Nointersection)
          5600000  149.824    0.000  424.372    0.000 field.py:39(<listcomp>)
             4000   34.239    0.009  415.873    0.104 field.py:120(Give_dist_to_all)
        924355603  288.985    0.000  393.336    0.000 field.py:23(__eq__)
          1845120   11.316    0.000  384.321    0.000 game.py:56(step)
        2509929236  350.155    0.000  350.155    0.000 {method 'items' of 'dict' objects}
        465920788  347.125    0.000  347.125    0.000 {built-in method torch._C._get_tracing_state}
        393145808  323.976    0.000  323.985    0.000 module.py:562(__getattr__)
        1560890916  309.254    0.000  309.254    0.000 agent.py:304(GetProbabilityOfEat)
         30866905  213.761    0.000  298.185    0.000 move.py:109(simulateSimple)
        520296972  274.856    0.000  274.856    0.000 agent.py:162(<listcomp>)
        107218515  266.477    0.000  266.477    0.000 {built-in method dropout}
        233504237  161.210    0.000  264.664    0.000 game.py:116(goOneStep)
         26144460  264.659    0.000  264.659    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         35739505  261.379    0.000  261.379    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        520296972  248.368    0.000  248.368    0.000 agent.py:194(<listcomp>)
          1845120   13.890    0.000  226.488    0.000 move.py:20(execute)
          1843984  143.416    0.000  215.361    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        662501180  207.469    0.000  207.469    0.000 {method 'copy' of 'dict' objects}
         90020309  207.097    0.000  207.097    0.000 {built-in method numpy.empty}
         35739505   49.283    0.000  206.824    0.000 <__array_function__ internals>:2(concatenate)
        422932025  204.949    0.000  204.949    0.000 agent.py:285(<listcomp>)
        1268796075  201.192    0.000  201.192    0.000 agent.py:278(<genexpr>)
        1161465030  198.199    0.000  198.199    0.000 {built-in method math.factorial}
          1845120    3.350    0.000  195.207    0.000 move.py:41(placeOnBoard)
        520296972  192.714    0.000  192.714    0.000 agent.py:170(distanceToBases)
            68406    0.934    0.000  190.751    0.003 move.py:82(moveToOpponent)
        397441905  190.588    0.000  190.588    0.000 agent.py:287(<listcomp>)
         26144460  168.692    0.000  168.692    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14467134    8.046    0.000  166.548    0.000 module.py:846(parameters)
         33125059  164.131    0.000  164.131    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        107218515  100.129    0.000  161.994    0.000 _VF.py:11(__getattr__)
        967581081  159.806    0.000  159.806    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14467134    8.985    0.000  158.501    0.000 module.py:870(named_parameters)
          2326560  157.873    0.000  157.873    0.000 move.py:249(giveantsprobabilities)
         14467134   44.081    0.000  149.516    0.000 module.py:833(_named_members)


# Other prints

[-0.13966078 -0.2947427  -0.04542196 ... -0.16415708 -0.00626397
 -0.41638565]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6148080: <NNAgent3new-Chooser-weighted> in cluster <dcc> Done

Job <NNAgent3new-Chooser-weighted> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:12 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:13 2020
Terminated at Fri Apr 10 14:52:48 2020
Results reported at Fri Apr 10 14:52:48 2020

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

    CPU time :                                   97524.59 sec.
    Max Memory :                                 19205 MB
    Average Memory :                             7156.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1275.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97539 sec.
    Turnaround time :                            97536 sec.

The output (if any) is above this job summary.

