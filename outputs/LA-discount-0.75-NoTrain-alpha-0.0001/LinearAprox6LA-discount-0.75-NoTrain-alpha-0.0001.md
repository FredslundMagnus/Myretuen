# Parameters for LA-discount-0.75-NoTrain-alpha-0.0001

    Use the agent :             LinearAprox.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          0.0001.
      Value of discount :       0.75.
      Value of lambda :         0.0.
      Learningrate :            None.

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

    Chooserfunction :           randomChooser.

    Minutes used :              493 minutes.
    Hours used :                8 hours.

# Profiling


      22531758006 function calls (22190159129 primitive calls) in 29551.84 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29619.523 29619.523 {built-in method builtins.exec}
                1    0.000    0.000 29619.523 29619.523 <string>:1(<module>)
                1    0.000    0.000 29619.523 29619.523 game.py:183(run)
                1   18.101   18.101 29619.523 29619.523 gamecontroller.py:15(run)
          1030479  233.578    0.000 27459.427    0.027 agent.py:15(choose)
         19699504  941.289    0.000 25820.177    0.001 agent.py:258(state)
        730914127 4928.202    0.000 19515.484    0.000 agent.py:219(antState)
           623318    2.991    0.000 10254.872    0.016 opponent.py:31(choose)
         18045543   51.277    0.000 4677.938    0.000 move.py:258(simulate)
          2216700   77.435    0.000 3850.788    0.002 move.py:154(simulateComplex)
          2289521  612.149    0.000 3236.912    0.001 Probability_function.py:206(CalculateWinChance)
        314757047 3119.195    0.000 3119.195    0.000 agent.py:297(getDistances)
        314757047 2465.083    0.000 2494.509    0.000 agent.py:321(getDistancesToAnts)
        314757047 2023.656    0.000 2384.418    0.000 agent.py:181(distanceToSplits)
        239426924/27867060 1954.094    0.000 2346.772    0.000 Probability_function.py:196(Combinations)
         12708594  324.882    0.000 2166.043    0.000 linearAprox.py:9(value)
        314757047 1058.164    0.000 1783.318    0.000 agent.py:207(currentScore)
         69681681 1728.643    0.000 1728.643    0.000 {built-in method numpy.array}
        416157080  773.135    0.000 1030.063    0.000 agent.py:345(ant_situation)
          1246800   10.512    0.000  995.651    0.001 agent.py:69(trainAgent)
        1572756912  751.134    0.000  860.417    0.000 {built-in method builtins.sum}
        314773047  749.280    0.000  749.334    0.000 {built-in method builtins.sorted}
        314764041  301.927    0.000  687.608    0.000 game.py:139(getCurrentScore)
         20807854  342.320    0.000  647.839    0.000 agent.py:334(antsUnderAnts)
        314757047  530.869    0.000  640.482    0.000 agent.py:356(dicer)
         16937193  296.825    0.000  585.364    0.000 move.py:267(<listcomp>)
        314757047  573.139    0.000  573.139    0.000 agent.py:241(<listcomp>)
        314757047  340.068    0.000  554.308    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2237217  462.810    0.000  529.135    0.000 Probability_function.py:140(fight)
             4000    0.132    0.000  496.838    0.124 game.py:159(reset)
             4000    0.577    0.000  495.332    0.124 setups.py:9(setup)
          5600000    2.984    0.000  427.930    0.000 field.py:38(Nointersection)
          5600000  151.298    0.000  424.946    0.000 field.py:39(<listcomp>)
             4000   34.659    0.009  416.320    0.104 field.py:120(Give_dist_to_all)
          1242800    7.285    0.000  385.842    0.000 game.py:56(action_space)
         22626230   54.696    0.000  378.557    0.000 game.py:46(actions)
        4027910172  375.157    0.000  375.157    0.000 {built-in method builtins.len}
        3565356704  373.371    0.000  373.371    0.000 {method 'append' of 'list' objects}
        842653066  254.841    0.000  347.875    0.000 field.py:23(__eq__)
        314764041  288.384    0.000  342.072    0.000 game.py:140(<dictcomp>)
        383077860  249.389    0.000  327.751    0.000 move.py:282(__init__)
           619482   30.371    0.000  302.787    0.000 linearAprox.py:23(train)
        165566423/35527410  107.401    0.000  272.679    0.000 game.py:111(getAllPositionsAtDistance)
        241907839  263.322    0.000  264.357    0.000 {built-in method builtins.any}
        314757047  256.125    0.000  256.125    0.000 agent.py:201(<listcomp>)
         12708595  247.776    0.000  247.776    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1242800    5.093    0.000  244.502    0.000 game.py:59(step)
        1496163996  200.521    0.000  200.521    0.000 {method 'items' of 'dict' objects}
        153312282   99.307    0.000  165.278    0.000 game.py:119(goOneStep)
        314757047  161.907    0.000  161.907    0.000 agent.py:176(<listcomp>)
          1242800    5.820    0.000  157.949    0.000 move.py:20(execute)
        314757047  148.673    0.000  148.673    0.000 agent.py:229(<listcomp>)
          1242800    1.559    0.000  144.490    0.000 move.py:62(placeOnBoard)
            72821    0.691    0.000  142.470    0.002 move.py:103(moveToOpponent)
         15875976   24.227    0.000  127.208    0.000 numeric.py:159(ones)
          2289521  123.677    0.000  123.677    0.000 move.py:271(giveantsprobabilities)
         16937193   79.893    0.000  111.312    0.000 move.py:130(simulateSimple)
        706878042  109.283    0.000  109.283    0.000 agent.py:342(<genexpr>)
        613075068  108.046    0.000  108.046    0.000 {built-in method math.factorial}
           619482   12.925    0.000  105.808    0.000 analyser.py:92(addData)
        221807748  103.435    0.000  103.435    0.000 agent.py:351(<listcomp>)
        314757047   95.505    0.000   95.505    0.000 agent.py:204(distanceToBases)
        842653066   93.034    0.000   93.034    0.000 {built-in method builtins.isinstance}
        235626014   87.746    0.000   87.746    0.000 agent.py:349(<listcomp>)
        314757047   80.291    0.000   80.291    0.000 agent.py:178(carrying_number_of_ally_ants)
        383077860   78.362    0.000   78.362    0.000 {method 'copy' of 'dict' objects}
         15875976   19.560    0.000   70.590    0.000 <__array_function__ internals>:2(copyto)
           623899    2.422    0.000   64.396    0.000 game.py:41(roll)
           627899    7.137    0.000   62.238    0.000 holder.py:17(roll)
         13328077   57.779    0.000   57.779    0.000 {built-in method numpy.zeros}
         17114940   54.879    0.000   54.879    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3619570   25.860    0.000   54.728    0.000 dice.py:9(roll)
         27867060   31.610    0.000   40.988    0.000 Probability_function.py:133(Nointersection)
          1108350   20.275    0.000   40.503    0.000 move.py:261(<listcomp>)
             4000    3.335    0.001   40.466    0.010 field.py:43(Give_dist_to_bases)
          1108350   19.712    0.000   38.695    0.000 move.py:260(<listcomp>)
         15875976   32.391    0.000   32.391    0.000 {built-in method numpy.empty}
             4000    2.485    0.001   30.773    0.008 field.py:90(Give_dist_to_target)
         15002601   10.472    0.000   30.351    0.000 random.py:252(choice)
         14567042   28.608    0.000   28.608    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         10870661   15.426    0.000   28.324    0.000 game.py:95(getAllStartConfigurations)
         19153893    8.489    0.000   23.581    0.000 move.py:234(simulateClean)
        219772964   19.586    0.000   19.586    0.000 {built-in method builtins.abs}
         15002601   12.982    0.000   18.469    0.000 random.py:222(_randbelow)
          7684263    7.281    0.000   17.449    0.000 cleverRandom.py:19(value)
          1242800   10.078    0.000   17.249    0.000 game.py:129(gameHasEnded)
           764566    6.483    0.000   14.689    0.000 move.py:236(<listcomp>)
         21383430   14.244    0.000   14.244    0.000 move.py:7(__init__)
         57682772   10.571    0.000   10.571    0.000 agent.py:368(GetProbabilityOfEat)
          2210762   10.551    0.000   10.551    0.000 Probability_function.py:153(<listcomp>)
          7684263    8.206    0.000   10.167    0.000 random.py:366(uniform)
         14205707    9.876    0.000    9.876    0.000 move.py:140(<setcomp>)
          8040392    9.651    0.000    9.651    0.000 game.py:101(getAllCurrentPlayersAnts)
          1238964    1.431    0.000    9.392    0.000 <__array_function__ internals>:2(concatenate)
          4433400    9.072    0.000    9.072    0.000 {method 'copy' of 'numpy.ndarray' objects}
         25899549    8.615    0.000    8.615    0.000 game.py:124(isLegalMove)
         11664000    5.903    0.000    8.093    0.000 field.py:135(<listcomp>)
         15718452    7.250    0.000    7.250    0.000 {method 'pop' of 'list' objects}
          1242800    2.506    0.000    6.632    0.000 gamecontroller.py:67(sleep)
          1108350    4.848    0.000    4.848    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    259.   1000.     12.67    8.88]
 [   2.    126.   1000.      9.97   11.63]
 [   3.     65.    957.96    6.74   14.37]
 ...
 [3998.    300.   1474.09    4.37   17.09]
 [3999.    286.   1470.89    4.73   16.95]
 [4000.    300.   1461.65    4.36   17.23]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6366723: <LinearAprox6LA-discount-0.75-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox6LA-discount-0.75-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:40 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 00:08:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 00:08:14 2020
Terminated at Wed Apr 29 08:25:24 2020
Results reported at Wed Apr 29 08:25:24 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   29817.26 sec.
    Max Memory :                                 5786 MB
    Average Memory :                             3014.14 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4454.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   29830 sec.
    Turnaround time :                            151724 sec.

The output (if any) is above this job summary.

