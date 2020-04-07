# Parameters for dropout-0.9

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.9.
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
    Minutes used :              1113 minutes.

    Hours used :                18 minutes.

# Profiling


      20926122573 function calls (20462235147 primitive calls) in 66748.45 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66809.800 66809.800 {built-in method builtins.exec}
                1    0.000    0.000 66809.800 66809.800 <string>:1(<module>)
                1    0.000    0.000 66809.800 66809.800 game.py:169(run)
                1  172.861  172.861 66809.800 66809.800 gamecontroller.py:15(run)
          1131709  505.012    0.000 59987.138    0.053 agent.py:13(choose)
         19662587 1310.477    0.000 40550.599    0.002 agent.py:202(state)
        692767097 14947.228    0.000 33446.387    0.000 agent.py:182(antState)
           573311  158.167    0.000 30105.925    0.053 opponent.py:32(choose)
         20686971 1509.804    0.000 21575.269    0.001 NNAgent.py:15(value)
        187149817/21654049 1093.654    0.000 13615.411    0.001 module.py:522(__call__)
         20686971 1056.676    0.000 13379.354    0.001 NNAgent.py:57(forward)
        1503246371 9623.194    0.000 9623.194    0.000 {built-in method numpy.array}
        103434855  336.760    0.000 5456.073    0.000 linear.py:86(forward)
         17953873   64.781    0.000 5038.448    0.000 move.py:237(simulate)
        103434855  300.608    0.000 5024.436    0.000 functional.py:1355(linear)
           967078  273.216    0.000 4348.592    0.004 NNAgent.py:29(train)
          1597884   63.841    0.000 4132.382    0.003 move.py:133(simulateComplex)
         62060913   90.868    0.000 3777.852    0.000 dropout.py:53(forward)
          1676603  564.215    0.000 3745.792    0.002 Probability_function.py:206(CalculateWinChance)
         62060913  237.477    0.000 3686.984    0.000 functional.py:788(dropout)
          1146389   21.289    0.000 3511.268    0.003 agent.py:65(trainAgent)
        103434855 3409.800    0.000 3409.800    0.000 {built-in method addmm}
         62060913 3358.990    0.000 3358.990    0.000 {built-in method dropout}
        283536517  475.194    0.000 3279.733    0.000 {method 'max' of 'numpy.ndarray' objects}
        194688024/21525104 2431.787    0.000 2897.040    0.000 Probability_function.py:196(Combinations)
        283536517  148.833    0.000 2804.539    0.000 _methods.py:28(_amax)
        286931644 2690.505    0.000 2690.505    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        283536517 2587.723    0.000 2587.723    0.000 agent.py:233(getDistances)
        283536517 2420.383    0.000 2454.522    0.000 agent.py:246(getDistancesToAnts)
             7927    2.200    0.000 1815.118    0.229 agent.py:112(resetGame)
             4000    0.262    0.000 1786.580    0.447 impala.py:28(batchTrain)
            79600   11.741    0.000 1784.958    0.022 impala.py:41(trainOneBatch)
        283536517  816.156    0.000 1545.912    0.000 agent.py:170(currentScore)
         82747884  106.756    0.000 1460.757    0.000 functional.py:1050(leaky_relu)
         82747884 1354.001    0.000 1354.001    0.000 {built-in method torch._C._nn.leaky_relu}
           967078  401.119    0.000 1297.376    0.001 adam.py:49(step)
        103434855 1258.634    0.000 1258.634    0.000 {method 't' of 'torch._C._TensorBase' objects}
        409230580  957.873    0.000 1218.016    0.000 agent.py:270(ant_situation)
        283536517  636.816    0.000  805.557    0.000 agent.py:281(dicer)
        283541923  303.767    0.000  698.424    0.000 game.py:128(getCurrentScore)
         20461529  388.488    0.000  692.008    0.000 agent.py:259(antsUnderAnts)
        283536517  278.317    0.000  683.686    0.000 agent.py:164(distanceToSplits)
         17154931  381.497    0.000  658.620    0.000 move.py:246(<listcomp>)
        283536517  396.296    0.000  619.355    0.000 agent.py:158(carrying_number_of_enemy_ants)
        896805946  497.193    0.000  596.711    0.000 {built-in method builtins.sum}
           967078    3.490    0.000  590.020    0.001 tensor.py:167(backward)
           967078    5.785    0.000  586.530    0.001 __init__.py:44(backward)
           967078  559.653    0.001  559.653    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         52220494   92.537    0.000  528.863    0.000 numeric.py:159(ones)
             4000    0.133    0.000  487.081    0.122 game.py:148(reset)
             4000    0.895    0.000  485.514    0.121 setups.py:9(setup)
          5600000    2.894    0.000  415.119    0.000 field.py:38(Nointersection)
          5600000  131.700    0.000  412.225    0.000 field.py:39(<listcomp>)
             4000   37.928    0.009  407.701    0.102 field.py:120(Give_dist_to_all)
        283552517  405.429    0.000  405.481    0.000 {built-in method builtins.sorted}
         75170883  323.688    0.000  372.488    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        372372708  356.360    0.000  356.366    0.000 module.py:562(__getattr__)
        283541923  297.092    0.000  352.834    0.000 game.py:129(<dictcomp>)
        816991580  268.651    0.000  352.069    0.000 field.py:23(__eq__)
          1142389    6.872    0.000  346.929    0.000 game.py:45(action_space)
         19261542   41.933    0.000  340.058    0.000 game.py:39(actions)
        196969846  333.047    0.000  334.079    0.000 {built-in method builtins.any}
          1511199  292.366    0.000  333.871    0.000 Probability_function.py:140(fight)
         20686971  330.701    0.000  330.701    0.000 {built-in method flatten}
         20686971  320.494    0.000  320.494    0.000 {built-in method dot}
        2130650318  311.438    0.000  311.438    0.000 {built-in method builtins.len}
        375056300  224.992    0.000  303.638    0.000 move.py:260(__init__)
         52220494   64.052    0.000  300.097    0.000 <__array_function__ internals>:2(copyto)
         19341560  299.984    0.000  299.984    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1142389    5.284    0.000  292.442    0.000 game.py:48(step)
        187149817  275.725    0.000  275.725    0.000 {built-in method torch._C._get_tracing_state}
        138010555/30530777   89.399    0.000  250.006    0.000 game.py:100(getAllPositionsAtDistance)
        850609551  232.488    0.000  232.488    0.000 agent.py:293(GetProbabilityOfEat)
         20686971  206.159    0.000  206.159    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1363663874  204.832    0.000  204.832    0.000 {method 'items' of 'dict' objects}
         19341560  200.719    0.000  200.719    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1142389    6.391    0.000  196.643    0.000 move.py:20(execute)
          1142389    1.532    0.000  181.857    0.000 move.py:41(placeOnBoard)
            78719    0.837    0.000  179.842    0.002 move.py:82(moveToOpponent)
        283536517  161.043    0.000  161.043    0.000 agent.py:159(<listcomp>)
        127924905   96.730    0.000  160.607    0.000 game.py:108(goOneStep)
        283536517  146.179    0.000  146.179    0.000 agent.py:192(<listcomp>)
          1676603  145.495    0.000  145.495    0.000 move.py:249(giveantsprobabilities)
          1131709   91.378    0.000  136.687    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         52220494  136.229    0.000  136.229    0.000 {built-in method numpy.empty}
         20686971   22.291    0.000  125.562    0.000 <__array_function__ internals>:2(concatenate)
         17154931   84.848    0.000  120.431    0.000 move.py:109(simulateSimple)
          9670780  116.271    0.000  116.271    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        461511660  108.596    0.000  108.596    0.000 {built-in method math.factorial}
        225836992  105.126    0.000  105.126    0.000 agent.py:274(<listcomp>)
         10725066    6.590    0.000  104.860    0.000 module.py:846(parameters)
        283536517  104.098    0.000  104.098    0.000 agent.py:167(distanceToBases)
        374299634  103.608    0.000  103.608    0.000 {method 'values' of 'collections.OrderedDict' objects}
        677510976   99.518    0.000   99.518    0.000 agent.py:267(<genexpr>)
         10725066    5.478    0.000   98.269    0.000 module.py:870(named_parameters)
        204685645   95.450    0.000   95.450    0.000 agent.py:276(<listcomp>)
         10725066   35.771    0.000   92.791    0.000 module.py:833(_named_members)
         62060913   53.891    0.000   90.518    0.000 _VF.py:11(__getattr__)
          9670780   89.730    0.000   89.730    0.000 {built-in method max}
          9670780   89.565    0.000   89.565    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.11418355  0.03497169 -0.04068241 ... -0.03915775 -0.20573577
 -1.075734  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6086757: <NNAgent4dropout-0.9> in cluster <dcc> Done

Job <NNAgent4dropout-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:35 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:50:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:50:54 2020
Terminated at Mon Apr  6 20:24:29 2020
Results reported at Mon Apr  6 20:24:29 2020

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

    CPU time :                                   66816.77 sec.
    Max Memory :                                 19045 MB
    Average Memory :                             6562.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1435.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66816 sec.
    Turnaround time :                            75054 sec.

The output (if any) is above this job summary.

