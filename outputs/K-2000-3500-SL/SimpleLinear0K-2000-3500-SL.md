# Parameters for K-2000-3500-SL

    Use the agent :             SimpleLinear.
    Play for :                  3500 games.
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
    Time used :                 1189 minutes.

# Profiling


      31697676216 function calls (31064361500 primitive calls) in 71246.19 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71361.220 71361.220 {built-in method builtins.exec}
                1    0.000    0.000 71361.220 71361.220 <string>:1(<module>)
                1    0.000    0.000 71361.220 71361.220 game.py:168(run)
                1  273.049  273.049 71361.220 71361.220 gamecontroller.py:15(run)
          2279530  329.358    0.000 66919.423    0.029 agent.py:13(choose)
         36422218 1911.819    0.000 57199.793    0.002 agent.py:176(state)
        1292626000 19331.319    0.000 46487.482    0.000 agent.py:156(antState)
          1143688  256.242    0.000 33937.973    0.030 opponent.py:30(choose)
        2853537563 14882.516    0.000 14882.516    0.000 {built-in method numpy.array}
         37186211 1046.747    0.000 11384.777    0.000 simpleLinear.py:9(value)
         32996506  103.023    0.000 7661.535    0.000 move.py:236(simulate)
          2430598   87.803    0.000 6050.739    0.002 move.py:131(simulateComplex)
          2482559  750.791    0.000 5397.629    0.002 Probability_function.py:205(CalculateWinChance)
        539875660 4543.978    0.000 4543.978    0.000 agent.py:208(getDistances)
        477605398/38006564 3575.602    0.000 4284.132    0.000 Probability_function.py:195(Combinations)
        539875660  647.415    0.000 4158.080    0.000 {method 'max' of 'numpy.ndarray' objects}
        539875660 3750.432    0.000 3809.169    0.000 agent.py:221(getDistancesToAnts)
        539875660  290.264    0.000 3510.665    0.000 _methods.py:28(_amax)
        546717750 3266.163    0.000 3266.163    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        539875660 1076.739    0.000 2347.223    0.000 agent.py:150(currentScore)
          2286391    7.683    0.000 2286.682    0.001 agent.py:64(trainAgent)
        752750340 1422.887    0.000 1843.070    0.000 agent.py:241(ant_situation)
        539875660 1121.113    0.000 1355.245    0.000 agent.py:252(dicer)
        539883180  518.038    0.000 1206.833    0.000 game.py:126(getCurrentScore)
         31781207  729.466    0.000 1193.899    0.000 move.py:245(<listcomp>)
        539875660  687.456    0.000 1093.682    0.000 agent.py:138(carrying_number_of_enemy_ants)
        539875660  465.614    0.000 1064.684    0.000 agent.py:144(distanceToSplits)
          1487203   34.461    0.000 1060.268    0.001 simpleLinear.py:21(train)
         37637517  583.501    0.000 1026.768    0.000 agent.py:232(antsUnderAnts)
        1567013423  696.324    0.000  852.523    0.000 {built-in method builtins.sum}
         93449204  141.227    0.000  734.542    0.000 numeric.py:159(ones)
        539883180  503.020    0.000  614.291    0.000 game.py:127(<dictcomp>)
        539889660  599.116    0.000  599.167    0.000 {built-in method builtins.sorted}
         37186212  591.318    0.000  591.318    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          2282891   12.217    0.000  588.853    0.000 game.py:43(action_space)
         35337196   71.851    0.000  576.636    0.000 game.py:37(actions)
          2390419  447.965    0.000  510.202    0.000 Probability_function.py:139(fight)
        684236100  499.977    0.000  499.977    0.000 move.py:259(__init__)
        482166385  487.508    0.000  489.708    0.000 {built-in method builtins.any}
        135197975  406.441    0.000  476.585    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             3500    0.110    0.000  444.622    0.127 game.py:147(reset)
             3500    0.524    0.000  443.317    0.127 setups.py:9(setup)
        244157754/52004825  162.272    0.000  415.770    0.000 game.py:98(getAllPositionsAtDistance)
         93449204  106.281    0.000  404.827    0.000 <__array_function__ internals>:2(copyto)
        3649667196  397.488    0.000  397.488    0.000 {built-in method builtins.len}
          4900000    2.721    0.000  385.049    0.000 field.py:35(Nointersection)
          4900000  131.523    0.000  382.327    0.000 field.py:36(<listcomp>)
             3500   29.269    0.008  372.215    0.106 field.py:116(Give_dist_to_all)
        831082589  274.356    0.000  369.276    0.000 field.py:20(__eq__)
        2487911738  349.103    0.000  349.103    0.000 {method 'items' of 'dict' objects}
        1619626980  311.643    0.000  311.643    0.000 agent.py:264(GetProbabilityOfEat)
        539875660  299.018    0.000  299.018    0.000 agent.py:139(<listcomp>)
          2282891    8.121    0.000  298.681    0.000 game.py:46(step)
             6979    0.179    0.000  266.165    0.038 agent.py:94(resetGame)
        226699121  150.500    0.000  253.497    0.000 game.py:106(goOneStep)
        539875660  244.930    0.000  244.930    0.000 agent.py:166(<listcomp>)
             3500    0.137    0.000  239.504    0.068 impala.py:26(batchTrain)
            69600    0.628    0.000  238.512    0.003 impala.py:39(trainOneBatch)
         31781207  157.928    0.000  223.696    0.000 move.py:107(simulateSimple)
        539875660  198.694    0.000  198.694    0.000 agent.py:147(distanceToBases)
          2283030  122.486    0.000  192.546    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         93449204  188.488    0.000  188.488    0.000 {built-in method numpy.empty}
        1037377314  183.195    0.000  183.195    0.000 {built-in method math.factorial}
         37186211   36.869    0.000  172.554    0.000 <__array_function__ internals>:2(concatenate)
        539875660  159.076    0.000  159.076    0.000 agent.py:141(carrying_number_of_ally_ants)
        963982731  156.198    0.000  156.198    0.000 agent.py:238(<genexpr>)
        321327577  155.848    0.000  155.848    0.000 agent.py:245(<listcomp>)
        302766973  150.971    0.000  150.971    0.000 agent.py:247(<listcomp>)
          2282891    9.818    0.000  143.072    0.000 move.py:18(execute)
          2482559  139.425    0.000  139.425    0.000 move.py:248(giveantsprobabilities)
        706737043  130.854    0.000  130.854    0.000 {method 'append' of 'list' objects}
          2282891    2.526    0.000  117.064    0.000 move.py:39(placeOnBoard)
            51961    0.508    0.000  113.559    0.002 move.py:80(moveToOpponent)
          1143619    3.829    0.000  112.641    0.000 game.py:32(roll)
          1147119   12.119    0.000  108.952    0.000 holder.py:16(roll)
          6588640   45.062    0.000   95.995    0.000 dice.py:8(roll)
        831083989   94.921    0.000   94.921    0.000 {built-in method builtins.isinstance}
          2279530   30.055    0.000   84.625    0.000 agent.py:129(softmax)
          4562560   17.557    0.000   59.798    0.000 fromnumeric.py:73(_wrapreduction)
         38006564   43.792    0.000   56.412    0.000 Probability_function.py:132(Nointersection)
         26697021   17.673    0.000   51.839    0.000 random.py:252(choice)
         38673414   46.070    0.000   46.070    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1215299   28.154    0.000   45.921    0.000 move.py:239(<listcomp>)
         16418340   22.696    0.000   45.780    0.000 game.py:82(getAllStartConfigurations)
          2283030    3.619    0.000   44.322    0.000 <__array_function__ internals>:2(prod)
          1215299   26.479    0.000   44.256    0.000 move.py:238(<listcomp>)
         34211805   14.326    0.000   42.295    0.000 move.py:212(simulateClean)
          2279530    3.309    0.000   38.707    0.000 <__array_function__ internals>:2(amax)
          2283030    4.697    0.000   37.650    0.000 fromnumeric.py:2843(prod)
             3500    2.928    0.001   36.345    0.010 field.py:40(Give_dist_to_bases)
          2282891   19.737    0.000   34.844    0.000 game.py:116(gameHasEnded)
          2279530    5.650    0.000   32.494    0.000 fromnumeric.py:2551(amax)
         26766621   22.159    0.000   31.752    0.000 random.py:222(_randbelow)
         33054305   30.791    0.000   30.791    0.000 move.py:5(__init__)
             3500    2.130    0.001   27.519    0.008 field.py:87(Give_dist_to_target)
          1350194   11.609    0.000   26.991    0.000 move.py:214(<listcomp>)
         26287426   25.388    0.000   25.388    0.000 move.py:117(<setcomp>)
        226500281   21.334    0.000   21.334    0.000 {built-in method builtins.abs}
         93449204   21.230    0.000   21.230    0.000 multiarray.py:1043(copyto)
             3500   20.839    0.006   20.842    0.006 impala.py:19(restart)


