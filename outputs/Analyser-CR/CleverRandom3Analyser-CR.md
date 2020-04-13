# Parameters for Analyser-CR

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 None.

    DoTrain enabled :           False.
      Lossfunction  :           None.
      Value of alpha :          None.
      Value of discount :       None.
      Value of lambda :         None.
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

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              829 minutes.
    Hours used :                13 hours.

# Profiling


      21195578463 function calls (20987388725 primitive calls) in 49690.47 seconds

##    Ordered by: cumulative time
   List reduced from 215 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 49771.675 49771.675 {built-in method builtins.exec}
                1    0.000    0.000 49771.675 49771.675 <string>:1(<module>)
                1    0.000    0.000 49771.675 49771.675 game.py:177(run)
                1   35.062   35.062 49771.675 49771.675 gamecontroller.py:15(run)
         23080004 1592.248    0.000 47808.990    0.002 agent.py:215(state)
          1302709  540.025    0.000 47383.268    0.036 agent.py:14(choose)
        836486303 17954.857    0.000 41069.643    0.000 agent.py:195(antState)
           655319   11.156    0.000 23769.273    0.036 opponent.py:31(choose)
        1788130195 5374.921    0.000 5374.921    0.000 {built-in method numpy.array}
         21126191   61.217    0.000 4267.696    0.000 move.py:237(simulate)
        347907443  558.471    0.000 3871.827    0.000 {method 'max' of 'numpy.ndarray' objects}
        347907443 3811.656    0.000 3811.656    0.000 agent.py:246(getDistances)
          2697878   98.413    0.000 3351.624    0.001 move.py:133(simulateComplex)
        347907443  186.768    0.000 3313.356    0.000 _methods.py:28(_amax)
        347911353 3126.633    0.000 3126.633    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        347907443 2988.790    0.000 3037.318    0.000 agent.py:268(getDistancesToAnts)
          2775317  701.960    0.000 2577.883    0.001 Probability_function.py:206(CalculateWinChance)
        347907443 1372.368    0.000 2210.412    0.000 agent.py:184(currentScore)
        105345820/23970938 1289.476    0.000 1554.350    0.000 Probability_function.py:196(Combinations)
        488578860 1199.855    0.000 1540.666    0.000 agent.py:292(ant_situation)
          1310423   21.737    0.000 1179.878    0.001 agent.py:66(trainAgent)
        347907443  766.018    0.000  966.460    0.000 agent.py:303(dicer)
        347907443  334.417    0.000  804.936    0.000 agent.py:178(distanceToSplits)
        347913853  348.638    0.000  801.163    0.000 game.py:136(getCurrentScore)
         24428943  443.121    0.000  799.248    0.000 agent.py:281(antsUnderAnts)
        347907443  438.865    0.000  707.266    0.000 agent.py:172(carrying_number_of_enemy_ants)
        1100483769  578.005    0.000  696.120    0.000 {built-in method builtins.sum}
         19777252  336.805    0.000  641.631    0.000 move.py:246(<listcomp>)
          2361369  489.667    0.000  564.416    0.000 Probability_function.py:140(fight)
             4000    0.115    0.000  483.968    0.121 game.py:156(reset)
             4000    0.737    0.000  482.456    0.121 setups.py:9(setup)
        347923443  470.574    0.000  470.627    0.000 {built-in method builtins.sorted}
          5600000    2.971    0.000  412.424    0.000 field.py:38(Nointersection)
          5600000  131.264    0.000  409.453    0.000 field.py:39(<listcomp>)
             4000   37.990    0.009  405.139    0.101 field.py:120(Give_dist_to_all)
        347913853  337.207    0.000  403.581    0.000 game.py:137(<dictcomp>)
          1306423    7.318    0.000  401.678    0.000 game.py:53(action_space)
         22492160   54.658    0.000  394.360    0.000 game.py:43(actions)
        839014045  273.062    0.000  358.950    0.000 field.py:23(__eq__)
        449502600  261.375    0.000  348.067    0.000 move.py:260(__init__)
        2529182816  300.785    0.000  300.785    0.000 {built-in method builtins.len}
        161330613/35672140  103.355    0.000  284.632    0.000 game.py:108(getAllPositionsAtDistance)
        1043722329  283.801    0.000  283.801    0.000 agent.py:315(GetProbabilityOfEat)
        1682120737  258.898    0.000  258.898    0.000 {method 'items' of 'dict' objects}
          1306423    5.213    0.000  255.693    0.000 game.py:56(step)
          2775317  217.756    0.000  217.756    0.000 move.py:249(giveantsprobabilities)
        347907443  189.763    0.000  189.763    0.000 agent.py:205(<listcomp>)
        107954811  188.609    0.000  189.694    0.000 {built-in method builtins.any}
        347907443  188.659    0.000  188.659    0.000 agent.py:173(<listcomp>)
        149400060  109.043    0.000  181.277    0.000 game.py:116(goOneStep)
          1306423    5.849    0.000  158.496    0.000 move.py:20(execute)
         14022781   25.124    0.000  151.528    0.000 numeric.py:159(ones)
          1306423    1.618    0.000  144.744    0.000 move.py:41(placeOnBoard)
            77439    0.741    0.000  142.630    0.002 move.py:82(moveToOpponent)
        288913422  141.838    0.000  141.838    0.000 agent.py:296(<listcomp>)
           651104   18.106    0.000  128.982    0.000 analyser.py:10(addData)
         19777252   88.492    0.000  123.202    0.000 move.py:109(simulateSimple)
        263902250  119.535    0.000  119.535    0.000 agent.py:298(<listcomp>)
        866740266  118.115    0.000  118.115    0.000 agent.py:289(<genexpr>)
        347907443  101.956    0.000  101.956    0.000 agent.py:181(distanceToBases)
        449502600   86.691    0.000   86.691    0.000 {method 'copy' of 'dict' objects}
        839014847   85.888    0.000   85.888    0.000 {built-in method builtins.isinstance}
        456364324   85.105    0.000   85.105    0.000 {method 'append' of 'list' objects}
         14022781   18.334    0.000   84.211    0.000 <__array_function__ internals>:2(copyto)
        347907443   83.316    0.000   83.316    0.000 agent.py:175(carrying_number_of_ally_ants)
         15328899   78.296    0.000   78.412    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           655504    2.664    0.000   73.822    0.000 game.py:38(roll)
           659504    7.686    0.000   71.440    0.000 holder.py:17(roll)
          3790740   31.961    0.000   63.396    0.000 dice.py:9(roll)
        308880864   63.094    0.000   63.094    0.000 {built-in method math.factorial}
         22475130   28.942    0.000   60.663    0.000 cleverRandom.py:17(value)
          1348939   23.700    0.000   46.072    0.000 move.py:240(<listcomp>)
          1348939   23.081    0.000   43.949    0.000 move.py:239(<listcomp>)
         14022781   42.192    0.000   42.192    0.000 {built-in method numpy.empty}
             4000    3.549    0.001   39.475    0.010 field.py:43(Give_dist_to_bases)
         23970938   27.253    0.000   35.872    0.000 Probability_function.py:133(Nointersection)
         15474764   11.600    0.000   32.119    0.000 random.py:252(choice)
         22475130   24.067    0.000   31.721    0.000 random.py:366(uniform)
             4000    2.707    0.001   29.943    0.007 field.py:90(Give_dist_to_target)
         11392060   16.261    0.000   29.023    0.000 game.py:92(getAllStartConfigurations)
         22475130    9.760    0.000   25.370    0.000 move.py:213(simulateClean)
        235706691   21.647    0.000   21.647    0.000 {built-in method builtins.abs}
         15474764   12.795    0.000   18.492    0.000 random.py:222(_randbelow)
          1306423   10.663    0.000   18.356    0.000 game.py:126(gameHasEnded)
          1302208    1.696    0.000   17.755    0.000 <__array_function__ internals>:2(concatenate)
         21185737   16.401    0.000   16.401    0.000 move.py:7(__init__)
           794404    6.631    0.000   15.068    0.000 move.py:215(<listcomp>)
          5395756   14.194    0.000   14.194    0.000 {method 'copy' of 'numpy.ndarray' objects}
         17992184   12.642    0.000   12.642    0.000 move.py:119(<setcomp>)
          2335185   11.313    0.000   11.313    0.000 Probability_function.py:153(<listcomp>)
         25586503    9.646    0.000    9.646    0.000 game.py:121(isLegalMove)
          8427679    9.503    0.000    9.503    0.000 game.py:98(getAllCurrentPlayersAnts)
          1306423    3.012    0.000    8.309    0.000 gamecontroller.py:65(sleep)
         22475130    7.654    0.000    7.654    0.000 {method 'random' of '_random.Random' objects}
         11664000    5.214    0.000    7.229    0.000 field.py:135(<listcomp>)
         11848164    6.711    0.000    6.711    0.000 {method 'pop' of 'list' objects}
          1348939    6.510    0.000    6.510    0.000 move.py:176(<listcomp>)
          1306423    5.297    0.000    5.297    0.000 {built-in method time.sleep}
             4000    3.413    0.001    4.211    0.001 lines.py:2(generateLines)
         14760786    4.097    0.000    4.097    0.000 {method 'copy' of 'list' objects}


# Other prints


 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6159542: <CleverRandom3Analyser-CR> in cluster <dcc> Done

Job <CleverRandom3Analyser-CR> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Apr 12 12:42:08 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 18:13:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 18:13:26 2020
Terminated at Mon Apr 13 08:03:02 2020
Results reported at Mon Apr 13 08:03:02 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   49772.63 sec.
    Max Memory :                                 6074 MB
    Average Memory :                             3097.46 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               19526.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   49776 sec.
    Turnaround time :                            69654 sec.

The output (if any) is above this job summary.

