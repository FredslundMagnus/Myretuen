# Parameters for CleverRandomElo-fruit-CalcProb

    Use the agent :             CleverRandom.

    Play for :                  4000 games.
      Add Agent every :         100000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

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

    Chooserfunction :           randomChooser.

    Minutes used :              196 minutes.
    Hours used :                3 hours.

# Profiling


      11671550977 function calls (11456012633 primitive calls) in 11731.82 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11760.872 11760.872 {built-in method builtins.exec}
                1    0.000    0.000 11760.872 11760.872 <string>:1(<module>)
                1    0.000    0.000 11760.872 11760.872 game.py:183(run)
                1   12.570   12.570 11760.872 11760.872 gamecontroller.py:15(run)
          9078528  392.250    0.000 10679.977    0.001 agent.py:273(state)
           444318   91.268    0.000 10387.784    0.023 agent.py:15(choose)
        329550189 2186.569    0.000 8020.593    0.000 agent.py:219(antState)
          8189892   17.684    0.000 1885.476    0.000 move.py:258(simulate)
           814766   25.873    0.000 1566.192    0.002 move.py:154(simulateComplex)
           875125  236.811    0.000 1451.245    0.002 Probability_function.py:206(CalculateWinChance)
        139831969 1177.966    0.000 1177.966    0.000 agent.py:312(getDistances)
        135150962/12890928  916.653    0.000 1098.865    0.000 Probability_function.py:196(Combinations)
        139831969  946.153    0.000  957.542    0.000 agent.py:336(getDistancesToAnts)
        139831969  755.429    0.000  892.696    0.000 agent.py:182(distanceToSplits)
        139831969  399.908    0.000  678.749    0.000 agent.py:208(currentScore)
           898520    6.555    0.000  487.332    0.001 agent.py:70(trainAgent)
             4000    0.083    0.000  431.618    0.108 game.py:159(reset)
             4000    0.471    0.000  430.355    0.108 setups.py:9(setup)
        189718220  317.920    0.000  423.786    0.000 agent.py:360(ant_situation)
          5600000    2.593    0.000  373.351    0.000 field.py:38(Nointersection)
          5600000  132.145    0.000  370.758    0.000 field.py:39(<listcomp>)
             4000   29.056    0.007  361.783    0.090 field.py:120(Give_dist_to_all)
        709068166  301.302    0.000  346.331    0.000 {built-in method builtins.sum}
        139847969  294.822    0.000  294.869    0.000 {built-in method builtins.sorted}
        795049045  208.429    0.000  282.347    0.000 field.py:23(__eq__)
        139831969  233.433    0.000  274.819    0.000 agent.py:371(dicer)
        139839715  119.956    0.000  264.232    0.000 game.py:139(getCurrentScore)
          9485911  135.798    0.000  260.590    0.000 agent.py:349(antsUnderAnts)
           894520    4.433    0.000  240.034    0.000 game.py:56(action_space)
         16445322   33.516    0.000  235.601    0.000 game.py:46(actions)
          7782509  118.707    0.000  233.260    0.000 move.py:267(<listcomp>)
        139831969  230.333    0.000  230.333    0.000 agent.py:242(<listcomp>)
        139831969  133.661    0.000  218.554    0.000 agent.py:176(carrying_number_of_enemy_ants)
           894520    2.458    0.000  191.543    0.000 game.py:59(step)
        119749078/26470768   67.384    0.000  169.524    0.000 game.py:111(getAllPositionsAtDistance)
           853869  142.550    0.000  162.441    0.000 Probability_function.py:140(fight)
        1613030120  143.961    0.000  143.961    0.000 {method 'append' of 'list' objects}
        1818051890  143.129    0.000  143.129    0.000 {built-in method builtins.len}
           894520    3.687    0.000  141.305    0.000 move.py:20(execute)
        139839715  107.534    0.000  128.113    0.000 game.py:140(<dictcomp>)
        136934162  126.959    0.000  127.576    0.000 {built-in method builtins.any}
        171945500   97.185    0.000  127.008    0.000 move.py:282(__init__)
           894520    0.729    0.000  126.324    0.000 move.py:62(placeOnBoard)
            60359    0.480    0.000  125.358    0.002 move.py:103(moveToOpponent)
        139831969   98.453    0.000  109.201    0.000 agent.py:251(WhichTurn)
        111000010   61.358    0.000  102.140    0.000 game.py:119(goOneStep)
        139831969   99.519    0.000   99.519    0.000 agent.py:202(<listcomp>)
         26226174   87.109    0.000   87.109    0.000 {built-in method numpy.array}
           444318    9.307    0.000   79.145    0.000 analyser.py:106(addData)
        673070635   77.386    0.000   77.386    0.000 {method 'items' of 'dict' objects}
        805343491   76.492    0.000   76.492    0.000 {built-in method builtins.isinstance}
        139831969   70.031    0.000   70.031    0.000 agent.py:265(onsplit)
        139831969   65.298    0.000   65.298    0.000 agent.py:177(<listcomp>)
          9485911   59.825    0.000   65.116    0.000 agent.py:401(SplitPoints)
        139831969   58.901    0.000   58.901    0.000 agent.py:229(<listcomp>)
          7862418   10.792    0.000   58.374    0.000 numeric.py:159(ones)
        299921592   46.301    0.000   46.301    0.000 {built-in method math.factorial}
        337741479   45.029    0.000   45.029    0.000 agent.py:357(<genexpr>)
          7782509   31.358    0.000   42.781    0.000 move.py:130(simulateSimple)
           875125   42.726    0.000   42.726    0.000 move.py:271(giveantsprobabilities)
        102238804   41.681    0.000   41.681    0.000 agent.py:366(<listcomp>)
          9078528   21.528    0.000   41.498    0.000 agent.py:414(cleansim)
           450174    1.160    0.000   38.116    0.000 game.py:41(roll)
        139831969   37.965    0.000   37.965    0.000 agent.py:205(distanceToBases)
           454174    4.134    0.000   37.202    0.000 holder.py:17(roll)
        112580493   36.736    0.000   36.736    0.000 agent.py:364(<listcomp>)
             4000    2.829    0.001   35.245    0.009 field.py:43(Give_dist_to_bases)
          2618630   15.574    0.000   32.845    0.000 dice.py:9(roll)
          7862418    8.479    0.000   32.123    0.000 <__array_function__ internals>:2(copyto)
        139831969   31.353    0.000   31.353    0.000 agent.py:179(carrying_number_of_ally_ants)
          8751054   30.604    0.000   30.604    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        171945500   29.823    0.000   29.823    0.000 {method 'copy' of 'dict' objects}
             4000    2.109    0.001   26.773    0.007 field.py:90(Give_dist_to_target)
        139831969   23.673    0.000   23.673    0.000 agent.py:383(GetProbabilityOfEat)
         11236722    6.578    0.000   19.327    0.000 random.py:252(choice)
          8379648    9.776    0.000   18.071    0.000 game.py:95(getAllStartConfigurations)
         12890928   13.480    0.000   17.374    0.000 Probability_function.py:133(Nointersection)
          8597275    7.470    0.000   17.204    0.000 cleverRandom.py:19(value)
          9078528    9.585    0.000   15.496    0.000 agent.py:416(<listcomp>)
          7862418   15.459    0.000   15.459    0.000 {built-in method numpy.empty}
           407383    6.810    0.000   13.211    0.000 move.py:261(<listcomp>)
           407383    6.294    0.000   12.348    0.000 move.py:260(<listcomp>)
         11236722    8.234    0.000   11.842    0.000 random.py:222(_randbelow)
           894520    5.633    0.000    9.861    0.000 game.py:129(gameHasEnded)
          8597275    7.792    0.000    9.734    0.000 random.py:366(uniform)
           888636    0.774    0.000    9.418    0.000 <__array_function__ internals>:2(concatenate)
         15550802    9.218    0.000    9.218    0.000 move.py:7(__init__)
          8597275    3.181    0.000    8.605    0.000 move.py:234(simulateClean)
         91090084    7.215    0.000    7.215    0.000 {built-in method builtins.abs}
         11664000    5.029    0.000    7.023    0.000 field.py:135(<listcomp>)
           894520    6.977    0.000    6.988    0.000 move.py:32(SplitPoints)
         10294446    4.270    0.000    6.845    0.000 ant.py:22(__eq__)
          6182325    6.203    0.000    6.203    0.000 game.py:101(getAllCurrentPlayersAnts)
         18985640    5.272    0.000    5.272    0.000 game.py:124(isLegalMove)
           320908    2.309    0.000    5.226    0.000 move.py:236(<listcomp>)
          9078528    3.540    0.000    4.474    0.000 agent.py:415(<listcomp>)
             4000    3.028    0.001    3.831    0.001 lines.py:2(generateLines)
           894520    1.438    0.000    3.800    0.000 gamecontroller.py:67(sleep)
          6861572    3.576    0.000    3.576    0.000 move.py:140(<setcomp>)
          1629532    3.333    0.000    3.333    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 7113901: <CleverRandom30CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom30CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:24 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:24 2020
Terminated at Thu Jun 11 15:55:32 2020
Results reported at Thu Jun 11 15:55:32 2020

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

    CPU time :                                   11758.03 sec.
    Max Memory :                                 4729 MB
    Average Memory :                             2403.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5511.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              5
    Max Threads :                                6
    Run time :                                   11768 sec.
    Turnaround time :                            11768 sec.

The output (if any) is above this job summary.

