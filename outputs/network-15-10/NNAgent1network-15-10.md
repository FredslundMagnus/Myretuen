# Parameters for network-15-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [15, 10].

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

    Chooserfunction :           randomChooser.

    Minutes used :              1574 minutes.
    Hours used :                26 hours.

# Profiling


      39137098019 function calls (38087183295 primitive calls) in 94354.06 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94467.865 94467.865 {built-in method builtins.exec}
                1    0.000    0.000 94467.865 94467.865 <string>:1(<module>)
                1    0.000    0.000 94467.865 94467.865 game.py:177(run)
                1  439.097  439.097 94467.865 94467.865 gamecontroller.py:15(run)
          2026817  943.544    0.000 86314.213    0.043 agent.py:14(choose)
         36568757 1921.931    0.000 61417.085    0.002 agent.py:211(state)
        1344993306 20331.831    0.000 50556.581    0.000 agent.py:191(antState)
          1021335  464.654    0.000 45676.295    0.045 opponent.py:31(choose)
         37267948 2830.004    0.000 26940.076    0.001 NNAgent.py:15(value)
        3110734349 16275.940    0.000 16275.940    0.000 {built-in method numpy.array}
        374084294/38672762 1421.675    0.000 11118.916    0.000 module.py:522(__call__)
         37267948  616.630    0.000 10645.271    0.000 NNAgent.py:65(forward)
         33517256  171.080    0.000 7560.679    0.000 move.py:237(simulate)
        594796886 5993.255    0.000 5993.255    0.000 agent.py:242(getDistances)
        149071792  463.177    0.000 5835.328    0.000 linear.py:86(forward)
          1882128   79.155    0.000 5299.188    0.003 move.py:133(simulateComplex)
        149071792  365.481    0.000 5192.170    0.000 functional.py:1355(linear)
          1936969  543.746    0.000 4804.140    0.002 Probability_function.py:206(CalculateWinChance)
        594796886 4580.700    0.000 4643.118    0.000 agent.py:264(getDistancesToAnts)
          2042085   52.206    0.000 4519.265    0.002 agent.py:66(trainAgent)
          1404814  248.879    0.000 4206.044    0.003 NNAgent.py:29(train)
        498555944/30089636 3377.585    0.000 4003.500    0.000 Probability_function.py:196(Combinations)
        594796886  559.240    0.000 3877.870    0.000 {method 'max' of 'numpy.ndarray' objects}
        149071792 3452.706    0.000 3452.706    0.000 {built-in method addmm}
        594796886  288.615    0.000 3318.630    0.000 _methods.py:28(_amax)
        594796886 1826.782    0.000 3180.134    0.000 agent.py:180(currentScore)
        600877337 3083.228    0.000 3083.228    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        750196420 1440.053    0.000 1888.487    0.000 agent.py:288(ant_situation)
        111803844  130.968    0.000 1715.587    0.000 activation.py:558(forward)
         32576192  991.731    0.000 1669.074    0.000 move.py:246(<listcomp>)
        111803844  123.394    0.000 1584.619    0.000 functional.py:1050(leaky_relu)
        111803844 1461.225    0.000 1461.225    0.000 {built-in method torch._C._nn.leaky_relu}
        594796886 1095.064    0.000 1343.333    0.000 agent.py:299(dicer)
        149071792 1316.666    0.000 1316.666    0.000 {method 't' of 'torch._C._TensorBase' objects}
        594806174  569.002    0.000 1280.112    0.000 game.py:136(getCurrentScore)
         37509821  683.741    0.000 1259.382    0.000 agent.py:277(antsUnderAnts)
             7934    0.674    0.000 1209.201    0.152 agent.py:122(resetGame)
             4000    0.394    0.000 1167.684    0.292 impala.py:28(batchTrain)
            79620   15.396    0.000 1164.966    0.015 impala.py:42(trainOneBatch)
        594796886  719.029    0.000 1126.365    0.000 agent.py:168(carrying_number_of_enemy_ants)
        594796886  527.510    0.000 1061.787    0.000 agent.py:174(distanceToSplits)
          1404814  329.649    0.000 1010.537    0.001 adam.py:49(step)
        1687868170  756.622    0.000  959.030    0.000 {built-in method builtins.sum}
         89664714  176.561    0.000  813.966    0.000 numeric.py:159(ones)
         74535896   99.410    0.000  766.594    0.000 dropout.py:53(forward)
        689166400  490.789    0.000  715.223    0.000 move.py:260(__init__)
         74535896  358.678    0.000  667.184    0.000 functional.py:788(dropout)
         37267948  639.587    0.000  639.587    0.000 {built-in method dot}
        594806174  509.232    0.000  628.329    0.000 game.py:137(<dictcomp>)
          2038085   15.929    0.000  623.477    0.000 game.py:53(action_space)
         35728608   93.390    0.000  607.548    0.000 game.py:43(actions)
          1404814    6.795    0.000  601.778    0.000 tensor.py:167(backward)
          1404814    9.991    0.000  594.982    0.000 __init__.py:44(backward)
         37267948  576.793    0.000  576.793    0.000 {built-in method flatten}
          1404814  551.279    0.000  551.279    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        594812886  534.341    0.000  534.397    0.000 {built-in method builtins.sorted}
        130986296  436.723    0.000  519.918    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.163    0.000  474.499    0.119 game.py:156(reset)
             4000    0.688    0.000  473.056    0.118 setups.py:9(setup)
        4065067449/4065067440  467.612    0.000  467.612    0.000 {built-in method builtins.len}
        502625729  441.697    0.000  443.586    0.000 {built-in method builtins.any}
         89664714  119.197    0.000  435.127    0.000 <__array_function__ internals>:2(copyto)
        259252147/56466373  160.148    0.000  423.294    0.000 game.py:108(getAllPositionsAtDistance)
          1870685  359.648    0.000  410.459    0.000 Probability_function.py:140(fight)
          5600000    2.658    0.000  409.852    0.000 field.py:38(Nointersection)
          5600000  143.628    0.000  407.194    0.000 field.py:39(<listcomp>)
             4000   31.463    0.008  392.994    0.098 field.py:120(Give_dist_to_all)
        930497654  282.480    0.000  384.858    0.000 field.py:23(__eq__)
        2775908727  375.047    0.000  375.047    0.000 {method 'items' of 'dict' objects}
          2038085   13.002    0.000  368.606    0.000 game.py:56(step)
         32576192  229.919    0.000  332.558    0.000 move.py:109(simulateSimple)
        1784390658  309.893    0.000  309.893    0.000 agent.py:311(GetProbabilityOfEat)
        594796886  309.550    0.000  309.550    0.000 agent.py:169(<listcomp>)
        335420373  290.844    0.000  290.851    0.000 module.py:562(__getattr__)
         37267948  281.483    0.000  281.483    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        594796886  264.312    0.000  264.312    0.000 agent.py:201(<listcomp>)
        239695943  159.975    0.000  263.146    0.000 game.py:116(goOneStep)
        374084294  262.577    0.000  262.577    0.000 {built-in method torch._C._get_tracing_state}
          2026817  168.143    0.000  250.889    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         34458320  246.632    0.000  246.632    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        689166400  224.433    0.000  224.433    0.000 {method 'copy' of 'dict' objects}
         22477024  219.736    0.000  219.736    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         37267948   56.077    0.000  207.466    0.000 <__array_function__ internals>:2(concatenate)
        1171051725  202.408    0.000  202.408    0.000 agent.py:285(<genexpr>)
         89664714  202.278    0.000  202.278    0.000 {built-in method numpy.empty}
        594796886  199.419    0.000  199.419    0.000 agent.py:177(distanceToBases)
          2038085   15.879    0.000  190.540    0.000 move.py:20(execute)
         74535896  188.820    0.000  188.820    0.000 {built-in method dropout}
        390350575  169.616    0.000  169.616    0.000 agent.py:292(<listcomp>)
        365352982  166.803    0.000  166.803    0.000 agent.py:294(<listcomp>)
        594796886  156.797    0.000  156.797    0.000 agent.py:171(carrying_number_of_ally_ants)
          2038085    4.205    0.000  153.633    0.000 move.py:41(placeOnBoard)
        1044486126  148.489    0.000  148.489    0.000 {built-in method math.factorial}
            54841    0.758    0.000  147.991    0.003 move.py:82(moveToOpponent)
         12714741    7.231    0.000  147.892    0.000 module.py:846(parameters)
         22477024  143.803    0.000  143.803    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12714741    7.966    0.000  140.661    0.000 module.py:870(named_parameters)
        762756408  140.345    0.000  140.345    0.000 {method 'append' of 'list' objects}
         12714741   37.764    0.000  132.695    0.000 module.py:833(_named_members)
          1936969  128.602    0.000  128.602    0.000 move.py:249(giveantsprobabilities)


# Other prints

[-0.26615074  0.31087518 -0.04439689 ... -0.36708504 -0.4972408
 -0.20665193]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-11>
Subject: Job 6153158: <NNAgent1network-15-10> in cluster <dcc> Done

Job <NNAgent1network-15-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:52 2020
Job was executed on host(s) <n-62-31-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 23:00:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 23:00:42 2020
Terminated at Mon Apr 13 01:15:17 2020
Results reported at Mon Apr 13 01:15:17 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   94249.15 sec.
    Max Memory :                                 5600 MB
    Average Memory :                             2160.16 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               199200.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94476 sec.
    Turnaround time :                            202885 sec.

The output (if any) is above this job summary.

