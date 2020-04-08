# Parameters for Selfplay-50

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         50 game.
    Explore enabled :           True.
      K :                       None.
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
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1606 minutes.

    Hours used :                26 minutes.

# Profiling


      37189706754 function calls (36211692906 primitive calls) in 96264.97 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96396.453 96396.453 {built-in method builtins.exec}
                1    0.000    0.000 96396.453 96396.453 <string>:1(<module>)
                1    0.000    0.000 96396.453 96396.453 game.py:169(run)
                1  339.155  339.155 96396.453 96396.453 gamecontroller.py:15(run)
          1890351  850.914    0.000 88261.404    0.047 agent.py:13(choose)
         35330475 2034.219    0.000 62040.251    0.002 agent.py:202(state)
        1255717372 20598.984    0.000 50568.160    0.000 agent.py:182(antState)
           968085  273.403    0.000 41619.226    0.043 opponent.py:32(choose)
         36226146 2285.585    0.000 28469.924    0.001 NNAgent.py:15(value)
        2782640340 17360.161    0.000 17360.161    0.000 {built-in method numpy.array}
        327396654/37587486 1383.276    0.000 13278.110    0.000 module.py:522(__call__)
         36226146 1104.839    0.000 12892.316    0.000 NNAgent.py:57(forward)
         32469023  125.038    0.000 8065.222    0.000 move.py:237(simulate)
        181130730  497.559    0.000 7126.708    0.000 linear.py:86(forward)
        181130730  453.317    0.000 6461.008    0.000 functional.py:1355(linear)
          2068886   81.259    0.000 6265.718    0.003 move.py:133(simulateComplex)
          2134600  675.357    0.000 5766.981    0.003 Probability_function.py:206(CalculateWinChance)
        528419012 4902.523    0.000 4902.523    0.000 agent.py:233(getDistances)
        495463388/33097438 3999.588    0.000 4742.197    0.000 Probability_function.py:196(Combinations)
          1935425   34.917    0.000 4655.700    0.002 agent.py:65(trainAgent)
          1361340  274.003    0.000 4542.386    0.003 NNAgent.py:29(train)
        181130730 4434.763    0.000 4434.763    0.000 {built-in method addmm}
        528419012  681.599    0.000 4336.728    0.000 {method 'max' of 'numpy.ndarray' objects}
        528419012 4268.731    0.000 4327.027    0.000 agent.py:246(getDistancesToAnts)
        528419012  292.372    0.000 3655.130    0.000 _methods.py:28(_amax)
        534090065 3408.790    0.000 3408.790    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        528419012 1467.865    0.000 2774.111    0.000 agent.py:170(currentScore)
        727298360 1771.630    0.000 2292.084    0.000 agent.py:270(ant_situation)
        144904584  163.332    0.000 1799.378    0.000 functional.py:1050(leaky_relu)
        144904584 1636.046    0.000 1636.046    0.000 {built-in method torch._C._nn.leaky_relu}
        181130730 1500.638    0.000 1500.638    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528419012 1110.782    0.000 1357.849    0.000 agent.py:281(dicer)
             7761    2.279    0.000 1351.014    0.174 agent.py:112(resetGame)
         31434580  769.826    0.000 1341.658    0.000 move.py:246(<listcomp>)
             4000    0.295    0.000 1312.177    0.328 impala.py:28(batchTrain)
            79600   10.917    0.000 1310.374    0.016 impala.py:41(trainOneBatch)
          1361340  419.915    0.000 1276.170    0.001 adam.py:49(step)
        528428274  540.392    0.000 1241.228    0.000 game.py:128(getCurrentScore)
         36364918  665.060    0.000 1238.620    0.000 agent.py:259(antsUnderAnts)
        528419012  488.662    0.000 1126.727    0.000 agent.py:164(distanceToSplits)
        528419012  707.317    0.000 1105.245    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1636008795  776.315    0.000  974.785    0.000 {built-in method builtins.sum}
        108678438  123.441    0.000  919.040    0.000 dropout.py:53(forward)
         89085011  157.827    0.000  799.054    0.000 numeric.py:159(ones)
        108678438  404.353    0.000  795.599    0.000 functional.py:788(dropout)
        528435012  638.123    0.000  638.178    0.000 {built-in method builtins.sorted}
          1361340    4.892    0.000  630.937    0.000 tensor.py:167(backward)
          1361340    8.264    0.000  626.044    0.000 __init__.py:44(backward)
        528428274  514.608    0.000  624.618    0.000 game.py:129(<dictcomp>)
          1931425   13.882    0.000  617.804    0.000 game.py:45(action_space)
        670069320  455.333    0.000  610.520    0.000 move.py:260(__init__)
         35073620   78.115    0.000  603.921    0.000 game.py:39(actions)
          1361340  589.598    0.000  589.598    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        652072098  559.160    0.000  559.162    0.000 module.py:562(__getattr__)
        499320197  523.040    0.000  524.843    0.000 {built-in method builtins.any}
        129091859  447.976    0.000  518.020    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.137    0.000  495.460    0.124 game.py:148(reset)
             4000    0.855    0.000  493.939    0.123 setups.py:9(setup)
         36226146  476.760    0.000  476.760    0.000 {built-in method dot}
        3777996616  475.968    0.000  475.968    0.000 {built-in method builtins.len}
         36226146  473.958    0.000  473.958    0.000 {built-in method flatten}
          1973672  386.553    0.000  439.609    0.000 Probability_function.py:140(fight)
         89085011  109.321    0.000  439.183    0.000 <__array_function__ internals>:2(copyto)
        260484242/56988570  170.252    0.000  439.014    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.985    0.000  426.948    0.000 field.py:38(Nointersection)
          5600000  150.342    0.000  423.964    0.000 field.py:39(<listcomp>)
             4000   33.805    0.008  414.684    0.104 field.py:120(Give_dist_to_all)
        931511642  288.329    0.000  394.921    0.000 field.py:23(__eq__)
          1931425    9.400    0.000  370.422    0.000 game.py:48(step)
        2539510589  365.602    0.000  365.602    0.000 {method 'items' of 'dict' objects}
        1585257036  325.641    0.000  325.641    0.000 agent.py:293(GetProbabilityOfEat)
        528419012  289.605    0.000  289.605    0.000 agent.py:159(<listcomp>)
        240953494  162.750    0.000  268.762    0.000 game.py:108(goOneStep)
         27226800  261.870    0.000  261.870    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        327396654  261.205    0.000  261.205    0.000 {built-in method torch._C._get_tracing_state}
         36226146  254.678    0.000  254.678    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        108678438  243.588    0.000  243.588    0.000 {built-in method dropout}
         31434580  169.490    0.000  242.239    0.000 move.py:109(simulateSimple)
        528419012  239.047    0.000  239.047    0.000 agent.py:192(<listcomp>)
          1931425   11.900    0.000  217.455    0.000 move.py:20(execute)
        419851231  203.900    0.000  203.900    0.000 agent.py:274(<listcomp>)
        528419012  202.424    0.000  202.424    0.000 agent.py:167(distanceToBases)
         89085011  202.044    0.000  202.044    0.000 {built-in method numpy.empty}
        1259553693  198.470    0.000  198.470    0.000 agent.py:267(<genexpr>)
          1890351  125.997    0.000  192.873    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1931425    2.893    0.000  190.618    0.000 move.py:41(placeOnBoard)
        397013373  187.041    0.000  187.041    0.000 agent.py:276(<listcomp>)
            65714    0.745    0.000  186.762    0.003 move.py:82(moveToOpponent)
         36226146   38.489    0.000  185.610    0.000 <__array_function__ internals>:2(concatenate)
        1047923664  182.376    0.000  182.376    0.000 {built-in method math.factorial}
         27226800  174.289    0.000  174.289    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        670069320  155.187    0.000  155.187    0.000 {method 'copy' of 'dict' objects}
        692580744  154.429    0.000  154.429    0.000 {method 'append' of 'list' objects}
        108678438   93.538    0.000  147.658    0.000 _VF.py:11(__getattr__)
        528419012  145.018    0.000  145.018    0.000 agent.py:161(carrying_number_of_ally_ants)
          2134600  138.095    0.000  138.095    0.000 move.py:249(giveantsprobabilities)
         15060122    8.537    0.000  131.863    0.000 module.py:846(parameters)
         33503466  131.391    0.000  131.391    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         13613400  131.166    0.000  131.166    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        654793308  125.764    0.000  125.764    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.09180447 -0.25455227 -0.09195213 ... -0.2593864  -0.11703595
 -0.5027971 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6086831: <NNAgent8Selfplay-50> in cluster <dcc> Done

Job <NNAgent8Selfplay-50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:51 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 04:51:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 04:51:08 2020
Terminated at Wed Apr  8 07:37:49 2020
Results reported at Wed Apr  8 07:37:49 2020

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

    CPU time :                                   96386.08 sec.
    Max Memory :                                 4178 MB
    Average Memory :                             1654.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16302.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96402 sec.
    Turnaround time :                            201838 sec.

The output (if any) is above this job summary.

