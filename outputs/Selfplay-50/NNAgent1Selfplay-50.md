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
    Minutes used :              1975 minutes.

    Hours used :                32 minutes.

# Profiling


      35909090617 function calls (35008160429 primitive calls) in 118447.13 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 118558.747 118558.747 {built-in method builtins.exec}
                1    0.000    0.000 118558.747 118558.747 <string>:1(<module>)
                1    0.000    0.000 118558.747 118558.747 game.py:169(run)
                1  374.542  374.542 118558.747 118558.747 gamecontroller.py:15(run)
          1943969 1000.957    0.001 108021.808    0.056 agent.py:13(choose)
         34881862 2565.662    0.000 75908.993    0.002 agent.py:202(state)
        1232196853 27700.335    0.000 62256.409    0.000 agent.py:182(antState)
           997155  281.406    0.000 49389.969    0.050 opponent.py:32(choose)
         35647194 3510.801    0.000 35013.273    0.001 NNAgent.py:15(value)
        322216386/37038834 1794.139    0.000 19176.053    0.001 module.py:522(__call__)
         35647194 1569.954    0.000 18661.487    0.001 NNAgent.py:57(forward)
        2713003033 17691.509    0.000 17691.509    0.000 {built-in method numpy.array}
        178235970  587.240    0.000 10644.361    0.000 linear.py:86(forward)
        178235970  555.107    0.000 9858.665    0.000 functional.py:1355(linear)
         31936498  169.640    0.000 9712.964    0.000 move.py:237(simulate)
          1854832   91.411    0.000 7640.618    0.004 move.py:133(simulateComplex)
          1919969  776.830    0.000 7160.446    0.004 Probability_function.py:206(CalculateWinChance)
        178235970 6708.096    0.000 6708.096    0.000 {built-in method addmm}
          1994795   53.399    0.000 6373.181    0.003 agent.py:65(trainAgent)
          1391640  443.165    0.000 6337.541    0.005 NNAgent.py:29(train)
        516011293  878.619    0.000 6206.135    0.000 {method 'max' of 'numpy.ndarray' objects}
        423090876/29850228 5109.866    0.000 5981.855    0.000 Probability_function.py:196(Combinations)
        516011293  302.139    0.000 5327.516    0.000 _methods.py:28(_amax)
        521843200 5088.297    0.000 5088.297    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        516011293 4988.265    0.000 4988.265    0.000 agent.py:233(getDistances)
        516011293 4455.149    0.000 4523.255    0.000 agent.py:246(getDistancesToAnts)
        516011293 1503.578    0.000 2833.154    0.000 agent.py:170(currentScore)
        142588776  181.787    0.000 2710.037    0.000 functional.py:1050(leaky_relu)
        142588776 2528.250    0.000 2528.250    0.000 {built-in method torch._C._nn.leaky_relu}
        178235970 2510.177    0.000 2510.177    0.000 {method 't' of 'torch._C._TensorBase' objects}
        716185560 1753.435    0.000 2229.746    0.000 agent.py:270(ant_situation)
          1391640  624.343    0.000 2013.882    0.001 adam.py:49(step)
             7755    2.177    0.000 1855.935    0.239 agent.py:112(resetGame)
             4000    0.441    0.000 1816.359    0.454 impala.py:28(batchTrain)
            79600   17.272    0.000 1814.075    0.023 impala.py:41(trainOneBatch)
         31009082  915.089    0.000 1508.537    0.000 move.py:246(<listcomp>)
        516011293 1201.291    0.000 1498.275    0.000 agent.py:281(dicer)
        516011293  573.474    0.000 1341.879    0.000 agent.py:164(distanceToSplits)
        516020567  568.442    0.000 1275.804    0.000 game.py:128(getCurrentScore)
         35809278  719.920    0.000 1249.155    0.000 agent.py:259(antsUnderAnts)
        106941582  142.494    0.000 1181.591    0.000 dropout.py:53(forward)
        516011293  756.625    0.000 1159.244    0.000 agent.py:158(carrying_number_of_enemy_ants)
        106941582  469.321    0.000 1039.096    0.000 functional.py:788(dropout)
        1582442612  860.072    0.000 1035.593    0.000 {built-in method builtins.sum}
         86303502  200.015    0.000 1004.789    0.000 numeric.py:159(ones)
          1391640    7.226    0.000  918.725    0.001 tensor.py:167(backward)
          1391640   10.670    0.000  911.498    0.001 __init__.py:44(backward)
          1391640  861.683    0.001  861.683    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        516027293  768.481    0.000  768.535    0.000 {built-in method builtins.sorted}
         35647194  725.745    0.000  725.745    0.000 {built-in method flatten}
         35647194  692.343    0.000  692.343    0.000 {built-in method dot}
        125838634  589.305    0.000  678.943    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        427066286  653.653    0.000  655.359    0.000 {built-in method builtins.any}
          1990795   14.039    0.000  652.525    0.000 game.py:45(action_space)
        641650962  650.370    0.000  650.372    0.000 module.py:562(__getattr__)
         34708506   79.540    0.000  638.486    0.000 game.py:39(actions)
        516020567  529.983    0.000  633.867    0.000 game.py:129(<dictcomp>)
        657278280  409.202    0.000  629.593    0.000 move.py:260(__init__)
         86303502  141.211    0.000  559.176    0.000 <__array_function__ internals>:2(copyto)
        3577939631  527.503    0.000  527.503    0.000 {built-in method builtins.len}
             4000    0.160    0.000  483.954    0.121 game.py:148(reset)
             4000    1.283    0.000  482.319    0.121 setups.py:9(setup)
          1990795   12.751    0.000  472.417    0.000 game.py:48(step)
         27832800  465.580    0.000  465.580    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        255522086/55838441  165.983    0.000  463.250    0.000 game.py:100(getAllPositionsAtDistance)
        322216386  448.447    0.000  448.447    0.000 {built-in method torch._C._get_tracing_state}
        1548033879  424.371    0.000  424.371    0.000 agent.py:293(GetProbabilityOfEat)
          1769431  369.115    0.000  421.358    0.000 Probability_function.py:140(fight)
         35647194  413.738    0.000  413.738    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          5600000    3.052    0.000  407.348    0.000 field.py:38(Nointersection)
          5600000  131.273    0.000  404.296    0.000 field.py:39(<listcomp>)
             4000   39.754    0.010  404.293    0.101 field.py:120(Give_dist_to_all)
        927276584  305.673    0.000  404.161    0.000 field.py:23(__eq__)
        106941582  392.450    0.000  392.450    0.000 {built-in method dropout}
        2461289466  363.688    0.000  363.688    0.000 {method 'items' of 'dict' objects}
         31009082  216.465    0.000  302.362    0.000 move.py:109(simulateSimple)
         27832800  300.040    0.000  300.040    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        236608663  181.230    0.000  297.267    0.000 game.py:108(goOneStep)
        516011293  287.632    0.000  287.632    0.000 agent.py:159(<listcomp>)
          1990795   14.958    0.000  287.345    0.000 move.py:20(execute)
          1943969  189.741    0.000  275.249    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35647194   59.517    0.000  259.126    0.000 <__array_function__ internals>:2(concatenate)
        516011293  257.155    0.000  257.155    0.000 agent.py:192(<listcomp>)
          1990795    3.769    0.000  253.601    0.000 move.py:41(placeOnBoard)
        516011293  251.591    0.000  251.591    0.000 agent.py:167(distanceToBases)
            65137    1.001    0.000  248.774    0.004 move.py:82(moveToOpponent)
         86303502  245.598    0.000  245.598    0.000 {built-in method numpy.empty}
        657278280  220.391    0.000  220.391    0.000 {method 'copy' of 'dict' objects}
         32863914  208.217    0.000  208.217    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         13916400  199.475    0.000  199.475    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        391094366  192.037    0.000  192.037    0.000 agent.py:274(<listcomp>)
          1919969  185.447    0.000  185.447    0.000 move.py:249(giveantsprobabilities)
        106941582  108.375    0.000  177.325    0.000 _VF.py:11(__getattr__)
        1173283098  175.521    0.000  175.521    0.000 agent.py:267(<genexpr>)
        367870017  174.609    0.000  174.609    0.000 agent.py:276(<listcomp>)
        886253628  171.703    0.000  171.703    0.000 {built-in method math.factorial}
         15393356    9.676    0.000  169.677    0.000 module.py:846(parameters)
         15393356    8.705    0.000  160.001    0.000 module.py:870(named_parameters)
        644432772  157.637    0.000  157.637    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15393356   57.226    0.000  151.296    0.000 module.py:833(_named_members)


# Other prints

[ 0.94082004 -0.74700737 -0.01756051 ... -0.18272659  0.05192237
 -0.6099188 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6086824: <NNAgent1Selfplay-50> in cluster <dcc> Done

Job <NNAgent1Selfplay-50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:49 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 04:13:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 04:13:27 2020
Terminated at Wed Apr  8 13:09:31 2020
Results reported at Wed Apr  8 13:09:31 2020

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

    CPU time :                                   118551.18 sec.
    Max Memory :                                 4184 MB
    Average Memory :                             1717.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16296.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   118580 sec.
    Turnaround time :                            221742 sec.

The output (if any) is above this job summary.

