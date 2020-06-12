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

    Minutes used :              265 minutes.
    Hours used :                4 hours.

# Profiling


      13170880769 function calls (12918959464 primitive calls) in 15925.22 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 15958.790 15958.790 {built-in method builtins.exec}
                1    0.000    0.000 15958.790 15958.790 <string>:1(<module>)
                1    0.000    0.000 15958.790 15958.790 game.py:183(run)
                1   11.036   11.036 15958.790 15958.790 gamecontroller.py:15(run)
         10140298  510.904    0.000 14706.549    0.001 agent.py:273(state)
           497168   72.702    0.000 14298.884    0.029 agent.py:15(choose)
        371881709 2557.593    0.000 10232.146    0.000 agent.py:219(antState)
          9145962   19.912    0.000 3463.110    0.000 move.py:258(simulate)
          1062738   36.782    0.000 3105.612    0.003 move.py:154(simulateComplex)
          1123314  409.421    0.000 2904.876    0.003 Probability_function.py:206(CalculateWinChance)
        162166502/16429582 1936.455    0.000 2287.260    0.000 Probability_function.py:196(Combinations)
        158448369 1519.158    0.000 1519.158    0.000 agent.py:312(getDistances)
        158448369 1276.666    0.000 1294.575    0.000 agent.py:336(getDistancesToAnts)
        158448369 1047.488    0.000 1234.035    0.000 agent.py:182(distanceToSplits)
        158448369  529.512    0.000  884.251    0.000 agent.py:208(currentScore)
          1003523    5.154    0.000  606.262    0.001 agent.py:70(trainAgent)
        213433340  402.811    0.000  532.449    0.000 agent.py:360(ant_situation)
             4000    0.068    0.000  469.419    0.117 game.py:159(reset)
             4000    0.639    0.000  468.045    0.117 setups.py:9(setup)
        805153602  408.328    0.000  461.520    0.000 {built-in method builtins.sum}
        158464369  449.342    0.000  449.392    0.000 {built-in method builtins.sorted}
          5600000    2.787    0.000  400.073    0.000 field.py:38(Nointersection)
        158448369  332.004    0.000  397.763    0.000 agent.py:371(dicer)
          5600000  126.935    0.000  397.286    0.000 field.py:39(<listcomp>)
             4000   36.976    0.009  393.480    0.098 field.py:120(Give_dist_to_all)
         10671667  195.001    0.000  355.029    0.000 agent.py:349(antsUnderAnts)
        158457529  154.251    0.000  337.931    0.000 game.py:139(getCurrentScore)
        809144223  252.413    0.000  332.739    0.000 field.py:23(__eq__)
           999523    5.108    0.000  311.813    0.000 game.py:56(action_space)
         18704387   40.303    0.000  306.705    0.000 game.py:46(actions)
        158448369  267.315    0.000  267.315    0.000 agent.py:242(<listcomp>)
        158448369  162.292    0.000  265.980    0.000 agent.py:176(carrying_number_of_enemy_ants)
        164159163  261.308    0.000  261.990    0.000 {built-in method builtins.any}
          8614593  131.545    0.000  255.635    0.000 move.py:267(<listcomp>)
           999523    2.734    0.000  249.674    0.000 game.py:59(step)
          1101182  200.541    0.000  230.605    0.000 Probability_function.py:140(fight)
        2268097135  227.242    0.000  227.242    0.000 {built-in method builtins.len}
        136286336/30101951   81.616    0.000  225.648    0.000 game.py:111(getAllPositionsAtDistance)
           999523    3.895    0.000  184.345    0.000 move.py:20(execute)
           999523    0.717    0.000  166.726    0.000 move.py:62(placeOnBoard)
            60576    0.493    0.000  165.761    0.003 move.py:103(moveToOpponent)
        1822248250  163.343    0.000  163.343    0.000 {method 'append' of 'list' objects}
        158457529  135.720    0.000  159.933    0.000 game.py:140(<dictcomp>)
        126232771   85.203    0.000  144.032    0.000 game.py:119(goOneStep)
        193546620  107.287    0.000  139.914    0.000 move.py:282(__init__)
         33356332  138.565    0.000  138.565    0.000 {built-in method numpy.array}
        158448369  110.819    0.000  131.434    0.000 agent.py:251(WhichTurn)
        158448369  124.420    0.000  124.420    0.000 agent.py:202(<listcomp>)
        765637056  109.499    0.000  109.499    0.000 {method 'items' of 'dict' objects}
           497168   12.869    0.000   99.679    0.000 analyser.py:106(addData)
          9790295   15.930    0.000   98.531    0.000 numeric.py:159(ones)
        158448369   86.705    0.000   86.705    0.000 agent.py:265(onsplit)
          1123314   85.062    0.000   85.062    0.000 move.py:271(giveantsprobabilities)
        821760137   83.496    0.000   83.496    0.000 {built-in method builtins.isinstance}
        158448369   81.513    0.000   81.513    0.000 agent.py:229(<listcomp>)
        158448369   76.503    0.000   76.503    0.000 agent.py:177(<listcomp>)
         10671667   69.449    0.000   75.754    0.000 agent.py:401(SplitPoints)
        375156012   69.750    0.000   69.750    0.000 {built-in method math.factorial}
          9790295   11.772    0.000   55.133    0.000 <__array_function__ internals>:2(copyto)
        391724691   53.192    0.000   53.192    0.000 agent.py:357(<genexpr>)
         10784631   51.783    0.000   51.783    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           502823    1.377    0.000   51.198    0.000 game.py:41(roll)
         10140298   26.333    0.000   50.832    0.000 agent.py:414(cleansim)
        118919039   50.643    0.000   50.643    0.000 agent.py:366(<listcomp>)
           506823    4.916    0.000   50.131    0.000 holder.py:17(roll)
          8614593   35.668    0.000   49.274    0.000 move.py:130(simulateSimple)
        130574897   47.146    0.000   47.146    0.000 agent.py:364(<listcomp>)
          2915784   22.150    0.000   44.969    0.000 dice.py:9(roll)
        158448369   43.612    0.000   43.612    0.000 agent.py:205(distanceToBases)
             4000    3.417    0.001   38.188    0.010 field.py:43(Give_dist_to_bases)
        158448369   32.854    0.000   32.854    0.000 agent.py:179(carrying_number_of_ally_ants)
        193546620   32.627    0.000   32.627    0.000 {method 'copy' of 'dict' objects}
             4000    2.597    0.001   28.980    0.007 field.py:90(Give_dist_to_target)
          9790295   27.467    0.000   27.467    0.000 {built-in method numpy.empty}
         16429582   19.819    0.000   25.980    0.000 Probability_function.py:133(Nointersection)
         12477491    8.825    0.000   25.155    0.000 random.py:252(choice)
          9508373   12.093    0.000   21.726    0.000 game.py:95(getAllStartConfigurations)
          9677331    8.311    0.000   19.835    0.000 cleverRandom.py:19(value)
         10140298   12.412    0.000   19.205    0.000 agent.py:416(<listcomp>)
           531369    8.655    0.000   16.822    0.000 move.py:261(<listcomp>)
           531369    8.198    0.000   15.855    0.000 move.py:260(<listcomp>)
         12477491   10.270    0.000   14.771    0.000 random.py:222(_randbelow)
           994336    1.057    0.000   12.111    0.000 <__array_function__ internals>:2(concatenate)
         17704864   11.730    0.000   11.730    0.000 move.py:7(__init__)
           999523    6.756    0.000   11.639    0.000 game.py:129(gameHasEnded)
          9677331    9.209    0.000   11.524    0.000 random.py:366(uniform)
        111696181   10.470    0.000   10.470    0.000 {built-in method builtins.abs}
          9677331    3.732    0.000   10.106    0.000 move.py:234(simulateClean)
           999523    8.813    0.000    8.828    0.000 move.py:32(SplitPoints)
         12615914    4.548    0.000    7.717    0.000 ant.py:22(__eq__)
         21593101    7.298    0.000    7.298    0.000 game.py:124(isLegalMove)
          7010287    7.282    0.000    7.282    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.087    0.000    7.157    0.000 field.py:135(<listcomp>)
           352098    2.624    0.000    6.137    0.000 move.py:236(<listcomp>)
          2125476    5.675    0.000    5.675    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10140298    4.369    0.000    5.294    0.000 agent.py:415(<listcomp>)
          9845772    4.981    0.000    4.981    0.000 {method 'pop' of 'list' objects}
          7664019    4.603    0.000    4.603    0.000 move.py:140(<setcomp>)
          1090477    4.523    0.000    4.523    0.000 Probability_function.py:153(<listcomp>)
           999523    1.375    0.000    4.262    0.000 gamecontroller.py:67(sleep)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-15>
Subject: Job 7115253: <CleverRandom91CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom91CleverRandomElo-fruit> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Jun 11 18:23:36 2020
Job was executed on host(s) <n-62-23-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 18:23:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 18:23:37 2020
Terminated at Thu Jun 11 22:49:42 2020
Results reported at Thu Jun 11 22:49:42 2020

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

    CPU time :                                   15960.16 sec.
    Max Memory :                                 5268 MB
    Average Memory :                             2685.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4972.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   15984 sec.
    Turnaround time :                            15966 sec.

The output (if any) is above this job summary.

