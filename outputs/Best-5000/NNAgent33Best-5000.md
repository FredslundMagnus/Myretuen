# Parameters for Best-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              3512 minutes.
    Hours used :                58 hours.

# Profiling


      101552997280 function calls (98317985305 primitive calls) in 210506.30 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 210739.153 210739.153 {built-in method builtins.exec}
                1    0.000    0.000 210739.153 210739.153 <string>:1(<module>)
                1    0.000    0.000 210739.153 210739.153 game.py:183(run)
                1  311.223  311.223 210739.153 210739.153 gamecontroller.py:15(run)
          4435372 1589.766    0.000 165380.586    0.037 agent.py:15(choose)
         79439646 3872.586    0.000 105887.292    0.001 agent.py:272(state)
          2227600  259.908    0.000 81010.995    0.036 opponent.py:31(choose)
         96097228 6474.156    0.000 75069.936    0.001 NNAgent.py:16(value)
        2766218962 19664.302    0.000 73390.070    0.000 agent.py:218(antState)
        1259620672/106453936 5099.954    0.000 42446.341    0.000 module.py:522(__call__)
         96097228 2414.813    0.000 41130.496    0.000 NNAgent.py:68(forward)
            21836    0.303    0.000 38644.420    1.770 agent.py:127(resetGame)
            11000    2.564    0.000 38607.205    3.510 impala.py:28(batchTrain)
          1098100  135.714    0.000 38585.379    0.035 impala.py:42(trainOneBatch)
         10356708 2321.982    0.000 38386.388    0.004 NNAgent.py:32(train)
         72767656  235.512    0.000 25842.339    0.000 move.py:258(simulate)
        480486140 1632.187    0.000 22610.576    0.000 linear.py:86(forward)
          5870954  209.639    0.000 22522.482    0.004 move.py:154(simulateComplex)
          6078931 2164.702    0.000 21385.590    0.004 Probability_function.py:206(CalculateWinChance)
        384479577 20998.801    0.000 20998.801    0.000 {built-in method numpy.array}
        480486140 1266.888    0.000 20393.090    0.000 functional.py:1355(linear)
        1337260304/92826802 15431.231    0.000 18075.191    0.000 Probability_function.py:196(Combinations)
        480486140 13789.851    0.000 13789.851    0.000 {built-in method addmm}
         10356708 3939.248    0.000 12518.745    0.001 adam.py:49(step)
        1118716502 10116.497    0.000 10116.497    0.000 agent.py:311(getDistances)
        1118716502 8887.773    0.000 9019.655    0.000 agent.py:335(getDistancesToAnts)
        1118716502 7485.321    0.000 8814.704    0.000 agent.py:181(distanceToSplits)
        384388912  395.093    0.000 6567.964    0.000 activation.py:558(forward)
        1118716502 3895.533    0.000 6441.270    0.000 agent.py:207(currentScore)
        384388912  307.719    0.000 6172.870    0.000 functional.py:1050(leaky_relu)
        384388912 5865.151    0.000 5865.151    0.000 {built-in method torch._C._nn.leaky_relu}
         10356708   29.228    0.000 5306.463    0.001 tensor.py:167(backward)
         10356708   46.187    0.000 5277.235    0.001 __init__.py:44(backward)
        480486140 5112.166    0.000 5112.166    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10356708 5041.831    0.000 5041.831    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1647502460 2931.475    0.000 3865.620    0.000 agent.py:359(ant_situation)
        1118760502 3287.612    0.000 3287.752    0.000 {built-in method builtins.sorted}
        5854659950 2867.626    0.000 3240.469    0.000 {built-in method builtins.sum}
        1118716502 2412.672    0.000 2894.100    0.000 agent.py:370(dicer)
        207134160 2867.861    0.000 2867.861    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        288291684  260.521    0.000 2717.266    0.000 dropout.py:53(forward)
         82375123 1505.574    0.000 2654.682    0.000 agent.py:348(antsUnderAnts)
        288291684 1229.082    0.000 2456.745    0.000 functional.py:788(dropout)
         69832179 1382.630    0.000 2433.967    0.000 move.py:267(<listcomp>)
        1118738668 1085.728    0.000 2431.116    0.000 game.py:139(getCurrentScore)
          4453382   22.240    0.000 2404.905    0.001 agent.py:69(trainAgent)
        245483203  382.852    0.000 2336.259    0.000 numeric.py:159(ones)
        1346130232 2041.854    0.000 2045.507    0.000 {built-in method builtins.any}
        1118716502 1976.923    0.000 1976.923    0.000 agent.py:241(<listcomp>)
        1118716502 1205.060    0.000 1944.420    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207134160 1934.744    0.000 1934.744    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        14857324284/14857324272 1825.441    0.000 1825.441    0.000 {built-in method builtins.len}
        354853925 1503.718    0.000 1678.767    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         96097228 1417.890    0.000 1417.890    0.000 {built-in method flatten}
        245483203  303.492    0.000 1347.300    0.000 <__array_function__ internals>:2(copyto)
         96097228 1342.860    0.000 1342.860    0.000 {built-in method dot}
        1259620672 1336.006    0.000 1336.006    0.000 {built-in method torch._C._get_tracing_state}
          4442382   23.763    0.000 1294.826    0.000 game.py:56(action_space)
         77322406  172.686    0.000 1271.064    0.000 game.py:46(actions)
            11000    0.369    0.000 1242.311    0.113 game.py:159(reset)
            11000    2.091    0.000 1237.605    0.113 setups.py:9(setup)
        113923799   59.487    0.000 1204.899    0.000 module.py:846(parameters)
        1118738668 1000.096    0.000 1184.549    0.000 game.py:140(<dictcomp>)
        113923799   48.571    0.000 1145.413    0.000 module.py:870(named_parameters)
        1514062660  860.194    0.000 1142.103    0.000 move.py:282(__init__)
          4442382   16.000    0.000 1137.030    0.000 game.py:59(step)
        103567080 1134.031    0.000 1134.031    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        12725908013 1128.052    0.000 1128.052    0.000 {method 'append' of 'list' objects}
          5308023  962.163    0.000 1099.853    0.000 Probability_function.py:140(fight)
        113923799  358.373    0.000 1096.842    0.000 module.py:833(_named_members)
         15400000    7.738    0.000 1053.653    0.000 field.py:38(Nointersection)
         15400000  339.854    0.000 1045.915    0.000 field.py:39(<listcomp>)
            11000   98.303    0.009 1038.389    0.094 field.py:120(Give_dist_to_all)
        2424786153  734.720    0.000  972.251    0.000 field.py:23(__eq__)
        1118716502  813.476    0.000  951.303    0.000 agent.py:250(WhichTurn)
        563845822/123842155  339.615    0.000  927.860    0.000 game.py:111(getAllPositionsAtDistance)
        1118716502  880.246    0.000  880.246    0.000 agent.py:201(<listcomp>)
         96097228  863.469    0.000  863.469    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        288291684  852.096    0.000  852.096    0.000 {built-in method dropout}
        103567080  851.615    0.000  851.615    0.000 {built-in method max}
        103567080  830.116    0.000  830.116    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4442382   18.814    0.000  799.411    0.000 move.py:20(execute)
        5423819899  764.628    0.000  764.628    0.000 {method 'items' of 'dict' objects}
        1057084961  762.854    0.000  762.866    0.000 module.py:562(__getattr__)
          4442382    5.155    0.000  751.283    0.000 move.py:62(placeOnBoard)
        103567080  744.640    0.000  744.640    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           207977    1.854    0.000  744.516    0.004 move.py:103(moveToOpponent)
        100526792  102.110    0.000  629.961    0.000 <__array_function__ internals>:2(concatenate)
        245483203  606.106    0.000  606.106    0.000 {built-in method numpy.empty}
        521863919  352.799    0.000  588.245    0.000 game.py:119(goOneStep)
         10356708   13.320    0.000  558.682    0.000 loss.py:430(forward)
         10356708   47.920    0.000  545.361    0.000 functional.py:2195(mse_loss)
        1118716502  544.205    0.000  544.205    0.000 agent.py:176(<listcomp>)
        1118716502  543.571    0.000  543.571    0.000 agent.py:228(<listcomp>)
        2615338572  516.723    0.000  516.723    0.000 {method 'values' of 'collections.OrderedDict' objects}
        548905577/155350635  455.801    0.000  504.962    0.000 module.py:1000(named_modules)
          6078931  495.120    0.000  495.120    0.000 move.py:271(giveantsprobabilities)
        2696609070  467.310    0.000  467.310    0.000 {built-in method math.factorial}
          4427195  302.901    0.000  462.396    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10356708   23.213    0.000  453.935    0.000 loss.py:427(__init__)


# Other prints

[[    1.     116.    1000.   ...     0.62     0.05     0.01]
 [    2.     254.    1000.   ...     0.67     0.16     0.04]
 [    3.      91.     998.17 ...     0.5      0.4      0.08]
 ...
 [10998.     300.    2308.75 ...     0.81     0.06     0.02]
 [10999.     179.    2313.07 ...     0.51     0.08     0.02]
 [11000.     124.    2307.92 ...     0.71     0.14     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 7079247: <NNAgent33Best-5000> in cluster <dcc> Done

Job <NNAgent33Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:08 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:09 2020
Terminated at Mon Jun  8 02:29:10 2020
Results reported at Mon Jun  8 02:29:10 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   217912.72 sec.
    Max Memory :                                 19124 MB
    Average Memory :                             9967.50 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   217947 sec.
    Turnaround time :                            217922 sec.

The output (if any) is above this job summary.

