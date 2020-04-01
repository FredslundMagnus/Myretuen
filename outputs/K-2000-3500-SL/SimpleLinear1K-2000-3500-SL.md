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
    Time used :                 999 minutes.

# Profiling


      25880933595 function calls (25517370646 primitive calls) in 59895.50 seconds

##    Ordered by: cumulative time
   List reduced from 222 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59998.726 59998.726 {built-in method builtins.exec}
                1    0.000    0.000 59998.726 59998.726 <string>:1(<module>)
                1    0.000    0.000 59998.726 59998.726 game.py:168(run)
                1  250.503  250.503 59998.726 59998.726 gamecontroller.py:15(run)
          1880126  274.900    0.000 56081.257    0.030 agent.py:13(choose)
         30219194 1636.227    0.000 47785.361    0.002 agent.py:176(state)
        1086714917 16707.250    0.000 40827.626    0.000 agent.py:156(antState)
           943199  225.447    0.000 27794.560    0.029 opponent.py:30(choose)
        2446205982 12714.303    0.000 12714.303    0.000 {built-in method numpy.array}
         30693981  871.081    0.000 9767.355    0.000 simpleLinear.py:9(value)
         27392896   81.539    0.000 4404.357    0.000 move.py:236(simulate)
        467796857 4373.789    0.000 4373.789    0.000 agent.py:208(getDistances)
        467796857 3541.661    0.000 3593.365    0.000 agent.py:221(getDistancesToAnts)
        467796857  547.275    0.000 3507.039    0.000 {method 'max' of 'numpy.ndarray' objects}
          1453418   53.607    0.000 3101.620    0.002 move.py:131(simulateComplex)
        467796857  233.244    0.000 2959.764    0.000 _methods.py:28(_amax)
        473440735 2763.201    0.000 2763.201    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1503447  433.826    0.000 2727.043    0.002 Probability_function.py:205(CalculateWinChance)
        467796857  980.982    0.000 2092.648    0.000 agent.py:150(currentScore)
        223917152/21329718 1741.939    0.000 2088.729    0.000 Probability_function.py:195(Combinations)
          1885887    7.389    0.000 1949.884    0.001 agent.py:64(trainAgent)
        618918060 1216.395    0.000 1591.822    0.000 agent.py:241(ant_situation)
        467796857  984.116    0.000 1190.641    0.000 agent.py:252(dicer)
        467803055  453.847    0.000 1056.299    0.000 game.py:126(getCurrentScore)
         26666187  607.191    0.000  984.832    0.000 move.py:245(<listcomp>)
        467796857  589.840    0.000  980.057    0.000 agent.py:138(carrying_number_of_enemy_ants)
        467796857  424.320    0.000  944.014    0.000 agent.py:144(distanceToSplits)
          1287188   28.741    0.000  941.095    0.001 simpleLinear.py:21(train)
         30945903  468.449    0.000  815.519    0.000 agent.py:232(antsUnderAnts)
        1292708254  575.084    0.000  696.193    0.000 {built-in method builtins.sum}
         72126321  106.552    0.000  560.196    0.000 numeric.py:159(ones)
        467803055  440.062    0.000  537.725    0.000 game.py:127(<dictcomp>)
        467810857  519.738    0.000  519.788    0.000 {built-in method builtins.sorted}
         30693982  499.405    0.000  499.405    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
          1882387    9.739    0.000  490.112    0.000 game.py:43(action_space)
         29310278   60.603    0.000  480.373    0.000 game.py:37(actions)
             3500    0.102    0.000  451.936    0.129 game.py:147(reset)
             3500    0.504    0.000  450.634    0.129 setups.py:9(setup)
        562392100  398.921    0.000  398.921    0.000 move.py:259(__init__)
          4900000    2.584    0.000  391.812    0.000 field.py:35(Nointersection)
          4900000  131.331    0.000  389.228    0.000 field.py:36(<listcomp>)
             3500   29.691    0.008  378.781    0.108 field.py:116(Give_dist_to_all)
        106584054  316.506    0.000  372.739    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        786363805  266.937    0.000  356.141    0.000 field.py:20(__eq__)
        202507883/43067538  136.773    0.000  345.696    0.000 game.py:98(getAllPositionsAtDistance)
          1469733  281.708    0.000  321.703    0.000 Probability_function.py:139(fight)
        2779081899  318.985    0.000  318.985    0.000 {built-in method builtins.len}
         72126321   79.429    0.000  308.381    0.000 <__array_function__ internals>:2(copyto)
        2123506234  301.272    0.000  301.272    0.000 {method 'items' of 'dict' objects}
        467796857  296.105    0.000  296.105    0.000 agent.py:139(<listcomp>)
             6984    0.173    0.000  268.711    0.038 agent.py:94(resetGame)
        1403390571  267.022    0.000  267.022    0.000 agent.py:264(GetProbabilityOfEat)
          1882387    6.802    0.000  256.929    0.000 game.py:46(step)
             3500    0.125    0.000  244.547    0.070 impala.py:26(batchTrain)
            69600    0.652    0.000  243.570    0.003 impala.py:39(trainOneBatch)
        227678043  228.003    0.000  229.836    0.000 {built-in method builtins.any}
        467796857  215.771    0.000  215.771    0.000 agent.py:166(<listcomp>)
        184833126  122.272    0.000  208.924    0.000 game.py:106(goOneStep)
         26666187  133.967    0.000  183.786    0.000 move.py:107(simulateSimple)
        467796857  168.698    0.000  168.698    0.000 agent.py:147(distanceToBases)
          1883626   98.009    0.000  154.111    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         72126321  145.263    0.000  145.263    0.000 {built-in method numpy.empty}
        246437919  143.397    0.000  143.397    0.000 agent.py:245(<listcomp>)
         30693981   28.042    0.000  137.442    0.000 <__array_function__ internals>:2(concatenate)
        230567883  130.457    0.000  130.457    0.000 agent.py:247(<listcomp>)
          1882387    7.799    0.000  127.749    0.000 move.py:18(execute)
        467796857  127.163    0.000  127.163    0.000 agent.py:141(carrying_number_of_ally_ants)
        739313757  121.108    0.000  121.108    0.000 agent.py:238(<genexpr>)
        606667413  116.754    0.000  116.754    0.000 {method 'append' of 'list' objects}
          1882387    2.135    0.000  106.520    0.000 move.py:39(placeOnBoard)
            50029    0.478    0.000  103.627    0.002 move.py:80(moveToOpponent)
        516734736  101.995    0.000  101.995    0.000 {built-in method math.factorial}
           943423    3.130    0.000   93.889    0.000 game.py:32(roll)
           946923    9.745    0.000   90.942    0.000 holder.py:16(roll)
        786365205   89.204    0.000   89.204    0.000 {built-in method builtins.isinstance}
          1503447   84.957    0.000   84.957    0.000 move.py:248(giveantsprobabilities)
          5431168   36.963    0.000   80.532    0.000 dice.py:8(roll)
          1880126   24.177    0.000   68.823    0.000 agent.py:129(softmax)
          3763752   14.625    0.000   48.142    0.000 fromnumeric.py:73(_wrapreduction)
         22066033   14.835    0.000   44.485    0.000 random.py:252(choice)
         31981169   39.235    0.000   39.235    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         13173132   18.574    0.000   38.439    0.000 game.py:82(getAllStartConfigurations)
             3500    2.913    0.001   36.921    0.011 field.py:40(Give_dist_to_bases)
          1883626    2.790    0.000   34.923    0.000 <__array_function__ internals>:2(prod)
         28119605   11.879    0.000   32.569    0.000 move.py:212(simulateClean)
          1880126    2.733    0.000   31.725    0.000 <__array_function__ internals>:2(amax)
         21329718   24.560    0.000   31.694    0.000 Probability_function.py:132(Nointersection)
          1883626    3.727    0.000   29.627    0.000 fromnumeric.py:2843(prod)
          1882387   16.177    0.000   28.537    0.000 game.py:116(gameHasEnded)
             3500    2.116    0.001   27.940    0.008 field.py:87(Give_dist_to_target)
         22135633   19.609    0.000   27.648    0.000 random.py:222(_randbelow)
           726709   16.445    0.000   27.428    0.000 move.py:239(<listcomp>)
          1880126    4.364    0.000   26.606    0.000 fromnumeric.py:2551(amax)
         27427891   25.384    0.000   25.384    0.000 move.py:5(__init__)
           726709   14.855    0.000   25.151    0.000 move.py:238(<listcomp>)
          1001192    8.676    0.000   20.230    0.000 move.py:214(<listcomp>)
             3500   18.948    0.005   18.951    0.005 impala.py:19(restart)
         20002655   18.234    0.000   18.234    0.000 move.py:117(<setcomp>)
           939188   17.006    0.000   17.179    0.000 impala.py:15(addData)
         72126321   16.482    0.000   16.482    0.000 multiarray.py:1043(copyto)