# Other prints

[  2971.52427605  -6437.11914407  -1162.58766355   6650.08889171
 -34335.02837705 -18725.94589649 -14890.49757919  -9706.07406327
  -8071.38710458  -5926.8803836   -4915.35403906  -4726.13739562
  -2164.67535481    852.85221831   5972.26282217   4300.18548378
   9420.10463957   7275.31696659   7719.0986697    1424.68662148
   6681.89644252  17158.17079573  22121.60547951  18021.79672786
   9584.89049265   7205.37010061  -5497.1729819   -3354.57186502
 -14135.36773457 -19373.83515325 -27890.81144397 -33129.65352248
 -17820.12562702 -28924.53523791  -1018.60242172   1820.48786799
   -172.82874117   -288.96277955    453.91910477  -1006.98856789
  -1283.13087633    -46.67167043  -3651.21081493  -7665.64512031
 -12530.80168431   3432.07000918   -605.55178985   -797.59302328
   -505.2853191    1361.41854029    267.60944944  -1066.78389669
    518.68984409   3349.46376278   3573.82403197   3532.44799415
   1122.7881749   -1484.33456139   -549.29480323  -1092.90873255
  -4533.32824505    -54.21446319  -4585.84125883  -2814.01729109
  -5241.6818499    8117.08411174   3807.47271182   1480.13922487
   3338.13209916   1165.86660381  -2448.41237465   5928.6635949
   -175.9140122   -2259.63913656  -2182.48548939  -3036.81988253
  -9704.48032231  -1016.93750313  -5585.90319246  -1202.68013472
  -4609.14537033  -7062.68853328  -4189.42866061  -3521.37856858
  -8626.35139725]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5996207: <SimpleLinear0K-2000-3500-SL> in cluster <dcc> Done

Job <SimpleLinear0K-2000-3500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:45 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 23:50:41 2020
Results reported at Wed Apr  1 23:50:41 2020

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

    CPU time :                                   71365.79 sec.
    Max Memory :                                 938 MB
    Average Memory :                             573.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19542.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   71420 sec.
    Turnaround time :                            337616 sec.

The output (if any) is above this job summary.

