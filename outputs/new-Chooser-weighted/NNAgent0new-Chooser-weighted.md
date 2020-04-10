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

    Minutes used :              1660 minutes.
    Hours used :                27 hours.

# Profiling


      37850910566 function calls (36659051005 primitive calls) in 99506.12 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99640.288 99640.288 {built-in method builtins.exec}
                1    0.000    0.000 99640.288 99640.288 <string>:1(<module>)
                1    0.000    0.000 99640.288 99640.288 game.py:177(run)
                1  403.145  403.145 99640.288 99640.288 gamecontroller.py:15(run)
          1804619  944.887    0.001 91360.942    0.051 agent.py:13(choose)
         34397139 2115.872    0.000 64558.463    0.002 agent.py:204(state)
        1228016859 20846.845    0.000 51748.155    0.000 agent.py:184(antState)
           907548  356.525    0.000 44724.927    0.049 opponent.py:31(choose)
         35449390 2597.593    0.000 28822.838    0.001 NNAgent.py:15(value)
        2729809116 15352.543    0.000 15352.543    0.000 {built-in method numpy.array}
        462131996/36739316 1868.262    0.000 14648.365    0.000 module.py:522(__call__)
         35449390  846.290    0.000 14215.227    0.000 NNAgent.py:66(forward)
         31681555  162.847    0.000 9281.275    0.000 move.py:237(simulate)
        177246950  619.146    0.000 7762.408    0.000 linear.py:86(forward)
          2375966  105.302    0.000 7204.967    0.003 move.py:133(simulateComplex)
        177246950  483.639    0.000 6912.834    0.000 functional.py:1355(linear)
          2445245  775.859    0.000 6574.682    0.003 Probability_function.py:206(CalculateWinChance)
        516314419 5770.725    0.000 5770.725    0.000 agent.py:235(getDistances)
        556228912/37762830 4564.776    0.000 5410.766    0.000 Probability_function.py:196(Combinations)
        177246950 4742.502    0.000 4742.502    0.000 {built-in method addmm}
          1814551   45.074    0.000 4547.166    0.003 agent.py:65(trainAgent)
          1289926  270.747    0.000 4493.276    0.003 NNAgent.py:29(train)
        516314419  722.617    0.000 4469.062    0.000 {method 'max' of 'numpy.ndarray' objects}
        516314419 4177.485    0.000 4235.655    0.000 agent.py:257(getDistancesToAnts)
        516314419  282.101    0.000 3746.445    0.000 _methods.py:28(_amax)
        521732186 3511.904    0.000 3511.904    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        516314419 1847.186    0.000 3146.807    0.000 agent.py:173(currentScore)
        711702440 1886.667    0.000 2418.783    0.000 agent.py:281(ant_situation)
        141797560  200.572    0.000 2117.844    0.000 activation.py:558(forward)
        141797560  157.170    0.000 1917.272    0.000 functional.py:1050(leaky_relu)
        141797560 1760.102    0.000 1760.102    0.000 {built-in method torch._C._nn.leaky_relu}
        177246950 1611.433    0.000 1611.433    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30493572  898.129    0.000 1507.688    0.000 move.py:246(<listcomp>)
             7962    2.577    0.000 1388.504    0.174 agent.py:115(resetGame)
        516314419 1126.940    0.000 1372.943    0.000 agent.py:292(dicer)
             4000    0.366    0.000 1347.864    0.337 impala.py:28(batchTrain)
            79620   14.955    0.000 1345.394    0.017 impala.py:42(trainOneBatch)
         35585122  690.578    0.000 1280.200    0.000 agent.py:270(antsUnderAnts)
          1289926  412.690    0.000 1252.418    0.001 adam.py:49(step)
        516322755  537.528    0.000 1237.470    0.000 game.py:136(getCurrentScore)
        516314419  525.807    0.000 1153.319    0.000 agent.py:167(distanceToSplits)
        106348170  136.404    0.000 1103.757    0.000 dropout.py:53(forward)
        516314419  693.835    0.000 1084.324    0.000 agent.py:161(carrying_number_of_enemy_ants)
        1624574405  799.944    0.000 1006.510    0.000 {built-in method builtins.sum}
        106348170  545.818    0.000  967.352    0.000 functional.py:788(dropout)
         89864195  185.482    0.000  868.083    0.000 numeric.py:159(ones)
        657390760  446.545    0.000  658.318    0.000 move.py:260(__init__)
          1289926    5.518    0.000  630.684    0.000 tensor.py:167(backward)
        516322755  519.407    0.000  629.079    0.000 game.py:137(<dictcomp>)
        516330419  627.574    0.000  627.630    0.000 {built-in method builtins.sorted}
          1810551   13.387    0.000  627.549    0.000 game.py:53(action_space)
          1289926    9.369    0.000  625.166    0.000 __init__.py:44(backward)
         33582240   93.547    0.000  614.162    0.000 game.py:43(actions)
        559844395  588.229    0.000  589.948    0.000 {built-in method builtins.any}
          1289926  584.841    0.000  584.841    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128926733  461.379    0.000  536.763    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35449390  526.634    0.000  526.634    0.000 {built-in method dot}
         35449390  523.860    0.000  523.860    0.000 {built-in method flatten}
          2273829  457.357    0.000  519.201    0.000 Probability_function.py:140(fight)
        4018541447/4018541435  503.948    0.000  503.948    0.000 {built-in method builtins.len}
             4000    0.160    0.000  502.688    0.126 game.py:156(reset)
             4000    0.705    0.000  500.560    0.125 setups.py:9(setup)
         89864195  125.868    0.000  469.348    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.003    0.000  431.828    0.000 field.py:38(Nointersection)
        251658461/55216748  166.279    0.000  431.658    0.000 game.py:108(getAllPositionsAtDistance)
          5600000  152.084    0.000  428.824    0.000 field.py:39(<listcomp>)
        462131996  428.768    0.000  428.768    0.000 {built-in method torch._C._get_tracing_state}
             4000   34.417    0.009  420.092    0.105 field.py:120(Give_dist_to_all)
        921764962  291.821    0.000  395.895    0.000 field.py:23(__eq__)
          1810551   11.123    0.000  394.922    0.000 game.py:56(step)
        2504594089  356.025    0.000  356.025    0.000 {method 'items' of 'dict' objects}
        389954543  326.899    0.000  326.907    0.000 module.py:562(__getattr__)
        1548943257  318.487    0.000  318.487    0.000 agent.py:304(GetProbabilityOfEat)
         30493572  207.542    0.000  289.747    0.000 move.py:109(simulateSimple)
        516314419  282.549    0.000  282.549    0.000 agent.py:162(<listcomp>)
        232710852  161.174    0.000  265.378    0.000 game.py:116(goOneStep)
        106348170  263.983    0.000  263.983    0.000 {built-in method dropout}
         25798520  259.576    0.000  259.576    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         35449390  252.625    0.000  252.625    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        516314419  251.646    0.000  251.646    0.000 agent.py:194(<listcomp>)
          1810551   14.198    0.000  238.316    0.000 move.py:20(execute)
          1808529  140.816    0.000  213.600    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         89864195  213.253    0.000  213.253    0.000 {built-in method numpy.empty}
        1173083754  211.977    0.000  211.977    0.000 {built-in method math.factorial}
        657390760  211.773    0.000  211.773    0.000 {method 'copy' of 'dict' objects}
          1810551    3.352    0.000  206.955    0.000 move.py:41(placeOnBoard)
        433632777  206.576    0.000  206.576    0.000 agent.py:285(<listcomp>)
        1300898331  206.566    0.000  206.566    0.000 agent.py:278(<genexpr>)
            69279    0.974    0.000  202.551    0.003 move.py:82(moveToOpponent)
         35449390   52.964    0.000  202.083    0.000 <__array_function__ internals>:2(concatenate)
        516314419  197.687    0.000  197.687    0.000 agent.py:170(distanceToBases)
        405254250  193.421    0.000  193.421    0.000 agent.py:287(<listcomp>)
          2445245  174.239    0.000  174.239    0.000 move.py:249(giveantsprobabilities)
         25798520  166.284    0.000  166.284    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14276779    8.319    0.000  165.494    0.000 module.py:846(parameters)
        106348170   98.999    0.000  157.551    0.000 _VF.py:11(__getattr__)
         14276779    8.472    0.000  157.175    0.000 module.py:870(named_parameters)
        686017640  156.505    0.000  156.505    0.000 {method 'append' of 'list' objects}
        959713382  156.010    0.000  156.010    0.000 {method 'values' of 'collections.OrderedDict' objects}
         32869538  153.623    0.000  153.623    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.03090425 -0.05840346 -0.27246493 ... -0.36749387  0.22389081
 -0.24597746]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6148077: <NNAgent0new-Chooser-weighted> in cluster <dcc> Done

Job <NNAgent0new-Chooser-weighted> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:11 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:13 2020
Terminated at Fri Apr 10 15:28:03 2020
Results reported at Fri Apr 10 15:28:03 2020

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

    CPU time :                                   99642.83 sec.
    Max Memory :                                 19180 MB
    Average Memory :                             6958.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1300.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99656 sec.
    Turnaround time :                            99652 sec.

The output (if any) is above this job summary.

