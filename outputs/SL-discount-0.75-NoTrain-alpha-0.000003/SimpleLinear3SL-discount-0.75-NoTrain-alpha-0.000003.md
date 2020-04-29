# Parameters for SL-discount-0.75-NoTrain-alpha-0.000003

    Use the agent :             SimpleLinear.

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
      Value of alpha :          3e-06.
      Value of discount :       0.75.
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

    Minutes used :              475 minutes.
    Hours used :                7 hours.

# Profiling


      20271123478 function calls (20046494900 primitive calls) in 28470.14 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28543.451 28543.451 {built-in method builtins.exec}
                1    0.000    0.000 28543.451 28543.451 <string>:1(<module>)
                1    0.000    0.000 28543.451 28543.451 game.py:183(run)
                1   23.397   23.397 28543.451 28543.451 gamecontroller.py:15(run)
           938818  279.509    0.000 26308.859    0.028 agent.py:15(choose)
         18225229  888.619    0.000 23167.545    0.001 agent.py:258(state)
        668784497 4586.952    0.000 18392.411    0.000 agent.py:219(antState)
           566301    3.319    0.000 9091.302    0.016 opponent.py:31(choose)
         11803956  398.084    0.000 3711.028    0.000 simpleLinear.py:9(value)
         16721038   59.499    0.000 3195.143    0.000 move.py:258(simulate)
        287629677 3096.489    0.000 3096.489    0.000 agent.py:297(getDistances)
         61379083 2975.501    0.000 2975.501    0.000 {built-in method numpy.array}
        287629677 2308.890    0.000 2335.802    0.000 agent.py:321(getDistancesToAnts)
          1665024   69.971    0.000 2312.123    0.001 move.py:154(simulateComplex)
        287629677 1900.880    0.000 2224.757    0.000 agent.py:181(distanceToSplits)
          1740491  434.192    0.000 1821.975    0.001 Probability_function.py:206(CalculateWinChance)
        287629677  992.407    0.000 1651.508    0.000 agent.py:207(currentScore)
        121329980/18324212  990.734    0.000 1195.351    0.000 Probability_function.py:196(Combinations)
          1131674   11.566    0.000 1055.298    0.001 agent.py:69(trainAgent)
        381154820  781.526    0.000 1050.555    0.000 agent.py:345(ant_situation)
        1463733610  703.583    0.000  814.822    0.000 {built-in method builtins.sum}
         19057741  347.527    0.000  657.963    0.000 agent.py:334(antsUnderAnts)
        287645677  657.337    0.000  657.392    0.000 {built-in method builtins.sorted}
         15888526  319.606    0.000  627.879    0.000 move.py:267(<listcomp>)
        287634885  283.891    0.000  622.755    0.000 game.py:139(getCurrentScore)
        287629677  484.094    0.000  582.924    0.000 agent.py:356(dicer)
        287629677  518.382    0.000  518.382    0.000 agent.py:241(<listcomp>)
             4000    0.158    0.000  508.976    0.127 game.py:159(reset)
             4000    0.653    0.000  507.391    0.127 setups.py:9(setup)
        287629677  312.503    0.000  502.970    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.240    0.000  436.397    0.000 field.py:38(Nointersection)
          5600000  156.177    0.000  433.156    0.000 field.py:39(<listcomp>)
             4000   36.078    0.009  426.183    0.107 field.py:120(Give_dist_to_all)
           561373   20.687    0.000  416.131    0.001 simpleLinear.py:21(train)
          1689241  364.042    0.000  414.462    0.000 Probability_function.py:140(fight)
          1127674    7.377    0.000  385.792    0.000 game.py:56(action_space)
         20750641   55.406    0.000  378.415    0.000 game.py:46(actions)
        833540503  259.150    0.000  352.144    0.000 field.py:23(__eq__)
        351071000  242.657    0.000  342.974    0.000 move.py:282(__init__)
        3256519330  340.992    0.000  340.992    0.000 {method 'append' of 'list' objects}
        3406702612  313.124    0.000  313.124    0.000 {built-in method builtins.len}
         34538137   59.756    0.000  301.125    0.000 numeric.py:159(ones)
        287634885  248.926    0.000  297.925    0.000 game.py:140(<dictcomp>)
        155541500/33918690  103.432    0.000  270.193    0.000 game.py:111(getAllPositionsAtDistance)
          1127674    6.343    0.000  236.546    0.000 game.py:59(step)
        287629677  230.719    0.000  230.719    0.000 agent.py:201(<listcomp>)
         11803957  210.070    0.000  210.070    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        1392456461  186.162    0.000  186.162    0.000 {method 'items' of 'dict' objects}
         47464839  180.711    0.000  180.711    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        144763308   99.680    0.000  166.760    0.000 game.py:119(goOneStep)
         34538137   45.788    0.000  165.189    0.000 <__array_function__ internals>:2(copyto)
          1127674    7.431    0.000  149.498    0.000 move.py:20(execute)
        287629677  147.208    0.000  147.208    0.000 agent.py:176(<listcomp>)
        287629677  141.971    0.000  141.971    0.000 agent.py:229(<listcomp>)
        123581636  137.342    0.000  138.384    0.000 {built-in method builtins.any}
          1127674    1.971    0.000  133.215    0.000 move.py:62(placeOnBoard)
            75467    0.993    0.000  130.666    0.002 move.py:103(moveToOpponent)
         15888526   90.038    0.000  125.612    0.000 move.py:130(simulateSimple)
          1740491  113.111    0.000  113.111    0.000 move.py:271(giveantsprobabilities)
        721634613  111.239    0.000  111.239    0.000 agent.py:342(<genexpr>)
        287629677  106.941    0.000  106.941    0.000 agent.py:204(distanceToBases)
        224607734  105.280    0.000  105.280    0.000 agent.py:351(<listcomp>)
        351071000  100.317    0.000  100.317    0.000 {method 'copy' of 'dict' objects}
        833540503   92.994    0.000   92.994    0.000 {built-in method builtins.isinstance}
        240544871   92.484    0.000   92.484    0.000 agent.py:349(<listcomp>)
           561373   11.216    0.000   91.542    0.000 analyser.py:92(addData)
         12926702   16.098    0.000   89.978    0.000 <__array_function__ internals>:2(concatenate)
        287629677   79.056    0.000   79.056    0.000 agent.py:178(carrying_number_of_ally_ants)
         34538137   76.179    0.000   76.179    0.000 {built-in method numpy.empty}
           566285    2.832    0.000   62.262    0.000 game.py:41(roll)
           570285    6.981    0.000   59.694    0.000 holder.py:17(roll)
        321169830   58.100    0.000   58.100    0.000 {built-in method math.factorial}
          3283866   25.258    0.000   52.382    0.000 dice.py:9(roll)
             4000    3.536    0.001   41.560    0.010 field.py:43(Give_dist_to_bases)
           832512   17.687    0.000   35.869    0.000 move.py:261(<listcomp>)
           832512   17.643    0.000   34.163    0.000 move.py:260(<listcomp>)
             4000    2.611    0.001   31.506    0.008 field.py:90(Give_dist_to_target)
         10550712   16.634    0.000   29.342    0.000 game.py:95(getAllStartConfigurations)
         13636320    9.620    0.000   28.538    0.000 random.py:252(choice)
         18324212   20.977    0.000   27.638    0.000 Probability_function.py:133(Nointersection)
         17553550   10.171    0.000   25.066    0.000 move.py:234(simulateClean)
          6872340    9.330    0.000   19.670    0.000 cleverRandom.py:19(value)
          1127674   11.008    0.000   18.636    0.000 game.py:129(gameHasEnded)
         13636320   12.181    0.000   17.642    0.000 random.py:222(_randbelow)
         13488075   16.342    0.000   16.342    0.000 {method 'reshape' of 'numpy.ndarray' objects}
        168665277   14.745    0.000   14.745    0.000 {built-in method builtins.abs}
           683823    6.480    0.000   14.514    0.000 move.py:236(<listcomp>)
         19622967   14.114    0.000   14.114    0.000 move.py:7(__init__)
         14437622   12.558    0.000   12.558    0.000 move.py:140(<setcomp>)
          1127674    4.431    0.000   10.679    0.000 gamecontroller.py:67(sleep)
         53099383   10.606    0.000   10.606    0.000 agent.py:368(GetProbabilityOfEat)
          6872340    8.311    0.000   10.339    0.000 random.py:366(uniform)
         24495652    9.361    0.000    9.361    0.000 game.py:124(isLegalMove)
          7780140    9.325    0.000    9.325    0.000 game.py:101(getAllCurrentPlayersAnts)
         11664000    6.338    0.000    8.591    0.000 field.py:135(<listcomp>)
          1662571    8.327    0.000    8.327    0.000 Probability_function.py:153(<listcomp>)
         34538137    8.305    0.000    8.305    0.000 multiarray.py:1043(copyto)
          3330048    8.215    0.000    8.215    0.000 {method 'copy' of 'numpy.ndarray' objects}
          1127674    6.248    0.000    6.248    0.000 {built-in method time.sleep}
          9659445    5.254    0.000    5.254    0.000 {method 'pop' of 'list' objects}


# Other prints

[[   1.    300.   1000.      1.51   19.55]
 [   2.    261.   1000.      4.15   17.29]
 [   3.    106.    998.17    8.23   14.02]
 ...
 [3998.    224.   1675.13    4.91   16.27]
 [3999.    192.   1668.59    4.8    16.31]
 [4000.    125.   1668.85    4.97   16.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6401495: <SimpleLinear3SL-discount-0.75-NoTrain-alpha-0.000003> in cluster <dcc> Done

Job <SimpleLinear3SL-discount-0.75-NoTrain-alpha-0.000003> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:02 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:03 2020
Terminated at Wed Apr 29 19:57:57 2020
Results reported at Wed Apr 29 19:57:57 2020

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

    CPU time :                                   28726.73 sec.
    Max Memory :                                 5176 MB
    Average Memory :                             2550.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5064.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   28759 sec.
    Turnaround time :                            28735 sec.

The output (if any) is above this job summary.

