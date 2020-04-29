# Parameters for LA-discount-0.95-NoTrain-alpha-0.0001

    Use the agent :             LinearAprox.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          0.0001.
      Value of discount :       0.95.
      Value of lambda :         0.0.
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

    Minutes used :              405 minutes.
    Hours used :                6 hours.

# Profiling


      18634826130 function calls (18336435957 primitive calls) in 24305.58 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24357.255 24357.255 {built-in method builtins.exec}
                1    0.000    0.000 24357.254 24357.254 <string>:1(<module>)
                1    0.000    0.000 24357.254 24357.254 game.py:183(run)
                1   16.752   16.752 24357.254 24357.254 gamecontroller.py:15(run)
           986596  189.808    0.000 22340.950    0.023 agent.py:15(choose)
         17147237  789.770    0.000 21097.320    0.001 agent.py:258(state)
        617819575 4076.119    0.000 15880.368    0.000 agent.py:219(antState)
           596900    2.666    0.000 8768.645    0.015 opponent.py:31(choose)
         15565859   43.299    0.000 3890.403    0.000 move.py:258(simulate)
          1635368   57.910    0.000 3175.305    0.002 move.py:154(simulateComplex)
          1709277  479.275    0.000 2769.909    0.002 Probability_function.py:206(CalculateWinChance)
        258521155 2519.415    0.000 2519.415    0.000 agent.py:297(getDistances)
        211100760/21819326 1724.663    0.000 2068.827    0.000 Probability_function.py:196(Combinations)
        258521155 1992.136    0.000 2016.768    0.000 agent.py:321(getDistancesToAnts)
        258521155 1597.857    0.000 1894.986    0.000 agent.py:181(distanceToSplits)
         10472345  276.458    0.000 1744.423    0.000 linearAprox.py:9(value)
        258521155  858.302    0.000 1445.173    0.000 agent.py:207(currentScore)
         55292564 1382.948    0.000 1382.948    0.000 {built-in method numpy.array}
          1191682    9.463    0.000  908.786    0.001 agent.py:69(trainAgent)
        359298420  596.507    0.000  792.115    0.000 agent.py:345(ant_situation)
        1288188422  620.315    0.000  703.163    0.000 {built-in method builtins.sum}
        258537155  616.762    0.000  616.816    0.000 {built-in method builtins.sorted}
        258528335  246.900    0.000  555.880    0.000 game.py:139(getCurrentScore)
        258521155  437.030    0.000  527.420    0.000 agent.py:356(dicer)
         14748175  260.553    0.000  515.219    0.000 move.py:267(<listcomp>)
         17964921  273.227    0.000  506.040    0.000 agent.py:334(antsUnderAnts)
             4000    0.132    0.000  499.433    0.125 game.py:159(reset)
             4000    0.577    0.000  497.908    0.124 setups.py:9(setup)
        258521155  487.213    0.000  487.213    0.000 agent.py:241(<listcomp>)
        258521155  271.349    0.000  449.803    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.032    0.000  430.336    0.000 field.py:38(Nointersection)
          5600000  153.129    0.000  427.304    0.000 field.py:39(<listcomp>)
             4000   34.554    0.009  418.270    0.105 field.py:120(Give_dist_to_all)
          1646991  324.777    0.000  370.414    0.000 Probability_function.py:140(fight)
        817466760  247.350    0.000  337.142    0.000 field.py:23(__eq__)
          1187682    6.747    0.000  329.538    0.000 game.py:56(action_space)
         19870567   47.022    0.000  322.791    0.000 game.py:46(actions)
        2933597508  308.309    0.000  308.309    0.000 {method 'append' of 'list' objects}
        3217142437  298.164    0.000  298.164    0.000 {built-in method builtins.len}
        327670860  215.156    0.000  284.144    0.000 move.py:282(__init__)
           590782   29.287    0.000  281.035    0.000 linearAprox.py:23(train)
        258528335  224.680    0.000  269.263    0.000 game.py:140(<dictcomp>)
          1187682    4.685    0.000  243.512    0.000 game.py:59(step)
        213471421  235.227    0.000  236.257    0.000 {built-in method builtins.any}
        138956096/29847357   91.027    0.000  230.386    0.000 game.py:111(getAllPositionsAtDistance)
        258521155  214.344    0.000  214.344    0.000 agent.py:201(<listcomp>)
         10472346  204.798    0.000  204.798    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1210044083  167.754    0.000  167.754    0.000 {method 'items' of 'dict' objects}
          1187682    5.447    0.000  161.480    0.000 move.py:20(execute)
          1187682    1.389    0.000  148.429    0.000 move.py:62(placeOnBoard)
            73909    0.707    0.000  146.596    0.002 move.py:103(moveToOpponent)
        128351271   83.605    0.000  139.359    0.000 game.py:119(goOneStep)
        258521155  134.779    0.000  134.779    0.000 agent.py:176(<listcomp>)
        258521155  124.219    0.000  124.219    0.000 agent.py:229(<listcomp>)
         12766009   20.154    0.000  104.479    0.000 numeric.py:159(ones)
          1709277  103.843    0.000  103.843    0.000 move.py:271(giveantsprobabilities)
           590782   12.555    0.000   98.677    0.000 analyser.py:92(addData)
         14748175   69.986    0.000   97.089    0.000 move.py:130(simulateSimple)
        481194852   92.247    0.000   92.247    0.000 {built-in method math.factorial}
        817466760   89.792    0.000   89.792    0.000 {built-in method builtins.isinstance}
        523513803   82.848    0.000   82.848    0.000 agent.py:342(<genexpr>)
        258521155   79.689    0.000   79.689    0.000 agent.py:204(distanceToBases)
        163164337   78.458    0.000   78.458    0.000 agent.py:351(<listcomp>)
        258521155   69.866    0.000   69.866    0.000 agent.py:178(carrying_number_of_ally_ants)
        327670860   68.988    0.000   68.988    0.000 {method 'copy' of 'dict' objects}
        174504601   67.373    0.000   67.373    0.000 agent.py:349(<listcomp>)
           596363    2.203    0.000   61.008    0.000 game.py:41(roll)
           600363    6.881    0.000   59.076    0.000 holder.py:17(roll)
         12766009   15.977    0.000   57.956    0.000 <__array_function__ internals>:2(copyto)
          3452870   24.535    0.000   51.829    0.000 dice.py:9(roll)
         11063128   47.517    0.000   47.517    0.000 {built-in method numpy.zeros}
         13947573   46.605    0.000   46.605    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.345    0.001   40.719    0.010 field.py:43(Give_dist_to_bases)
         21819326   25.186    0.000   32.744    0.000 Probability_function.py:133(Nointersection)
             4000    2.470    0.001   30.888    0.008 field.py:90(Give_dist_to_target)
           817684   15.421    0.000   30.737    0.000 move.py:261(<listcomp>)
           817684   14.593    0.000   28.754    0.000 move.py:260(<listcomp>)
         14324566   10.047    0.000   28.704    0.000 random.py:252(choice)
         12766009   26.369    0.000   26.369    0.000 {built-in method numpy.empty}
          9262242   13.390    0.000   25.269    0.000 game.py:95(getAllStartConfigurations)
         12244693   23.745    0.000   23.745    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         16383543    7.216    0.000   20.449    0.000 move.py:234(simulateClean)
         14324566   12.094    0.000   17.312    0.000 random.py:222(_randbelow)
          1187682    9.475    0.000   16.532    0.000 game.py:129(gameHasEnded)
        161362475   16.182    0.000   16.182    0.000 {built-in method builtins.abs}
          7092762    6.833    0.000   16.094    0.000 cleverRandom.py:19(value)
           675652    5.682    0.000   12.849    0.000 move.py:236(<listcomp>)
         18682885   12.615    0.000   12.615    0.000 move.py:7(__init__)
         50173506    9.546    0.000    9.546    0.000 agent.py:368(GetProbabilityOfEat)
          7092762    7.443    0.000    9.261    0.000 random.py:366(uniform)
          1181564    1.412    0.000    9.189    0.000 <__array_function__ internals>:2(concatenate)
          6888081    8.910    0.000    8.910    0.000 game.py:101(getAllCurrentPlayersAnts)
         11744686    8.164    0.000    8.164    0.000 move.py:140(<setcomp>)
         11664000    5.854    0.000    8.045    0.000 field.py:135(<listcomp>)
          1616296    7.754    0.000    7.754    0.000 Probability_function.py:153(<listcomp>)
         21772797    7.499    0.000    7.499    0.000 game.py:124(isLegalMove)
          3270736    6.776    0.000    6.776    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1187682    2.433    0.000    6.429    0.000 gamecontroller.py:67(sleep)
         12772108    5.878    0.000    5.878    0.000 {method 'pop' of 'list' objects}
             4000    3.789    0.001    4.715    0.001 lines.py:2(generateLines)


# Other prints

[[   1.    103.   1000.      9.36   12.07]
 [   2.    148.   1000.     10.39   11.44]
 [   3.     82.    998.17    8.48   13.14]
 ...
 [3998.     76.   1547.51    2.55   18.56]
 [3999.    136.   1549.88    2.01   19.08]
 [4000.    101.   1552.23    1.92   19.18]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6366735: <LinearAprox7LA-discount-0.95-NoTrain-alpha-0.0001> in cluster <dcc> Done

Job <LinearAprox7LA-discount-0.95-NoTrain-alpha-0.0001> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr 27 14:16:42 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 01:24:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 01:24:37 2020
Terminated at Wed Apr 29 08:13:41 2020
Results reported at Wed Apr 29 08:13:41 2020

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

    CPU time :                                   24542.25 sec.
    Max Memory :                                 5268 MB
    Average Memory :                             2711.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4972.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24544 sec.
    Turnaround time :                            151019 sec.

The output (if any) is above this job summary.

