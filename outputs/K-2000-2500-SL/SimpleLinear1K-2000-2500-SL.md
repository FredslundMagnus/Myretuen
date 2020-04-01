# Parameters for K-2000-2500-SL

    Use the agent :             SimpleLinear.
    Play for :                  2500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             None.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            1e-05.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              None.
    Time used :                 835 minutes.

# Profiling


      22287111457 function calls (21826755788 primitive calls) in 50074.31 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 50152.433 50152.433 {built-in method builtins.exec}
                1    0.000    0.000 50152.433 50152.433 <string>:1(<module>)
                1    0.000    0.000 50152.433 50152.433 game.py:168(run)
                1  189.725  189.725 50152.433 50152.433 gamecontroller.py:15(run)
          1594470  228.103    0.000 46934.990    0.029 agent.py:13(choose)
         24997119 1343.214    0.000 40216.823    0.002 agent.py:176(state)
        895983040 13542.990    0.000 32752.701    0.000 agent.py:156(antState)
           800097  184.716    0.000 24064.355    0.030 opponent.py:30(choose)
        2005385218 10387.463    0.000 10387.463    0.000 {built-in method numpy.array}
         25488318  733.814    0.000 7964.719    0.000 simpleLinear.py:9(value)
         22599922   70.156    0.000 5304.013    0.000 move.py:236(simulate)
          1593804   56.331    0.000 4230.609    0.003 move.py:131(simulateComplex)
          1629471  500.482    0.000 3810.762    0.002 Probability_function.py:205(CalculateWinChance)
        380102620 3289.872    0.000 3289.872    0.000 agent.py:208(getDistances)
        349622360/25625142 2577.471    0.000 3068.955    0.000 Probability_function.py:195(Combinations)
        380102620  451.883    0.000 2904.752    0.000 {method 'max' of 'numpy.ndarray' objects}
        380102620 2723.913    0.000 2763.899    0.000 agent.py:221(getDistancesToAnts)
        380102620  192.242    0.000 2452.869    0.000 _methods.py:28(_amax)
        384888530 2292.473    0.000 2292.473    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        380102620  774.060    0.000 1693.610    0.000 agent.py:150(currentScore)
          1600344    5.503    0.000 1678.808    0.001 agent.py:64(trainAgent)
        515880420  994.181    0.000 1288.247    0.000 agent.py:241(ant_situation)
        380102620  759.595    0.000  921.908    0.000 agent.py:252(dicer)
        380108552  363.087    0.000  874.829    0.000 game.py:126(getCurrentScore)
         21803020  485.385    0.000  792.760    0.000 move.py:245(<listcomp>)
        380102620  482.363    0.000  778.925    0.000 agent.py:138(carrying_number_of_enemy_ants)
          1045747   24.023    0.000  772.419    0.001 simpleLinear.py:21(train)
        380102620  361.323    0.000  769.600    0.000 agent.py:144(distanceToSplits)
         25794021  415.565    0.000  734.692    0.000 agent.py:232(antsUnderAnts)
        1095410434  499.194    0.000  611.577    0.000 {built-in method builtins.sum}
         63841707   95.473    0.000  491.532    0.000 numeric.py:159(ones)
        380108552  381.015    0.000  458.471    0.000 game.py:127(<dictcomp>)
          1597844    8.450    0.000  419.261    0.000 game.py:43(action_space)
         25488319  412.240    0.000  412.240    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
         24254340   51.413    0.000  410.811    0.000 game.py:37(actions)
        380112620  408.310    0.000  408.345    0.000 {built-in method builtins.sorted}
        352814218  339.964    0.000  341.301    0.000 {built-in method builtins.any}
          1566183  295.647    0.000  336.641    0.000 Probability_function.py:139(fight)
        467936480  330.092    0.000  330.092    0.000 move.py:259(__init__)
         92521465  273.215    0.000  323.005    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2500    0.074    0.000  316.332    0.127 game.py:147(reset)
             2500    0.361    0.000  315.416    0.126 setups.py:9(setup)
        172730063/37243138  116.085    0.000  295.145    0.000 game.py:98(getAllPositionsAtDistance)
          3500000    1.834    0.000  273.911    0.000 field.py:35(Nointersection)
          3500000   94.211    0.000  272.076    0.000 field.py:36(<listcomp>)
         63841707   69.724    0.000  269.920    0.000 <__array_function__ internals>:2(copyto)
        2537910029  269.622    0.000  269.622    0.000 {built-in method builtins.len}
             2500   20.886    0.008  264.936    0.106 field.py:116(Give_dist_to_all)
        590624703  192.658    0.000  260.215    0.000 field.py:20(__eq__)
        1759286788  250.999    0.000  250.999    0.000 {method 'items' of 'dict' objects}
        380102620  217.659    0.000  217.659    0.000 agent.py:139(<listcomp>)
          1597844    5.922    0.000  213.819    0.000 game.py:46(step)
        1140307860  213.796    0.000  213.796    0.000 agent.py:264(GetProbabilityOfEat)
             4980    0.132    0.000  195.625    0.039 agent.py:94(resetGame)
        161252686  107.250    0.000  179.061    0.000 game.py:106(goOneStep)
             2500    0.089    0.000  175.978    0.070 impala.py:26(batchTrain)
            49600    0.452    0.000  175.274    0.004 impala.py:39(trainOneBatch)
        380102620  172.287    0.000  172.287    0.000 agent.py:166(<listcomp>)
         21803020  108.004    0.000  153.048    0.000 move.py:107(simulateSimple)
          1596970   86.228    0.000  135.802    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        380102620  133.232    0.000  133.232    0.000 agent.py:147(distanceToBases)
         63841707  126.139    0.000  126.139    0.000 {built-in method numpy.empty}
        746684424  125.704    0.000  125.704    0.000 {built-in method math.factorial}
         25488318   23.243    0.000  114.650    0.000 <__array_function__ internals>:2(concatenate)
        701753526  112.383    0.000  112.383    0.000 agent.py:238(<genexpr>)
        233917842  111.076    0.000  111.076    0.000 agent.py:245(<listcomp>)
        380102620  106.749    0.000  106.749    0.000 agent.py:141(carrying_number_of_ally_ants)
        211988928  106.047    0.000  106.047    0.000 agent.py:247(<listcomp>)
          1597844    6.876    0.000  104.416    0.000 move.py:18(execute)
        494320115   95.656    0.000   95.656    0.000 {method 'append' of 'list' objects}
          1629471   92.140    0.000   92.140    0.000 move.py:248(giveantsprobabilities)
          1597844    1.847    0.000   86.834    0.000 move.py:39(placeOnBoard)
            35667    0.338    0.000   84.308    0.002 move.py:80(moveToOpponent)
           800460    2.708    0.000   79.533    0.000 game.py:32(roll)
           802960    8.282    0.000   76.925    0.000 holder.py:16(roll)
          4616824   31.887    0.000   68.064    0.000 dice.py:8(roll)
        590625703   67.557    0.000   67.557    0.000 {built-in method builtins.isinstance}
          1594470   20.153    0.000   58.748    0.000 agent.py:129(softmax)
          3191440   12.895    0.000   42.818    0.000 fromnumeric.py:73(_wrapreduction)
         25625142   29.880    0.000   38.193    0.000 Probability_function.py:132(Nointersection)
         18712770   12.670    0.000   36.831    0.000 random.py:252(choice)
         12098680   17.119    0.000   33.612    0.000 game.py:82(getAllStartConfigurations)
         26534065   32.506    0.000   32.506    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1596970    2.326    0.000   31.240    0.000 <__array_function__ internals>:2(prod)
         23396824   10.901    0.000   30.200    0.000 move.py:212(simulateClean)
           796902   17.629    0.000   29.098    0.000 move.py:239(<listcomp>)
           796902   17.095    0.000   28.342    0.000 move.py:238(<listcomp>)
          1594470    2.451    0.000   27.856    0.000 <__array_function__ internals>:2(amax)
          1596970    3.216    0.000   26.535    0.000 fromnumeric.py:2843(prod)
             2500    2.067    0.001   25.874    0.010 field.py:40(Give_dist_to_bases)
          1597844   13.796    0.000   23.955    0.000 game.py:116(gameHasEnded)
          1594470    3.756    0.000   23.255    0.000 fromnumeric.py:2551(amax)
         18762370   15.683    0.000   22.425    0.000 random.py:222(_randbelow)
         22656496   21.971    0.000   21.971    0.000 move.py:5(__init__)
             2500    1.509    0.001   19.574    0.008 field.py:87(Give_dist_to_target)
           937355    8.113    0.000   18.571    0.000 move.py:214(<listcomp>)
         18041474   16.715    0.000   16.715    0.000 move.py:117(<setcomp>)
             2500   15.101    0.006   15.104    0.006 impala.py:19(restart)
           797747   14.111    0.000   14.258    0.000 impala.py:15(addData)
        149914445   14.138    0.000   14.138    0.000 {built-in method builtins.abs}


