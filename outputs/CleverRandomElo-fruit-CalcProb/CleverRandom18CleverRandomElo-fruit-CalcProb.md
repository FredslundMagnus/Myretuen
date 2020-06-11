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

    Minutes used :              195 minutes.
    Hours used :                3 hours.

# Profiling


      11684164591 function calls (11468271230 primitive calls) in 11705.92 seconds

##    Ordered by: cumulative time
   List reduced from 186 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 11735.636 11735.636 {built-in method builtins.exec}
                1    0.000    0.000 11735.636 11735.636 <string>:1(<module>)
                1    0.000    0.000 11735.636 11735.636 game.py:183(run)
                1   12.719   12.719 11735.636 11735.636 gamecontroller.py:15(run)
          9101215  382.599    0.000 10654.311    0.001 agent.py:273(state)
           450080   91.720    0.000 10360.731    0.023 agent.py:15(choose)
        330141635 2159.325    0.000 8026.474    0.000 agent.py:219(antState)
          8201055   17.769    0.000 1863.333    0.000 move.py:258(simulate)
           821050   25.875    0.000 1548.961    0.002 move.py:154(simulateComplex)
           882207  235.279    0.000 1431.677    0.002 Probability_function.py:206(CalculateWinChance)
        139906835 1193.133    0.000 1193.133    0.000 agent.py:312(getDistances)
        134771274/12900502  901.408    0.000 1082.069    0.000 Probability_function.py:196(Combinations)
        139906835  957.360    0.000  968.953    0.000 agent.py:336(getDistancesToAnts)
        139906835  769.401    0.000  907.524    0.000 agent.py:182(distanceToSplits)
        139906835  395.526    0.000  676.910    0.000 agent.py:208(currentScore)
           910193    6.906    0.000  491.274    0.001 agent.py:70(trainAgent)
             4000    0.082    0.000  430.554    0.108 game.py:159(reset)
             4000    0.461    0.000  429.311    0.107 setups.py:9(setup)
        190234800  310.591    0.000  418.525    0.000 agent.py:360(ant_situation)
          5600000    2.562    0.000  372.001    0.000 field.py:38(Nointersection)
          5600000  130.394    0.000  369.439    0.000 field.py:39(<listcomp>)
             4000   29.242    0.007  360.935    0.090 field.py:120(Give_dist_to_all)
        709853894  300.121    0.000  345.127    0.000 {built-in method builtins.sum}
        139922835  293.708    0.000  293.754    0.000 {built-in method builtins.sorted}
        795805473  208.905    0.000  283.578    0.000 field.py:23(__eq__)
        139906835  236.472    0.000  277.946    0.000 agent.py:371(dicer)
        139914455  117.440    0.000  266.278    0.000 game.py:139(getCurrentScore)
          9511740  134.337    0.000  260.333    0.000 agent.py:349(antsUnderAnts)
           906193    4.399    0.000  240.266    0.000 game.py:56(action_space)
         16589734   33.427    0.000  235.867    0.000 game.py:46(actions)
        139906835  229.426    0.000  229.426    0.000 agent.py:242(<listcomp>)
          7790530  115.257    0.000  228.078    0.000 move.py:267(<listcomp>)
        139906835  128.969    0.000  212.210    0.000 agent.py:176(carrying_number_of_enemy_ants)
           906193    2.460    0.000  189.874    0.000 game.py:59(step)
        120721141/26698552   66.845    0.000  170.124    0.000 game.py:111(getAllPositionsAtDistance)
           858551  144.453    0.000  164.468    0.000 Probability_function.py:140(fight)
        1819972193  148.375    0.000  148.375    0.000 {built-in method builtins.len}
        1613949283  145.067    0.000  145.067    0.000 {method 'append' of 'list' objects}
           906193    3.626    0.000  139.590    0.000 move.py:20(execute)
        139914455  109.886    0.000  130.984    0.000 game.py:140(<dictcomp>)
        136577897  126.049    0.000  126.663    0.000 {built-in method builtins.any}
        172231600   95.509    0.000  125.090    0.000 move.py:282(__init__)
           906193    0.729    0.000  124.507    0.000 move.py:62(placeOnBoard)
            61157    0.491    0.000  123.543    0.002 move.py:103(moveToOpponent)
        139906835  100.008    0.000  111.305    0.000 agent.py:251(WhichTurn)
        111888122   61.756    0.000  103.279    0.000 game.py:119(goOneStep)
        139906835   97.932    0.000   97.932    0.000 agent.py:202(<listcomp>)
         26251084   86.878    0.000   86.878    0.000 {built-in method numpy.array}
        673519247   81.499    0.000   81.499    0.000 {method 'items' of 'dict' objects}
           450080    9.520    0.000   80.102    0.000 analyser.py:106(addData)
        806195180   77.333    0.000   77.333    0.000 {built-in method builtins.isinstance}
        139906835   71.406    0.000   71.406    0.000 agent.py:265(onsplit)
          9511740   59.395    0.000   64.812    0.000 agent.py:401(SplitPoints)
        139906835   62.865    0.000   62.865    0.000 agent.py:177(<listcomp>)
        139906835   59.613    0.000   59.613    0.000 agent.py:229(<listcomp>)
          7884491   10.629    0.000   57.795    0.000 numeric.py:159(ones)
        299609328   45.231    0.000   45.231    0.000 {built-in method math.factorial}
        338154282   45.006    0.000   45.006    0.000 agent.py:357(<genexpr>)
          7790530   31.917    0.000   43.540    0.000 move.py:130(simulateSimple)
        102279933   42.978    0.000   42.978    0.000 agent.py:366(<listcomp>)
          9101215   21.939    0.000   41.971    0.000 agent.py:414(cleansim)
           882207   41.320    0.000   41.320    0.000 move.py:271(giveantsprobabilities)
        139906835   38.793    0.000   38.793    0.000 agent.py:205(distanceToBases)
           456010    1.167    0.000   37.966    0.000 game.py:41(roll)
           460010    4.161    0.000   37.042    0.000 holder.py:17(roll)
        112718094   36.964    0.000   36.964    0.000 agent.py:364(<listcomp>)
             4000    2.858    0.001   35.136    0.009 field.py:43(Give_dist_to_bases)
          2645106   15.446    0.000   32.650    0.000 dice.py:9(roll)
          7884491    8.555    0.000   31.724    0.000 <__array_function__ internals>:2(copyto)
        139906835   30.902    0.000   30.902    0.000 agent.py:179(carrying_number_of_ally_ants)
          8784651   30.226    0.000   30.226    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        172231600   29.581    0.000   29.581    0.000 {method 'copy' of 'dict' objects}
             4000    2.125    0.001   26.699    0.007 field.py:90(Give_dist_to_target)
        139906835   22.960    0.000   22.960    0.000 agent.py:383(GetProbabilityOfEat)
         11348537    6.484    0.000   19.260    0.000 random.py:252(choice)
          8611580    7.917    0.000   17.940    0.000 cleverRandom.py:19(value)
          8459331    9.671    0.000   17.892    0.000 game.py:95(getAllStartConfigurations)
         12900502   13.515    0.000   17.483    0.000 Probability_function.py:133(Nointersection)
          9101215    9.548    0.000   15.508    0.000 agent.py:416(<listcomp>)
          7884491   15.442    0.000   15.442    0.000 {built-in method numpy.empty}
           410525    6.563    0.000   12.863    0.000 move.py:261(<listcomp>)
           410525    6.154    0.000   12.123    0.000 move.py:260(<listcomp>)
         11348537    8.317    0.000   11.847    0.000 random.py:222(_randbelow)
           906193    5.778    0.000   10.056    0.000 game.py:129(gameHasEnded)
          8611580    8.003    0.000   10.023    0.000 random.py:366(uniform)
           900160    0.760    0.000    9.574    0.000 <__array_function__ internals>:2(concatenate)
         15683541    9.125    0.000    9.125    0.000 move.py:7(__init__)
          8611580    3.104    0.000    8.574    0.000 move.py:234(simulateClean)
         91429510    7.186    0.000    7.186    0.000 {built-in method builtins.abs}
           906193    7.033    0.000    7.043    0.000 move.py:32(SplitPoints)
         11664000    5.054    0.000    6.964    0.000 field.py:135(<listcomp>)
         10389707    4.254    0.000    6.914    0.000 ant.py:22(__eq__)
          6243956    6.071    0.000    6.071    0.000 game.py:101(getAllCurrentPlayersAnts)
         19145414    5.298    0.000    5.298    0.000 game.py:124(isLegalMove)
           320830    2.297    0.000    5.272    0.000 move.py:236(<listcomp>)
          9101215    3.571    0.000    4.524    0.000 agent.py:415(<listcomp>)
             4000    3.034    0.001    3.838    0.001 lines.py:2(generateLines)
           906193    1.363    0.000    3.780    0.000 gamecontroller.py:67(sleep)
          6869703    3.766    0.000    3.766    0.000 move.py:140(<setcomp>)
          1642100    3.285    0.000    3.285    0.000 {method 'copy' of 'numpy.ndarray' objects}


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 7113889: <CleverRandom18CleverRandomElo-fruit-CalcProb> in cluster <dcc> Done

Job <CleverRandom18CleverRandomElo-fruit-CalcProb> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Thu Jun 11 12:39:21 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun 11 12:39:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 12:39:22 2020
Terminated at Thu Jun 11 15:55:05 2020
Results reported at Thu Jun 11 15:55:05 2020

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

    CPU time :                                   11733.54 sec.
    Max Memory :                                 4761 MB
    Average Memory :                             2438.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5479.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   11743 sec.
    Turnaround time :                            11744 sec.

The output (if any) is above this job summary.

