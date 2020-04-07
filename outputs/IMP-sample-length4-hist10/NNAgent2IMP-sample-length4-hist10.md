# Parameters for IMP-sample-length4-hist10

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
      batchSize :               50.
      sampleLenth :             4.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1716 minutes.

    Hours used :                28 minutes.

# Profiling


      37836630698 function calls (36962668840 primitive calls) in 102865.67 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103019.818 103019.818 {built-in method builtins.exec}
                1    0.000    0.000 103019.818 103019.818 <string>:1(<module>)
                1    0.000    0.000 103019.818 103019.818 game.py:169(run)
                1  355.683  355.683 103019.818 103019.818 gamecontroller.py:15(run)
          1914798  942.794    0.000 96500.038    0.050 agent.py:13(choose)
         36204846 2149.151    0.000 64789.992    0.002 agent.py:202(state)
        1292845389 22122.116    0.000 53862.180    0.000 agent.py:182(antState)
           965126  317.900    0.000 47332.927    0.049 opponent.py:32(choose)
         36068221 2293.814    0.000 33244.394    0.001 NNAgent.py:15(value)
        325411989/36866221 1636.998    0.000 19419.089    0.001 module.py:522(__call__)
         36068221 1465.225    0.000 19084.912    0.001 NNAgent.py:57(forward)
        2872660511 15684.171    0.000 15684.171    0.000 {built-in method numpy.array}
        180341105  529.987    0.000 7797.574    0.000 linear.py:86(forward)
         33321638  130.246    0.000 7297.063    0.000 move.py:237(simulate)
        180341105  505.513    0.000 7074.569    0.000 functional.py:1355(linear)
        108204663  153.341    0.000 5447.208    0.000 dropout.py:53(forward)
          2301166   90.628    0.000 5418.941    0.002 move.py:133(simulateComplex)
        545736809 5412.064    0.000 5412.064    0.000 agent.py:233(getDistances)
        108204663  400.778    0.000 5293.866    0.000 functional.py:788(dropout)
        545736809  772.377    0.000 4998.284    0.000 {method 'max' of 'numpy.ndarray' objects}
        180341105 4872.526    0.000 4872.526    0.000 {built-in method addmm}
          2371356  738.919    0.000 4792.160    0.002 Probability_function.py:206(CalculateWinChance)
        108204663 4730.174    0.000 4730.174    0.000 {built-in method dropout}
        545736809 4467.133    0.000 4527.371    0.000 agent.py:246(getDistancesToAnts)
        545736809  304.030    0.000 4225.907    0.000 _methods.py:28(_amax)
        551485203 3971.373    0.000 3971.373    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        394637408/34958646 3081.684    0.000 3693.276    0.000 Probability_function.py:196(Combinations)
             7934    2.352    0.000 2903.976    0.366 agent.py:112(resetGame)
        545736809 1510.934    0.000 2889.751    0.000 agent.py:170(currentScore)
             4000    0.548    0.000 2864.739    0.716 impala.py:28(batchTrain)
           199500   24.795    0.000 2860.634    0.014 impala.py:41(trainOneBatch)
           798000  148.394    0.000 2826.122    0.004 NNAgent.py:29(train)
        747108580 1988.711    0.000 2589.716    0.000 agent.py:270(ant_situation)
        144272884  165.349    0.000 1941.635    0.000 functional.py:1050(leaky_relu)
        144272884 1776.286    0.000 1776.286    0.000 {built-in method torch._C._nn.leaky_relu}
        180341105 1610.093    0.000 1610.093    0.000 {method 't' of 'torch._C._TensorBase' objects}
        545736809 1219.342    0.000 1470.151    0.000 agent.py:281(dicer)
          1929602    7.544    0.000 1418.482    0.001 agent.py:65(trainAgent)
         32171055  812.738    0.000 1399.115    0.000 move.py:246(<listcomp>)
         37355429  723.820    0.000 1355.582    0.000 agent.py:259(antsUnderAnts)
        545745179  565.160    0.000 1313.926    0.000 game.py:128(getCurrentScore)
        545736809  516.548    0.000 1173.467    0.000 agent.py:164(distanceToSplits)
        545736809  747.325    0.000 1170.427    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1736327889  844.088    0.000 1061.749    0.000 {built-in method builtins.sum}
         89699765  144.917    0.000  782.315    0.000 numeric.py:159(ones)
           798000  234.308    0.000  721.701    0.001 adam.py:49(step)
        649231608  678.314    0.000  678.317    0.000 module.py:562(__getattr__)
        545745179  561.849    0.000  675.430    0.000 game.py:129(<dictcomp>)
        545752809  656.977    0.000  657.034    0.000 {built-in method builtins.sorted}
          1925602   12.701    0.000  640.550    0.000 game.py:45(action_space)
        689444420  475.901    0.000  629.873    0.000 move.py:260(__init__)
         35411785   78.716    0.000  627.850    0.000 game.py:39(actions)
        129601582  447.708    0.000  523.081    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2207636  438.418    0.000  497.865    0.000 Probability_function.py:140(fight)
             4000    0.145    0.000  496.280    0.124 game.py:148(reset)
             4000    0.913    0.000  494.698    0.124 setups.py:9(setup)
        3839489355  484.856    0.000  484.856    0.000 {built-in method builtins.len}
         36068221  468.270    0.000  468.270    0.000 {built-in method dot}
         36068221  467.786    0.000  467.786    0.000 {built-in method flatten}
        271739481/59992855  177.255    0.000  460.800    0.000 game.py:100(getAllPositionsAtDistance)
         89699765  112.799    0.000  440.522    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.938    0.000  427.569    0.000 field.py:38(Nointersection)
          5600000  150.069    0.000  424.630    0.000 field.py:39(<listcomp>)
             4000   33.863    0.008  415.133    0.104 field.py:120(Give_dist_to_all)
        398482963  413.185    0.000  414.935    0.000 {built-in method builtins.any}
        938387458  296.298    0.000  402.217    0.000 field.py:23(__eq__)
        2672212584  378.296    0.000  378.296    0.000 {method 'items' of 'dict' objects}
           798000    2.416    0.000  368.366    0.000 tensor.py:167(backward)
           798000    4.114    0.000  365.950    0.000 __init__.py:44(backward)
        325411989  358.318    0.000  358.318    0.000 {built-in method torch._C._get_tracing_state}
           798000  347.581    0.000  347.581    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1925602   10.479    0.000  345.802    0.000 game.py:48(step)
        1637210427  323.867    0.000  323.867    0.000 agent.py:293(GetProbabilityOfEat)
        545736809  303.842    0.000  303.842    0.000 agent.py:159(<listcomp>)
        251922419  170.328    0.000  283.545    0.000 game.py:108(goOneStep)
        545736809  253.772    0.000  253.772    0.000 agent.py:192(<listcomp>)
         36068221  250.008    0.000  250.008    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32171055  174.425    0.000  249.431    0.000 move.py:109(simulateSimple)
        483232979  230.123    0.000  230.123    0.000 agent.py:274(<listcomp>)
        442887332  218.731    0.000  218.731    0.000 agent.py:276(<listcomp>)
        1449698937  217.661    0.000  217.661    0.000 agent.py:267(<genexpr>)
          1918798  136.298    0.000  207.581    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        545736809  203.938    0.000  203.938    0.000 agent.py:167(distanceToBases)
         89699765  196.876    0.000  196.876    0.000 {built-in method numpy.empty}
         36068221   39.713    0.000  187.991    0.000 <__array_function__ internals>:2(concatenate)
          1925602   12.561    0.000  186.714    0.000 move.py:20(execute)
        884646264  170.131    0.000  170.131    0.000 {built-in method math.factorial}
        108204663   99.383    0.000  162.915    0.000 _VF.py:11(__getattr__)
          2371356  161.443    0.000  161.443    0.000 move.py:249(giveantsprobabilities)
          1925602    3.511    0.000  158.023    0.000 move.py:41(placeOnBoard)
        689444420  153.973    0.000  153.973    0.000 {method 'copy' of 'dict' objects}
            70190    0.774    0.000  153.503    0.002 move.py:82(moveToOpponent)
        650823978  153.456    0.000  153.456    0.000 {method 'values' of 'collections.OrderedDict' objects}
        545736809  152.271    0.000  152.271    0.000 agent.py:161(carrying_number_of_ally_ants)
         15960000  149.440    0.000  149.440    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        716049986  147.539    0.000  147.539    0.000 {method 'append' of 'list' objects}
         34472221  133.528    0.000  133.528    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           965073    4.566    0.000  116.533    0.000 game.py:34(roll)
           969073   12.535    0.000  112.164    0.000 holder.py:17(roll)
        955972728  109.709    0.000  109.709    0.000 {built-in method builtins.isinstance}


# Other prints

[ 0.00097028 -0.08393218 -0.01653608 ... -0.50674534 -0.37841445
  0.27597234]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091435: <NNAgent2IMP-sample-length4-hist10> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length4-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:24 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:25 2020
Terminated at Tue Apr  7 17:05:32 2020
Results reported at Tue Apr  7 17:05:32 2020

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

    CPU time :                                   103002.00 sec.
    Max Memory :                                 10030 MB
    Average Memory :                             3932.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10450.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103057 sec.
    Turnaround time :                            103028 sec.

The output (if any) is above this job summary.

