# Parameters for IMP-sample-length10-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
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
    Minutes used :              2067 minutes.

    Hours used :                34 minutes.

# Profiling


      37782263029 function calls (36912288735 primitive calls) in 123923.92 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 124056.290 124056.290 {built-in method builtins.exec}
                1    0.000    0.000 124056.290 124056.290 <string>:1(<module>)
                1    0.000    0.000 124056.290 124056.290 game.py:169(run)
                1  326.902  326.902 124056.290 124056.290 gamecontroller.py:15(run)
          1870084  960.041    0.001 116459.673    0.062 agent.py:13(choose)
         35812660 2593.868    0.000 79259.816    0.002 agent.py:202(state)
        1284704994 28885.872    0.000 65358.097    0.000 agent.py:182(antState)
           942352  293.787    0.000 57273.429    0.061 opponent.py:32(choose)
         35805520 2848.590    0.000 39200.444    0.001 NNAgent.py:15(value)
        323047680/36603520 1903.760    0.000 24381.600    0.001 module.py:522(__call__)
         35805520 1879.331    0.000 24012.141    0.001 NNAgent.py:57(forward)
        2866821577 18097.322    0.000 18097.322    0.000 {built-in method numpy.array}
        179027600  660.729    0.000 9907.767    0.000 linear.py:86(forward)
         32996396  130.346    0.000 9769.703    0.000 move.py:237(simulate)
        179027600  527.625    0.000 9032.397    0.000 functional.py:1355(linear)
          2426248   96.448    0.000 7967.713    0.003 move.py:133(simulateComplex)
          2497181  942.953    0.000 7310.020    0.003 Probability_function.py:206(CalculateWinChance)
        107416560  163.551    0.000 6766.312    0.000 dropout.py:53(forward)
        107416560  411.449    0.000 6602.761    0.000 functional.py:788(dropout)
        544189314  914.171    0.000 6413.726    0.000 {method 'max' of 'numpy.ndarray' objects}
        179027600 6051.627    0.000 6051.627    0.000 {built-in method addmm}
        107416560 6031.330    0.000 6031.330    0.000 {built-in method dropout}
        395081358/36192972 4954.388    0.000 5884.657    0.000 Probability_function.py:196(Combinations)
        544189314  303.813    0.000 5499.555    0.000 _methods.py:28(_amax)
        544189314 5463.306    0.000 5463.306    0.000 agent.py:233(getDistances)
        549803566 5254.333    0.000 5254.333    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        544189314 4643.638    0.000 4707.844    0.000 agent.py:246(getDistancesToAnts)
             7939    2.143    0.000 3742.824    0.471 agent.py:112(resetGame)
             4000    0.261    0.000 3704.742    0.926 impala.py:28(batchTrain)
            79800   25.714    0.000 3702.965    0.046 impala.py:41(trainOneBatch)
           798000  232.723    0.000 3671.518    0.005 NNAgent.py:29(train)
        544189314 1566.193    0.000 2959.645    0.000 agent.py:170(currentScore)
        740515680 2078.738    0.000 2645.665    0.000 agent.py:270(ant_situation)
        143222080  164.977    0.000 2592.114    0.000 functional.py:1050(leaky_relu)
        143222080 2427.137    0.000 2427.137    0.000 {built-in method torch._C._nn.leaky_relu}
        179027600 2349.914    0.000 2349.914    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1884593    6.946    0.000 1659.163    0.001 agent.py:65(trainAgent)
        544189314 1257.490    0.000 1580.921    0.000 agent.py:281(dicer)
         37025784  791.287    0.000 1408.590    0.000 agent.py:259(antsUnderAnts)
        544189314  531.154    0.000 1343.335    0.000 agent.py:164(distanceToSplits)
        544197360  572.717    0.000 1336.208    0.000 game.py:128(getCurrentScore)
         31783272  789.716    0.000 1328.425    0.000 move.py:246(<listcomp>)
        1729896500  956.917    0.000 1157.822    0.000 {built-in method builtins.sum}
        544189314  732.819    0.000 1156.689    0.000 agent.py:158(carrying_number_of_enemy_ants)
           798000  336.811    0.000 1081.555    0.001 adam.py:49(step)
         89791526  160.226    0.000  939.635    0.000 numeric.py:159(ones)
        544205314  812.242    0.000  812.295    0.000 {built-in method builtins.sorted}
        644502990  690.138    0.000  690.142    0.000 module.py:562(__getattr__)
        544197360  577.694    0.000  685.191    0.000 game.py:129(<dictcomp>)
        398837097  669.392    0.000  670.887    0.000 {built-in method builtins.any}
        129341214  577.730    0.000  657.350    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1880593   11.150    0.000  643.253    0.000 game.py:45(action_space)
         35031947   74.534    0.000  632.102    0.000 game.py:39(actions)
         35805520  619.251    0.000  619.251    0.000 {built-in method flatten}
        684190400  425.803    0.000  579.856    0.000 move.py:260(__init__)
         35805520  577.461    0.000  577.461    0.000 {built-in method dot}
        3873383723  570.737    0.000  570.737    0.000 {built-in method builtins.len}
         89791526  120.026    0.000  537.674    0.000 <__array_function__ internals>:2(copyto)
          2321399  461.889    0.000  528.928    0.000 Probability_function.py:140(fight)
        323047680  502.703    0.000  502.703    0.000 {built-in method torch._C._get_tracing_state}
           798000    2.839    0.000  488.987    0.001 tensor.py:167(backward)
           798000    4.092    0.000  486.148    0.001 __init__.py:44(backward)
             4000    0.145    0.000  486.120    0.122 game.py:148(reset)
             4000    1.107    0.000  484.515    0.121 setups.py:9(setup)
        270096363/59439148  169.952    0.000  469.845    0.000 game.py:100(getAllPositionsAtDistance)
           798000  465.607    0.001  465.607    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1632567942  444.964    0.000  444.964    0.000 agent.py:293(GetProbabilityOfEat)
          5600000    2.988    0.000  413.420    0.000 field.py:38(Nointersection)
        937735428  310.557    0.000  412.250    0.000 field.py:23(__eq__)
          5600000  131.276    0.000  410.432    0.000 field.py:39(<listcomp>)
             4000   38.125    0.010  406.650    0.102 field.py:120(Give_dist_to_all)
          1880593    8.958    0.000  406.074    0.000 game.py:48(step)
        2666809490  398.914    0.000  398.914    0.000 {method 'items' of 'dict' objects}
         35805520  368.502    0.000  368.502    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        250297052  180.746    0.000  299.893    0.000 game.py:108(goOneStep)
        544189314  299.577    0.000  299.577    0.000 agent.py:159(<listcomp>)
        544189314  284.631    0.000  284.631    0.000 agent.py:192(<listcomp>)
          1880593    9.925    0.000  247.429    0.000 move.py:20(execute)
         15960000  246.810    0.000  246.810    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31783272  165.583    0.000  242.322    0.000 move.py:109(simulateSimple)
         89791526  241.735    0.000  241.735    0.000 {built-in method numpy.empty}
        484154626  230.670    0.000  230.670    0.000 agent.py:274(<listcomp>)
         35805520   42.888    0.000  229.941    0.000 <__array_function__ internals>:2(concatenate)
          1874084  148.797    0.000  223.514    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1880593    2.509    0.000  223.284    0.000 move.py:41(placeOnBoard)
            70933    0.739    0.000  219.987    0.003 move.py:82(moveToOpponent)
          2497181  217.671    0.000  217.671    0.000 move.py:249(giveantsprobabilities)
        891174864  209.254    0.000  209.254    0.000 {built-in method math.factorial}
        447820006  205.685    0.000  205.685    0.000 agent.py:276(<listcomp>)
        1452463878  200.905    0.000  200.905    0.000 agent.py:267(<genexpr>)
        544189314  198.610    0.000  198.610    0.000 agent.py:167(distanceToBases)
        646095360  195.512    0.000  195.512    0.000 {method 'values' of 'collections.OrderedDict' objects}
         34209520  169.844    0.000  169.844    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15960000  167.280    0.000  167.280    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        107416560   95.391    0.000  159.982    0.000 _VF.py:11(__getattr__)
        684190400  154.054    0.000  154.054    0.000 {method 'copy' of 'dict' objects}
        715852696  148.697    0.000  148.697    0.000 {method 'append' of 'list' objects}
        544189314  137.393    0.000  137.393    0.000 agent.py:161(carrying_number_of_ally_ants)
           942570    4.287    0.000  120.066    0.000 game.py:34(roll)
           946570   11.024    0.000  116.007    0.000 holder.py:17(roll)


# Other prints

[ 0.08209039  0.00834179 -0.10088929 ... -0.3852348   0.23383953
  0.11726688]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 6091465: <NNAgent2IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length10-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:28 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:30 2020
Terminated at Tue Apr  7 22:56:12 2020
Results reported at Tue Apr  7 22:56:12 2020

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

    CPU time :                                   124050.32 sec.
    Max Memory :                                 9847 MB
    Average Memory :                             4032.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10633.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   124078 sec.
    Turnaround time :                            124064 sec.

The output (if any) is above this job summary.

