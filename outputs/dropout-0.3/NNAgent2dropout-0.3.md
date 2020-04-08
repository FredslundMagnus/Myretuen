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
    Minutes used :              1806 minutes.

    Hours used :                30 minutes.

# Profiling


      40110808770 function calls (38985442959 primitive calls) in 108262.02 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 108403.256 108403.256 {built-in method builtins.exec}
                1    0.000    0.000 108403.256 108403.256 <string>:1(<module>)
                1    0.000    0.000 108403.256 108403.256 game.py:169(run)
                1  397.695  397.695 108403.256 108403.256 gamecontroller.py:15(run)
          1949729 1034.449    0.001 99476.822    0.051 agent.py:13(choose)
         37154144 2136.594    0.000 65938.226    0.002 agent.py:202(state)
        1327737833 21472.363    0.000 52727.646    0.000 agent.py:182(antState)
           982937  342.058    0.000 48533.701    0.049 opponent.py:32(choose)
         38188168 2512.211    0.000 35996.625    0.001 NNAgent.py:15(value)
        345068742/39563398 1713.312    0.000 21289.060    0.001 module.py:522(__call__)
         38188168 1597.273    0.000 20873.485    0.001 NNAgent.py:57(forward)
        2958187214 16136.802    0.000 16136.802    0.000 {built-in method numpy.array}
         34219249  143.090    0.000 9577.269    0.000 move.py:237(simulate)
        190940840  566.322    0.000 8596.970    0.000 linear.py:86(forward)
        190940840  535.181    0.000 7853.209    0.000 functional.py:1355(linear)
          2436918  105.841    0.000 7569.825    0.003 move.py:133(simulateComplex)
          2501856  806.464    0.000 6892.731    0.003 Probability_function.py:206(CalculateWinChance)
        114564504  170.797    0.000 5985.822    0.000 dropout.py:53(forward)
        114564504  422.669    0.000 5815.025    0.000 functional.py:788(dropout)
        619974420/39212174 4771.036    0.000 5688.589    0.000 Probability_function.py:196(Combinations)
        190940840 5373.500    0.000 5373.500    0.000 {built-in method addmm}
        560285773 5331.393    0.000 5331.393    0.000 agent.py:233(getDistances)
        114564504 5226.210    0.000 5226.210    0.000 {built-in method dropout}
          1375230  280.261    0.000 5106.023    0.004 NNAgent.py:29(train)
          1964167   42.383    0.000 5080.016    0.003 agent.py:65(trainAgent)
        560285773  726.751    0.000 4618.648    0.000 {method 'max' of 'numpy.ndarray' objects}
        560285773 4499.483    0.000 4561.187    0.000 agent.py:246(getDistancesToAnts)
        560285773  304.091    0.000 3891.897    0.000 _methods.py:28(_amax)
        566134960 3638.973    0.000 3638.973    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        560285773 1581.116    0.000 2981.797    0.000 agent.py:170(currentScore)
        767452060 1925.217    0.000 2489.858    0.000 agent.py:270(ant_situation)
        152752672  197.972    0.000 2210.545    0.000 functional.py:1050(leaky_relu)
        152752672 2012.573    0.000 2012.573    0.000 {built-in method torch._C._nn.leaky_relu}
        190940840 1855.796    0.000 1855.796    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7936    2.388    0.000 1497.612    0.189 agent.py:112(resetGame)
         33000790  845.912    0.000 1464.378    0.000 move.py:246(<listcomp>)
             4000    0.346    0.000 1459.195    0.365 impala.py:28(batchTrain)
            79600   13.424    0.000 1457.178    0.018 impala.py:41(trainOneBatch)
        560285773 1175.474    0.000 1426.990    0.000 agent.py:281(dicer)
         38372603  736.040    0.000 1371.889    0.000 agent.py:259(antsUnderAnts)
        560295257  574.934    0.000 1332.749    0.000 game.py:128(getCurrentScore)
          1375230  430.759    0.000 1308.500    0.001 adam.py:49(step)
        560285773  540.075    0.000 1188.594    0.000 agent.py:164(distanceToSplits)
        560285773  749.063    0.000 1167.323    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1761086934  848.717    0.000 1070.864    0.000 {built-in method builtins.sum}
         96066423  181.945    0.000  861.133    0.000 numeric.py:159(ones)
          1375230    6.161    0.000  687.351    0.000 tensor.py:167(backward)
          1375230    9.210    0.000  681.190    0.000 __init__.py:44(backward)
        560295257  560.725    0.000  680.201    0.000 game.py:129(<dictcomp>)
        708754160  485.408    0.000  665.713    0.000 move.py:260(__init__)
          1960167   14.836    0.000  665.599    0.000 game.py:45(action_space)
        687394254  656.489    0.000  656.496    0.000 module.py:562(__getattr__)
         36346009   82.452    0.000  650.763    0.000 game.py:39(actions)
        560301773  648.577    0.000  648.633    0.000 {built-in method builtins.sorted}
          1375230  639.909    0.000  639.909    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        623888515  621.456    0.000  623.262    0.000 {built-in method builtins.any}
          2366392  482.191    0.000  547.302    0.000 Probability_function.py:140(fight)
        138154049  465.979    0.000  544.930    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4189109466  530.684    0.000  530.684    0.000 {built-in method builtins.len}
         38188168  517.296    0.000  517.296    0.000 {built-in method flatten}
         38188168  509.066    0.000  509.066    0.000 {built-in method dot}
             4000    0.146    0.000  499.875    0.125 game.py:148(reset)
             4000    1.020    0.000  498.322    0.125 setups.py:9(setup)
        275203516/60375767  183.341    0.000  472.972    0.000 game.py:100(getAllPositionsAtDistance)
         96066423  122.772    0.000  466.927    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.106    0.000  429.844    0.000 field.py:38(Nointersection)
          5600000  150.239    0.000  426.738    0.000 field.py:39(<listcomp>)
             4000   34.618    0.009  418.126    0.105 field.py:120(Give_dist_to_all)
        943717930  298.164    0.000  404.682    0.000 field.py:23(__eq__)
          1960167   12.165    0.000  389.006    0.000 game.py:48(step)
        2721243174  387.420    0.000  387.420    0.000 {method 'items' of 'dict' objects}
        345068742  352.477    0.000  352.477    0.000 {built-in method torch._C._get_tracing_state}
        1680857319  332.458    0.000  332.458    0.000 agent.py:293(GetProbabilityOfEat)
        560285773  301.259    0.000  301.259    0.000 agent.py:159(<listcomp>)
        254633301  176.829    0.000  289.631    0.000 game.py:108(goOneStep)
         33000790  205.269    0.000  287.729    0.000 move.py:109(simulateSimple)
         38188168  276.748    0.000  276.748    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27504600  273.811    0.000  273.811    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        560285773  256.185    0.000  256.185    0.000 agent.py:192(<listcomp>)
        1320543078  247.819    0.000  247.819    0.000 {built-in method math.factorial}
          1949729  152.748    0.000  228.602    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1960167   14.640    0.000  223.065    0.000 move.py:20(execute)
        1421884116  222.147    0.000  222.147    0.000 agent.py:267(<genexpr>)
        560285773  222.104    0.000  222.104    0.000 agent.py:167(distanceToBases)
        473961372  218.382    0.000  218.382    0.000 agent.py:274(<listcomp>)
         96066423  212.260    0.000  212.260    0.000 {built-in method numpy.empty}
        443440715  207.022    0.000  207.022    0.000 agent.py:276(<listcomp>)
         38188168   47.766    0.000  201.799    0.000 <__array_function__ internals>:2(concatenate)
          1960167    3.736    0.000  191.408    0.000 move.py:41(placeOnBoard)
            64938    0.832    0.000  186.590    0.003 move.py:82(moveToOpponent)
        708754160  180.305    0.000  180.305    0.000 {method 'copy' of 'dict' objects}
         27504600  178.217    0.000  178.217    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2501856  176.864    0.000  176.864    0.000 move.py:249(giveantsprobabilities)
        114564504   97.426    0.000  166.146    0.000 _VF.py:11(__getattr__)
        690137484  158.190    0.000  158.190    0.000 {method 'values' of 'collections.OrderedDict' objects}
        560285773  155.601    0.000  155.601    0.000 agent.py:161(carrying_number_of_ally_ants)
         35437708  150.392    0.000  150.392    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        737478514  148.080    0.000  148.080    0.000 {method 'append' of 'list' objects}
         15214837    9.066    0.000  136.290    0.000 module.py:846(parameters)
         13752300  128.011    0.000  128.011    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.10934816  0.24251054 -0.01905455 ... -0.1870603   0.8712055
  0.09636308]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6086695: <NNAgent2dropout-0.3> in cluster <dcc> Done

Job <NNAgent2dropout-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:25 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:52 2020
Terminated at Tue Apr  7 05:40:43 2020
Results reported at Tue Apr  7 05:40:43 2020

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

    CPU time :                                   108404.14 sec.
    Max Memory :                                 19152 MB
    Average Memory :                             6468.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1328.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   108411 sec.
    Turnaround time :                            108438 sec.

The output (if any) is above this job summary.