# Other prints

[ -0.91426359  -3.82419986   0.41692337   8.25354058 -12.1880739
  -9.34209211  -6.48044386  -5.69483499  -4.35003176  -2.89326187
  -1.47793146  -1.51106643   0.36722084   2.9770173    4.45532095
   4.45606768   3.51320747   3.35830935   4.52726646   7.57643191
   9.74443979  11.14504875  10.81081488   8.21220916   7.40793915
   6.38358107  -0.3923703    1.80065817  -6.13852342   1.40091758
  -5.98075482   1.55233056  -2.37163596   7.09041391  -0.92922978
   2.32882274  -0.22606515   0.27108993   0.7623038   -0.6367133
   1.01476286  -0.0159625    1.65112395   2.79543268  -4.83032504
   1.43573321   1.9131891    0.82948957   0.0655001    4.36989812
   2.26267532   1.7615203    0.35430505  -0.41047227  -0.63729944
  -3.48992972  -4.42019169   0.58321961  -0.62529771  -0.92672951
   8.7215317    6.02273252   1.34988938   0.94559276   0.1364858
   1.91781596  -2.68057332  -4.10502633  -1.83188177   1.32690669
  -5.03211335  -4.45223864  -1.1854444   -1.27485284   2.57232823
   4.33280872   6.45831582  -0.9163482    1.26714725   1.72586556
  -9.13173772  -9.39775175   2.36965816   0.66460542  -1.02077845]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5996188: <SimpleLinear1K-2000-2500-SL> in cluster <dcc> Done

Job <SimpleLinear1K-2000-2500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:41 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 17:57:12 2020
Results reported at Wed Apr  1 17:57:12 2020

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

    CPU time :                                   50151.47 sec.
    Max Memory :                                 724 MB
    Average Memory :                             487.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19756.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   50223 sec.
    Turnaround time :                            316411 sec.

The output (if any) is above this job summary.

