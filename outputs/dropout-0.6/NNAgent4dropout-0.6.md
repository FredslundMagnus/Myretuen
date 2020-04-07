# Parameters for dropout-0.6

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.6.
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
    Minutes used :              2068 minutes.

    Hours used :                34 minutes.

# Profiling


      37686238465 function calls (36660322353 primitive calls) in 123989.95 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 124112.696 124112.696 {built-in method builtins.exec}
                1    0.000    0.000 124112.695 124112.695 <string>:1(<module>)
                1    0.000    0.000 124112.695 124112.695 game.py:169(run)
                1  296.902  296.902 124112.695 124112.695 gamecontroller.py:15(run)
          1932937  914.630    0.000 113913.814    0.059 agent.py:13(choose)
         35643375 2504.690    0.000 78508.336    0.002 agent.py:202(state)
        1268001562 28123.764    0.000 63392.554    0.000 agent.py:182(antState)
           973684  256.017    0.000 55339.207    0.057 opponent.py:32(choose)
         36493083 2635.276    0.000 38651.494    0.001 NNAgent.py:15(value)
        329804677/37860013 1917.067    0.000 24174.525    0.001 module.py:522(__call__)
         36493083 1872.323    0.000 23789.694    0.001 NNAgent.py:57(forward)
        2815481573 17961.901    0.000 17961.901    0.000 {built-in method numpy.array}
         32733572  114.838    0.000 11210.301    0.000 move.py:237(simulate)
        182465415  633.928    0.000 9702.630    0.000 linear.py:86(forward)
          2051302   79.762    0.000 9601.511    0.005 move.py:133(simulateComplex)
          2118811  851.858    0.000 9155.162    0.004 Probability_function.py:206(CalculateWinChance)
        182465415  525.103    0.000 8903.943    0.000 functional.py:1355(linear)
        540838156/33724662 6679.490    0.000 7861.380    0.000 Probability_function.py:196(Combinations)
        109479249  188.756    0.000 6725.057    0.000 dropout.py:53(forward)
        109479249  426.276    0.000 6536.301    0.000 functional.py:788(dropout)
        534621042  877.262    0.000 6310.043    0.000 {method 'max' of 'numpy.ndarray' objects}
          1366930  386.572    0.000 6216.622    0.005 NNAgent.py:29(train)
          1946614   35.581    0.000 6173.460    0.003 agent.py:65(trainAgent)
        182465415 6049.485    0.000 6049.485    0.000 {built-in method addmm}
        109479249 5936.343    0.000 5936.343    0.000 {built-in method dropout}
        534621042  287.098    0.000 5432.780    0.000 _methods.py:28(_amax)
        540419853 5203.771    0.000 5203.771    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        534621042 4992.074    0.000 4992.074    0.000 agent.py:233(getDistances)
        534621042 4505.402    0.000 4570.588    0.000 agent.py:246(getDistancesToAnts)
        534621042 1563.747    0.000 2957.695    0.000 agent.py:170(currentScore)
        145972332  182.445    0.000 2611.274    0.000 functional.py:1050(leaky_relu)
        145972332 2428.829    0.000 2428.829    0.000 {built-in method torch._C._nn.leaky_relu}
        733380520 1860.917    0.000 2382.899    0.000 agent.py:270(ant_situation)
        182465415 2234.444    0.000 2234.444    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1366930  573.308    0.000 1847.799    0.001 adam.py:49(step)
             7936    2.129    0.000 1834.713    0.231 agent.py:112(resetGame)
             4000    0.234    0.000 1796.848    0.449 impala.py:28(batchTrain)
            79600   11.511    0.000 1795.373    0.023 impala.py:41(trainOneBatch)
        534621042 1256.242    0.000 1583.360    0.000 agent.py:281(dicer)
        534630100  595.066    0.000 1335.827    0.000 game.py:128(getCurrentScore)
        534621042  536.361    0.000 1329.246    0.000 agent.py:164(distanceToSplits)
         36669026  712.681    0.000 1275.437    0.000 agent.py:259(antsUnderAnts)
         31707921  688.757    0.000 1195.760    0.000 move.py:246(<listcomp>)
        534621042  755.331    0.000 1172.604    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1651248321  925.095    0.000 1107.968    0.000 {built-in method builtins.sum}
        544717311  902.563    0.000  904.154    0.000 {built-in method builtins.any}
         89932497  150.120    0.000  899.992    0.000 numeric.py:159(ones)
          1366930    5.127    0.000  831.774    0.001 tensor.py:167(backward)
          1366930    8.120    0.000  826.647    0.001 __init__.py:44(backward)
        534637042  792.947    0.000  792.999    0.000 {built-in method builtins.sorted}
          1366930  789.391    0.001  789.391    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        534630100  558.851    0.000  662.903    0.000 game.py:129(<dictcomp>)
          1942614   12.029    0.000  640.347    0.000 game.py:45(action_space)
        656882724  639.471    0.000  639.478    0.000 module.py:562(__getattr__)
        130291454  558.521    0.000  639.236    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34827935   76.146    0.000  628.318    0.000 game.py:39(actions)
         36493083  579.948    0.000  579.948    0.000 {built-in method flatten}
        3827249105  578.956    0.000  578.956    0.000 {built-in method builtins.len}
         36493083  563.316    0.000  563.316    0.000 {built-in method dot}
        675184460  408.776    0.000  540.780    0.000 move.py:260(__init__)
         89932497  112.335    0.000  516.026    0.000 <__array_function__ internals>:2(copyto)
        329804677  483.441    0.000  483.441    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.143    0.000  480.384    0.120 game.py:148(reset)
             4000    1.030    0.000  478.770    0.120 setups.py:9(setup)
          1942614    9.234    0.000  469.113    0.000 game.py:48(step)
        259660545/56970789  167.391    0.000  462.281    0.000 game.py:100(getAllPositionsAtDistance)
          1967921  382.029    0.000  437.565    0.000 Probability_function.py:140(fight)
        1603863126  428.628    0.000  428.628    0.000 agent.py:293(GetProbabilityOfEat)
         27338600  426.777    0.000  426.777    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.921    0.000  407.101    0.000 field.py:38(Nointersection)
          5600000  132.573    0.000  404.180    0.000 field.py:39(<listcomp>)
        929630450  302.823    0.000  403.012    0.000 field.py:23(__eq__)
             4000   38.212    0.010  401.884    0.100 field.py:120(Give_dist_to_all)
        2568429490  370.964    0.000  370.964    0.000 {method 'items' of 'dict' objects}
         36493083  366.019    0.000  366.019    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        534621042  309.088    0.000  309.088    0.000 agent.py:159(<listcomp>)
          1942614   10.120    0.000  306.156    0.000 move.py:20(execute)
        240543845  177.997    0.000  294.890    0.000 game.py:108(goOneStep)
         27338600  287.720    0.000  287.720    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1942614    2.613    0.000  282.854    0.000 move.py:41(placeOnBoard)
        534621042  280.805    0.000  280.805    0.000 agent.py:192(<listcomp>)
            67509    0.657    0.000  279.394    0.004 move.py:82(moveToOpponent)
         89932497  233.846    0.000  233.846    0.000 {built-in method numpy.empty}
         36493083   39.518    0.000  220.549    0.000 <__array_function__ internals>:2(concatenate)
          1932937  143.717    0.000  219.004    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         31707921  150.802    0.000  218.389    0.000 move.py:109(simulateSimple)
        1114932228  208.478    0.000  208.478    0.000 {built-in method math.factorial}
        423858175  207.341    0.000  207.341    0.000 agent.py:274(<listcomp>)
        393731569  194.004    0.000  194.004    0.000 agent.py:276(<listcomp>)
        659609354  187.035    0.000  187.035    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1271574525  182.873    0.000  182.873    0.000 agent.py:267(<genexpr>)
          2118811  180.419    0.000  180.419    0.000 move.py:249(giveantsprobabilities)
        109479249   90.435    0.000  173.682    0.000 _VF.py:11(__getattr__)
        534621042  172.855    0.000  172.855    0.000 agent.py:167(distanceToBases)
         13669300  168.604    0.000  168.604    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15123537    9.192    0.000  147.683    0.000 module.py:846(parameters)
        700858129  140.912    0.000  140.912    0.000 {method 'append' of 'list' objects}
         15123537    8.347    0.000  138.490    0.000 module.py:870(named_parameters)
        534621042  132.887    0.000  132.887    0.000 agent.py:161(carrying_number_of_ally_ants)
         33759223  132.017    0.000  132.017    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.00428145  0.28604802 -0.15258123 ...  0.3575657   0.04567638
  0.74983245]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6086727: <NNAgent4dropout-0.6> in cluster <dcc> Done

Job <NNAgent4dropout-0.6> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:31 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:33:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:33:49 2020
Terminated at Tue Apr  7 12:02:27 2020
Results reported at Tue Apr  7 12:02:27 2020

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

    CPU time :                                   124103.93 sec.
    Max Memory :                                 19151 MB
    Average Memory :                             6803.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1329.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   124118 sec.
    Turnaround time :                            131336 sec.

The output (if any) is above this job summary.

