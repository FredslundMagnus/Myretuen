# Parameters for LA-discount-0.5-NoTrain-alpha-0.000001

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
      Value of alpha :          1e-06.
      Value of discount :       0.5.
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

    Minutes used :              537 minutes.
    Hours used :                8 hours.

# Profiling


      24804834361 function calls (24465114310 primitive calls) in 32163.59 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32237.243 32237.243 {built-in method builtins.exec}
                1    0.000    0.000 32237.243 32237.243 <string>:1(<module>)
                1    0.000    0.000 32237.243 32237.243 game.py:183(run)
                1   22.185   22.185 32237.243 32237.243 gamecontroller.py:15(run)
          1300650  258.933    0.000 29752.998    0.023 agent.py:15(choose)
         22745962 1041.071    0.000 27955.686    0.001 agent.py:258(state)
        833867109 5469.064    0.000 21613.032    0.000 agent.py:219(antState)
           788016    3.527    0.000 11010.179    0.014 opponent.py:31(choose)
         20657364   57.194    0.000 4546.773    0.000 move.py:258(simulate)
          2217426   75.997    0.000 3611.088    0.002 move.py:154(simulateComplex)
        356773609 3478.627    0.000 3478.627    0.000 agent.py:297(getDistances)
          2293577  602.503    0.000 3007.491    0.001 Probability_function.py:206(CalculateWinChance)
        356773609 2742.049    0.000 2774.872    0.000 agent.py:321(getDistancesToAnts)
        356773609 2195.939    0.000 2597.510    0.000 agent.py:181(distanceToSplits)
         14546044  389.028    0.000 2481.227    0.000 linearAprox.py:9(value)
        215508696/26848118 1772.599    0.000 2125.717    0.000 Probability_function.py:196(Combinations)
        356773609 1206.210    0.000 1996.444    0.000 agent.py:207(currentScore)
         69810179 1962.016    0.000 1962.016    0.000 {built-in method numpy.array}
          1575964   11.890    0.000 1239.266    0.001 agent.py:69(trainAgent)
        477093500  835.769    0.000 1108.445    0.000 agent.py:345(ant_situation)
        1778325320  847.165    0.000  967.685    0.000 {built-in method builtins.sum}
        356789609  822.570    0.000  822.624    0.000 {built-in method builtins.sorted}
        356780911  333.716    0.000  748.106    0.000 game.py:139(getCurrentScore)
        356773609  599.823    0.000  720.702    0.000 agent.py:356(dicer)
         23854675  373.631    0.000  713.106    0.000 agent.py:334(antsUnderAnts)
         19548651  341.629    0.000  675.345    0.000 move.py:267(<listcomp>)
        356773609  640.306    0.000  640.306    0.000 agent.py:241(<listcomp>)
        356773609  362.886    0.000  585.858    0.000 agent.py:175(carrying_number_of_enemy_ants)
          2232305  446.853    0.000  509.848    0.000 Probability_function.py:140(fight)
             4000    0.118    0.000  495.530    0.124 game.py:159(reset)
             4000    0.611    0.000  494.040    0.124 setups.py:9(setup)
          1571964    8.566    0.000  448.095    0.000 game.py:56(action_space)
         26367940   62.717    0.000  439.529    0.000 game.py:46(actions)
          5600000    2.944    0.000  427.926    0.000 field.py:38(Nointersection)
          5600000  149.994    0.000  424.982    0.000 field.py:39(<listcomp>)
        4027370820  420.853    0.000  420.853    0.000 {method 'append' of 'list' objects}
             4000   33.687    0.008  415.002    0.104 field.py:120(Give_dist_to_all)
        4375527488  403.794    0.000  403.794    0.000 {built-in method builtins.len}
           783948   39.431    0.000  384.517    0.000 linearAprox.py:23(train)
        435321540  285.145    0.000  372.793    0.000 move.py:282(__init__)
        356780911  305.924    0.000  367.070    0.000 game.py:140(<dictcomp>)
        864118602  263.028    0.000  359.833    0.000 field.py:23(__eq__)
        193589697/42530224  124.141    0.000  313.962    0.000 game.py:111(getAllPositionsAtDistance)
        356773609  286.207    0.000  286.207    0.000 agent.py:201(<listcomp>)
         14546045  284.300    0.000  284.300    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1571964    5.566    0.000  255.866    0.000 game.py:59(step)
        218647552  241.403    0.000  242.666    0.000 {built-in method builtins.any}
        1688911574  216.404    0.000  216.404    0.000 {method 'items' of 'dict' objects}
        180202588  113.250    0.000  189.821    0.000 game.py:119(goOneStep)
        356773609  170.871    0.000  170.871    0.000 agent.py:176(<listcomp>)
        356773609  162.929    0.000  162.929    0.000 agent.py:229(<listcomp>)
          1571964    6.478    0.000  151.140    0.000 move.py:20(execute)
          1571964    1.686    0.000  135.405    0.000 move.py:62(placeOnBoard)
           783948   17.063    0.000  135.000    0.000 analyser.py:92(addData)
         15859903   25.134    0.000  134.364    0.000 numeric.py:159(ones)
            76151    0.669    0.000  133.159    0.002 move.py:103(moveToOpponent)
          2293577  124.367    0.000  124.367    0.000 move.py:271(giveantsprobabilities)
         19548651   90.848    0.000  124.122    0.000 move.py:130(simulateSimple)
        779933616  120.520    0.000  120.520    0.000 agent.py:342(<genexpr>)
        356773609  108.754    0.000  108.754    0.000 agent.py:204(distanceToBases)
        236763949  105.896    0.000  105.896    0.000 agent.py:351(<listcomp>)
        864118602   96.806    0.000   96.806    0.000 {built-in method builtins.isinstance}
        259977872   95.045    0.000   95.045    0.000 agent.py:349(<listcomp>)
        538841058   94.509    0.000   94.509    0.000 {built-in method math.factorial}
        435321540   87.649    0.000   87.649    0.000 {method 'copy' of 'dict' objects}
        356773609   85.570    0.000   85.570    0.000 agent.py:178(carrying_number_of_ally_ants)
           788439    2.754    0.000   78.165    0.000 game.py:41(roll)
         15859903   20.143    0.000   75.743    0.000 <__array_function__ internals>:2(copyto)
           792439    8.619    0.000   75.644    0.000 holder.py:17(roll)
         15329993   67.749    0.000   67.749    0.000 {built-in method numpy.zeros}
          4552668   31.212    0.000   66.514    0.000 dice.py:9(roll)
         17427799   62.208    0.000   62.208    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1108713   20.366    0.000   40.426    0.000 move.py:261(<listcomp>)
             4000    3.255    0.001   40.423    0.010 field.py:43(Give_dist_to_bases)
         26848118   30.207    0.000   39.403    0.000 Probability_function.py:133(Nointersection)
          1108713   19.581    0.000   38.598    0.000 move.py:260(<listcomp>)
         18793986   12.575    0.000   36.977    0.000 random.py:252(choice)
         13494620   19.420    0.000   35.596    0.000 game.py:95(getAllStartConfigurations)
         16897890   34.671    0.000   34.671    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15859903   33.487    0.000   33.487    0.000 {built-in method numpy.empty}
             4000    2.418    0.001   30.676    0.008 field.py:90(Give_dist_to_target)
         21766077    9.251    0.000   24.183    0.000 move.py:234(simulateClean)
         18793986   15.793    0.000   22.692    0.000 random.py:222(_randbelow)
          1571964   11.990    0.000   21.149    0.000 game.py:129(gameHasEnded)
          8787929    8.861    0.000   20.441    0.000 cleverRandom.py:19(value)
        215625494   19.045    0.000   19.045    0.000 {built-in method builtins.abs}
         24795976   17.398    0.000   17.398    0.000 move.py:7(__init__)
           779477    6.269    0.000   14.487    0.000 move.py:236(<listcomp>)
         65408491   13.352    0.000   13.352    0.000 agent.py:368(GetProbabilityOfEat)
          1567896    1.770    0.000   12.435    0.000 <__array_function__ internals>:2(concatenate)
          9988665   12.161    0.000   12.161    0.000 game.py:101(getAllCurrentPlayersAnts)
          8787929    9.390    0.000   11.581    0.000 random.py:366(uniform)
         16167930   11.143    0.000   11.143    0.000 move.py:140(<setcomp>)
          2197365   10.204    0.000   10.204    0.000 Probability_function.py:153(<listcomp>)
         30607568    9.856    0.000    9.856    0.000 game.py:124(isLegalMove)
          4434852    9.738    0.000    9.738    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1571964    2.860    0.000    8.222    0.000 gamecontroller.py:67(sleep)
         11664000    5.724    0.000    7.891    0.000 field.py:135(<listcomp>)
         14876213    7.123    0.000    7.123    0.000 {method 'pop' of 'list' objects}
          1571964    5.362    0.000    5.362    0.000 {built-in method time.sleep}


