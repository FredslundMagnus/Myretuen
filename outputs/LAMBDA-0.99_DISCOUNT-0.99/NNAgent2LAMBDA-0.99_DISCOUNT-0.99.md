/zhome/ea/9/137501/.lsbatch/1587721725.6315722.shell: line 12:  2795 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6315722: <NNAgent2LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:45 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:46 2020
Terminated at Sat Apr 25 16:24:16 2020
Results reported at Sat Apr 25 16:24:16 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   102922.15 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5120.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102957 sec.
    Turnaround time :                            102931 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.99_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.99.
      Learningrate :            2.000000000000002e-06.

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

    Minutes used :              1629 minutes.
    Hours used :                27 hours.

# Profiling


      50607488625 function calls (49447706486 primitive calls) in 97613.44 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97777.352 97777.352 {built-in method builtins.exec}
                1    0.000    0.000 97777.352 97777.352 <string>:1(<module>)
                1    0.000    0.000 97777.352 97777.352 game.py:183(run)
                1  247.307  247.307 97777.352 97777.352 gamecontroller.py:15(run)
          1998695  907.676    0.000 82037.316    0.041 agent.py:15(choose)
         40200317 2034.638    0.000 52515.380    0.001 agent.py:260(state)
        1473001407 11107.700    0.000 42633.184    0.000 agent.py:219(antState)
          1007492  211.956    0.000 39990.801    0.040 opponent.py:31(choose)
         45780391 3113.447    0.000 34993.577    0.001 NNAgent.py:16(value)
        598938935/49574243 2258.826    0.000 17172.698    0.000 module.py:522(__call__)
         45780391 1010.210    0.000 16544.845    0.000 NNAgent.py:68(forward)
             7921    0.149    0.000 12379.724    1.563 agent.py:127(resetGame)
             4000    1.322    0.000 12356.949    3.089 impala.py:28(batchTrain)
           398100   73.075    0.000 12345.823    0.031 impala.py:42(trainOneBatch)
          3793852  601.187    0.000 12254.638    0.003 NNAgent.py:32(train)
        147763944 12234.224    0.000 12234.224    0.000 {built-in method numpy.array}
        228901955  726.960    0.000 9072.692    0.000 linear.py:86(forward)
        228901955  578.462    0.000 8065.554    0.000 functional.py:1355(linear)
        648937927 6715.392    0.000 6715.392    0.000 agent.py:299(getDistances)
         37189830  165.355    0.000 6142.862    0.000 move.py:258(simulate)
        228901955 5556.427    0.000 5556.427    0.000 {built-in method addmm}
        648937927 5316.780    0.000 5376.863    0.000 agent.py:323(getDistancesToAnts)
        648937927 4407.001    0.000 5154.103    0.000 agent.py:181(distanceToSplits)
          2005714   86.796    0.000 3883.208    0.002 move.py:154(simulateComplex)
        648937927 2246.926    0.000 3726.622    0.000 agent.py:207(currentScore)
          3793852 1108.286    0.000 3346.821    0.001 adam.py:49(step)
          2063876  585.787    0.000 3261.537    0.002 Probability_function.py:206(CalculateWinChance)
        824063480 1850.454    0.000 2467.393    0.000 agent.py:347(ant_situation)
        183121564  215.202    0.000 2457.875    0.000 activation.py:558(forward)
        244835226/26600298 1991.727    0.000 2398.521    0.000 Probability_function.py:196(Combinations)
        183121564  162.528    0.000 2242.673    0.000 functional.py:1050(leaky_relu)
        183121564 2080.144    0.000 2080.144    0.000 {built-in method torch._C._nn.leaky_relu}
        3312456329 1638.341    0.000 1905.566    0.000 {built-in method builtins.sum}
        228901955 1841.187    0.000 1841.187    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3793852   13.113    0.000 1724.739    0.000 tensor.py:167(backward)
          3793852   23.016    0.000 1711.626    0.000 __init__.py:44(backward)
         36186973  981.976    0.000 1678.414    0.000 move.py:267(<listcomp>)
         41203174  866.397    0.000 1628.050    0.000 agent.py:336(antsUnderAnts)
          3793852 1611.018    0.000 1611.018    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        648953927 1541.867    0.000 1541.923    0.000 {built-in method builtins.sorted}
        648947221  619.827    0.000 1402.151    0.000 game.py:139(getCurrentScore)
        648937927 1142.369    0.000 1371.130    0.000 agent.py:358(dicer)
          2015363   13.299    0.000 1322.344    0.001 agent.py:69(trainAgent)
        648937927 1290.572    0.000 1290.572    0.000 agent.py:241(<listcomp>)
        137341173  152.789    0.000 1195.586    0.000 dropout.py:53(forward)
        648937927  703.185    0.000 1139.835    0.000 agent.py:175(carrying_number_of_enemy_ants)
        107956544  195.825    0.000 1054.800    0.000 numeric.py:159(ones)
        137341173  576.490    0.000 1042.797    0.000 functional.py:788(dropout)
        7316570771  779.878    0.000  779.878    0.000 {method 'append' of 'list' objects}
        159745487  664.446    0.000  747.724    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2011363   13.478    0.000  746.581    0.000 game.py:56(action_space)
        6961624782/6961624770  738.886    0.000  738.886    0.000 {built-in method builtins.len}
        763853740  522.042    0.000  737.034    0.000 move.py:282(__init__)
         39400431  104.548    0.000  733.103    0.000 game.py:46(actions)
         75877040  696.940    0.000  696.940    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        648947221  583.239    0.000  694.521    0.000 game.py:140(<dictcomp>)
         45780391  623.365    0.000  623.365    0.000 {built-in method dot}
        107956544  152.855    0.000  603.060    0.000 <__array_function__ internals>:2(copyto)
         45780391  601.474    0.000  601.474    0.000 {built-in method flatten}
        648937927  537.320    0.000  537.320    0.000 agent.py:201(<listcomp>)
        317056047/69788911  205.237    0.000  529.143    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.170    0.000  495.373    0.124 game.py:159(reset)
             4000    0.704    0.000  493.696    0.123 setups.py:9(setup)
         41732383   22.565    0.000  459.098    0.000 module.py:846(parameters)
         75877040  458.953    0.000  458.953    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1940632  402.859    0.000  457.329    0.000 Probability_function.py:140(fight)
         41732383   23.324    0.000  436.533    0.000 module.py:870(named_parameters)
          5600000    3.106    0.000  424.644    0.000 field.py:38(Nointersection)
          5600000  150.735    0.000  421.537    0.000 field.py:39(<listcomp>)
        598938935  421.080    0.000  421.080    0.000 {built-in method torch._C._get_tracing_state}
        3189159645  416.379    0.000  416.379    0.000 {method 'items' of 'dict' objects}
        984157782  303.209    0.000  415.600    0.000 field.py:23(__eq__)
             4000   34.899    0.009  414.240    0.104 field.py:120(Give_dist_to_all)
         41732383  121.845    0.000  413.208    0.000 module.py:833(_named_members)
        503589954  391.518    0.000  391.523    0.000 module.py:562(__getattr__)
        648937927  334.536    0.000  334.536    0.000 agent.py:176(<listcomp>)
        295224201  196.606    0.000  323.906    0.000 game.py:119(goOneStep)
         37938520  322.699    0.000  322.699    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         36186973  220.459    0.000  319.445    0.000 move.py:130(simulateSimple)
        648937927  313.699    0.000  313.699    0.000 agent.py:229(<listcomp>)
         47788133   57.635    0.000  308.425    0.000 <__array_function__ internals>:2(concatenate)
          2011363   10.081    0.000  305.418    0.000 game.py:59(step)
         45780391  292.476    0.000  292.476    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        137341173  276.352    0.000  276.352    0.000 {built-in method dropout}
        248851699  269.568    0.000  271.217    0.000 {built-in method builtins.any}
         37938520  269.839    0.000  269.839    0.000 {built-in method max}
        1761362007  267.225    0.000  267.225    0.000 agent.py:344(<genexpr>)
        107956544  255.915    0.000  255.915    0.000 {built-in method numpy.empty}
        648937927  253.823    0.000  253.823    0.000 agent.py:204(distanceToBases)
        543823392  239.199    0.000  239.199    0.000 agent.py:353(<listcomp>)
          3793852    7.343    0.000  231.767    0.000 loss.py:430(forward)
          3793852   25.000    0.000  224.424    0.000 functional.py:2195(mse_loss)
         37938520  224.131    0.000  224.131    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2002115  143.108    0.000  216.051    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        587120669  215.838    0.000  215.838    0.000 agent.py:351(<listcomp>)
        763853740  214.992    0.000  214.992    0.000 {method 'copy' of 'dict' objects}
          1003871   25.992    0.000  213.549    0.000 analyser.py:92(addData)
          3793852   12.180    0.000  205.680    0.000 loss.py:427(__init__)
        201074209/56907795  178.963    0.000  197.916    0.000 module.py:1000(named_modules)
        1243658261  196.274    0.000  196.274    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    163.   1400.      4.94   16.4 ]
 [   2.    185.   1400.      5.76   15.75]
 [   3.    117.   1407.64    7.1    14.41]
 ...
 [3998.    300.   2150.57    5.09   16.6 ]
 [3999.    300.   2154.27    5.     16.66]
 [4000.    300.   2160.      4.85   16.73]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6315822: <NNAgent2LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:19 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 04:15:55 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 04:15:55 2020
Terminated at Sun Apr 26 07:33:55 2020
Results reported at Sun Apr 26 07:33:55 2020

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

    CPU time :                                   98282.17 sec.
    Max Memory :                                 10227 MB
    Average Memory :                             5093.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               13.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98279 sec.
    Turnaround time :                            157476 sec.

The output (if any) is above this job summary.

