# Parameters for NODROPOUT60003000-memoryENDREWARD40

    Use the agent :             NNAgent.

    Play for :                  3000 games.
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

    Minutes used :              679 minutes.
    Hours used :                11 hours.

# Profiling


      23150584602 function calls (22585847560 primitive calls) in 40693.33 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40754.270 40754.270 {built-in method builtins.exec}
                1    0.000    0.000 40754.270 40754.270 <string>:1(<module>)
                1    0.000    0.000 40754.270 40754.270 game.py:183(run)
                1   55.614   55.614 40754.270 40754.270 gamecontroller.py:15(run)
           971664  334.481    0.000 37238.476    0.038 agent.py:15(choose)
         18390816  870.984    0.000 23652.770    0.001 agent.py:260(state)
           491980   46.142    0.000 18181.183    0.037 opponent.py:31(choose)
        657701898 4479.753    0.000 17134.566    0.000 agent.py:219(antState)
         18666821 1191.710    0.000 14406.985    0.001 NNAgent.py:16(value)
        243218711/19216859  952.292    0.000 7708.057    0.000 module.py:522(__call__)
         18666821  440.596    0.000 7543.197    0.000 NNAgent.py:68(forward)
         16924301   54.726    0.000 4730.268    0.000 move.py:258(simulate)
         79330804 4500.252    0.000 4500.252    0.000 {built-in method numpy.array}
         93334105  296.205    0.000 4160.796    0.000 linear.py:86(forward)
          1284888   42.386    0.000 4008.875    0.003 move.py:154(simulateComplex)
         93334105  228.937    0.000 3766.021    0.000 functional.py:1355(linear)
          1327700  465.919    0.000 3705.383    0.003 Probability_function.py:206(CalculateWinChance)
        232554844/20268282 2547.484    0.000 3001.576    0.000 Probability_function.py:196(Combinations)
         93334105 2551.122    0.000 2551.122    0.000 {built-in method addmm}
        277036698 2440.154    0.000 2440.154    0.000 agent.py:299(getDistances)
        277036698 2094.279    0.000 2121.912    0.000 agent.py:323(getDistancesToAnts)
        277036698 1778.454    0.000 2090.568    0.000 agent.py:181(distanceToSplits)
             5917    0.074    0.000 1979.082    0.334 agent.py:127(resetGame)
             3000    0.137    0.000 1969.483    0.656 impala.py:28(batchTrain)
            59820    6.601    0.000 1968.439    0.033 impala.py:42(trainOneBatch)
           550038  113.458    0.000 1958.338    0.004 NNAgent.py:32(train)
        277036698  978.301    0.000 1571.917    0.000 agent.py:207(currentScore)
         74667284   68.078    0.000 1191.175    0.000 activation.py:558(forward)
         74667284   56.299    0.000 1123.098    0.000 functional.py:1050(leaky_relu)
         74667284 1066.799    0.000 1066.799    0.000 {built-in method torch._C._nn.leaky_relu}
        380665200  713.449    0.000  948.962    0.000 agent.py:347(ant_situation)
         93334105  947.272    0.000  947.272    0.000 {method 't' of 'torch._C._TensorBase' objects}
        277048698  760.450    0.000  760.486    0.000 {built-in method builtins.sorted}
        1428636187  667.762    0.000  758.952    0.000 {built-in method builtins.sum}
           550038  197.420    0.000  625.743    0.001 adam.py:49(step)
         19033260  347.179    0.000  623.737    0.000 agent.py:336(antsUnderAnts)
        277036698  478.467    0.000  588.775    0.000 agent.py:358(dicer)
        277044500  257.725    0.000  567.221    0.000 game.py:139(getCurrentScore)
           983914    4.133    0.000  564.852    0.001 agent.py:69(trainAgent)
         16281857  294.710    0.000  523.283    0.000 move.py:267(<listcomp>)
         56000463   50.623    0.000  495.081    0.000 dropout.py:53(forward)
        277036698  293.021    0.000  476.364    0.000 agent.py:175(carrying_number_of_enemy_ants)
        277036698  464.143    0.000  464.143    0.000 agent.py:241(<listcomp>)
         56000463  223.760    0.000  444.458    0.000 functional.py:788(dropout)
         48997585   71.319    0.000  441.270    0.000 numeric.py:159(ones)
        3368740772/3368740760  384.048    0.000  384.048    0.000 {built-in method builtins.len}
             3000    0.079    0.000  352.843    0.118 game.py:159(reset)
             3000    0.502    0.000  351.777    0.117 setups.py:9(setup)
        234511457  337.953    0.000  338.664    0.000 {built-in method builtins.any}
         70588022  286.737    0.000  321.505    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4200000    1.981    0.000  303.355    0.000 field.py:38(Nointersection)
          4200000   96.766    0.000  301.373    0.000 field.py:39(<listcomp>)
           980914    4.784    0.000  296.234    0.000 game.py:56(action_space)
             3000   25.894    0.009  295.780    0.099 field.py:120(Give_dist_to_all)
         18063797   37.915    0.000  291.451    0.000 game.py:46(actions)
        277044500  231.936    0.000  273.791    0.000 game.py:140(<dictcomp>)
          1281940  234.012    0.000  269.178    0.000 Probability_function.py:140(fight)
        645784861  198.587    0.000  268.230    0.000 field.py:23(__eq__)
        3151019659  267.226    0.000  267.226    0.000 {method 'append' of 'list' objects}
           550038    1.566    0.000  265.650    0.000 tensor.py:167(backward)
           550038    2.253    0.000  264.084    0.000 __init__.py:44(backward)
         18666821  259.633    0.000  259.633    0.000 {built-in method flatten}
         48997585   55.352    0.000  257.167    0.000 <__array_function__ internals>:2(copyto)
           550038  252.624    0.000  252.624    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        351334900  187.606    0.000  246.812    0.000 move.py:282(__init__)
         18666821  243.682    0.000  243.682    0.000 {built-in method dot}
        243218711  230.698    0.000  230.698    0.000 {built-in method torch._C._get_tracing_state}
        137312012/30258323   78.017    0.000  215.431    0.000 game.py:111(getAllPositionsAtDistance)
           980914    3.103    0.000  209.701    0.000 game.py:59(step)
        277036698  206.260    0.000  206.260    0.000 agent.py:201(<listcomp>)
        1348775987  176.272    0.000  176.272    0.000 {method 'items' of 'dict' objects}
         18666821  156.782    0.000  156.782    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         56000463  153.180    0.000  153.180    0.000 {built-in method dropout}
        277036698  151.180    0.000  151.180    0.000 agent.py:250(onsplit)
         11000760  143.597    0.000  143.597    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           980914    4.470    0.000  141.156    0.000 move.py:20(execute)
        277036698  137.894    0.000  137.894    0.000 agent.py:176(<listcomp>)
        127477237   81.151    0.000  137.414    0.000 game.py:119(goOneStep)
        205339284  134.240    0.000  134.243    0.000 module.py:562(__getattr__)
         19033260  122.346    0.000  133.145    0.000 agent.py:388(SplitPoints)
        277036698  130.333    0.000  130.333    0.000 agent.py:229(<listcomp>)
         18390816   44.196    0.000  125.048    0.000 agent.py:401(cleansim)
           980914    0.902    0.000  122.690    0.000 move.py:62(placeOnBoard)
            42812    0.344    0.000  121.487    0.003 move.py:103(moveToOpponent)
         19644689   19.958    0.000  118.158    0.000 <__array_function__ internals>:2(concatenate)
         48997585  112.784    0.000  112.784    0.000 {built-in method numpy.empty}
         16281857   68.746    0.000  101.498    0.000 move.py:130(simulateSimple)
          1327700   97.794    0.000   97.794    0.000 move.py:271(giveantsprobabilities)
         11000760   96.903    0.000   96.903    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           488934   11.910    0.000   92.405    0.000 analyser.py:92(addData)
        505104243   91.749    0.000   91.749    0.000 {method 'values' of 'collections.OrderedDict' objects}
        223114362   91.548    0.000   91.548    0.000 agent.py:353(<listcomp>)
           974084   60.115    0.000   91.192    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        712486140   91.190    0.000   91.190    0.000 agent.py:344(<genexpr>)
        540342798   89.950    0.000   89.950    0.000 {built-in method math.factorial}
        717906886   84.504    0.000   84.504    0.000 {built-in method builtins.isinstance}
        237495380   84.333    0.000   84.333    0.000 agent.py:351(<listcomp>)
        277036698   78.451    0.000   78.451    0.000 agent.py:204(distanceToBases)
         56000463   40.910    0.000   67.518    0.000 _VF.py:11(__getattr__)
         18116783   62.176    0.000   62.176    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    119.   1400.      0.14    0.2 ]
 [   2.    204.   1400.      0.1     0.15]
 [   3.     75.   1407.64    0.24    0.19]
 ...
 [2998.    300.   1639.13    0.15    0.17]
 [2999.    162.   1646.22    0.26    0.29]
 [3000.    300.   1637.79    0.03    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6266776: <NNAgent3NODROPOUT60003000-memoryENDREWARD40> in cluster <dcc> Done

Job <NNAgent3NODROPOUT60003000-memoryENDREWARD40> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:00:20 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:00:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:00:22 2020
Terminated at Wed Apr 22 12:22:09 2020
Results reported at Wed Apr 22 12:22:09 2020

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

    CPU time :                                   40891.72 sec.
    Max Memory :                                 5224 MB
    Average Memory :                             2643.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5016.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40924 sec.
    Turnaround time :                            40909 sec.

The output (if any) is above this job summary.

