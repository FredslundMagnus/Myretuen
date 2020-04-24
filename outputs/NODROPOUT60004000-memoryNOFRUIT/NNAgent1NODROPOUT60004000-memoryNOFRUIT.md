# Parameters for NODROPOUT60004000-memoryNOFRUIT

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1502 minutes.
    Hours used :                25 hours.

# Profiling


      48619363194 function calls (47558965877 primitive calls) in 89986.78 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90154.875 90154.875 {built-in method builtins.exec}
                1    0.000    0.000 90154.875 90154.875 <string>:1(<module>)
                1    0.000    0.000 90154.875 90154.875 game.py:183(run)
                1  278.715  278.715 90154.875 90154.875 gamecontroller.py:15(run)
          2073392  964.123    0.000 84038.360    0.041 agent.py:15(choose)
         41081838 2083.434    0.000 53111.009    0.001 agent.py:260(state)
        1480198413 11035.596    0.000 42034.108    0.000 agent.py:219(antState)
          1047000  238.493    0.000 41157.977    0.039 opponent.py:31(choose)
         40563508 2895.314    0.000 31763.682    0.001 NNAgent.py:16(value)
        528088629/41326533 2037.807    0.000 15809.425    0.000 module.py:522(__call__)
         40563508  914.295    0.000 15405.368    0.000 NNAgent.py:68(forward)
        146143638 10535.374    0.000 10535.374    0.000 {built-in method numpy.array}
        202817540  649.299    0.000 8524.653    0.000 linear.py:86(forward)
        202817540  533.017    0.000 7604.987    0.000 functional.py:1355(linear)
         37958714  166.060    0.000 7288.091    0.000 move.py:258(simulate)
        636986773 6461.922    0.000 6461.922    0.000 agent.py:299(getDistances)
        202817540 5251.466    0.000 5251.466    0.000 {built-in method addmm}
        636986773 5067.306    0.000 5127.748    0.000 agent.py:323(getDistancesToAnts)
        636986773 4260.749    0.000 4990.204    0.000 agent.py:181(distanceToSplits)
          2157488   99.381    0.000 4957.898    0.002 move.py:154(simulateComplex)
          2216202  678.412    0.000 4282.172    0.002 Probability_function.py:206(CalculateWinChance)
        636986773 2261.507    0.000 3771.440    0.000 agent.py:207(currentScore)
        325777652/30950702 2712.306    0.000 3279.726    0.000 Probability_function.py:196(Combinations)
             7906    0.164    0.000 2602.930    0.329 agent.py:127(resetGame)
             4000    0.328    0.000 2581.695    0.645 impala.py:28(batchTrain)
            79820   14.021    0.000 2579.143    0.032 impala.py:42(trainOneBatch)
           763025  131.309    0.000 2561.092    0.003 NNAgent.py:32(train)
        843211640 1911.852    0.000 2528.698    0.000 agent.py:347(ant_situation)
        162254032  188.622    0.000 2316.103    0.000 activation.py:558(forward)
        162254032  169.370    0.000 2127.481    0.000 functional.py:1050(leaky_relu)
        162254032 1958.111    0.000 1958.111    0.000 {built-in method torch._C._nn.leaky_relu}
        3278975384 1637.757    0.000 1906.706    0.000 {built-in method builtins.sum}
        202817540 1743.684    0.000 1743.684    0.000 {method 't' of 'torch._C._TensorBase' objects}
         36879970  978.029    0.000 1715.625    0.000 move.py:267(<listcomp>)
         42160582  869.334    0.000 1630.503    0.000 agent.py:336(antsUnderAnts)
        637002773 1582.892    0.000 1582.947    0.000 {built-in method builtins.sorted}
        636996777  641.283    0.000 1433.443    0.000 game.py:139(getCurrentScore)
        636986773 1149.587    0.000 1370.306    0.000 agent.py:358(dicer)
          2092826   15.159    0.000 1330.757    0.001 agent.py:69(trainAgent)
        636986773 1260.362    0.000 1260.362    0.000 agent.py:241(<listcomp>)
        636986773  701.741    0.000 1137.621    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121690524  133.210    0.000 1089.536    0.000 dropout.py:53(forward)
         99811845  177.475    0.000  990.375    0.000 numeric.py:159(ones)
        121690524  531.900    0.000  956.327    0.000 functional.py:788(dropout)
        780749160  549.711    0.000  782.951    0.000 move.py:282(__init__)
        7186745148  778.943    0.000  778.943    0.000 {method 'append' of 'list' objects}
          2088826   14.701    0.000  778.397    0.000 game.py:56(action_space)
         40299362  110.359    0.000  763.696    0.000 game.py:46(actions)
        146609209  643.088    0.000  745.156    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6905632138/6905632126  736.284    0.000  736.284    0.000 {built-in method builtins.len}
           763025  239.103    0.000  728.694    0.001 adam.py:49(step)
        636996777  594.896    0.000  705.088    0.000 game.py:140(<dictcomp>)
         40563508  619.726    0.000  619.726    0.000 {built-in method dot}
         99811845  146.370    0.000  575.163    0.000 <__array_function__ internals>:2(copyto)
         40563508  573.542    0.000  573.542    0.000 {built-in method flatten}
        318973342/69895299  210.051    0.000  545.577    0.000 game.py:111(getAllPositionsAtDistance)
        636986773  522.824    0.000  522.824    0.000 agent.py:201(<listcomp>)
          2123696  443.802    0.000  504.103    0.000 Probability_function.py:140(fight)
             4000    0.171    0.000  502.709    0.126 game.py:159(reset)
             4000    0.729    0.000  500.994    0.125 setups.py:9(setup)
          5600000    3.162    0.000  431.406    0.000 field.py:38(Nointersection)
          5600000  152.402    0.000  428.244    0.000 field.py:39(<listcomp>)
        987300797  312.811    0.000  427.334    0.000 field.py:23(__eq__)
             4000   35.035    0.009  420.302    0.105 field.py:120(Give_dist_to_all)
        3124518634  415.249    0.000  415.249    0.000 {method 'items' of 'dict' objects}
        528088629  396.547    0.000  396.547    0.000 {built-in method torch._C._get_tracing_state}
        329948591  384.315    0.000  386.281    0.000 {built-in method builtins.any}
        446204241  370.219    0.000  370.223    0.000 module.py:562(__getattr__)
           763025    2.864    0.000  353.724    0.000 tensor.py:167(backward)
           763025    4.373    0.000  350.859    0.000 __init__.py:44(backward)
          2088826   12.454    0.000  346.316    0.000 game.py:59(step)
         36879970  235.627    0.000  342.899    0.000 move.py:130(simulateSimple)
        295723621  203.994    0.000  335.526    0.000 game.py:119(goOneStep)
        636986773  330.929    0.000  330.929    0.000 agent.py:176(<listcomp>)
           763025  330.242    0.000  330.242    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        636986773  313.432    0.000  313.432    0.000 agent.py:229(<listcomp>)
         42647160   54.210    0.000  301.802    0.000 <__array_function__ internals>:2(concatenate)
         40563508  278.900    0.000  278.900    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1710170121  268.949    0.000  268.949    0.000 agent.py:344(<genexpr>)
          2076812  175.895    0.000  265.069    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        636986773  256.213    0.000  256.213    0.000 agent.py:204(distanceToBases)
        121690524  255.141    0.000  255.141    0.000 {built-in method dropout}
        541882568  239.871    0.000  239.871    0.000 agent.py:353(<listcomp>)
         99811845  237.736    0.000  237.736    0.000 {built-in method numpy.empty}
        780749160  233.240    0.000  233.240    0.000 {method 'copy' of 'dict' objects}
          1041826   27.903    0.000  222.889    0.000 analyser.py:92(addData)
        570056707  210.869    0.000  210.869    0.000 agent.py:351(<listcomp>)
        1096740766  190.863    0.000  190.863    0.000 {method 'values' of 'collections.OrderedDict' objects}
         39800483  184.429    0.000  184.429    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        636986773  180.650    0.000  180.650    0.000 agent.py:178(carrying_number_of_ally_ants)
        121690524  105.341    0.000  169.286    0.000 _VF.py:11(__getattr__)
          2088826   16.248    0.000  167.316    0.000 move.py:20(execute)
          2216202  165.954    0.000  165.954    0.000 move.py:271(giveantsprobabilities)
         15260500  157.159    0.000  157.159    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        788476080  154.748    0.000  154.748    0.000 {built-in method math.factorial}
          2073392   41.776    0.000  136.109    0.000 agent.py:166(softmax)
          2088826    4.078    0.000  131.258    0.000 move.py:62(placeOnBoard)
        636986773  130.354    0.000  130.354    0.000 agent.py:370(GetProbabilityOfEat)
          1046569    5.956    0.000  128.505    0.000 game.py:41(roll)
            58714    0.790    0.000  126.007    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    185.   1400.      5.17   16.36]
 [   2.    152.   1400.      4.5    16.82]
 [   3.    178.   1407.64    4.65   16.64]
 ...
 [3998.    288.   2101.21    4.1    17.35]
 [3999.    286.   2106.33    4.06   17.53]
 [4000.    231.   2111.26    4.11   17.47]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6287278: <NNAgent1NODROPOUT60004000-memoryNOFRUIT> in cluster <dcc> Done

Job <NNAgent1NODROPOUT60004000-memoryNOFRUIT> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr 22 19:41:28 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 19:41:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 19:41:49 2020
Terminated at Thu Apr 23 20:53:02 2020
Results reported at Thu Apr 23 20:53:02 2020

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

    CPU time :                                   90615.50 sec.
    Max Memory :                                 10131 MB
    Average Memory :                             5266.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               109.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90674 sec.
    Turnaround time :                            90694 sec.

The output (if any) is above this job summary.

