# Parameters for CleverRandomElo-fruit

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              219 minutes.
    Hours used :                3 hours.

# Profiling


      13114190208 function calls (12861384119 primitive calls) in 13108.82 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13141.631 13141.631 {built-in method builtins.exec}
                1    0.000    0.000 13141.631 13141.631 <string>:1(<module>)
                1    0.000    0.000 13141.631 13141.631 game.py:183(run)
                1   12.229   12.229 13141.631 13141.631 gamecontroller.py:15(run)
         10150274  430.328    0.000 12030.203    0.001 agent.py:272(state)
           502452   75.884    0.000 11689.444    0.023 agent.py:15(choose)
        370943615 2330.913    0.000 8806.852    0.000 agent.py:218(antState)
          9145370   20.198    0.000 2356.701    0.000 move.py:258(simulate)
          1052538   34.041    0.000 1997.865    0.002 move.py:154(simulateComplex)
          1113614  301.328    0.000 1803.217    0.002 Probability_function.py:206(CalculateWinChance)
        162845574/16360406 1127.161    0.000 1354.392    0.000 Probability_function.py:196(Combinations)
        157412755 1333.164    0.000 1333.164    0.000 agent.py:311(getDistances)
        157412755 1058.863    0.000 1071.327    0.000 agent.py:335(getDistancesToAnts)
        157412755  850.913    0.000 1005.066    0.000 agent.py:181(distanceToSplits)
        157412755  440.206    0.000  748.780    0.000 agent.py:207(currentScore)
          1015817    7.191    0.000  535.938    0.001 agent.py:69(trainAgent)
        213530860  349.720    0.000  469.113    0.000 agent.py:359(ant_situation)
             4000    0.109    0.000  434.524    0.109 game.py:159(reset)
             4000    0.506    0.000  433.235    0.108 setups.py:9(setup)
        801128106  337.606    0.000  388.829    0.000 {built-in method builtins.sum}
          5600000    2.597    0.000  375.009    0.000 field.py:38(Nointersection)
          5600000  130.976    0.000  372.412    0.000 field.py:39(<listcomp>)
             4000   29.680    0.007  364.143    0.091 field.py:120(Give_dist_to_all)
        157428755  318.038    0.000  318.085    0.000 {built-in method builtins.sorted}
        157412755  260.880    0.000  307.520    0.000 agent.py:370(dicer)
         10676543  152.810    0.000  297.830    0.000 agent.py:348(antsUnderAnts)
        157421855  136.239    0.000  292.297    0.000 game.py:139(getCurrentScore)
        809376738  214.596    0.000  291.407    0.000 field.py:23(__eq__)
          1011817    5.130    0.000  271.622    0.000 game.py:56(action_space)
         18782358   38.096    0.000  266.492    0.000 game.py:46(actions)
          8619101  131.825    0.000  257.014    0.000 move.py:267(<listcomp>)
        157412755  244.839    0.000  244.839    0.000 agent.py:241(<listcomp>)
        157412755  138.326    0.000  226.800    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1091144  178.482    0.000  203.270    0.000 Probability_function.py:140(fight)
        136482192/30161271   75.043    0.000  191.820    0.000 game.py:111(getAllPositionsAtDistance)
          1011817    3.097    0.000  185.484    0.000 game.py:59(step)
        2253291922  177.268    0.000  177.268    0.000 {built-in method builtins.len}
        1810681452  166.703    0.000  166.703    0.000 {method 'append' of 'list' objects}
        164862884  155.266    0.000  155.957    0.000 {built-in method builtins.any}
        193432780  107.984    0.000  141.333    0.000 move.py:282(__init__)
        157421855  114.484    0.000  137.671    0.000 game.py:140(<dictcomp>)
          1011817    4.744    0.000  127.564    0.000 move.py:20(execute)
        157412755  110.124    0.000  122.135    0.000 agent.py:250(WhichTurn)
        126413315   70.124    0.000  116.777    0.000 game.py:119(goOneStep)
        157412755  110.140    0.000  110.140    0.000 agent.py:201(<listcomp>)
          1011817    0.937    0.000  109.658    0.000 move.py:62(placeOnBoard)
            61076    0.530    0.000  108.399    0.002 move.py:103(moveToOpponent)
         33223264  102.908    0.000  102.908    0.000 {built-in method numpy.array}
           502452   11.539    0.000   91.294    0.000 analyser.py:106(addData)
        760491244   86.870    0.000   86.870    0.000 {method 'items' of 'dict' objects}
        822129199   79.844    0.000   79.844    0.000 {built-in method builtins.isinstance}
        157412755   78.715    0.000   78.715    0.000 agent.py:264(onsplit)
         10676543   67.137    0.000   73.171    0.000 agent.py:400(SplitPoints)
          9771559   13.476    0.000   73.052    0.000 numeric.py:159(ones)
        157412755   66.128    0.000   66.128    0.000 agent.py:176(<listcomp>)
        157412755   65.785    0.000   65.785    0.000 agent.py:228(<listcomp>)
        375164814   59.002    0.000   59.002    0.000 {built-in method math.factorial}
          1113614   53.577    0.000   53.577    0.000 move.py:271(giveantsprobabilities)
        388677921   51.223    0.000   51.223    0.000 agent.py:356(<genexpr>)
          8619101   35.494    0.000   48.447    0.000 move.py:130(simulateSimple)
         10150274   24.684    0.000   48.304    0.000 agent.py:413(cleansim)
        118021798   45.844    0.000   45.844    0.000 agent.py:365(<listcomp>)
        157412755   43.679    0.000   43.679    0.000 agent.py:204(distanceToBases)
           509006    1.469    0.000   43.658    0.000 game.py:41(roll)
           513006    4.770    0.000   42.426    0.000 holder.py:17(roll)
        129559307   42.426    0.000   42.426    0.000 agent.py:363(<listcomp>)
          9771559   10.990    0.000   40.738    0.000 <__array_function__ internals>:2(copyto)
         10776463   38.666    0.000   38.666    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2955936   17.728    0.000   37.390    0.000 dice.py:9(roll)
             4000    2.837    0.001   35.430    0.009 field.py:43(Give_dist_to_bases)
        157412755   35.017    0.000   35.017    0.000 agent.py:178(carrying_number_of_ally_ants)
        193432780   33.349    0.000   33.349    0.000 {method 'copy' of 'dict' objects}
             4000    2.118    0.001   26.870    0.007 field.py:90(Give_dist_to_target)
         16360406   17.318    0.000   22.574    0.000 Probability_function.py:133(Nointersection)
         12645109    7.296    0.000   21.981    0.000 random.py:252(choice)
          9535403   10.952    0.000   20.109    0.000 game.py:95(getAllStartConfigurations)
          9671639    8.822    0.000   19.683    0.000 cleverRandom.py:19(value)
          9771559   18.838    0.000   18.838    0.000 {built-in method numpy.empty}
         10150274   11.246    0.000   18.464    0.000 agent.py:415(<listcomp>)
           526269    8.842    0.000   17.288    0.000 move.py:261(<listcomp>)
           526269    8.192    0.000   15.889    0.000 move.py:260(<listcomp>)
         12645109    9.636    0.000   13.681    0.000 random.py:222(_randbelow)
          1004904    1.024    0.000   12.242    0.000 <__array_function__ internals>:2(concatenate)
          1011817    6.494    0.000   11.349    0.000 game.py:129(gameHasEnded)
          9671639    8.653    0.000   10.861    0.000 random.py:366(uniform)
         17770541   10.308    0.000   10.308    0.000 move.py:7(__init__)
          9671639    3.656    0.000    9.778    0.000 move.py:234(simulateClean)
        110669463    8.736    0.000    8.736    0.000 {built-in method builtins.abs}
         12752461    5.245    0.000    8.279    0.000 ant.py:22(__eq__)
          1011817    7.957    0.000    7.969    0.000 move.py:32(SplitPoints)
         11664000    5.251    0.000    7.222    0.000 field.py:135(<listcomp>)
          7034279    6.740    0.000    6.740    0.000 game.py:101(getAllCurrentPlayersAnts)
         21637685    6.159    0.000    6.159    0.000 game.py:124(isLegalMove)
           352903    2.609    0.000    5.888    0.000 move.py:236(<listcomp>)
         10150274    4.096    0.000    5.156    0.000 agent.py:414(<listcomp>)
          1011817    1.702    0.000    4.998    0.000 gamecontroller.py:67(sleep)
          2105076    4.529    0.000    4.529    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7668361    4.216    0.000    4.216    0.000 move.py:140(<setcomp>)
          9838371    4.155    0.000    4.155    0.000 {method 'pop' of 'list' objects}
          1080481    4.005    0.000    4.005    0.000 Probability_function.py:153(<listcomp>)


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
Subject: Job 7113256: <CleverRandom98CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom98CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:24 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:26 2020
Terminated at Thu Jun 11 12:41:34 2020
Results reported at Thu Jun 11 12:41:34 2020

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

    CPU time :                                   13139.24 sec.
    Max Memory :                                 5277 MB
    Average Memory :                             2685.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4963.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13148 sec.
    Turnaround time :                            13150 sec.

The output (if any) is above this job summary.