# Other prints

[ 1.73312476e+06 -5.14059797e+05  3.66566429e+04 -5.30115469e+05
 -1.18689477e+06  1.07636449e+05  3.45336818e+04 -1.28917230e+05
 -1.54197332e+05 -3.23456081e+05 -2.45052276e+05 -3.32940999e+05
 -1.60895795e+05  4.70501587e+04  9.20723805e+05  1.09236871e+06
  1.00517798e+05 -1.37325810e+05  2.16106220e+05  4.32294979e+05
  1.15085069e+06  1.85692354e+06  3.01587766e+06  1.53104787e+06
  1.69561876e+06  1.79674449e+06  1.15704855e+05 -4.49386028e+04
 -9.64280235e+05 -7.13962498e+05  5.46320910e+05  7.96638769e+05
 -9.46497792e+04  3.46798839e+05 -2.06655712e+05  1.84615439e+05
  5.04026062e+04 -3.01542752e+04  3.20888221e+04  4.73961324e+04
  2.98469018e+05  1.83695850e+05 -5.26301042e+02 -1.01075919e+04
 -4.09626913e+05  6.90839285e+05  1.13527988e+06 -2.54691019e+05
  6.68024155e+05  3.16286197e+05 -1.47512354e+05  8.26019723e+05
 -2.34441590e+04  2.05813041e+05  4.33236617e+04  1.17231173e+04
  1.37578075e+04  3.36725912e+04  7.78122566e+04 -1.40191800e+04
  8.85250011e+04  8.03786708e+04 -8.96956761e+04  1.78948339e+05
 -9.62045655e+04 -7.79191024e+04  9.04552056e+02 -6.66157623e+04
  4.42821176e+03 -1.10451538e+05 -2.87488489e+05 -1.49775471e+05
  2.44123677e+03 -6.65731976e+04  1.19125401e+05  1.28756376e+05
  9.93203450e+04  3.40109909e+04 -2.04140171e+04  1.04585680e+05
 -6.26852360e+03 -1.10867492e+05  4.37032265e+04  9.49153919e+04
  2.99335925e+05]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 5996208: <SimpleLinear1K-2000-3500-SL> in cluster <dcc> Done

Job <SimpleLinear1K-2000-3500-SL> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:46 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Wed Apr  1 20:41:18 2020
Results reported at Wed Apr  1 20:41:18 2020

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

    CPU time :                                   60003.16 sec.
    Max Memory :                                 912 MB
    Average Memory :                             560.30 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19568.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   60058 sec.
    Turnaround time :                            326252 sec.

The output (if any) is above this job summary.

