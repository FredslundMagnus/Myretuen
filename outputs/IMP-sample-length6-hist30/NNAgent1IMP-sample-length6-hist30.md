# Parameters for IMP-sample-length6-hist30

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
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               33.
      sampleLenth :             6.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1542 minutes.

    Hours used :                25 minutes.

# Profiling


      34948614101 function calls (34081989760 primitive calls) in 92422.07 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92555.580 92555.580 {built-in method builtins.exec}
                1    0.000    0.000 92555.580 92555.580 <string>:1(<module>)
                1    0.000    0.000 92555.580 92555.580 game.py:169(run)
                1  303.173  303.173 92555.580 92555.580 gamecontroller.py:15(run)
          1827938  864.609    0.000 86399.898    0.047 agent.py:13(choose)
         33573301 1910.984    0.000 57276.244    0.002 agent.py:202(state)
        1187618370 19045.523    0.000 46808.832    0.000 agent.py:182(antState)
           921459  272.057    0.000 42570.152    0.046 opponent.py:32(choose)
         33505927 2137.424    0.000 30593.771    0.001 NNAgent.py:15(value)
        302339403/34291987 1469.956    0.000 18037.528    0.001 module.py:522(__call__)
         33505927 1389.077    0.000 17728.869    0.001 NNAgent.py:57(forward)
        2608334073 13964.525    0.000 13964.525    0.000 {built-in method numpy.array}
         30820903  120.075    0.000 7200.811    0.000 move.py:237(simulate)
        167529635  508.026    0.000 7199.619    0.000 linear.py:86(forward)
        167529635  474.718    0.000 6536.498    0.000 functional.py:1355(linear)
          2225808   85.541    0.000 5494.747    0.002 move.py:133(simulateComplex)
        100517781  139.895    0.000 5110.815    0.000 dropout.py:53(forward)
        100517781  363.516    0.000 4970.919    0.000 functional.py:788(dropout)
          2298249  713.392    0.000 4936.719    0.002 Probability_function.py:206(CalculateWinChance)
        493894270 4755.121    0.000 4755.121    0.000 agent.py:233(getDistances)
        167529635 4468.211    0.000 4468.211    0.000 {built-in method addmm}
        100517781 4463.916    0.000 4463.916    0.000 {built-in method dropout}
        493894270  676.992    0.000 4141.588    0.000 {method 'max' of 'numpy.ndarray' objects}
        493894270 3929.582    0.000 3986.145    0.000 agent.py:246(getDistancesToAnts)
        427108174/35007496 3237.388    0.000 3868.707    0.000 Probability_function.py:196(Combinations)
        493894270  272.971    0.000 3464.597    0.000 _methods.py:28(_amax)
        499382084 3237.958    0.000 3237.958    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7939    2.357    0.000 2848.075    0.359 agent.py:112(resetGame)
             4000    0.360    0.000 2811.470    0.703 impala.py:28(batchTrain)
           131010   23.726    0.000 2808.767    0.021 impala.py:41(trainOneBatch)
           786060  146.096    0.000 2778.959    0.004 NNAgent.py:29(train)
        493894270 1432.778    0.000 2657.193    0.000 agent.py:170(currentScore)
        693724100 1766.694    0.000 2286.484    0.000 agent.py:270(ant_situation)
        134023708  163.774    0.000 1845.772    0.000 functional.py:1050(leaky_relu)
        134023708 1681.998    0.000 1681.998    0.000 {built-in method torch._C._nn.leaky_relu}
        167529635 1515.101    0.000 1515.101    0.000 {method 't' of 'torch._C._TensorBase' objects}
        493894270 1062.350    0.000 1302.905    0.000 agent.py:281(dicer)
          1841980    6.904    0.000 1263.340    0.001 agent.py:65(trainAgent)
         29707999  713.371    0.000 1263.011    0.000 move.py:246(<listcomp>)
         34686205  676.711    0.000 1244.049    0.000 agent.py:259(antsUnderAnts)
        493902336  504.236    0.000 1165.656    0.000 game.py:128(getCurrentScore)
        493894270  460.396    0.000 1049.728    0.000 agent.py:164(distanceToSplits)
        493894270  638.211    0.000 1001.368    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1576659293  747.385    0.000  944.406    0.000 {built-in method builtins.sum}
         84599602  141.530    0.000  734.448    0.000 numeric.py:159(ones)
           786060  230.287    0.000  705.709    0.001 adam.py:49(step)
        493902336  486.976    0.000  595.278    0.000 game.py:129(<dictcomp>)
        638676140  450.951    0.000  591.864    0.000 move.py:260(__init__)
        493910270  589.388    0.000  589.444    0.000 {built-in method builtins.sorted}
          1837980   11.414    0.000  585.710    0.000 game.py:45(action_space)
        603110316  577.354    0.000  577.357    0.000 module.py:562(__getattr__)
         32818665   73.087    0.000  574.295    0.000 game.py:39(actions)
             4000    0.149    0.000  502.339    0.126 game.py:148(reset)
             4000    0.862    0.000  500.775    0.125 setups.py:9(setup)
        3580482352  489.207    0.000  489.207    0.000 {built-in method builtins.len}
        121765405  408.211    0.000  478.615    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2112175  411.634    0.000  469.606    0.000 Probability_function.py:140(fight)
         33505927  437.750    0.000  437.750    0.000 {built-in method dot}
          5600000    2.965    0.000  433.565    0.000 field.py:38(Nointersection)
         33505927  431.872    0.000  431.872    0.000 {built-in method flatten}
          5600000  152.516    0.000  430.600    0.000 field.py:39(<listcomp>)
        430778670  425.157    0.000  426.858    0.000 {built-in method builtins.any}
             4000   33.798    0.008  420.283    0.105 field.py:120(Give_dist_to_all)
        247255740/54571836  163.011    0.000  419.501    0.000 game.py:100(getAllPositionsAtDistance)
         84599602  105.574    0.000  408.693    0.000 <__array_function__ internals>:2(copyto)
        916517845  289.663    0.000  393.777    0.000 field.py:23(__eq__)
           786060    2.408    0.000  362.401    0.000 tensor.py:167(backward)
           786060    3.986    0.000  359.993    0.000 __init__.py:44(backward)
          1837980    9.720    0.000  345.238    0.000 game.py:48(step)
           786060  341.961    0.000  341.961    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2407136790  329.110    0.000  329.110    0.000 {method 'items' of 'dict' objects}
        302339403  323.053    0.000  323.053    0.000 {built-in method torch._C._get_tracing_state}
        1481682810  286.812    0.000  286.812    0.000 agent.py:293(GetProbabilityOfEat)
        493894270  268.545    0.000  268.545    0.000 agent.py:159(<listcomp>)
        229393778  154.065    0.000  256.490    0.000 game.py:108(goOneStep)
        493894270  231.796    0.000  231.796    0.000 agent.py:192(<listcomp>)
         29707999  159.693    0.000  227.952    0.000 move.py:109(simulateSimple)
         33505927  226.121    0.000  226.121    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        425788997  199.905    0.000  199.905    0.000 agent.py:274(<listcomp>)
        1277366991  197.021    0.000  197.021    0.000 agent.py:267(<genexpr>)
          1837980   11.009    0.000  194.702    0.000 move.py:20(execute)
        388705826  188.266    0.000  188.266    0.000 agent.py:276(<listcomp>)
          1831938  120.953    0.000  185.773    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         84599602  184.225    0.000  184.225    0.000 {built-in method numpy.empty}
        493894270  173.996    0.000  173.996    0.000 agent.py:167(distanceToBases)
        929509422  170.879    0.000  170.879    0.000 {built-in method math.factorial}
          1837980    2.753    0.000  169.118    0.000 move.py:41(placeOnBoard)
         33505927   33.847    0.000  166.363    0.000 <__array_function__ internals>:2(concatenate)
            72441    0.797    0.000  165.492    0.002 move.py:82(moveToOpponent)
         15721200  145.412    0.000  145.412    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        100517781   86.592    0.000  143.487    0.000 _VF.py:11(__getattr__)
        604678806  141.873    0.000  141.873    0.000 {method 'values' of 'collections.OrderedDict' objects}
        493894270  141.239    0.000  141.239    0.000 agent.py:161(carrying_number_of_ally_ants)
        638676140  140.912    0.000  140.912    0.000 {method 'copy' of 'dict' objects}
          2298249  139.702    0.000  139.702    0.000 move.py:249(giveantsprobabilities)
        656582882  131.012    0.000  131.012    0.000 {method 'append' of 'list' objects}
         31933807  122.808    0.000  122.808    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           921315    4.196    0.000  111.208    0.000 game.py:34(roll)
        933840375  107.874    0.000  107.874    0.000 {built-in method builtins.isinstance}
           925315   11.663    0.000  107.217    0.000 holder.py:17(roll)


# Other prints

[-0.31496212  0.52249223  0.04617245 ...  0.40282804 -0.18104371
  0.1855803 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6091394: <NNAgent1IMP-sample-length6-hist30> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length6-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:18 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:20 2020
Terminated at Tue Apr  7 14:11:04 2020
Results reported at Tue Apr  7 14:11:04 2020

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

    CPU time :                                   92557.88 sec.
    Max Memory :                                 9836 MB
    Average Memory :                             3874.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10644.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92564 sec.
    Turnaround time :                            92566 sec.

The output (if any) is above this job summary.

