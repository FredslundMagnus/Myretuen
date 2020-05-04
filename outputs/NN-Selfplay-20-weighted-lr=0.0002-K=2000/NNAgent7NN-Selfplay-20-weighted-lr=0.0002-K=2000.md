# Parameters for NN-Selfplay-20-weighted-lr=0.0002-K=2000

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
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1101 minutes.
    Hours used :                18 hours.

# Profiling


      37888309366 function calls (36900968072 primitive calls) in 65999.11 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66115.546 66115.546 {built-in method builtins.exec}
                1    0.000    0.000 66115.546 66115.546 <string>:1(<module>)
                1    0.000    0.000 66115.546 66115.546 game.py:183(run)
                1  101.495  101.495 66115.546 66115.546 gamecontroller.py:15(run)
          1670165  659.603    0.000 60956.877    0.036 agent.py:15(choose)
         31650178 1481.169    0.000 39114.364    0.001 agent.py:258(state)
           841343   73.163    0.000 29638.627    0.035 opponent.py:31(choose)
        1123902651 7498.181    0.000 29368.795    0.000 agent.py:219(antState)
         31600325 1939.548    0.000 22842.100    0.001 NNAgent.py:16(value)
        411641459/32437559 1573.010    0.000 11763.280    0.000 module.py:522(__call__)
         31600325  700.251    0.000 11481.167    0.000 NNAgent.py:68(forward)
        134821605 7512.839    0.000 7512.839    0.000 {built-in method numpy.array}
         29134944  111.755    0.000 7028.098    0.000 move.py:258(simulate)
        158001625  501.583    0.000 6090.309    0.000 linear.py:86(forward)
          2189436   82.436    0.000 5529.226    0.003 move.py:154(simulateComplex)
        158001625  385.012    0.000 5407.458    0.000 functional.py:1355(linear)
          2264940  703.396    0.000 4989.718    0.002 Probability_function.py:206(CalculateWinChance)
        469004731 4415.537    0.000 4415.537    0.000 agent.py:297(getDistances)
        428720564/34565082 3309.538    0.000 3940.432    0.000 Probability_function.py:196(Combinations)
        158001625 3696.516    0.000 3696.516    0.000 {built-in method addmm}
        469004731 3585.926    0.000 3631.579    0.000 agent.py:321(getDistancesToAnts)
        469004731 3061.160    0.000 3605.836    0.000 agent.py:181(distanceToSplits)
          1682577   25.817    0.000 3565.462    0.002 agent.py:69(trainAgent)
        469004731 1622.940    0.000 2713.849    0.000 agent.py:207(currentScore)
           837234  127.057    0.000 2616.126    0.003 NNAgent.py:32(train)
        126401300  140.485    0.000 1790.213    0.000 activation.py:558(forward)
        654897920 1344.235    0.000 1786.596    0.000 agent.py:345(ant_situation)
        126401300  122.412    0.000 1649.728    0.000 functional.py:1050(leaky_relu)
        126401300 1527.316    0.000 1527.316    0.000 {built-in method torch._C._nn.leaky_relu}
        2436749472 1206.997    0.000 1396.274    0.000 {built-in method builtins.sum}
        158001625 1268.405    0.000 1268.405    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32744896  634.727    0.000 1181.744    0.000 agent.py:334(antsUnderAnts)
        469020731 1125.860    0.000 1125.916    0.000 {built-in method builtins.sorted}
         28040226  580.653    0.000 1089.691    0.000 move.py:267(<listcomp>)
        469011733  463.247    0.000 1033.919    0.000 game.py:139(getCurrentScore)
        469004731  846.419    0.000 1016.813    0.000 agent.py:356(dicer)
         94800975   97.213    0.000  918.080    0.000 dropout.py:53(forward)
        469004731  858.234    0.000  858.234    0.000 agent.py:241(<listcomp>)
         94800975  438.544    0.000  820.867    0.000 functional.py:788(dropout)
        469004731  497.831    0.000  807.333    0.000 agent.py:175(carrying_number_of_enemy_ants)
           837234  248.353    0.000  737.775    0.001 adam.py:49(step)
         83078893  136.002    0.000  735.807    0.000 numeric.py:159(ones)
        5927453648/5927453636  606.781    0.000  606.781    0.000 {built-in method builtins.len}
          1678577   10.567    0.000  558.722    0.000 game.py:56(action_space)
        5316408191  557.359    0.000  557.359    0.000 {method 'append' of 'list' objects}
        604593240  419.730    0.000  549.463    0.000 move.py:282(__init__)
         30946749   76.855    0.000  548.155    0.000 game.py:46(actions)
        119664260  443.868    0.000  509.380    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.098    0.000  505.795    0.126 game.py:159(reset)
        469011733  423.213    0.000  504.841    0.000 game.py:140(<dictcomp>)
             4000    0.574    0.000  504.327    0.126 setups.py:9(setup)
          2159316  410.580    0.000  466.270    0.000 Probability_function.py:140(fight)
        432073038  437.022    0.000  438.521    0.000 {built-in method builtins.any}
          5600000    2.975    0.000  437.234    0.000 field.py:38(Nointersection)
          5600000  151.682    0.000  434.259    0.000 field.py:39(<listcomp>)
             4000   34.415    0.009  424.079    0.106 field.py:120(Give_dist_to_all)
         83078893  106.144    0.000  420.669    0.000 <__array_function__ internals>:2(copyto)
         31600325  402.182    0.000  402.182    0.000 {built-in method dot}
        232642944/51177871  153.345    0.000  395.738    0.000 game.py:111(getAllPositionsAtDistance)
         31600325  394.605    0.000  394.605    0.000 {built-in method flatten}
        905961827  291.534    0.000  393.308    0.000 field.py:23(__eq__)
        469004731  388.873    0.000  388.873    0.000 agent.py:201(<listcomp>)
           837234    2.776    0.000  381.441    0.000 tensor.py:167(backward)
           837234    4.432    0.000  378.665    0.000 __init__.py:44(backward)
           837234  357.621    0.000  357.621    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1678577    7.200    0.000  325.580    0.000 game.py:59(step)
        2290047898  305.706    0.000  305.706    0.000 {method 'items' of 'dict' objects}
        411641459  287.508    0.000  287.508    0.000 {built-in method torch._C._get_tracing_state}
        347609228  249.058    0.000  249.062    0.000 module.py:562(__getattr__)
        215806269  145.325    0.000  242.393    0.000 game.py:119(goOneStep)
        469004731  232.797    0.000  232.797    0.000 agent.py:176(<listcomp>)
        469004731  228.500    0.000  228.500    0.000 agent.py:229(<listcomp>)
         94800975  226.066    0.000  226.066    0.000 {built-in method dropout}
         28040226  147.985    0.000  210.711    0.000 move.py:130(simulateSimple)
         31600325  196.517    0.000  196.517    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1678577    8.495    0.000  196.416    0.000 move.py:20(execute)
        1226301060  189.277    0.000  189.277    0.000 agent.py:342(<genexpr>)
         33274793   32.024    0.000  188.021    0.000 <__array_function__ internals>:2(concatenate)
         83078893  179.136    0.000  179.136    0.000 {built-in method numpy.empty}
        381704936  175.895    0.000  175.895    0.000 agent.py:351(<listcomp>)
          1678577    2.354    0.000  175.016    0.000 move.py:62(placeOnBoard)
            75504    0.769    0.000  171.942    0.002 move.py:103(moveToOpponent)
          1657017  111.328    0.000  169.729    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        469004731  158.047    0.000  158.047    0.000 agent.py:204(distanceToBases)
        933465864  157.713    0.000  157.713    0.000 {built-in method math.factorial}
           837234   21.362    0.000  156.902    0.000 analyser.py:106(addData)
         94800975   91.966    0.000  156.257    0.000 _VF.py:11(__getattr__)
        408767020  151.981    0.000  151.981    0.000 agent.py:349(<listcomp>)
         16744680  151.932    0.000  151.932    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        854883243  151.234    0.000  151.234    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2264940  134.379    0.000  134.379    0.000 move.py:271(giveantsprobabilities)
        604593240  129.733    0.000  129.733    0.000 {method 'copy' of 'dict' objects}
        469004731  122.142    0.000  122.142    0.000 agent.py:178(carrying_number_of_ally_ants)
         30763091  114.776    0.000  114.776    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        924419364  106.343    0.000  106.343    0.000 {built-in method builtins.isinstance}
         16744680   99.064    0.000   99.064    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9209585    4.904    0.000   97.359    0.000 module.py:846(parameters)
           841629    3.309    0.000   95.433    0.000 game.py:41(roll)
          9209585    4.854    0.000   92.456    0.000 module.py:870(named_parameters)
           845629    9.845    0.000   92.365    0.000 holder.py:17(roll)


# Other prints

[[   1.    109.   1000.   ...    0.69    0.16    0.02]
 [   2.    148.   1000.   ...    0.21    0.23    0.01]
 [   3.    155.    998.17 ...    0.61    0.03    0.  ]
 ...
 [3998.    135.   1973.82 ...    0.09    0.14    0.  ]
 [3999.    186.   1973.44 ...    0.19    0.07    0.01]
 [4000.    104.   1979.84 ...    0.08    0.1     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6495481: <NNAgent7NN-Selfplay-20-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-20-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:11 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 13:34:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 13:34:49 2020
Terminated at Mon May  4 08:15:55 2020
Results reported at Mon May  4 08:15:55 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67263.98 sec.
    Max Memory :                                 7590 MB
    Average Memory :                             3917.73 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7770.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67282 sec.
    Turnaround time :                            129044 sec.

The output (if any) is above this job summary.