# Other prints

[[   1.    159.   1000.     10.17   11.5 ]
 [   2.    300.   1000.      9.85   11.89]
 [   3.     83.    998.17    6.63   14.99]
 ...
 [3998.    153.   1820.38    2.41   18.9 ]
 [3999.    203.   1823.96    1.83   19.28]
 [4000.    166.   1824.07    1.48   19.57]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6365582: <LinearAprox2LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox2LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Mon Apr 27 13:13:43 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr 27 13:13:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:13:44 2020
Terminated at Mon Apr 27 22:15:58 2020
Results reported at Mon Apr 27 22:15:58 2020

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

    CPU time :                                   32528.96 sec.
    Max Memory :                                 7240 MB
    Average Memory :                             3516.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3000.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   32547 sec.
    Turnaround time :                            32535 sec.

The output (if any) is above this job summary.

# Parameters for LA-discount-0.5-NoTrain-alpha-0.000001

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
      Value of alpha :          1e-06.
      Value of discount :       0.5.
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

    Minutes used :              531 minutes.
    Hours used :                8 hours.

# Profiling


      24151754662 function calls (23846713510 primitive calls) in 31838.52 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31907.142 31907.142 {built-in method builtins.exec}
                1    0.000    0.000 31907.142 31907.142 <string>:1(<module>)
                1    0.000    0.000 31907.142 31907.142 game.py:183(run)
                1   24.465   24.465 31907.142 31907.142 gamecontroller.py:15(run)
          1284800  263.128    0.000 29388.667    0.023 agent.py:15(choose)
         22386952 1047.574    0.000 27645.731    0.001 agent.py:258(state)
        820317574 5549.496    0.000 21788.822    0.000 agent.py:219(antState)
           775320    3.609    0.000 11040.509    0.014 opponent.py:31(choose)
         20327038   56.872    0.000 4067.355    0.000 move.py:258(simulate)
        352800754 3517.011    0.000 3517.011    0.000 agent.py:297(getDistances)
          1977778   72.879    0.000 3132.279    0.002 move.py:154(simulateComplex)
        352800754 2843.787    0.000 2876.253    0.000 agent.py:321(getDistancesToAnts)
        352800754 2222.733    0.000 2619.466    0.000 agent.py:181(distanceToSplits)
          2053656  535.613    0.000 2579.625    0.001 Probability_function.py:206(CalculateWinChance)
         14155562  372.991    0.000 2432.669    0.000 linearAprox.py:9(value)
        352800754 1167.886    0.000 1960.269    0.000 agent.py:207(currentScore)
         62775821 1926.090    0.000 1926.090    0.000 {built-in method numpy.array}
        180480246/23539014 1481.864    0.000 1796.136    0.000 Probability_function.py:196(Combinations)
          1550434   13.941    0.000 1253.246    0.001 agent.py:69(trainAgent)
        467516820  835.151    0.000 1092.054    0.000 agent.py:345(ant_situation)
        1747083438  828.734    0.000  944.869    0.000 {built-in method builtins.sum}
        352816754  806.313    0.000  806.367    0.000 {built-in method builtins.sorted}
        352807892  339.656    0.000  750.149    0.000 game.py:139(getCurrentScore)
        352800754  594.700    0.000  716.618    0.000 agent.py:356(dicer)
         23375841  374.532    0.000  700.779    0.000 agent.py:334(antsUnderAnts)
         19338149  349.792    0.000  682.548    0.000 move.py:267(<listcomp>)
        352800754  639.544    0.000  639.544    0.000 agent.py:241(<listcomp>)
        352800754  372.220    0.000  608.014    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.134    0.000  504.850    0.126 game.py:159(reset)
             4000    0.602    0.000  503.333    0.126 setups.py:9(setup)
          2000790  404.131    0.000  462.638    0.000 Probability_function.py:140(fight)
          1546434    8.870    0.000  451.234    0.000 game.py:56(action_space)
         25932917   64.719    0.000  442.364    0.000 game.py:46(actions)
          5600000    2.967    0.000  436.363    0.000 field.py:38(Nointersection)
          5600000  152.804    0.000  433.396    0.000 field.py:39(<listcomp>)
             4000   34.002    0.009  422.940    0.106 field.py:120(Give_dist_to_all)
        3979470741  408.917    0.000  408.917    0.000 {method 'append' of 'list' objects}
        4217626602  389.693    0.000  389.693    0.000 {built-in method builtins.len}
           771114   40.913    0.000  386.003    0.001 linearAprox.py:23(train)
        426318540  280.870    0.000  369.197    0.000 move.py:282(__init__)
        858732329  262.284    0.000  364.622    0.000 field.py:23(__eq__)
        352807892  302.096    0.000  363.200    0.000 game.py:140(<dictcomp>)
        189415802/41315882  123.375    0.000  314.926    0.000 game.py:111(getAllPositionsAtDistance)
        352800754  283.944    0.000  283.944    0.000 agent.py:201(<listcomp>)
         14155563  280.448    0.000  280.448    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1546434    6.951    0.000  259.726    0.000 game.py:59(step)
        183568098  219.742    0.000  221.120    0.000 {built-in method builtins.any}
        1663173196  220.357    0.000  220.357    0.000 {method 'items' of 'dict' objects}
        175160156  115.197    0.000  191.551    0.000 game.py:119(goOneStep)
        352800754  179.197    0.000  179.197    0.000 agent.py:176(<listcomp>)
        352800754  164.246    0.000  164.246    0.000 agent.py:229(<listcomp>)
          1546434    8.207    0.000  149.592    0.000 move.py:20(execute)
           771114   17.458    0.000  136.280    0.000 analyser.py:92(addData)
          1546434    2.277    0.000  130.339    0.000 move.py:62(placeOnBoard)
            75878    0.792    0.000  127.405    0.002 move.py:103(moveToOpponent)
         19338149   89.686    0.000  121.804    0.000 move.py:130(simulateSimple)
         14166849   23.601    0.000  121.464    0.000 numeric.py:159(ones)
          2053656  119.816    0.000  119.816    0.000 move.py:271(giveantsprobabilities)
        750469824  116.135    0.000  116.135    0.000 agent.py:342(<genexpr>)
        352800754  109.626    0.000  109.626    0.000 agent.py:204(distanceToBases)
        858732329  102.337    0.000  102.337    0.000 {built-in method builtins.isinstance}
        223671946  100.821    0.000  100.821    0.000 agent.py:351(<listcomp>)
        352800754   93.964    0.000   93.964    0.000 agent.py:178(carrying_number_of_ally_ants)
        250156608   89.480    0.000   89.480    0.000 agent.py:349(<listcomp>)
        426318540   88.327    0.000   88.327    0.000 {method 'copy' of 'dict' objects}
        448278906   81.137    0.000   81.137    0.000 {built-in method math.factorial}
           775660    3.150    0.000   81.001    0.000 game.py:41(roll)
           779660    9.049    0.000   78.090    0.000 holder.py:17(roll)
          4483688   32.813    0.000   68.548    0.000 dice.py:9(roll)
         14166849   18.182    0.000   67.991    0.000 <__array_function__ internals>:2(copyto)
         14926677   65.293    0.000   65.293    0.000 {built-in method numpy.zeros}
         15709077   56.553    0.000   56.553    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    3.300    0.001   41.127    0.010 field.py:43(Give_dist_to_bases)
           988889   19.323    0.000   38.641    0.000 move.py:261(<listcomp>)
         18508386   12.757    0.000   37.372    0.000 random.py:252(choice)
         23539014   27.476    0.000   35.933    0.000 Probability_function.py:133(Nointersection)
         13097060   19.164    0.000   35.348    0.000 game.py:95(getAllStartConfigurations)
           988889   18.089    0.000   35.211    0.000 move.py:260(<listcomp>)
         16468906   33.922    0.000   33.922    0.000 {method 'reshape' of 'numpy.ndarray' objects}
             4000    2.458    0.001   31.304    0.008 field.py:90(Give_dist_to_target)
         14166849   29.871    0.000   29.871    0.000 {built-in method numpy.empty}
         21315927    9.487    0.000   23.647    0.000 move.py:234(simulateClean)
         18508386   15.902    0.000   22.893    0.000 random.py:222(_randbelow)
          1546434   12.920    0.000   22.338    0.000 game.py:129(gameHasEnded)
          8702593    8.462    0.000   19.784    0.000 cleverRandom.py:19(value)
        194741001   16.877    0.000   16.877    0.000 {built-in method builtins.abs}
         24386483   16.797    0.000   16.797    0.000 move.py:7(__init__)
           702970    6.120    0.000   13.740    0.000 move.py:236(<listcomp>)
         65248057   12.936    0.000   12.936    0.000 agent.py:368(GetProbabilityOfEat)
          1542228    2.083    0.000   12.636    0.000 <__array_function__ internals>:2(concatenate)
          9703746   11.999    0.000   11.999    0.000 game.py:101(getAllCurrentPlayersAnts)
          8702593    9.148    0.000   11.321    0.000 random.py:366(uniform)
         15858224   10.599    0.000   10.599    0.000 move.py:140(<setcomp>)
         29765256   10.574    0.000   10.574    0.000 game.py:124(isLegalMove)
          1546434    3.577    0.000    9.304    0.000 gamecontroller.py:67(sleep)
          1969839    9.226    0.000    9.226    0.000 Probability_function.py:153(<listcomp>)
          3955556    8.725    0.000    8.725    0.000 {method 'copy' of 'numpy.ndarray' objects}
         11664000    5.845    0.000    8.078    0.000 field.py:135(<listcomp>)
         12962537    6.510    0.000    6.510    0.000 {method 'pop' of 'list' objects}
          1546434    5.727    0.000    5.727    0.000 {built-in method time.sleep}


# Other prints

[[   1.    265.   1000.     10.44   11.67]
 [   2.    151.   1000.     11.25   10.62]
 [   3.    165.    986.91    9.63   12.54]
 ...
 [3998.    127.   1867.84    2.65   18.85]
 [3999.    204.   1867.92    2.28   19.09]
 [4000.    182.   1855.79    2.18   19.17]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6401453: <LinearAprox2LA-discount-0.5-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <LinearAprox2LA-discount-0.5-NoTrain-alpha-0.000001> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:58:49 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:58:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:58:49 2020
Terminated at Wed Apr 29 20:55:39 2020
Results reported at Wed Apr 29 20:55:39 2020

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

    CPU time :                                   32204.29 sec.
    Max Memory :                                 7207 MB
    Average Memory :                             3509.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3033.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   32210 sec.
    Turnaround time :                            32210 sec.

The output (if any) is above this job summary.

