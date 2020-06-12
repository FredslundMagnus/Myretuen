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

    Minutes used :              224 minutes.
    Hours used :                3 hours.

# Profiling


      11750320302 function calls (11533402530 primitive calls) in 13423.66 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13456.897 13456.897 {built-in method builtins.exec}
                1    0.000    0.000 13456.897 13456.897 <string>:1(<module>)
                1    0.000    0.000 13456.897 13456.897 game.py:183(run)
                1   15.225   15.225 13456.897 13456.897 gamecontroller.py:15(run)
          9146509  436.075    0.000 12199.708    0.001 agent.py:273(state)
           446669  105.080    0.000 11869.040    0.027 agent.py:15(choose)
        332075122 2471.495    0.000 9159.041    0.000 agent.py:219(antState)
          8253171   20.139    0.000 2165.494    0.000 move.py:258(simulate)
           824196   29.768    0.000 1801.506    0.002 move.py:154(simulateComplex)
           884841  268.073    0.000 1667.145    0.002 Probability_function.py:206(CalculateWinChance)
        140902982 1369.934    0.000 1369.934    0.000 agent.py:312(getDistances)
        136197678/12978100 1064.696    0.000 1271.538    0.000 Probability_function.py:196(Combinations)
        140902982 1088.815    0.000 1101.673    0.000 agent.py:336(getDistancesToAnts)
        140902982  864.950    0.000 1022.509    0.000 agent.py:182(distanceToSplits)
        140902982  446.326    0.000  770.387    0.000 agent.py:208(currentScore)
           902747    9.672    0.000  567.053    0.001 agent.py:70(trainAgent)
             4000    0.143    0.000  489.814    0.122 game.py:159(reset)
             4000    0.585    0.000  488.299    0.122 setups.py:9(setup)
        191172140  358.204    0.000  477.687    0.000 agent.py:360(ant_situation)
          5600000    2.944    0.000  422.361    0.000 field.py:38(Nointersection)
          5600000  149.430    0.000  419.418    0.000 field.py:39(<listcomp>)
             4000   33.667    0.008  410.197    0.103 field.py:120(Give_dist_to_all)
        714747990  341.896    0.000  393.853    0.000 {built-in method builtins.sum}
        140918982  344.374    0.000  344.427    0.000 {built-in method builtins.sorted}
        795546968  235.827    0.000  321.982    0.000 field.py:23(__eq__)
        140902982  266.219    0.000  314.050    0.000 agent.py:371(dicer)
        140910678  135.415    0.000  306.325    0.000 game.py:139(getCurrentScore)
          9558607  154.231    0.000  298.655    0.000 agent.py:349(antsUnderAnts)
           898747    5.133    0.000  280.976    0.000 game.py:56(action_space)
         16531359   38.242    0.000  275.843    0.000 game.py:46(actions)
          7841073  134.089    0.000  266.382    0.000 move.py:267(<listcomp>)
        140902982  255.465    0.000  255.465    0.000 agent.py:242(<listcomp>)
        140902982  140.712    0.000  232.436    0.000 agent.py:176(carrying_number_of_enemy_ants)
           898747    3.179    0.000  222.364    0.000 game.py:59(step)
        120307695/26609501   76.177    0.000  200.293    0.000 game.py:111(getAllPositionsAtDistance)
           863097  165.506    0.000  188.685    0.000 Probability_function.py:140(fight)
        1625003665  169.177    0.000  169.177    0.000 {method 'append' of 'list' objects}
        1832715624  167.085    0.000  167.085    0.000 {built-in method builtins.len}
           898747    4.798    0.000  163.359    0.000 move.py:20(execute)
        140910678  126.235    0.000  150.328    0.000 game.py:140(<dictcomp>)
        173305380  112.051    0.000  146.873    0.000 move.py:282(__init__)
        137989350  144.704    0.000  145.405    0.000 {built-in method builtins.any}
           898747    0.914    0.000  145.257    0.000 move.py:62(placeOnBoard)
            60645    0.590    0.000  144.015    0.002 move.py:103(moveToOpponent)
        140902982  112.980    0.000  125.420    0.000 agent.py:251(WhichTurn)
        111496811   75.517    0.000  124.117    0.000 game.py:119(goOneStep)
        140902982  112.460    0.000  112.460    0.000 agent.py:202(<listcomp>)
         26402869  102.273    0.000  102.273    0.000 {built-in method numpy.array}
           446669   12.010    0.000   99.965    0.000 analyser.py:106(addData)
        678435048   93.362    0.000   93.362    0.000 {method 'items' of 'dict' objects}
        805961344   88.960    0.000   88.960    0.000 {built-in method builtins.isinstance}
        140902982   81.309    0.000   81.309    0.000 agent.py:265(onsplit)
          9558607   67.516    0.000   73.624    0.000 agent.py:401(SplitPoints)
        140902982   68.635    0.000   68.635    0.000 agent.py:177(<listcomp>)
        140902982   66.773    0.000   66.773    0.000 agent.py:229(<listcomp>)
          7913057   12.465    0.000   64.059    0.000 numeric.py:159(ones)
        302193828   52.385    0.000   52.385    0.000 {built-in method math.factorial}
        340970031   51.957    0.000   51.957    0.000 agent.py:357(<genexpr>)
           884841   49.507    0.000   49.507    0.000 move.py:271(giveantsprobabilities)
          9146509   25.973    0.000   49.396    0.000 agent.py:414(cleansim)
          7841073   35.174    0.000   48.267    0.000 move.py:130(simulateSimple)
        103227494   46.779    0.000   46.779    0.000 agent.py:366(<listcomp>)
           452288    1.474    0.000   44.552    0.000 game.py:41(roll)
        140902982   44.424    0.000   44.424    0.000 agent.py:205(distanceToBases)
           456288    4.883    0.000   43.364    0.000 holder.py:17(roll)
        113656677   41.355    0.000   41.355    0.000 agent.py:364(<listcomp>)
        140902982   40.578    0.000   40.578    0.000 agent.py:383(GetProbabilityOfEat)
             4000    3.249    0.001   39.980    0.010 field.py:43(Give_dist_to_bases)
          2623422   18.226    0.000   38.239    0.000 dice.py:9(roll)
          8806395   35.942    0.000   35.942    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        140902982   35.146    0.000   35.146    0.000 agent.py:179(carrying_number_of_ally_ants)
          7913057    9.539    0.000   35.066    0.000 <__array_function__ internals>:2(copyto)
        173305380   34.822    0.000   34.822    0.000 {method 'copy' of 'dict' objects}
             4000    2.407    0.001   30.282    0.008 field.py:90(Give_dist_to_target)
         11257766    7.496    0.000   22.339    0.000 random.py:252(choice)
          8423976   11.246    0.000   20.726    0.000 game.py:95(getAllStartConfigurations)
          8665269    8.959    0.000   20.459    0.000 cleverRandom.py:19(value)
         12978100   15.476    0.000   19.944    0.000 Probability_function.py:133(Nointersection)
          9146509   11.629    0.000   18.216    0.000 agent.py:416(<listcomp>)
          7913057   16.528    0.000   16.528    0.000 {built-in method numpy.empty}
           412098    7.514    0.000   15.120    0.000 move.py:261(<listcomp>)
           412098    7.106    0.000   14.081    0.000 move.py:260(<listcomp>)
         11257766    9.702    0.000   13.817    0.000 random.py:222(_randbelow)
           893338    1.076    0.000   13.518    0.000 <__array_function__ internals>:2(concatenate)
          8665269    9.260    0.000   11.501    0.000 random.py:366(uniform)
           898747    6.644    0.000   11.498    0.000 game.py:129(gameHasEnded)
         15632612   10.499    0.000   10.499    0.000 move.py:7(__init__)
          8665269    3.633    0.000    9.857    0.000 move.py:234(simulateClean)
         91901437    8.675    0.000    8.675    0.000 {built-in method builtins.abs}
           898747    8.086    0.000    8.098    0.000 move.py:32(SplitPoints)
         11664000    5.727    0.000    7.890    0.000 field.py:135(<listcomp>)
         10414376    4.761    0.000    7.566    0.000 ant.py:22(__eq__)
          6217021    7.041    0.000    7.041    0.000 game.py:101(getAllCurrentPlayersAnts)
         19084272    6.082    0.000    6.082    0.000 game.py:124(isLegalMove)
           325092    2.627    0.000    5.982    0.000 move.py:236(<listcomp>)
          9146509    4.227    0.000    5.207    0.000 agent.py:415(<listcomp>)
           898747    1.762    0.000    4.873    0.000 gamecontroller.py:67(sleep)
             4000    3.490    0.001    4.416    0.001 lines.py:2(generateLines)
          6918356    4.065    0.000    4.065    0.000 move.py:140(<setcomp>)
           858320    3.710    0.000    3.710    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7115274: <CleverRandom12CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom12CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:40 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 21:22:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 21:22:04 2020
Terminated at Fri Jun 12 01:06:26 2020
Results reported at Fri Jun 12 01:06:26 2020

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

    CPU time :                                   13458.58 sec.
    Max Memory :                                 4752 MB
    Average Memory :                             2416.03 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5488.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13487 sec.
    Turnaround time :                            24166 sec.

The output (if any) is above this job summary.

