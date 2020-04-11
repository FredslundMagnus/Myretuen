# Parameters for new-Chooser-weighted

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
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

    Chooserfunction :           weightedChooser.

    Minutes used :              1765 minutes.
    Hours used :                29 hours.

# Profiling


      38948543685 function calls (37728154236 primitive calls) in 105804.37 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 105941.693 105941.693 {built-in method builtins.exec}
                1    0.000    0.000 105941.693 105941.693 <string>:1(<module>)
                1    0.000    0.000 105941.693 105941.693 game.py:177(run)
                1  413.631  413.631 105941.693 105941.693 gamecontroller.py:15(run)
          1892350  983.816    0.001 97085.449    0.051 agent.py:13(choose)
         35630340 2246.199    0.000 67387.796    0.002 agent.py:204(state)
        1276545864 21691.676    0.000 54397.255    0.000 agent.py:184(antState)
           951108  375.365    0.000 48160.707    0.051 opponent.py:31(choose)
         36535083 2754.331    0.000 31990.365    0.001 NNAgent.py:15(value)
        2856816579 17783.997    0.000 17783.997    0.000 {built-in method numpy.array}
        476288797/37867801 2012.490    0.000 15621.092    0.000 module.py:522(__call__)
         36535083  923.926    0.000 15166.407    0.000 NNAgent.py:66(forward)
         32784494  167.309    0.000 9309.145    0.000 move.py:237(simulate)
        182675415  630.621    0.000 8355.702    0.000 linear.py:86(forward)
        182675415  519.221    0.000 7469.465    0.000 functional.py:1355(linear)
          2170306   98.861    0.000 7106.570    0.003 move.py:133(simulateComplex)
          2236427  735.629    0.000 6529.507    0.003 Probability_function.py:206(CalculateWinChance)
        542236004 6251.450    0.000 6251.450    0.000 agent.py:235(getDistances)
        562712772/35333036 4586.471    0.000 5422.572    0.000 Probability_function.py:196(Combinations)
        182675415 5057.756    0.000 5057.756    0.000 {built-in method addmm}
          1900633   47.378    0.000 4982.122    0.003 agent.py:65(trainAgent)
          1332718  287.901    0.000 4898.865    0.004 NNAgent.py:29(train)
        542236004  725.850    0.000 4658.793    0.000 {method 'max' of 'numpy.ndarray' objects}
        542236004 4412.715    0.000 4474.636    0.000 agent.py:257(getDistancesToAnts)
        542236004  294.469    0.000 3932.943    0.000 _methods.py:28(_amax)
        547916964 3688.730    0.000 3688.730    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        542236004 1990.155    0.000 3345.295    0.000 agent.py:173(currentScore)
        734309860 1858.410    0.000 2393.059    0.000 agent.py:281(ant_situation)
        146140332  202.443    0.000 2225.526    0.000 activation.py:558(forward)
        146140332  155.112    0.000 2023.083    0.000 functional.py:1050(leaky_relu)
        146140332 1867.971    0.000 1867.971    0.000 {built-in method torch._C._nn.leaky_relu}
        182675415 1815.534    0.000 1815.534    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31699341  953.807    0.000 1609.913    0.000 move.py:246(<listcomp>)
             7971    2.588    0.000 1466.413    0.184 agent.py:115(resetGame)
             4000    0.356    0.000 1422.846    0.356 impala.py:28(batchTrain)
            79620   15.150    0.000 1420.391    0.018 impala.py:42(trainOneBatch)
        542236004 1160.947    0.000 1405.562    0.000 agent.py:292(dicer)
          1332718  439.998    0.000 1340.085    0.001 adam.py:49(step)
         36715493  712.069    0.000 1304.737    0.000 agent.py:270(antsUnderAnts)
        542244814  570.572    0.000 1290.716    0.000 game.py:136(getCurrentScore)
        542236004  538.785    0.000 1210.976    0.000 agent.py:167(distanceToSplits)
        542236004  748.479    0.000 1169.029    0.000 agent.py:161(carrying_number_of_enemy_ants)
        109605249  140.535    0.000 1156.083    0.000 dropout.py:53(forward)
        109605249  582.320    0.000 1015.548    0.000 functional.py:788(dropout)
        1664008087  797.266    0.000 1003.069    0.000 {built-in method builtins.sum}
         90820684  192.354    0.000  886.168    0.000 numeric.py:159(ones)
        677392940  483.626    0.000  701.782    0.000 move.py:260(__init__)
          1332718    6.483    0.000  683.380    0.001 tensor.py:167(backward)
          1332718    9.941    0.000  676.897    0.001 __init__.py:44(backward)
        542252004  672.253    0.000  672.309    0.000 {built-in method builtins.sorted}
        542244814  530.234    0.000  647.164    0.000 game.py:137(<dictcomp>)
          1896633   14.731    0.000  644.632    0.000 game.py:53(action_space)
          1332718  635.044    0.000  635.044    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         34750986   95.685    0.000  629.902    0.000 game.py:43(actions)
        566500137  572.427    0.000  574.257    0.000 {built-in method builtins.any}
         36535083  562.540    0.000  562.540    0.000 {built-in method flatten}
         36535083  556.848    0.000  556.848    0.000 {built-in method dot}
        131144377  471.236    0.000  551.256    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4080320360/4080320348  517.353    0.000  517.353    0.000 {built-in method builtins.len}
             4000    0.166    0.000  499.401    0.125 game.py:156(reset)
             4000    0.701    0.000  497.607    0.124 setups.py:9(setup)
          2109033  430.867    0.000  488.179    0.000 Probability_function.py:140(fight)
         90820684  132.579    0.000  477.044    0.000 <__array_function__ internals>:2(copyto)
        257908061/56516514  169.863    0.000  441.770    0.000 game.py:108(getAllPositionsAtDistance)
          5600000    3.065    0.000  428.148    0.000 field.py:38(Nointersection)
          5600000  152.894    0.000  425.083    0.000 field.py:39(<listcomp>)
             4000   34.980    0.009  417.549    0.104 field.py:120(Give_dist_to_all)
          1896633   11.920    0.000  412.924    0.000 game.py:56(step)
        927825089  288.136    0.000  393.494    0.000 field.py:23(__eq__)
        476288797  390.850    0.000  390.850    0.000 {built-in method torch._C._get_tracing_state}
        2602390767  367.630    0.000  367.630    0.000 {method 'items' of 'dict' objects}
        401897166  357.956    0.000  357.965    0.000 module.py:562(__getattr__)
        1626708012  330.165    0.000  330.165    0.000 agent.py:304(GetProbabilityOfEat)
         31699341  223.872    0.000  314.006    0.000 move.py:109(simulateSimple)
        542236004  308.173    0.000  308.173    0.000 agent.py:162(<listcomp>)
         26654360  279.479    0.000  279.479    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        238603532  166.131    0.000  271.907    0.000 game.py:116(goOneStep)
        109605249  265.573    0.000  265.573    0.000 {built-in method dropout}
         36535083  263.854    0.000  263.854    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        542236004  258.492    0.000  258.492    0.000 agent.py:194(<listcomp>)
          1896633   13.979    0.000  244.715    0.000 move.py:20(execute)
          1896260  151.792    0.000  228.236    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1152769020  221.119    0.000  221.119    0.000 {built-in method math.factorial}
        677392940  218.156    0.000  218.156    0.000 {method 'copy' of 'dict' objects}
         90820684  216.769    0.000  216.769    0.000 {built-in method numpy.empty}
          1896633    4.056    0.000  212.129    0.000 move.py:41(placeOnBoard)
         36535083   50.058    0.000  209.660    0.000 <__array_function__ internals>:2(concatenate)
            66121    0.957    0.000  206.876    0.003 move.py:82(moveToOpponent)
        427481097  206.702    0.000  206.702    0.000 agent.py:285(<listcomp>)
        1282443291  205.803    0.000  205.803    0.000 agent.py:278(<genexpr>)
        542236004  201.241    0.000  201.241    0.000 agent.py:170(distanceToBases)
        397846465  192.621    0.000  192.621    0.000 agent.py:287(<listcomp>)
         26654360  180.782    0.000  180.782    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14747590    8.623    0.000  171.006    0.000 module.py:846(parameters)
        989112677  169.486    0.000  169.486    0.000 {method 'values' of 'collections.OrderedDict' objects}
        109605249  105.837    0.000  167.654    0.000 _VF.py:11(__getattr__)
         33869647  166.767    0.000  166.767    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2236427  165.195    0.000  165.195    0.000 move.py:249(giveantsprobabilities)
         14747590    8.912    0.000  162.382    0.000 module.py:870(named_parameters)
        711484610  154.540    0.000  154.540    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.04841994 -0.07549494 -0.22576779 ...  0.2745754  -0.3575686
 -0.31467435]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6148078: <NNAgent1new-Chooser-weighted> in cluster <dcc> Done

Job <NNAgent1new-Chooser-weighted> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:11 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:13 2020
Terminated at Fri Apr 10 17:13:04 2020
Results reported at Fri Apr 10 17:13:04 2020

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

    CPU time :                                   105943.31 sec.
    Max Memory :                                 19206 MB
    Average Memory :                             6940.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1274.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105956 sec.
    Turnaround time :                            105953 sec.

The output (if any) is above this job summary.

