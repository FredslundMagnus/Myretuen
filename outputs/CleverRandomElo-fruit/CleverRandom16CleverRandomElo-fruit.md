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

    Minutes used :              276 minutes.
    Hours used :                4 hours.

# Profiling


      13195260086 function calls (12941632423 primitive calls) in 16543.79 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16579.634 16579.634 {built-in method builtins.exec}
                1    0.000    0.000 16579.634 16579.634 <string>:1(<module>)
                1    0.000    0.000 16579.634 16579.634 game.py:183(run)
                1   12.256   12.256 16579.634 16579.634 gamecontroller.py:15(run)
         10182592  521.934    0.000 15257.341    0.001 agent.py:272(state)
           500382   76.926    0.000 14835.763    0.030 agent.py:15(choose)
        372865649 2679.198    0.000 10621.593    0.000 agent.py:218(antState)
          9181828   21.045    0.000 3605.002    0.000 move.py:258(simulate)
          1063904   38.307    0.000 3229.045    0.003 move.py:154(simulateComplex)
          1125153  425.289    0.000 3019.774    0.003 Probability_function.py:206(CalculateWinChance)
        163698888/16488014 2006.232    0.000 2377.825    0.000 Probability_function.py:196(Combinations)
        158574769 1554.760    0.000 1554.760    0.000 agent.py:311(getDistances)
        158574769 1313.219    0.000 1331.067    0.000 agent.py:335(getDistancesToAnts)
        158574769 1080.360    0.000 1274.567    0.000 agent.py:181(distanceToSplits)
        158574769  558.131    0.000  926.544    0.000 agent.py:207(currentScore)
          1009817    6.458    0.000  633.542    0.001 agent.py:69(trainAgent)
        214290880  406.884    0.000  542.573    0.000 agent.py:359(ant_situation)
             4000    0.114    0.000  496.190    0.124 game.py:159(reset)
             4000    0.692    0.000  494.687    0.124 setups.py:9(setup)
        158590769  487.236    0.000  487.288    0.000 {built-in method builtins.sorted}
        806214616  416.033    0.000  470.356    0.000 {built-in method builtins.sum}
          5600000    2.971    0.000  423.699    0.000 field.py:38(Nointersection)
          5600000  132.457    0.000  420.728    0.000 field.py:39(<listcomp>)
             4000   38.459    0.010  416.036    0.104 field.py:120(Give_dist_to_all)
        158574769  342.967    0.000  411.665    0.000 agent.py:370(dicer)
         10714544  194.973    0.000  357.537    0.000 agent.py:348(antsUnderAnts)
        810123941  267.487    0.000  353.178    0.000 field.py:23(__eq__)
        158583859  158.618    0.000  351.004    0.000 game.py:139(getCurrentScore)
          1005817    5.434    0.000  326.052    0.000 game.py:56(action_space)
         18770039   42.965    0.000  320.618    0.000 game.py:46(actions)
        158574769  174.545    0.000  284.187    0.000 agent.py:175(carrying_number_of_enemy_ants)
        165704185  276.904    0.000  277.607    0.000 {built-in method builtins.any}
        158574769  273.811    0.000  273.811    0.000 agent.py:241(<listcomp>)
          8649876  138.821    0.000  269.025    0.000 move.py:267(<listcomp>)
          1005817    3.160    0.000  262.813    0.000 game.py:59(step)
          1102881  208.318    0.000  239.953    0.000 Probability_function.py:140(fight)
        2271090210  238.400    0.000  238.400    0.000 {built-in method builtins.len}
        136571549/30154760   84.738    0.000  234.824    0.000 game.py:111(getAllPositionsAtDistance)
          1005817    4.553    0.000  192.568    0.000 move.py:20(execute)
          1005817    0.864    0.000  173.702    0.000 move.py:62(placeOnBoard)
            61249    0.565    0.000  172.534    0.003 move.py:103(moveToOpponent)
        158583859  143.427    0.000  168.441    0.000 game.py:140(<dictcomp>)
        1823655632  167.211    0.000  167.211    0.000 {method 'append' of 'list' objects}
        126496910   88.977    0.000  150.086    0.000 game.py:119(goOneStep)
        194275600  112.001    0.000  146.880    0.000 move.py:282(__init__)
         33476410  142.851    0.000  142.851    0.000 {built-in method numpy.array}
        158574769  115.603    0.000  136.810    0.000 agent.py:250(WhichTurn)
        158574769  128.224    0.000  128.224    0.000 agent.py:201(<listcomp>)
        766005823  110.430    0.000  110.430    0.000 {method 'items' of 'dict' objects}
           500382   14.028    0.000  105.527    0.000 analyser.py:106(addData)
          9829153   16.970    0.000  103.892    0.000 numeric.py:159(ones)
        823256541   89.212    0.000   89.212    0.000 {built-in method builtins.isinstance}
        158574769   89.106    0.000   89.106    0.000 agent.py:264(onsplit)
          1125153   88.913    0.000   88.913    0.000 move.py:271(giveantsprobabilities)
        158574769   84.641    0.000   84.641    0.000 agent.py:228(<listcomp>)
        158574769   82.440    0.000   82.440    0.000 agent.py:176(<listcomp>)
         10714544   71.724    0.000   78.388    0.000 agent.py:400(SplitPoints)
        380423340   74.216    0.000   74.216    0.000 {built-in method math.factorial}
          9829153   12.747    0.000   57.818    0.000 <__array_function__ internals>:2(copyto)
         10829917   54.869    0.000   54.869    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           505962    1.548    0.000   54.359    0.000 game.py:41(roll)
        391295520   54.323    0.000   54.323    0.000 agent.py:356(<genexpr>)
         10182592   26.638    0.000   53.657    0.000 agent.py:413(cleansim)
           509962    5.356    0.000   53.125    0.000 holder.py:17(roll)
        118757298   52.514    0.000   52.514    0.000 agent.py:365(<listcomp>)
          8649876   36.976    0.000   51.466    0.000 move.py:130(simulateSimple)
        130431840   49.156    0.000   49.156    0.000 agent.py:363(<listcomp>)
          2942464   23.687    0.000   47.519    0.000 dice.py:9(roll)
        158574769   47.515    0.000   47.515    0.000 agent.py:204(distanceToBases)
             4000    3.561    0.001   40.337    0.010 field.py:43(Give_dist_to_bases)
        158574769   35.025    0.000   35.025    0.000 agent.py:178(carrying_number_of_ally_ants)
        194275600   34.879    0.000   34.879    0.000 {method 'copy' of 'dict' objects}
             4000    2.709    0.001   30.637    0.008 field.py:90(Give_dist_to_target)
          9829153   29.104    0.000   29.104    0.000 {built-in method numpy.empty}
         16488014   20.700    0.000   27.207    0.000 Probability_function.py:133(Nointersection)
         12587291    9.219    0.000   26.264    0.000 random.py:252(choice)
          9529264   12.556    0.000   22.714    0.000 game.py:95(getAllStartConfigurations)
          9713780    9.379    0.000   21.757    0.000 cleverRandom.py:19(value)
         10182592   13.351    0.000   21.185    0.000 agent.py:415(<listcomp>)
           531952    9.158    0.000   17.807    0.000 move.py:261(<listcomp>)
           531952    8.586    0.000   16.614    0.000 move.py:260(<listcomp>)
         12587291   10.667    0.000   15.382    0.000 random.py:222(_randbelow)
          1000764    1.257    0.000   13.424    0.000 <__array_function__ internals>:2(concatenate)
          1005817    7.726    0.000   12.969    0.000 game.py:129(gameHasEnded)
          9713780    9.605    0.000   12.378    0.000 random.py:366(uniform)
         17764222   12.347    0.000   12.347    0.000 move.py:7(__init__)
        111711749   10.904    0.000   10.904    0.000 {built-in method builtins.abs}
          9713780    3.973    0.000   10.750    0.000 move.py:234(simulateClean)
          1005817    9.054    0.000    9.070    0.000 move.py:32(SplitPoints)
         13132600    5.401    0.000    8.922    0.000 ant.py:22(__eq__)
         21631313    7.768    0.000    7.768    0.000 game.py:124(isLegalMove)
          7027511    7.660    0.000    7.660    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    5.424    0.000    7.485    0.000 field.py:135(<listcomp>)
           353784    2.767    0.000    6.517    0.000 move.py:236(<listcomp>)
          2127808    5.889    0.000    5.889    0.000 {method 'copy' of 'numpy.ndarray' objects}
         10182592    4.747    0.000    5.835    0.000 agent.py:414(<listcomp>)
          9898579    5.241    0.000    5.241    0.000 {method 'pop' of 'list' objects}
          7691186    4.883    0.000    4.883    0.000 move.py:140(<setcomp>)
          1005817    1.651    0.000    4.879    0.000 gamecontroller.py:67(sleep)
          1092012    4.682    0.000    4.682    0.000 Probability_function.py:153(<listcomp>)


# Other prints

[]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7113174: <CleverRandom16CleverRandomElo-fruit> in cluster <dcc> Done

Job <CleverRandom16CleverRandomElo-fruit> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Thu Jun 11 09:02:10 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun 11 09:02:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun 11 09:02:11 2020
Terminated at Thu Jun 11 13:38:39 2020
Results reported at Thu Jun 11 13:38:39 2020

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

    CPU time :                                   16582.51 sec.
    Max Memory :                                 5282 MB
    Average Memory :                             2669.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4958.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   16596 sec.
    Turnaround time :                            16589 sec.

The output (if any) is above this job summary.

