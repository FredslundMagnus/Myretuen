# Parameters for CleverRandomEloCalcProb

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

    Minutes used :              247 minutes.
    Hours used :                4 hours.

# Profiling


      12309506009 function calls (12064921271 primitive calls) in 14802.48 seconds

##    Ordered by: cumulative time
   List reduced from 178 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 14834.701 14834.701 {built-in method builtins.exec}
                1    0.000    0.000 14834.701 14834.701 <string>:1(<module>)
                1    0.000    0.000 14834.701 14834.701 game.py:183(run)
                1   14.336   14.336 14834.701 14834.701 gamecontroller.py:15(run)
         10492723  479.657    0.000 13519.053    0.001 agent.py:258(state)
           515944  100.533    0.000 13170.997    0.026 agent.py:15(choose)
        375062054 2434.008    0.000 9546.844    0.000 agent.py:219(antState)
          9460835   20.683    0.000 3142.157    0.000 move.py:258(simulate)
           948406   32.556    0.000 2772.917    0.003 move.py:154(simulateComplex)
          1018553  367.385    0.000 2666.662    0.003 Probability_function.py:206(CalculateWinChance)
        154443118/14751178 1797.106    0.000 2113.828    0.000 Probability_function.py:196(Combinations)
        155723534 1425.096    0.000 1425.096    0.000 agent.py:297(getDistances)
        155723534 1221.391    0.000 1237.329    0.000 agent.py:321(getDistancesToAnts)
        155723534  997.742    0.000 1175.485    0.000 agent.py:181(distanceToSplits)
        155723534  540.822    0.000  880.933    0.000 agent.py:207(currentScore)
          1039647    7.730    0.000  575.989    0.001 agent.py:69(trainAgent)
        219338520  378.502    0.000  499.312    0.000 agent.py:345(ant_situation)
             4000    0.091    0.000  457.853    0.114 game.py:159(reset)
             4000    0.645    0.000  456.415    0.114 setups.py:9(setup)
        155739534  436.159    0.000  436.208    0.000 {built-in method builtins.sorted}
        799453838  385.386    0.000  434.627    0.000 {built-in method builtins.sum}
          5600000    2.779    0.000  389.909    0.000 field.py:38(Nointersection)
          5600000  126.361    0.000  387.130    0.000 field.py:39(<listcomp>)
             4000   35.994    0.009  383.560    0.096 field.py:120(Give_dist_to_all)
         10966926  183.797    0.000  333.372    0.000 agent.py:334(antsUnderAnts)
        155723534  267.915    0.000  331.475    0.000 agent.py:356(dicer)
        155727776  149.024    0.000  324.393    0.000 game.py:139(getCurrentScore)
        807881249  242.965    0.000  320.216    0.000 field.py:23(__eq__)
          1035647    5.139    0.000  304.475    0.000 game.py:56(action_space)
         18616922   40.600    0.000  299.336    0.000 game.py:46(actions)
          1035647    2.940    0.000  298.497    0.000 game.py:59(step)
          8986632  136.320    0.000  267.213    0.000 move.py:267(<listcomp>)
        155723534  162.405    0.000  261.776    0.000 agent.py:175(carrying_number_of_enemy_ants)
        155723534  258.151    0.000  258.151    0.000 agent.py:241(<listcomp>)
        156510357  236.682    0.000  237.395    0.000 {built-in method builtins.any}
          1035647    3.396    0.000  230.862    0.000 move.py:20(execute)
          1035647    0.837    0.000  222.278    0.000 move.py:62(placeOnBoard)
            70147    0.586    0.000  221.163    0.003 move.py:103(moveToOpponent)
        134650691/29757893   79.534    0.000  218.604    0.000 game.py:111(getAllPositionsAtDistance)
           982001  178.899    0.000  205.441    0.000 Probability_function.py:140(fight)
        1805274142  194.852    0.000  194.852    0.000 {built-in method builtins.len}
        155727776  131.335    0.000  154.313    0.000 game.py:140(<dictcomp>)
        1790221797  152.169    0.000  152.169    0.000 {method 'append' of 'list' objects}
        198700760  111.685    0.000  145.335    0.000 move.py:282(__init__)
        124768285   83.303    0.000  139.070    0.000 game.py:119(goOneStep)
         30018300  124.764    0.000  124.764    0.000 {built-in method numpy.array}
        155723534  116.090    0.000  116.090    0.000 agent.py:201(<listcomp>)
        751261219  100.590    0.000  100.590    0.000 {method 'items' of 'dict' objects}
           515944   13.745    0.000   97.586    0.000 analyser.py:92(addData)
          9007421   14.561    0.000   90.519    0.000 numeric.py:159(ones)
        807881249   77.251    0.000   77.251    0.000 {built-in method builtins.isinstance}
          1018553   76.742    0.000   76.742    0.000 move.py:271(giveantsprobabilities)
        155723534   76.405    0.000   76.405    0.000 agent.py:229(<listcomp>)
        155723534   74.693    0.000   74.693    0.000 agent.py:176(<listcomp>)
        333429126   59.999    0.000   59.999    0.000 {built-in method math.factorial}
           520365    1.448    0.000   52.659    0.000 game.py:41(roll)
          8986632   37.208    0.000   51.780    0.000 move.py:130(simulateSimple)
           524365    5.124    0.000   51.519    0.000 holder.py:17(roll)
          9007421   11.174    0.000   51.080    0.000 <__array_function__ internals>:2(copyto)
         10039309   49.341    0.000   49.341    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        381201582   49.241    0.000   49.241    0.000 agent.py:342(<genexpr>)
        115702955   46.891    0.000   46.891    0.000 agent.py:351(<listcomp>)
          3020912   23.092    0.000   46.140    0.000 dice.py:9(roll)
        127067194   43.372    0.000   43.372    0.000 agent.py:349(<listcomp>)
        155723534   43.286    0.000   43.286    0.000 agent.py:204(distanceToBases)
             4000    3.379    0.001   37.286    0.009 field.py:43(Give_dist_to_bases)
        198700760   33.650    0.000   33.650    0.000 {method 'copy' of 'dict' objects}
        155723534   31.367    0.000   31.367    0.000 agent.py:178(carrying_number_of_ally_ants)
             4000    2.521    0.001   28.240    0.007 field.py:90(Give_dist_to_target)
        155723534   26.980    0.000   26.980    0.000 agent.py:368(GetProbabilityOfEat)
         12915351    9.035    0.000   25.421    0.000 random.py:252(choice)
          9007421   24.878    0.000   24.878    0.000 {built-in method numpy.empty}
         14751178   17.565    0.000   23.116    0.000 Probability_function.py:133(Nointersection)
          9447869   11.768    0.000   21.506    0.000 game.py:95(getAllStartConfigurations)
          9935038    9.898    0.000   21.113    0.000 cleverRandom.py:19(value)
           474203    7.884    0.000   15.397    0.000 move.py:261(<listcomp>)
         12915351   10.149    0.000   14.738    0.000 random.py:222(_randbelow)
           474203    7.238    0.000   14.168    0.000 move.py:260(<listcomp>)
          1031888    1.197    0.000   12.966    0.000 <__array_function__ internals>:2(concatenate)
          1035647    7.127    0.000   12.288    0.000 game.py:129(gameHasEnded)
         17581275   11.466    0.000   11.466    0.000 move.py:7(__init__)
          9935038    8.574    0.000   11.214    0.000 random.py:366(uniform)
          9935038    3.795    0.000   10.407    0.000 move.py:234(simulateClean)
        102021425    9.409    0.000    9.409    0.000 {built-in method builtins.abs}
          6975974    7.335    0.000    7.335    0.000 game.py:101(getAllCurrentPlayersAnts)
         21345671    7.161    0.000    7.161    0.000 game.py:124(isLegalMove)
         11664000    5.053    0.000    7.020    0.000 field.py:135(<listcomp>)
           368130    2.726    0.000    6.355    0.000 move.py:236(<listcomp>)
          1896812    5.108    0.000    5.108    0.000 {method 'copy' of 'numpy.ndarray' objects}
          7958788    5.101    0.000    5.101    0.000 move.py:140(<setcomp>)
          1035647    1.550    0.000    4.764    0.000 gamecontroller.py:67(sleep)
          8942764    4.495    0.000    4.495    0.000 {method 'pop' of 'list' objects}
           973742    4.045    0.000    4.045    0.000 Probability_function.py:153(<listcomp>)
             4000    3.240    0.001    4.019    0.001 lines.py:2(generateLines)
         16180302    3.218    0.000    3.218    0.000 {method 'getrandbits' of '_random.Random' objects}
          1035647    3.214    0.000    3.214    0.000 {built-in method time.sleep}
           519703    0.450    0.000    2.911    0.000 opponent.py:31(choose)
          9935038    2.640    0.000    2.640    0.000 {method 'random' of '_random.Random' objects}
           519703    0.591    0.000    2.461    0.000 randomAgent.py:11(choose)
          1039647    2.422    0.000    2.422    0.000 {built-in method builtins.getattr}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6353182: <CleverRandom49CleverRandomEloCalcProb> in cluster <dcc> Done

Job <CleverRandom49CleverRandomEloCalcProb> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr 26 12:28:09 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 26 12:28:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 26 12:28:11 2020
Terminated at Sun Apr 26 16:35:31 2020
Results reported at Sun Apr 26 16:35:31 2020

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

    CPU time :                                   14834.98 sec.
    Max Memory :                                 4714 MB
    Average Memory :                             2345.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5526.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   14861 sec.
    Turnaround time :                            14842 sec.

The output (if any) is above this job summary.

