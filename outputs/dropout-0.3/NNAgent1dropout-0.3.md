# Parameters for dropout-0.3

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.3.
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
    Minutes used :              1966 minutes.

    Hours used :                32 minutes.

# Profiling


      39440095843 function calls (38330419634 primitive calls) in 117877.89 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 117989.575 117989.575 {built-in method builtins.exec}
                1    0.000    0.000 117989.574 117989.574 <string>:1(<module>)
                1    0.000    0.000 117989.574 117989.574 game.py:169(run)
                1  285.344  285.344 117989.574 117989.574 gamecontroller.py:15(run)
          1972750  853.338    0.000 108542.847    0.055 agent.py:13(choose)
         37100441 2358.685    0.000 74517.463    0.002 agent.py:202(state)
        1316352770 26269.328    0.000 59350.906    0.000 agent.py:182(antState)
           994775  246.776    0.000 52752.495    0.053 opponent.py:32(choose)
         38047270 2658.402    0.000 36981.218    0.001 NNAgent.py:15(value)
        343812981/39434821 1821.886    0.000 22995.182    0.001 module.py:522(__call__)
         38047270 1739.907    0.000 22614.895    0.001 NNAgent.py:57(forward)
        2910858130 16985.148    0.000 16985.148    0.000 {built-in method numpy.array}
         34130210  114.632    0.000 11445.767    0.000 move.py:237(simulate)
          2283916   84.077    0.000 9840.081    0.004 move.py:133(simulateComplex)
          2349531  871.454    0.000 9340.897    0.004 Probability_function.py:206(CalculateWinChance)
        190236350  578.984    0.000 9285.584    0.000 linear.py:86(forward)
        190236350  491.801    0.000 8537.467    0.000 functional.py:1355(linear)
        607313764/37629480 6812.212    0.000 8016.243    0.000 Probability_function.py:196(Combinations)
        114141810  145.297    0.000 6351.439    0.000 dropout.py:53(forward)
        114141810  403.121    0.000 6206.142    0.000 functional.py:788(dropout)
        551504790  849.520    0.000 5882.281    0.000 {method 'max' of 'numpy.ndarray' objects}
        190236350 5821.595    0.000 5821.595    0.000 {built-in method addmm}
          1387551  355.141    0.000 5751.989    0.004 NNAgent.py:29(train)
          1988326   33.697    0.000 5697.889    0.003 agent.py:65(trainAgent)
        114141810 5654.354    0.000 5654.354    0.000 {built-in method dropout}
        551504790  279.670    0.000 5032.761    0.000 _methods.py:28(_amax)
        557423040 4807.968    0.000 4807.968    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        551504790 4694.772    0.000 4694.772    0.000 agent.py:233(getDistances)
        551504790 4209.201    0.000 4270.760    0.000 agent.py:246(getDistancesToAnts)
        551504790 1449.983    0.000 2779.567    0.000 agent.py:170(currentScore)
        152189080  163.717    0.000 2500.469    0.000 functional.py:1050(leaky_relu)
        152189080 2336.751    0.000 2336.751    0.000 {built-in method torch._C._nn.leaky_relu}
        764847980 1789.005    0.000 2285.209    0.000 agent.py:270(ant_situation)
        190236350 2132.626    0.000 2132.626    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1387551  525.898    0.000 1704.177    0.001 adam.py:49(step)
             7930    1.929    0.000 1684.275    0.212 agent.py:112(resetGame)
             4000    0.241    0.000 1649.911    0.412 impala.py:28(batchTrain)
            79600   10.960    0.000 1648.474    0.021 impala.py:41(trainOneBatch)
        551504790 1165.633    0.000 1460.269    0.000 agent.py:281(dicer)
        551514274  544.729    0.000 1273.443    0.000 game.py:128(getCurrentScore)
         38242399  701.351    0.000 1249.993    0.000 agent.py:259(antsUnderAnts)
        551504790  480.378    0.000 1203.393    0.000 agent.py:164(distanceToSplits)
         32988252  683.206    0.000 1184.967    0.000 move.py:246(<listcomp>)
        551504790  701.663    0.000 1102.599    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1727308689  869.617    0.000 1048.228    0.000 {built-in method builtins.sum}
        611276262  906.229    0.000  907.767    0.000 {built-in method builtins.any}
         94993280  157.169    0.000  897.658    0.000 numeric.py:159(ones)
          1387551    4.493    0.000  785.910    0.001 tensor.py:167(backward)
          1387551    6.896    0.000  781.417    0.001 __init__.py:44(backward)
          1387551  747.283    0.001  747.283    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        551520790  723.077    0.000  723.125    0.000 {built-in method builtins.sorted}
        551514274  554.358    0.000  653.792    0.000 game.py:129(<dictcomp>)
        136986050  548.442    0.000  622.206    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        684858090  618.025    0.000  618.032    0.000 module.py:562(__getattr__)
          1984326   11.202    0.000  607.520    0.000 game.py:45(action_space)
         36297573   71.751    0.000  596.319    0.000 game.py:39(actions)
         38047270  577.344    0.000  577.344    0.000 {built-in method flatten}
        4078316985  554.089    0.000  554.089    0.000 {built-in method builtins.len}
         38047270  548.432    0.000  548.432    0.000 {built-in method dot}
        705443360  395.723    0.000  537.054    0.000 move.py:260(__init__)
         94993280  111.822    0.000  510.812    0.000 <__array_function__ internals>:2(copyto)
        343812981  475.522    0.000  475.522    0.000 {built-in method torch._C._get_tracing_state}
          2210255  400.498    0.000  458.980    0.000 Probability_function.py:140(fight)
             4000    0.112    0.000  446.123    0.112 game.py:148(reset)
             4000    0.971    0.000  444.709    0.111 setups.py:9(setup)
        270323609/59182532  159.539    0.000  444.187    0.000 game.py:100(getAllPositionsAtDistance)
          1984326    8.332    0.000  434.337    0.000 game.py:48(step)
        1654514370  415.800    0.000  415.800    0.000 agent.py:293(GetProbabilityOfEat)
         27751020  391.872    0.000  391.872    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        940459832  294.327    0.000  386.035    0.000 field.py:23(__eq__)
          5600000    2.712    0.000  379.350    0.000 field.py:38(Nointersection)
          5600000  120.155    0.000  376.638    0.000 field.py:39(<listcomp>)
             4000   35.140    0.009  373.370    0.093 field.py:120(Give_dist_to_all)
        2663840376  366.934    0.000  366.934    0.000 {method 'items' of 'dict' objects}
         38047270  352.990    0.000  352.990    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        551504790  288.831    0.000  288.831    0.000 agent.py:159(<listcomp>)
        250253794  168.865    0.000  284.648    0.000 game.py:108(goOneStep)
          1984326    8.702    0.000  283.397    0.000 move.py:20(execute)
         27751020  265.305    0.000  265.305    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1984326    2.130    0.000  261.699    0.000 move.py:41(placeOnBoard)
            65615    0.651    0.000  258.841    0.004 move.py:82(moveToOpponent)
        551504790  258.125    0.000  258.125    0.000 agent.py:192(<listcomp>)
         94993280  229.676    0.000  229.676    0.000 {built-in method numpy.empty}
        1286543736  228.042    0.000  228.042    0.000 {built-in method math.factorial}
         32988252  155.778    0.000  223.564    0.000 move.py:109(simulateSimple)
         38047270   38.539    0.000  213.796    0.000 <__array_function__ internals>:2(concatenate)
          1972750  138.355    0.000  207.395    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        451612305  204.008    0.000  204.008    0.000 agent.py:274(<listcomp>)
          2349531  184.787    0.000  184.787    0.000 move.py:249(giveantsprobabilities)
        423216452  182.235    0.000  182.235    0.000 agent.py:276(<listcomp>)
        1354836915  178.611    0.000  178.611    0.000 agent.py:267(<genexpr>)
        687625962  178.467    0.000  178.467    0.000 {method 'values' of 'collections.OrderedDict' objects}
        551504790  171.749    0.000  171.749    0.000 agent.py:167(distanceToBases)
         13875510  155.399    0.000  155.399    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        114141810   85.594    0.000  148.667    0.000 _VF.py:11(__getattr__)
         35272168  142.232    0.000  142.232    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        705443360  141.331    0.000  141.331    0.000 {method 'copy' of 'dict' objects}
         15350302    8.262    0.000  136.397    0.000 module.py:846(parameters)
        725486289  128.951    0.000  128.951    0.000 {method 'append' of 'list' objects}
         15350302    6.781    0.000  128.135    0.000 module.py:870(named_parameters)


# Other prints

[ 0.10470383 -0.5230106  -0.25991908 ...  0.32692927  0.3071957
 -0.17237699]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6086694: <NNAgent1dropout-0.3> in cluster <dcc> Done

Job <NNAgent1dropout-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:25 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:26 2020
Terminated at Tue Apr  7 08:20:04 2020
Results reported at Tue Apr  7 08:20:04 2020

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

    CPU time :                                   117968.36 sec.
    Max Memory :                                 19152 MB
    Average Memory :                             6768.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1328.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   117999 sec.
    Turnaround time :                            117999 sec.

The output (if any) is above this job summary.

