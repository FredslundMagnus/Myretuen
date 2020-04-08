# Parameters for TEST10

    Use the agent :             NNAgent.

    Play for :                  5 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 20, 10].

    Explore enabled :           True.
      K :                       1000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

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

    Minutes used :              0 minutes.
    Hours used :                0 hours.

# Profiling


      17809095 function calls (17233151 primitive calls) in 35.72 seconds

##    Ordered by: cumulative time
   List reduced from 282 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   35.773   35.773 {built-in method builtins.exec}
                1    0.000    0.000   35.773   35.773 <string>:1(<module>)
                1    0.000    0.000   35.773   35.773 game.py:177(run)
                1    0.193    0.193   35.773   35.773 gamecontroller.py:15(run)
              809    0.290    0.000   33.332    0.041 agent.py:13(choose)
            14587    0.793    0.000   24.462    0.002 agent.py:204(state)
           521217    7.816    0.000   19.320    0.000 agent.py:184(antState)
            13729    0.914    0.000    9.413    0.001 NNAgent.py:15(value)
          1153809    5.159    0.000    5.159    0.000 {built-in method numpy.array}
        178477/13729    0.622    0.000    4.847    0.000 module.py:522(__call__)
            13729    0.297    0.000    4.741    0.000 NNAgent.py:66(forward)
            12964    0.046    0.000    3.848    0.000 move.py:237(simulate)
             1530    0.051    0.000    3.217    0.002 move.py:133(simulateComplex)
             1625    0.484    0.000    2.969    0.002 Probability_function.py:206(CalculateWinChance)
            68645    0.200    0.000    2.516    0.000 linear.py:86(forward)
        280722/27326    1.871    0.000    2.243    0.000 Probability_function.py:196(Combinations)
            68645    0.167    0.000    2.236    0.000 functional.py:1355(linear)
           214177    2.011    0.000    2.011    0.000 agent.py:235(getDistances)
           214177    0.273    0.000    1.789    0.000 {method 'max' of 'numpy.ndarray' objects}
           214177    1.577    0.000    1.599    0.000 agent.py:257(getDistancesToAnts)
           214177    0.119    0.000    1.516    0.000 _methods.py:28(_amax)
            68645    1.497    0.000    1.497    0.000 {built-in method addmm}
           216604    1.416    0.000    1.416    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           214177    0.722    0.000    1.204    0.000 agent.py:173(currentScore)
             1635    0.004    0.000    0.963    0.001 agent.py:65(trainAgent)
           307040    0.685    0.000    0.885    0.000 agent.py:281(ant_situation)
            54916    0.058    0.000    0.748    0.000 activation.py:558(forward)
            54916    0.044    0.000    0.690    0.000 functional.py:1050(leaky_relu)
            54916    0.646    0.000    0.646    0.000 {built-in method torch._C._nn.leaky_relu}
            68645    0.547    0.000    0.547    0.000 {method 't' of 'torch._C._TensorBase' objects}
                5    0.000    0.000    0.544    0.109 game.py:156(reset)
                5    0.001    0.000    0.543    0.109 setups.py:9(setup)
           214177    0.444    0.000    0.533    0.000 agent.py:292(dicer)
             7000    0.003    0.000    0.471    0.000 field.py:38(Nointersection)
             7000    0.164    0.000    0.467    0.000 field.py:39(<listcomp>)
            15352    0.248    0.000    0.461    0.000 agent.py:270(antsUnderAnts)
           214182    0.196    0.000    0.459    0.000 game.py:136(getCurrentScore)
                5    0.036    0.007    0.456    0.091 field.py:120(Give_dist_to_all)
           214177    0.178    0.000    0.425    0.000 agent.py:167(distanceToSplits)
            12199    0.231    0.000    0.419    0.000 move.py:246(<listcomp>)
           214177    0.257    0.000    0.402    0.000 agent.py:161(carrying_number_of_enemy_ants)
             1630    0.007    0.000    0.401    0.000 game.py:53(action_space)
            27765    0.056    0.000    0.394    0.000 game.py:43(actions)
          1037229    0.278    0.000    0.378    0.000 field.py:23(__eq__)
            41187    0.040    0.000    0.374    0.000 dropout.py:53(forward)
           682568    0.282    0.000    0.356    0.000 {built-in method builtins.sum}
            41187    0.186    0.000    0.334    0.000 functional.py:788(dropout)
            41226    0.061    0.000    0.316    0.000 numeric.py:159(ones)
             1630    0.005    0.000    0.315    0.000 game.py:56(step)
             1569    0.261    0.000    0.297    0.000 Probability_function.py:140(fight)
        200539/42979    0.112    0.000    0.284    0.000 game.py:108(getAllPositionsAtDistance)
           283981    0.258    0.000    0.259    0.000 {built-in method builtins.any}
           214197    0.247    0.000    0.247    0.000 {built-in method builtins.sorted}
           214182    0.197    0.000    0.237    0.000 game.py:137(<dictcomp>)
             1630    0.006    0.000    0.215    0.000 move.py:20(execute)
           274580    0.161    0.000    0.212    0.000 move.py:260(__init__)
        1952847/1952835    0.212    0.000    0.212    0.000 {built-in method builtins.len}
             1630    0.001    0.000    0.200    0.000 move.py:41(placeOnBoard)
               95    0.001    0.000    0.198    0.002 move.py:82(moveToOpponent)
            56573    0.169    0.000    0.196    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            41226    0.046    0.000    0.176    0.000 <__array_function__ internals>:2(copyto)
           185127    0.102    0.000    0.172    0.000 game.py:116(goOneStep)
            13729    0.166    0.000    0.166    0.000 {built-in method dot}
            13729    0.164    0.000    0.164    0.000 {built-in method flatten}
           178477    0.140    0.000    0.140    0.000 {built-in method torch._C._get_tracing_state}
          1041453    0.132    0.000    0.132    0.000 {method 'items' of 'dict' objects}
           642531    0.125    0.000    0.125    0.000 agent.py:304(GetProbabilityOfEat)
            12199    0.059    0.000    0.115    0.000 move.py:109(simulateSimple)
           151072    0.109    0.000    0.109    0.000 module.py:562(__getattr__)
           214177    0.105    0.000    0.105    0.000 agent.py:162(<listcomp>)
          1037618    0.099    0.000    0.099    0.000 {built-in method builtins.isinstance}
           633210    0.096    0.000    0.096    0.000 {built-in method math.factorial}
            41187    0.095    0.000    0.095    0.000 {built-in method dropout}
           214177    0.091    0.000    0.091    0.000 agent.py:194(<listcomp>)
            13729    0.088    0.000    0.088    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1625    0.079    0.000    0.079    0.000 move.py:249(giveantsprobabilities)
            41226    0.079    0.000    0.079    0.000 {built-in method numpy.empty}
           181166    0.078    0.000    0.078    0.000 agent.py:285(<listcomp>)
              819    0.002    0.000    0.074    0.000 game.py:38(roll)
           543498    0.074    0.000    0.074    0.000 agent.py:278(<genexpr>)
           164190    0.073    0.000    0.073    0.000 agent.py:287(<listcomp>)
              824    0.008    0.000    0.072    0.000 holder.py:17(roll)
              809    0.044    0.000    0.069    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             4940    0.031    0.000    0.063    0.000 dice.py:9(roll)
            13729    0.013    0.000    0.062    0.000 <__array_function__ internals>:2(concatenate)
           214177    0.062    0.000    0.062    0.000 agent.py:170(distanceToBases)
           370683    0.058    0.000    0.058    0.000 {method 'values' of 'collections.OrderedDict' objects}
           214177    0.054    0.000    0.054    0.000 agent.py:164(carrying_number_of_ally_ants)
            41187    0.032    0.000    0.053    0.000 _VF.py:11(__getattr__)
           343766    0.053    0.000    0.053    0.000 {method 'append' of 'list' objects}
           274580    0.051    0.000    0.051    0.000 {method 'copy' of 'dict' objects}
            13729    0.048    0.000    0.048    0.000 {method 'item' of 'torch._C._TensorBase' objects}
                5    0.004    0.001    0.045    0.009 field.py:43(Give_dist_to_bases)
            11465    0.044    0.000    0.044    0.000 move.py:119(<setcomp>)
            27326    0.029    0.000    0.037    0.000 Probability_function.py:133(Nointersection)
            20971    0.012    0.000    0.036    0.000 random.py:252(choice)
                5    0.003    0.001    0.034    0.007 field.py:90(Give_dist_to_target)
              809    0.011    0.000    0.033    0.000 agent.py:152(softmax)
            13731    0.016    0.000    0.029    0.000 game.py:92(getAllStartConfigurations)
              765    0.014    0.000    0.026    0.000 move.py:239(<listcomp>)


# Other prints

[ 0.08067543 -0.09294624  0.08406284 ... -0.11332038 -0.17511995
 -0.03070292]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6138398: <NNAgent0TEST10> in cluster <dcc> Done

Job <NNAgent0TEST10> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Apr  8 17:08:40 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 17:08:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 17:08:42 2020
Terminated at Wed Apr  8 17:09:20 2020
Results reported at Wed Apr  8 17:09:20 2020

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

    CPU time :                                   37.66 sec.
    Max Memory :                                 87 MB
    Average Memory :                             84.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20393.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   49 sec.
    Turnaround time :                            40 sec.

The output (if any) is above this job summary.

