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


      13223111626 function calls (12971626130 primitive calls) in 13156.74 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13189.647 13189.647 {built-in method builtins.exec}
                1    0.000    0.000 13189.647 13189.647 <string>:1(<module>)
                1    0.000    0.000 13189.647 13189.647 game.py:183(run)
                1   11.230   11.230 13189.647 13189.647 gamecontroller.py:15(run)
         10201501  428.721    0.000 12092.986    0.001 agent.py:272(state)
           500820   72.039    0.000 11746.913    0.023 agent.py:15(choose)
        373828632 2346.510    0.000 8921.711    0.000 agent.py:218(antState)
          9199861   19.225    0.000 2307.785    0.000 move.py:258(simulate)
          1069490   32.689    0.000 1959.609    0.002 move.py:154(simulateComplex)
          1130594  300.205    0.000 1760.419    0.002 Probability_function.py:206(CalculateWinChance)
        159103712 1341.233    0.000 1341.233    0.000 agent.py:311(getDistances)
        161056064/16476882 1093.371    0.000 1314.170    0.000 Probability_function.py:196(Combinations)
        159103712 1066.592    0.000 1079.527    0.000 agent.py:335(getDistancesToAnts)
        159103712  858.048    0.000 1034.639    0.000 agent.py:181(distanceToSplits)
        159103712  447.748    0.000  754.926    0.000 agent.py:207(currentScore)
          1011737    6.178    0.000  533.913    0.001 agent.py:69(trainAgent)
        214724920  366.215    0.000  483.995    0.000 agent.py:359(ant_situation)
             4000    0.092    0.000  435.028    0.109 game.py:159(reset)
             4000    0.479    0.000  433.775    0.108 setups.py:9(setup)
        809056934  341.171    0.000  392.552    0.000 {built-in method builtins.sum}
          5600000    2.556    0.000  376.931    0.000 field.py:38(Nointersection)
          5600000  130.977    0.000  374.375    0.000 field.py:39(<listcomp>)
             4000   28.801    0.007  364.597    0.091 field.py:120(Give_dist_to_all)
        159119712  326.375    0.000  326.421    0.000 {built-in method builtins.sorted}
        159103712  268.330    0.000  315.498    0.000 agent.py:370(dicer)
         10736246  151.339    0.000  295.378    0.000 agent.py:348(antsUnderAnts)
        810283251  216.294    0.000  294.231    0.000 field.py:23(__eq__)
        159112754  132.108    0.000  290.372    0.000 game.py:139(getCurrentScore)
          1007737    4.917    0.000  272.090    0.000 game.py:56(action_space)
         18843115   38.332    0.000  267.174    0.000 game.py:46(actions)
        159103712  251.325    0.000  251.325    0.000 agent.py:241(<listcomp>)
          8665116  127.200    0.000  250.340    0.000 move.py:267(<listcomp>)
        159103712  141.681    0.000  229.023    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1109770  180.958    0.000  206.269    0.000 Probability_function.py:140(fight)
        137223350/30317036   75.193    0.000  192.247    0.000 game.py:111(getAllPositionsAtDistance)
          1007737    2.903    0.000  179.220    0.000 game.py:59(step)
        2277809293  178.472    0.000  178.472    0.000 {built-in method builtins.len}
        1829641500  165.428    0.000  165.428    0.000 {method 'append' of 'list' objects}
        163065260  152.154    0.000  152.814    0.000 {built-in method builtins.any}
        194692120  106.731    0.000  139.038    0.000 move.py:282(__init__)
        159112754  115.270    0.000  138.771    0.000 game.py:140(<dictcomp>)
        159103712  131.430    0.000  131.430    0.000 agent.py:201(<listcomp>)
        159103712  115.027    0.000  127.680    0.000 agent.py:250(WhichTurn)
          1007737    4.280    0.000  122.701    0.000 move.py:20(execute)
        127090128   69.543    0.000  117.054    0.000 game.py:119(goOneStep)
          1007737    0.824    0.000  105.817    0.000 move.py:62(placeOnBoard)
            61104    0.488    0.000  104.707    0.002 move.py:103(moveToOpponent)
         33454584  100.473    0.000  100.473    0.000 {built-in method numpy.array}
        768972237   89.425    0.000   89.425    0.000 {method 'items' of 'dict' objects}
           500820   10.726    0.000   88.399    0.000 analyser.py:106(addData)
        822979427   81.023    0.000   81.023    0.000 {built-in method builtins.isinstance}
        159103712   79.529    0.000   79.529    0.000 agent.py:264(onsplit)
         10736246   68.522    0.000   74.661    0.000 agent.py:400(SplitPoints)
          9824901   13.890    0.000   73.557    0.000 numeric.py:159(ones)
        159103712   65.398    0.000   65.398    0.000 agent.py:176(<listcomp>)
        159103712   63.670    0.000   63.670    0.000 agent.py:228(<listcomp>)
        377398050   58.483    0.000   58.483    0.000 {built-in method math.factorial}
          1130594   53.134    0.000   53.134    0.000 move.py:271(giveantsprobabilities)
        393841830   51.381    0.000   51.381    0.000 agent.py:356(<genexpr>)
         10201501   24.596    0.000   48.233    0.000 agent.py:413(cleansim)
          8665116   33.609    0.000   46.152    0.000 move.py:130(simulateSimple)
        119701687   44.701    0.000   44.701    0.000 agent.py:365(<listcomp>)
           506938    1.342    0.000   42.804    0.000 game.py:41(roll)
        159103712   42.689    0.000   42.689    0.000 agent.py:204(distanceToBases)
        131280610   41.814    0.000   41.814    0.000 agent.py:363(<listcomp>)
           510938    4.735    0.000   41.702    0.000 holder.py:17(roll)
          9824901   10.345    0.000   40.437    0.000 <__array_function__ internals>:2(copyto)
         10826541   38.054    0.000   38.054    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2940244   17.511    0.000   36.699    0.000 dice.py:9(roll)
             4000    2.828    0.001   35.566    0.009 field.py:43(Give_dist_to_bases)
        159103712   33.628    0.000   33.628    0.000 agent.py:178(carrying_number_of_ally_ants)
        194692120   32.307    0.000   32.307    0.000 {method 'copy' of 'dict' objects}
             4000    2.096    0.001   26.967    0.007 field.py:90(Give_dist_to_target)
         16476882   16.743    0.000   21.790    0.000 Probability_function.py:133(Nointersection)
         12579893    7.200    0.000   21.354    0.000 random.py:252(choice)
          9574417   11.053    0.000   20.305    0.000 game.py:95(getAllStartConfigurations)
          9734606    8.894    0.000   20.128    0.000 cleverRandom.py:19(value)
          9824901   19.230    0.000   19.230    0.000 {built-in method numpy.empty}
         10201501   11.521    0.000   18.767    0.000 agent.py:415(<listcomp>)
           534745    8.401    0.000   16.655    0.000 move.py:261(<listcomp>)
           534745    8.159    0.000   15.803    0.000 move.py:260(<listcomp>)
         12579893    9.240    0.000   13.144    0.000 random.py:222(_randbelow)
          9734606    9.041    0.000   11.235    0.000 random.py:366(uniform)
          1001640    0.922    0.000   11.166    0.000 <__array_function__ internals>:2(concatenate)
          1007737    6.316    0.000   11.002    0.000 game.py:129(gameHasEnded)
         17835378   10.277    0.000   10.277    0.000 move.py:7(__init__)
          9734606    3.499    0.000    9.512    0.000 move.py:234(simulateClean)
        112372669    9.034    0.000    9.034    0.000 {built-in method builtins.abs}
         12696176    5.058    0.000    8.145    0.000 ant.py:22(__eq__)
          1007737    7.683    0.000    7.694    0.000 move.py:32(SplitPoints)
         11664000    5.039    0.000    6.969    0.000 field.py:135(<listcomp>)
          7059096    6.855    0.000    6.855    0.000 game.py:101(getAllCurrentPlayersAnts)
         21750356    6.013    0.000    6.013    0.000 game.py:124(isLegalMove)
           354653    2.504    0.000    5.790    0.000 move.py:236(<listcomp>)
         10201501    3.971    0.000    4.869    0.000 agent.py:414(<listcomp>)
          1007737    1.522    0.000    4.287    0.000 gamecontroller.py:67(sleep)
          2138980    4.267    0.000    4.267    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1099293    4.044    0.000    4.044    0.000 Probability_function.py:153(<listcomp>)
          7710193    4.043    0.000    4.043    0.000 move.py:140(<setcomp>)
          9872599    3.926    0.000    3.926    0.000 {method 'pop' of 'list' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 7113246: <CleverRandom88CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom88CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:23 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:23 2020
Terminated at Thu Jun 11 12:42:19 2020
Results reported at Thu Jun 11 12:42:19 2020

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

    CPU time :                                   13191.17 sec.
    Max Memory :                                 5299 MB
    Average Memory :                             2695.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4941.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   13196 sec.
    Turnaround time :                            13196 sec.

The output (if any) is above this job summary.

