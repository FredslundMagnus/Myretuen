# Parameters for Chooser-incremental

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
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
    Chooserfunction :           incrementalChooser.
    Minutes used :              1992 minutes.

    Hours used :                33 minutes.

# Profiling


      37503083808 function calls (36431248671 primitive calls) in 119459.48 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 119574.958 119574.958 {built-in method builtins.exec}
                1    0.000    0.000 119574.957 119574.957 <string>:1(<module>)
                1    0.000    0.000 119574.957 119574.957 game.py:169(run)
                1  357.852  357.852 119574.957 119574.957 gamecontroller.py:15(run)
          1905329  923.109    0.000 109529.995    0.057 agent.py:13(choose)
         35296477 2510.784    0.000 79016.868    0.002 agent.py:202(state)
        1249073529 27924.472    0.000 62502.892    0.000 agent.py:182(antState)
           960347  300.361    0.000 52722.433    0.055 opponent.py:32(choose)
         36245914 2968.271    0.000 33201.370    0.001 NNAgent.py:15(value)
        327566768/37599456 1723.864    0.000 18259.298    0.000 module.py:522(__call__)
         36245914 1479.760    0.000 17809.808    0.000 NNAgent.py:57(forward)
        2751896754 17807.461    0.000 17807.461    0.000 {built-in method numpy.array}
         32427670  142.927    0.000 12580.829    0.000 move.py:237(simulate)
          2222320  103.353    0.000 10746.497    0.005 move.py:133(simulateComplex)
          2287270  933.736    0.000 10180.605    0.004 Probability_function.py:206(CalculateWinChance)
        181229570  586.847    0.000 10040.948    0.000 linear.py:86(forward)
        181229570  529.789    0.000 9271.665    0.000 functional.py:1355(linear)
        593972906/36443858 7499.298    0.000 8762.585    0.000 Probability_function.py:196(Combinations)
        181229570 6322.937    0.000 6322.937    0.000 {built-in method addmm}
        520920789  866.172    0.000 6085.123    0.000 {method 'max' of 'numpy.ndarray' objects}
          1919889   42.098    0.000 5923.300    0.003 agent.py:65(trainAgent)
          1353542  414.384    0.000 5915.513    0.004 NNAgent.py:29(train)
        520920789  314.093    0.000 5218.951    0.000 _methods.py:28(_amax)
        526636776 4965.777    0.000 4965.777    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        520920789 4960.873    0.000 4960.873    0.000 agent.py:233(getDistances)
        520920789 4338.859    0.000 4403.211    0.000 agent.py:246(getDistancesToAnts)
        520920789 1499.216    0.000 2869.818    0.000 agent.py:170(currentScore)
        144983656  187.650    0.000 2651.267    0.000 functional.py:1050(leaky_relu)
        144983656 2463.617    0.000 2463.617    0.000 {built-in method torch._C._nn.leaky_relu}
        728152740 1840.860    0.000 2350.946    0.000 agent.py:270(ant_situation)
        181229570 2328.452    0.000 2328.452    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1353542  591.666    0.000 1906.765    0.001 adam.py:49(step)
             7936    2.206    0.000 1756.064    0.221 agent.py:112(resetGame)
             4000    0.415    0.000 1718.288    0.430 impala.py:28(batchTrain)
            79600   13.736    0.000 1716.044    0.022 impala.py:41(trainOneBatch)
        520920789 1217.517    0.000 1533.288    0.000 agent.py:281(dicer)
        520920789  556.731    0.000 1342.655    0.000 agent.py:164(distanceToSplits)
         31316510  782.273    0.000 1336.844    0.000 move.py:246(<listcomp>)
        520930231  562.436    0.000 1313.598    0.000 game.py:128(getCurrentScore)
         36407637  731.494    0.000 1301.904    0.000 agent.py:259(antsUnderAnts)
        108737742  133.790    0.000 1118.797    0.000 dropout.py:53(forward)
        520920789  710.236    0.000 1113.355    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1631716936  914.831    0.000 1103.647    0.000 {built-in method builtins.sum}
        108737742  453.994    0.000  985.008    0.000 functional.py:788(dropout)
         90797757  182.310    0.000  969.861    0.000 numeric.py:159(ones)
        597798561  953.049    0.000  954.727    0.000 {built-in method builtins.any}
          1353542    5.850    0.000  857.714    0.001 tensor.py:167(backward)
          1353542    9.247    0.000  851.864    0.001 __init__.py:44(backward)
          1353542  806.749    0.001  806.749    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        520936789  785.988    0.000  786.042    0.000 {built-in method builtins.sorted}
        520930231  571.825    0.000  674.559    0.000 game.py:129(<dictcomp>)
        130854329  576.704    0.000  662.281    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1915889   13.271    0.000  658.481    0.000 game.py:45(action_space)
         34510297   78.963    0.000  645.211    0.000 game.py:39(actions)
         36245914  644.111    0.000  644.111    0.000 {built-in method flatten}
         36245914  627.863    0.000  627.863    0.000 {built-in method dot}
        652433682  626.592    0.000  626.599    0.000 module.py:562(__getattr__)
        670776600  412.947    0.000  595.113    0.000 move.py:260(__init__)
        3885911653  570.098    0.000  570.098    0.000 {built-in method builtins.len}
         90797757  129.446    0.000  545.581    0.000 <__array_function__ internals>:2(copyto)
          2127496  441.514    0.000  502.880    0.000 Probability_function.py:140(fight)
             4000    0.141    0.000  498.500    0.125 game.py:148(reset)
             4000    1.236    0.000  496.896    0.124 setups.py:9(setup)
          1915889   10.868    0.000  492.538    0.000 game.py:48(step)
        256583833/56185673  168.405    0.000  473.310    0.000 game.py:100(getAllPositionsAtDistance)
        1562762367  442.713    0.000  442.713    0.000 agent.py:293(GetProbabilityOfEat)
         27070840  439.236    0.000  439.236    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        925907931  317.272    0.000  426.779    0.000 field.py:23(__eq__)
          5600000    2.870    0.000  424.455    0.000 field.py:38(Nointersection)
        327566768  423.515    0.000  423.515    0.000 {built-in method torch._C._get_tracing_state}
          5600000  130.678    0.000  421.586    0.000 field.py:39(<listcomp>)
             4000   38.791    0.010  416.913    0.104 field.py:120(Give_dist_to_all)
         36245914  379.217    0.000  379.217    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2511308025  374.360    0.000  374.360    0.000 {method 'items' of 'dict' objects}
        108737742  368.899    0.000  368.899    0.000 {built-in method dropout}
          1915889   13.606    0.000  319.820    0.000 move.py:20(execute)
        237401409  183.422    0.000  304.905    0.000 game.py:108(goOneStep)
          1915889    3.106    0.000  290.455    0.000 move.py:41(placeOnBoard)
        520920789  288.427    0.000  288.427    0.000 agent.py:159(<listcomp>)
         27070840  287.559    0.000  287.559    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            64950    0.917    0.000  286.306    0.004 move.py:82(moveToOpponent)
          1905329  181.569    0.000  265.457    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        520920789  261.520    0.000  261.520    0.000 agent.py:192(<listcomp>)
         31316510  178.482    0.000  254.876    0.000 move.py:109(simulateSimple)
         90797757  241.970    0.000  241.970    0.000 {built-in method numpy.empty}
         36245914   50.731    0.000  240.582    0.000 <__array_function__ internals>:2(concatenate)
        1242453060  236.184    0.000  236.184    0.000 {built-in method math.factorial}
        520920789  213.264    0.000  213.264    0.000 agent.py:167(distanceToBases)
          2287270  211.758    0.000  211.758    0.000 move.py:249(giveantsprobabilities)
        421619279  204.829    0.000  204.829    0.000 agent.py:274(<listcomp>)
        395644823  191.530    0.000  191.530    0.000 agent.py:276(<listcomp>)
        1264857837  188.816    0.000  188.816    0.000 agent.py:267(<genexpr>)
        670776600  182.166    0.000  182.166    0.000 {method 'copy' of 'dict' objects}
         13535420  181.054    0.000  181.054    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         33538830  165.441    0.000  165.441    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        108737742   96.778    0.000  162.115    0.000 _VF.py:11(__getattr__)
        655133536  161.398    0.000  161.398    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14976269    9.527    0.000  156.134    0.000 module.py:846(parameters)
         14976269    8.000    0.000  146.607    0.000 module.py:870(named_parameters)
        689677172  139.169    0.000  139.169    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.0206205  -0.16527909  0.248297   ...  0.13243212 -0.16964883
 -0.11334805]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6086780: <NNAgent7Chooser-incremental> in cluster <dcc> Done

Job <NNAgent7Chooser-incremental> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:38 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 02:07:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:07:22 2020
Terminated at Tue Apr  7 11:20:24 2020
Results reported at Tue Apr  7 11:20:24 2020

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

    CPU time :                                   119583.69 sec.
    Max Memory :                                 19150 MB
    Average Memory :                             6453.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1330.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   119583 sec.
    Turnaround time :                            128806 sec.

The output (if any) is above this job summary.

