# Parameters for NN-Selfplay-100-weighted-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1374 minutes.
    Hours used :                22 hours.

# Profiling


      46448965261 function calls (45728527303 primitive calls) in 82391.35 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82482.251 82482.251 {built-in method builtins.exec}
                1    0.000    0.000 82482.251 82482.251 <string>:1(<module>)
                1    0.000    0.000 82482.251 82482.251 game.py:183(run)
                1   31.667   31.667 82482.251 82482.251 gamecontroller.py:15(run)
          2162433  783.426    0.000 75310.159    0.035 agent.py:15(choose)
         37882343 1985.793    0.000 48040.998    0.001 agent.py:258(state)
        1472351189 10228.109    0.000 42572.792    0.000 agent.py:219(antState)
          1105752    6.744    0.000 36351.517    0.033 opponent.py:31(choose)
         35461848 2401.062    0.000 29579.557    0.001 NNAgent.py:16(value)
        462104929/36562753 1807.903    0.000 15336.260    0.000 module.py:522(__call__)
         35461848  884.507    0.000 15013.953    0.000 NNAgent.py:68(forward)
         82178681 9710.582    0.000 9710.582    0.000 {built-in method numpy.array}
        177309240  584.393    0.000 8314.768    0.000 linear.py:86(forward)
        709615609 7541.209    0.000 7541.209    0.000 agent.py:297(getDistances)
        177309240  436.588    0.000 7535.629    0.000 functional.py:1355(linear)
        709615609 5972.240    0.000 6040.362    0.000 agent.py:321(getDistancesToAnts)
          2210657   29.246    0.000 5768.378    0.003 agent.py:69(trainAgent)
        177309240 5153.579    0.000 5153.579    0.000 {built-in method addmm}
        709615609 4194.473    0.000 4997.225    0.000 agent.py:181(distanceToSplits)
          1100905  236.912    0.000 4208.666    0.004 NNAgent.py:32(train)
        709615609 2408.361    0.000 3947.760    0.000 agent.py:207(currentScore)
        141847392  134.191    0.000 2356.714    0.000 activation.py:558(forward)
         34611781  104.293    0.000 2271.703    0.000 move.py:258(simulate)
        141847392  112.491    0.000 2222.524    0.000 functional.py:1050(leaky_relu)
        141847392 2110.032    0.000 2110.032    0.000 {built-in method torch._C._nn.leaky_relu}
        709631609 1872.713    0.000 1872.762    0.000 {built-in method builtins.sorted}
        177309240 1867.521    0.000 1867.521    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3200259846 1534.744    0.000 1687.876    0.000 {built-in method builtins.sum}
        762735580 1194.766    0.000 1570.226    0.000 agent.py:345(ant_situation)
        709615609 1238.072    0.000 1526.524    0.000 agent.py:356(dicer)
        709627017  677.960    0.000 1468.936    0.000 game.py:139(getCurrentScore)
          1100905  420.146    0.000 1346.332    0.001 adam.py:49(step)
        709615609  708.038    0.000 1154.913    0.000 agent.py:175(carrying_number_of_enemy_ants)
        709615609 1142.257    0.000 1142.257    0.000 agent.py:241(<listcomp>)
         38136779  659.249    0.000 1133.576    0.000 agent.py:334(antsUnderAnts)
         34357345  565.138    0.000 1080.530    0.000 move.py:267(<listcomp>)
        106385544  100.446    0.000 1021.290    0.000 dropout.py:53(forward)
        106385544  473.912    0.000  920.844    0.000 functional.py:788(dropout)
           508872   18.284    0.000  853.009    0.002 move.py:154(simulateComplex)
        7268475737/7268475725  801.496    0.000  801.496    0.000 {built-in method builtins.len}
         76848931  125.555    0.000  747.312    0.000 numeric.py:159(ones)
           529909  142.344    0.000  717.703    0.001 Probability_function.py:206(CalculateWinChance)
        709627017  590.685    0.000  695.415    0.000 game.py:140(<dictcomp>)
        7881359803  663.491    0.000  663.491    0.000 {method 'append' of 'list' objects}
          2206657   11.080    0.000  636.270    0.000 game.py:56(action_space)
         37551849   84.290    0.000  625.190    0.000 game.py:46(actions)
          1100905    3.135    0.000  574.872    0.001 tensor.py:167(backward)
          1100905    4.686    0.000  571.737    0.001 __init__.py:44(backward)
          1100905  547.076    0.000  547.076    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        709615609  546.188    0.000  546.188    0.000 agent.py:201(<listcomp>)
        697324340  398.636    0.000  523.532    0.000 move.py:282(__init__)
        35773596/5077040  426.145    0.000  509.722    0.000 Probability_function.py:196(Combinations)
        114513889  505.243    0.000  505.285    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35461848  503.449    0.000  503.449    0.000 {built-in method flatten}
         35461848  493.701    0.000  493.701    0.000 {built-in method dot}
             4000    0.095    0.000  462.968    0.116 game.py:159(reset)
             4000    0.669    0.000  461.563    0.115 setups.py:9(setup)
        462104929  455.673    0.000  455.673    0.000 {built-in method torch._C._get_tracing_state}
        283237752/61039461  168.988    0.000  454.953    0.000 game.py:111(getAllPositionsAtDistance)
         76848931   96.889    0.000  437.093    0.000 <__array_function__ internals>:2(copyto)
        3209923869  416.035    0.000  416.035    0.000 {method 'items' of 'dict' objects}
        954362841  302.101    0.000  403.510    0.000 field.py:23(__eq__)
          5600000    2.750    0.000  395.236    0.000 field.py:38(Nointersection)
          5600000  124.602    0.000  392.487    0.000 field.py:39(<listcomp>)
             4000   35.619    0.009  387.786    0.097 field.py:120(Give_dist_to_all)
        709615609  349.060    0.000  349.060    0.000 agent.py:229(<listcomp>)
        709615609  342.057    0.000  342.057    0.000 agent.py:176(<listcomp>)
        106385544  316.509    0.000  316.509    0.000 {built-in method dropout}
         22018100  312.480    0.000  312.480    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         35461848  305.185    0.000  305.185    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        263772957  170.059    0.000  285.965    0.000 game.py:119(goOneStep)
        390081501  265.295    0.000  265.296    0.000 module.py:562(__getattr__)
          1100905   30.392    0.000  237.383    0.000 analyser.py:106(addData)
          2206657    7.103    0.000  233.365    0.000 game.py:59(step)
         37663658   39.049    0.000  231.713    0.000 <__array_function__ internals>:2(concatenate)
         34357345  149.375    0.000  217.365    0.000 move.py:130(simulateSimple)
         22018100  207.008    0.000  207.008    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        959671706  194.472    0.000  194.472    0.000 {method 'values' of 'collections.OrderedDict' objects}
        709615609  189.672    0.000  189.672    0.000 agent.py:204(distanceToBases)
         76848931  184.664    0.000  184.664    0.000 {built-in method numpy.empty}
        1106942721  153.132    0.000  153.132    0.000 agent.py:342(<genexpr>)
        341317286  150.933    0.000  150.933    0.000 agent.py:351(<listcomp>)
        709615609  140.457    0.000  140.457    0.000 agent.py:178(carrying_number_of_ally_ants)
        368980907  135.364    0.000  135.364    0.000 agent.py:349(<listcomp>)
        106385544   78.558    0.000  130.422    0.000 _VF.py:11(__getattr__)
         12109966    6.356    0.000  129.185    0.000 module.py:846(parameters)
           522867  108.645    0.000  125.688    0.000 Probability_function.py:140(fight)
        697324340  124.896    0.000  124.896    0.000 {method 'copy' of 'dict' objects}
         12109966    5.298    0.000  122.829    0.000 module.py:870(named_parameters)
         34360943  122.018    0.000  122.018    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12109966   37.691    0.000  117.531    0.000 module.py:833(_named_members)
         11009050  116.893    0.000  116.893    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1105414    3.512    0.000  116.878    0.000 game.py:41(roll)
          1109414   11.024    0.000  113.569    0.000 holder.py:17(roll)
        978590740  106.293    0.000  106.293    0.000 {built-in method builtins.isinstance}
          6376588   52.344    0.000  101.879    0.000 dice.py:9(roll)
         11009050   99.542    0.000   99.542    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11009050   88.707    0.000   88.707    0.000 {built-in method max}
          2206657    7.844    0.000   79.504    0.000 move.py:20(execute)
         11009050   79.169    0.000   79.169    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    149.   1000.   ...    0.7     0.18    0.22]
 [   2.     58.   1000.   ...    0.5     0.36    0.22]
 [   3.    102.   1082.26 ...    0.12    0.03    0.02]
 ...
 [3998.    300.   1880.54 ...    0.22    0.03    0.  ]
 [3999.    300.   1886.92 ...    0.94    0.01    0.  ]
 [4000.    300.   1893.43 ...    0.93    0.01    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6423618: <NNAgent9NN-Selfplay-100-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-100-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:42 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 20:24:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 20:24:58 2020
Terminated at Sat May  2 19:48:08 2020
Results reported at Sat May  2 19:48:08 2020

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

    CPU time :                                   84183.89 sec.
    Max Memory :                                 13398 MB
    Average Memory :                             6960.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7082.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84201 sec.
    Turnaround time :                            189206 sec.

The output (if any) is above this job summary.

