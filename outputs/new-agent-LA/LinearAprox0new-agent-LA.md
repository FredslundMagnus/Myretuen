# Parameters for new-agent-LA

    Use the agent :             LinearAprox.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.8.
      Value of lambda :         None.
      Learningrate :            None.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              816 minutes.
    Hours used :                13 hours.

# Profiling


      22428544939 function calls (21985458626 primitive calls) in 48915.15 seconds

##    Ordered by: cumulative time
   List reduced from 230 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48979.422 48979.422 {built-in method builtins.exec}
                1    0.000    0.000 48979.422 48979.422 <string>:1(<module>)
                1    0.000    0.000 48979.422 48979.422 game.py:177(run)
                1  241.581  241.581 48979.422 48979.422 gamecontroller.py:15(run)
          1457203  283.685    0.000 45605.816    0.031 agent.py:13(choose)
         22957882 1352.468    0.000 41530.884    0.002 agent.py:204(state)
        836373177 13321.731    0.000 33102.775    0.000 agent.py:184(antState)
           734869  240.482    0.000 23719.423    0.032 opponent.py:31(choose)
        1852122345 7907.053    0.000 7907.053    0.000 {built-in method numpy.array}
         20762053   78.307    0.000 6326.468    0.000 move.py:237(simulate)
          2537194  101.099    0.000 5146.021    0.002 move.py:133(simulateComplex)
         24257880  652.516    0.000 4973.691    0.000 linearAprox.py:9(value)
          2604933  708.713    0.000 4385.544    0.002 Probability_function.py:206(CalculateWinChance)
        351843597 3675.478    0.000 3675.478    0.000 agent.py:235(getDistances)
        352065476/33033854 2801.123    0.000 3339.502    0.000 Probability_function.py:196(Combinations)
        351843597 2820.413    0.000 2859.064    0.000 agent.py:257(getDistancesToAnts)
        351843597  425.516    0.000 2801.021    0.000 {method 'max' of 'numpy.ndarray' objects}
        351843597  186.726    0.000 2375.504    0.000 _methods.py:28(_amax)
        356215206 2220.646    0.000 2220.646    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        351843597 1195.460    0.000 2037.270    0.000 agent.py:173(currentScore)
          1469543    8.221    0.000 1426.012    0.001 agent.py:65(trainAgent)
        484529580  918.075    0.000 1175.249    0.000 agent.py:281(ant_situation)
        351843597  709.325    0.000  871.077    0.000 agent.py:292(dicer)
         19493456  475.531    0.000  836.732    0.000 move.py:246(<listcomp>)
        351851303  339.646    0.000  801.092    0.000 game.py:136(getCurrentScore)
        351843597  482.993    0.000  747.280    0.000 agent.py:161(carrying_number_of_enemy_ants)
        351843597  323.120    0.000  728.010    0.000 agent.py:167(distanceToSplits)
         24226479  371.038    0.000  665.791    0.000 agent.py:270(antsUnderAnts)
          2565461  542.175    0.000  618.319    0.000 Probability_function.py:140(fight)
          1113615   28.084    0.000  614.014    0.001 linearAprox.py:22(train)
        1021151360  471.517    0.000  573.975    0.000 {built-in method builtins.sum}
         24257881  553.404    0.000  553.404    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
             4000    0.153    0.000  500.242    0.125 game.py:156(reset)
             4000    0.642    0.000  498.654    0.125 setups.py:9(setup)
          5600000    2.986    0.000  430.590    0.000 field.py:38(Nointersection)
          5600000  151.467    0.000  427.604    0.000 field.py:39(<listcomp>)
             4000   34.428    0.009  418.587    0.105 field.py:120(Give_dist_to_all)
        351851303  343.315    0.000  415.709    0.000 game.py:137(<dictcomp>)
        440613000  295.441    0.000  410.506    0.000 move.py:260(__init__)
        351859597  404.945    0.000  405.000    0.000 {built-in method builtins.sorted}
          1465543    8.511    0.000  389.792    0.000 game.py:53(action_space)
         22357309   59.090    0.000  381.281    0.000 game.py:43(actions)
        354991272  363.086    0.000  364.492    0.000 {built-in method builtins.any}
        831182608  255.205    0.000  348.665    0.000 field.py:23(__eq__)
        2971737619  312.862    0.000  312.862    0.000 {built-in method builtins.len}
          1465543    8.292    0.000  303.482    0.000 game.py:56(step)
        156107077/34101030  103.163    0.000  265.719    0.000 game.py:108(getAllPositionsAtDistance)
             7952    0.239    0.000  234.013    0.029 agent.py:115(resetGame)
        1626527250  227.606    0.000  227.606    0.000 {method 'items' of 'dict' objects}
        1055530791  221.914    0.000  221.914    0.000 agent.py:304(GetProbabilityOfEat)
             4000    0.211    0.000  208.540    0.052 impala.py:28(batchTrain)
            79620    0.869    0.000  207.015    0.003 impala.py:42(trainOneBatch)
        351843597  190.681    0.000  190.681    0.000 agent.py:162(<listcomp>)
          1465543   10.348    0.000  188.934    0.000 move.py:20(execute)
          2604933  172.239    0.000  172.239    0.000 move.py:249(giveantsprobabilities)
          1465543    2.732    0.000  166.422    0.000 move.py:41(placeOnBoard)
            67739    0.860    0.000  162.935    0.002 move.py:82(moveToOpponent)
        143682510   99.460    0.000  162.557    0.000 game.py:116(goOneStep)
        351843597  159.861    0.000  159.861    0.000 agent.py:194(<listcomp>)
          1457203   98.967    0.000  154.460    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         19493456  107.287    0.000  150.206    0.000 move.py:109(simulateSimple)
        831552414  144.697    0.000  144.697    0.000 {built-in method math.factorial}
         16600927   29.640    0.000  140.089    0.000 numeric.py:159(ones)
        351843597  115.288    0.000  115.288    0.000 agent.py:170(distanceToBases)
        440613000  115.065    0.000  115.065    0.000 {method 'copy' of 'dict' objects}
         19515333   56.288    0.000  108.562    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         25371495  106.824    0.000  106.824    0.000 {built-in method numpy.zeros}
        643513221  102.458    0.000  102.458    0.000 agent.py:278(<genexpr>)
        506914188  101.540    0.000  101.540    0.000 {method 'append' of 'list' objects}
        214504407  101.214    0.000  101.214    0.000 agent.py:285(<listcomp>)
        195397666   93.651    0.000   93.651    0.000 agent.py:287(<listcomp>)
        831183410   93.460    0.000   93.460    0.000 {built-in method builtins.isinstance}
        351843597   90.919    0.000   90.919    0.000 agent.py:164(carrying_number_of_ally_ants)
           735162    3.423    0.000   81.463    0.000 game.py:38(roll)
           739162    9.069    0.000   78.270    0.000 holder.py:17(roll)
         16600927   20.821    0.000   75.652    0.000 <__array_function__ internals>:2(copyto)
          4248144   33.981    0.000   68.742    0.000 dice.py:9(roll)
          1457203   22.722    0.000   68.069    0.000 agent.py:152(softmax)
          1268597   35.718    0.000   61.031    0.000 move.py:240(<listcomp>)
         25371496   57.440    0.000   57.440    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1268597   30.178    0.000   54.171    0.000 move.py:239(<listcomp>)
         33033854   37.640    0.000   48.528    0.000 Probability_function.py:133(Nointersection)
          2914406   13.977    0.000   43.482    0.000 fromnumeric.py:73(_wrapreduction)
             4000    3.432    0.001   40.906    0.010 field.py:43(Give_dist_to_bases)
         17392536   12.310    0.000   35.896    0.000 random.py:252(choice)
         16600927   34.797    0.000   34.797    0.000 {built-in method numpy.empty}
          1457203    3.907    0.000   33.570    0.000 <__array_function__ internals>:2(amax)
         10887770   17.301    0.000   32.351    0.000 game.py:92(getAllStartConfigurations)
          1457203    3.088    0.000   32.021    0.000 <__array_function__ internals>:2(prod)
             4000    2.490    0.001   30.971    0.008 field.py:90(Give_dist_to_target)
         22030650   12.229    0.000   29.658    0.000 move.py:213(simulateClean)
          1457203    5.376    0.000   26.278    0.000 fromnumeric.py:2551(amax)
          1457203    3.415    0.000   25.996    0.000 fromnumeric.py:2843(prod)
          1465543   14.964    0.000   24.918    0.000 game.py:126(gameHasEnded)
        252218511   22.132    0.000   22.132    0.000 {built-in method builtins.abs}
         17472156   15.447    0.000   22.119    0.000 random.py:222(_randbelow)
             4000   18.956    0.005   18.962    0.005 impala.py:21(restart)
           730674   18.602    0.000   18.770    0.000 impala.py:17(addData)
           855104    7.620    0.000   17.005    0.000 move.py:215(<listcomp>)
          1457203    5.189    0.000   15.776    0.000 numerictypes.py:365(issubdtype)


# Other prints

[ 0.66264551  0.42375842  0.76760642 ... -0.04653214  0.34748851
  0.05091169]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6148112: <LinearAprox0new-agent-LA> in cluster <dcc> Done

Job <LinearAprox0new-agent-LA> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:17 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:19 2020
Terminated at Fri Apr 10 01:23:44 2020
Results reported at Fri Apr 10 01:23:44 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   48809.77 sec.
    Max Memory :                                 11299 MB
    Average Memory :                             3918.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9181.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   48988 sec.
    Turnaround time :                            48987 sec.

The output (if any) is above this job summary.

