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

    Minutes used :              194 minutes.
    Hours used :                3 hours.

# Profiling


      11755714803 function calls (11538892799 primitive calls) in 11648.82 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11677.515 11677.515 {built-in method builtins.exec}
                1    0.000    0.000 11677.515 11677.515 <string>:1(<module>)
                1    0.000    0.000 11677.515 11677.515 game.py:183(run)
                1   12.492   12.492 11677.515 11677.515 gamecontroller.py:15(run)
          9155913  378.174    0.000 10599.594    0.001 agent.py:273(state)
           447456   90.775    0.000 10313.180    0.023 agent.py:15(choose)
        332325027 2140.561    0.000 7917.821    0.000 agent.py:219(antState)
          8261001   17.283    0.000 1924.928    0.000 move.py:258(simulate)
           822648   25.231    0.000 1611.157    0.002 move.py:154(simulateComplex)
           883679  238.279    0.000 1501.212    0.002 Probability_function.py:206(CalculateWinChance)
        140980287 1184.657    0.000 1184.657    0.000 agent.py:312(getDistances)
        136031930/13032686  959.680    0.000 1147.914    0.000 Probability_function.py:196(Combinations)
        140980287  947.808    0.000  959.673    0.000 agent.py:336(getDistancesToAnts)
        140980287  745.273    0.000  880.823    0.000 agent.py:182(distanceToSplits)
        140980287  388.139    0.000  663.276    0.000 agent.py:208(currentScore)
           905092    6.956    0.000  481.456    0.001 agent.py:70(trainAgent)
             4000    0.098    0.000  428.309    0.107 game.py:159(reset)
             4000    0.476    0.000  427.053    0.107 setups.py:9(setup)
        191344740  306.545    0.000  408.104    0.000 agent.py:360(ant_situation)
          5600000    2.624    0.000  368.926    0.000 field.py:38(Nointersection)
          5600000  129.349    0.000  366.302    0.000 field.py:39(<listcomp>)
             4000   29.587    0.007  359.036    0.090 field.py:120(Give_dist_to_all)
        715146643  297.193    0.000  341.840    0.000 {built-in method builtins.sum}
        140996287  286.540    0.000  286.586    0.000 {built-in method builtins.sorted}
        795455383  206.428    0.000  280.137    0.000 field.py:23(__eq__)
        140980287  234.571    0.000  275.317    0.000 agent.py:371(dicer)
        140987869  116.817    0.000  260.488    0.000 game.py:139(getCurrentScore)
          9567237  133.734    0.000  258.237    0.000 agent.py:349(antsUnderAnts)
           901092    4.229    0.000  236.270    0.000 game.py:56(action_space)
         16550784   32.325    0.000  232.042    0.000 game.py:46(actions)
          7849677  115.933    0.000  229.308    0.000 move.py:267(<listcomp>)
        140980287  225.362    0.000  225.362    0.000 agent.py:242(<listcomp>)
        140980287  129.173    0.000  209.246    0.000 agent.py:176(carrying_number_of_enemy_ants)
           901092    2.442    0.000  196.100    0.000 game.py:59(step)
        120484272/26661512   66.561    0.000  168.053    0.000 game.py:111(getAllPositionsAtDistance)
           861431  142.131    0.000  162.470    0.000 Probability_function.py:140(fight)
        1832826808  147.731    0.000  147.731    0.000 {built-in method builtins.len}
           901092    3.664    0.000  145.712    0.000 move.py:20(execute)
        1625815655  143.354    0.000  143.354    0.000 {method 'append' of 'list' objects}
        137828368  130.401    0.000  131.008    0.000 {built-in method builtins.any}
           901092    0.725    0.000  130.917    0.000 move.py:62(placeOnBoard)
            61031    0.491    0.000  129.941    0.002 move.py:103(moveToOpponent)
        140987869  106.226    0.000  127.087    0.000 game.py:140(<dictcomp>)
        173446500   95.759    0.000  125.841    0.000 move.py:282(__init__)
        140980287   97.725    0.000  109.709    0.000 agent.py:251(WhichTurn)
        111671412   61.251    0.000  101.492    0.000 game.py:119(goOneStep)
        140980287   96.804    0.000   96.804    0.000 agent.py:202(<listcomp>)
         26512828   87.138    0.000   87.138    0.000 {built-in method numpy.array}
           447456    9.109    0.000   79.000    0.000 analyser.py:106(addData)
        678758229   76.849    0.000   76.849    0.000 {method 'items' of 'dict' objects}
        805876007   76.282    0.000   76.282    0.000 {built-in method builtins.isinstance}
        140980287   71.513    0.000   71.513    0.000 agent.py:265(onsplit)
          9567237   59.717    0.000   65.005    0.000 agent.py:401(SplitPoints)
        140980287   61.351    0.000   61.351    0.000 agent.py:177(<listcomp>)
        140980287   60.736    0.000   60.736    0.000 agent.py:229(<listcomp>)
          7942711   10.510    0.000   57.337    0.000 numeric.py:159(ones)
        303223194   47.892    0.000   47.892    0.000 {built-in method math.factorial}
        341005221   44.647    0.000   44.647    0.000 agent.py:357(<genexpr>)
           883679   43.067    0.000   43.067    0.000 move.py:271(giveantsprobabilities)
          7849677   30.694    0.000   42.050    0.000 move.py:130(simulateSimple)
          9155913   21.423    0.000   40.850    0.000 agent.py:414(cleansim)
        103191370   39.486    0.000   39.486    0.000 agent.py:366(<listcomp>)
           453441    1.236    0.000   38.312    0.000 game.py:41(roll)
           457441    4.128    0.000   37.322    0.000 holder.py:17(roll)
        140980287   37.249    0.000   37.249    0.000 agent.py:205(distanceToBases)
        113668407   35.149    0.000   35.149    0.000 agent.py:364(<listcomp>)
             4000    2.880    0.001   34.923    0.009 field.py:43(Give_dist_to_bases)
          2633648   15.759    0.000   32.975    0.000 dice.py:9(roll)
          7942711    8.572    0.000   31.531    0.000 <__array_function__ internals>:2(copyto)
        140980287   31.212    0.000   31.212    0.000 agent.py:179(carrying_number_of_ally_ants)
          8837623   30.131    0.000   30.131    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        173446500   30.082    0.000   30.082    0.000 {method 'copy' of 'dict' objects}
             4000    2.137    0.001   26.532    0.007 field.py:90(Give_dist_to_target)
        140980287   24.699    0.000   24.699    0.000 agent.py:383(GetProbabilityOfEat)
         11300228    6.473    0.000   19.252    0.000 random.py:252(choice)
         13032686   13.735    0.000   17.700    0.000 Probability_function.py:133(Nointersection)
          8445064    9.467    0.000   17.437    0.000 game.py:95(getAllStartConfigurations)
          8672325    7.497    0.000   17.324    0.000 cleverRandom.py:19(value)
          7942711   15.296    0.000   15.296    0.000 {built-in method numpy.empty}
          9155913    9.256    0.000   15.058    0.000 agent.py:416(<listcomp>)
           411324    6.520    0.000   13.019    0.000 move.py:261(<listcomp>)
           411324    6.143    0.000   12.110    0.000 move.py:260(<listcomp>)
         11300228    8.285    0.000   11.866    0.000 random.py:222(_randbelow)
          8672325    7.981    0.000    9.827    0.000 random.py:366(uniform)
           901092    5.577    0.000    9.820    0.000 game.py:129(gameHasEnded)
           894912    0.797    0.000    9.723    0.000 <__array_function__ internals>:2(concatenate)
         15649692    9.007    0.000    9.007    0.000 move.py:7(__init__)
          8672325    3.103    0.000    8.471    0.000 move.py:234(simulateClean)
         91806772    7.052    0.000    7.052    0.000 {built-in method builtins.abs}
         11664000    5.110    0.000    6.999    0.000 field.py:135(<listcomp>)
           901092    6.871    0.000    6.880    0.000 move.py:32(SplitPoints)
         10420624    4.072    0.000    6.645    0.000 ant.py:22(__eq__)
          6228568    5.960    0.000    5.960    0.000 game.py:101(getAllCurrentPlayersAnts)
         19117540    5.219    0.000    5.219    0.000 game.py:124(isLegalMove)
           323026    2.253    0.000    5.162    0.000 move.py:236(<listcomp>)
          9155913    3.526    0.000    4.369    0.000 agent.py:415(<listcomp>)
             4000    3.007    0.001    3.805    0.001 lines.py:2(generateLines)
          6924587    3.600    0.000    3.600    0.000 move.py:140(<setcomp>)
           901092    1.309    0.000    3.504    0.000 gamecontroller.py:67(sleep)
          1645296    3.227    0.000    3.227    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 7113881: <CleverRandom10CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom10CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:20 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:21 2020
Terminated at Thu Jun 11 15:54:06 2020
Results reported at Thu Jun 11 15:54:06 2020

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

    CPU time :                                   11679.13 sec.
    Max Memory :                                 4756 MB
    Average Memory :                             2437.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5484.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11684 sec.
    Turnaround time :                            11686 sec.

The output (if any) is above this job summary.

