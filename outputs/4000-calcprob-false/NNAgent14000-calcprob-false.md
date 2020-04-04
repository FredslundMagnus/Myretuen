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
    Minutes used :              1772 minutes.

    Hours used :                29 minutes.

# Profiling


      33832064398 function calls (32856859481 primitive calls) in 106245.65 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 106354.614 106354.614 {built-in method builtins.exec}
                1    0.000    0.000 106354.614 106354.614 <string>:1(<module>)
                1    0.000    0.000 106354.614 106354.614 game.py:167(run)
                1  208.946  208.946 106354.614 106354.614 gamecontroller.py:15(run)
          1926097  713.629    0.000 97013.334    0.050 agent.py:13(choose)
         32675782 2319.666    0.000 71551.604    0.002 agent.py:194(state)
        1166477841 24603.718    0.000 57419.123    0.000 agent.py:174(antState)
           970555  204.036    0.000 50081.012    0.052 opponent.py:32(choose)
         33334168 2417.511    0.000 28368.838    0.001 NNAgent.py:13(value)
        301370414/34697070 1495.309    0.000 15995.860    0.000 module.py:522(__call__)
        2608217715 15760.051    0.000 15760.051    0.000 {built-in method numpy.array}
         33334168 1348.282    0.000 15637.127    0.000 NNAgent.py:55(forward)
         29776838   99.925    0.000 10638.403    0.000 move.py:235(simulate)
          1663052   64.592    0.000 9017.682    0.005 move.py:131(simulateComplex)
          1730476  723.987    0.000 8753.212    0.005 Probability_function.py:205(CalculateWinChance)
        166670840  534.119    0.000 8687.569    0.000 linear.py:86(forward)
        166670840  469.497    0.000 8000.090    0.000 functional.py:1355(linear)
        537635362/28978466 6561.407    0.000 7646.505    0.000 Probability_function.py:195(Combinations)
        496331681  844.666    0.000 5784.940    0.000 {method 'max' of 'numpy.ndarray' objects}
          1939457   28.410    0.000 5678.107    0.003 agent.py:65(trainAgent)
          1362902  380.222    0.000 5557.032    0.004 NNAgent.py:27(train)
        166670840 5445.467    0.000 5445.467    0.000 {built-in method addmm}
        496331681  284.276    0.000 4940.273    0.000 _methods.py:28(_amax)
        502109972 4712.808    0.000 4712.808    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        496331681 4673.516    0.000 4673.516    0.000 agent.py:225(getDistances)
        496331681 4434.695    0.000 4495.007    0.000 agent.py:238(getDistancesToAnts)
        496331681 1412.003    0.000 2725.664    0.000 agent.py:162(currentScore)
        133336672  163.790    0.000 2371.278    0.000 functional.py:1050(leaky_relu)
        133336672 2207.488    0.000 2207.488    0.000 {built-in method torch._C._nn.leaky_relu}
        166670840 2008.403    0.000 2008.403    0.000 {method 't' of 'torch._C._TensorBase' objects}
        670146160 1568.045    0.000 2001.433    0.000 agent.py:262(ant_situation)
          1362902  566.742    0.000 1812.453    0.001 adam.py:49(step)
             7945    1.924    0.000 1652.651    0.208 agent.py:105(resetGame)
             4000    0.222    0.000 1617.702    0.404 impala.py:27(batchTrain)
            79600    9.287    0.000 1616.291    0.020 impala.py:40(trainOneBatch)
        496331681 1154.109    0.000 1445.373    0.000 agent.py:273(dicer)
        496338379  579.070    0.000 1261.878    0.000 game.py:126(getCurrentScore)
         28945312  643.740    0.000 1235.827    0.000 move.py:244(<listcomp>)
        496331681  486.011    0.000 1216.556    0.000 agent.py:156(distanceToSplits)
        496331681  722.820    0.000 1116.357    0.000 agent.py:150(carrying_number_of_enemy_ants)
         33507308  622.150    0.000 1061.445    0.000 agent.py:251(antsUnderAnts)
        100002504  106.685    0.000  993.553    0.000 dropout.py:53(forward)
        1442996265  801.729    0.000  942.154    0.000 {built-in method builtins.sum}
        100002504  396.463    0.000  886.868    0.000 functional.py:788(dropout)
        541501659  838.659    0.000  840.221    0.000 {built-in method builtins.any}
         81241569  136.789    0.000  806.706    0.000 numeric.py:159(ones)
          1362902    4.633    0.000  775.213    0.001 tensor.py:167(backward)
          1362902    7.617    0.000  770.580    0.001 __init__.py:44(backward)
          1362902  734.872    0.001  734.872    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        496347681  730.606    0.000  730.661    0.000 {built-in method builtins.sorted}
        612167280  510.289    0.000  630.879    0.000 move.py:258(__init__)
        496338379  514.195    0.000  611.477    0.000 game.py:127(<dictcomp>)
        118427931  500.977    0.000  576.857    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1935457   11.209    0.000  569.527    0.000 game.py:43(action_space)
         31860425   67.812    0.000  558.318    0.000 game.py:37(actions)
        600022254  548.820    0.000  548.827    0.000 module.py:562(__getattr__)
         33334168  534.119    0.000  534.119    0.000 {built-in method flatten}
         33334168  530.317    0.000  530.317    0.000 {built-in method dot}
        3477033377  513.390    0.000  513.390    0.000 {built-in method builtins.len}
          1935457    7.896    0.000  508.246    0.000 game.py:46(step)
             4000    0.126    0.000  474.466    0.119 game.py:146(reset)
             4000    0.996    0.000  472.804    0.118 setups.py:9(setup)
         81241569  103.070    0.000  462.284    0.000 <__array_function__ internals>:2(copyto)
         27258040  415.074    0.000  415.074    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        224782589/49017650  149.894    0.000  402.328    0.000 game.py:98(getAllPositionsAtDistance)
          5600000    2.989    0.000  399.518    0.000 field.py:35(Nointersection)
          5600000  131.778    0.000  396.528    0.000 field.py:36(<listcomp>)
             4000   38.553    0.010  396.504    0.099 field.py:116(Give_dist_to_all)
        992663362  385.695    0.000  385.695    0.000 agent.py:285(GetProbabilityOfEat)
        898480264  280.481    0.000  374.445    0.000 field.py:20(__eq__)
        301370414  373.820    0.000  373.820    0.000 {built-in method torch._C._get_tracing_state}
          1651282  309.845    0.000  354.908    0.000 Probability_function.py:139(fight)
          1935457    9.405    0.000  350.539    0.000 move.py:18(execute)
        100002504  340.186    0.000  340.186    0.000 {built-in method dropout}
        2309833187  340.123    0.000  340.123    0.000 {method 'items' of 'dict' objects}
         33334168  334.895    0.000  334.895    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1935457    2.403    0.000  327.624    0.000 move.py:39(placeOnBoard)
            67424    0.684    0.000  324.358    0.005 move.py:80(moveToOpponent)
        496331681  286.361    0.000  286.361    0.000 agent.py:151(<listcomp>)
         27258040  278.572    0.000  278.572    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        496331681  258.566    0.000  258.566    0.000 agent.py:184(<listcomp>)
        207669262  155.710    0.000  252.435    0.000 game.py:106(goOneStep)
         28945312  148.388    0.000  208.322    0.000 move.py:107(simulateSimple)
          1926097  135.672    0.000  207.756    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         81241569  207.633    0.000  207.633    0.000 {built-in method numpy.empty}
         33334168   34.562    0.000  199.296    0.000 <__array_function__ internals>:2(concatenate)
        995258454  185.905    0.000  185.905    0.000 {built-in method math.factorial}
        318442513  177.193    0.000  177.193    0.000 agent.py:266(<listcomp>)
         13629020  165.053    0.000  165.053    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        496331681  158.791    0.000  158.791    0.000 agent.py:159(distanceToBases)
        100002504   83.313    0.000  150.219    0.000 _VF.py:11(__getattr__)
        297320426  149.352    0.000  149.352    0.000 agent.py:268(<listcomp>)
        602740828  148.894    0.000  148.894    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15079328    9.700    0.000  148.637    0.000 module.py:846(parameters)
          1730476  145.831    0.000  145.831    0.000 move.py:247(giveantsprobabilities)
        496331681  144.184    0.000  144.184    0.000 agent.py:153(carrying_number_of_ally_ants)
        955327539  140.426    0.000  140.426    0.000 agent.py:259(<genexpr>)
         15079328    7.379    0.000  138.937    0.000 module.py:870(named_parameters)
         15079328   50.970    0.000  131.558    0.000 module.py:833(_named_members)
        649890283  127.531    0.000  127.531    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.1617181  -0.15672992 -0.17352399 ...  0.2973236   0.00303692
 -0.29494122]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6033038: <NNAgent14000-calcprob-false> in cluster <dcc> Done

Job <NNAgent14000-calcprob-false> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:58 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:35:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:35:00 2020
Terminated at Sat Apr  4 23:07:43 2020
Results reported at Sat Apr  4 23:07:43 2020

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

    CPU time :                                   106353.85 sec.
    Max Memory :                                 17637 MB
    Average Memory :                             5996.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               2843.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   106363 sec.
    Turnaround time :                            106365 sec.

The output (if any) is above this job summary.

