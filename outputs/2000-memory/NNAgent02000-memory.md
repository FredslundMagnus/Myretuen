# Parameters for 2000-memory

    Use the agent :             NNAgent.

    Play for :                  2000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

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

    Minutes used :              771 minutes.
    Hours used :                12 hours.

# Profiling


      11985171169 function calls (11704514667 primitive calls) in 46216.66 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46279.074 46279.074 {built-in method builtins.exec}
                1    0.000    0.000 46279.073 46279.073 <string>:1(<module>)
                1    0.000    0.000 46279.073 46279.073 game.py:180(run)
                1  157.570  157.570 46279.073 46279.073 gamecontroller.py:15(run)
           661151  795.643    0.001 41680.578    0.063 agent.py:15(choose)
         11343014 2517.002    0.000 21652.240    0.002 NNAgent.py:16(value)
         11178194 1031.263    0.000 20738.963    0.002 agent.py:234(state)
           336848  132.350    0.000 20578.123    0.061 opponent.py:31(choose)
        385654232 4611.782    0.000 15270.943    0.000 agent.py:209(antState)
        147828250/11712082 1365.715    0.000 12883.736    0.001 module.py:522(__call__)
         11343014  702.472    0.000 12531.333    0.001 NNAgent.py:68(forward)
         56715070  403.640    0.000 5295.464    0.000 linear.py:86(forward)
         56715070  291.970    0.000 4732.088    0.000 functional.py:1355(linear)
         43588145 4434.269    0.000 4434.269    0.000 {built-in method numpy.array}
         10178998  147.845    0.000 3667.648    0.000 move.py:237(simulate)
         34029042  105.763    0.000 3588.776    0.000 dropout.py:53(forward)
         34029042  328.087    0.000 3483.013    0.000 functional.py:788(dropout)
         56715070 3224.988    0.000 3224.988    0.000 {built-in method addmm}
         34029042 3033.269    0.000 3033.269    0.000 {built-in method dropout}
             3923    0.162    0.000 2679.055    0.683 agent.py:125(resetGame)
             2000    0.475    0.000 2664.050    1.332 impala.py:28(batchTrain)
            39820   25.836    0.001 2661.211    0.067 impala.py:42(trainOneBatch)
           369068  132.879    0.000 2631.491    0.007 NNAgent.py:32(train)
        153572752 2534.647    0.000 2534.647    0.000 agent.py:265(getDistances)
           851760   82.845    0.000 2125.992    0.002 move.py:133(simulateComplex)
        153572752 1789.134    0.000 1812.947    0.000 agent.py:289(getDistancesToAnts)
           891205  372.795    0.000 1730.552    0.002 Probability_function.py:206(CalculateWinChance)
        153572752  967.765    0.000 1563.375    0.000 agent.py:197(currentScore)
         45372056  145.897    0.000 1310.143    0.000 activation.py:558(forward)
        78767166/9953422  967.942    0.000 1166.266    0.000 Probability_function.py:196(Combinations)
         56715070 1165.338    0.000 1165.338    0.000 {method 't' of 'torch._C._TensorBase' objects}
         45372056   91.945    0.000 1164.245    0.000 functional.py:1050(leaky_relu)
          9753118  668.929    0.000 1086.270    0.000 move.py:246(<listcomp>)
         45372056 1072.300    0.000 1072.300    0.000 {built-in method torch._C._nn.leaky_relu}
        232081480  760.412    0.000  987.585    0.000 agent.py:313(ant_situation)
         28707105  139.012    0.000  744.649    0.000 numeric.py:159(ones)
         11604074  446.492    0.000  741.133    0.000 agent.py:302(antsUnderAnts)
        804617606  625.716    0.000  725.118    0.000 {built-in method builtins.sum}
        153580752  695.993    0.000  696.041    0.000 {built-in method builtins.sorted}
           369068  205.888    0.001  619.866    0.002 adam.py:49(step)
           672970   11.203    0.000  610.328    0.001 agent.py:67(trainAgent)
        153572752  474.656    0.000  582.013    0.000 agent.py:324(dicer)
        153575972  253.563    0.000  567.290    0.000 game.py:137(getCurrentScore)
         42042085  488.958    0.000  554.456    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        153572752  490.109    0.000  490.109    0.000 agent.py:231(<listcomp>)
        153572752  298.353    0.000  472.928    0.000 agent.py:173(carrying_number_of_enemy_ants)
        153572752  453.540    0.000  453.540    0.000 agent.py:179(distanceToSplits)
        212097560  269.193    0.000  452.538    0.000 move.py:260(__init__)
         28707105  106.478    0.000  432.166    0.000 <__array_function__ internals>:2(copyto)
         11343014  414.551    0.000  414.551    0.000 {built-in method flatten}
             2000    0.167    0.000  411.445    0.206 game.py:157(reset)
             2000    0.744    0.000  409.930    0.205 setups.py:9(setup)
         11343014  385.299    0.000  385.299    0.000 {built-in method dot}
           369068    4.395    0.000  357.964    0.001 tensor.py:167(backward)
           369068    5.604    0.000  353.570    0.001 __init__.py:44(backward)
             2000   35.382    0.018  343.971    0.172 field.py:120(Give_dist_to_all)
          2800000    3.162    0.000  342.209    0.000 field.py:38(Nointersection)
           670970    9.299    0.000  339.397    0.001 game.py:54(action_space)
          2800000  126.006    0.000  339.048    0.000 field.py:39(<listcomp>)
         11000487   55.098    0.000  330.098    0.000 game.py:44(actions)
           369068  329.300    0.001  329.300    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1753004085  306.893    0.000  306.893    0.000 {method 'append' of 'list' objects}
        153575972  236.775    0.000  281.468    0.000 game.py:138(<dictcomp>)
        417950234  202.077    0.000  274.553    0.000 field.py:23(__eq__)
           699681  233.843    0.000  262.480    0.000 Probability_function.py:140(fight)
        147828250  256.799    0.000  256.799    0.000 {built-in method torch._C._get_tracing_state}
        1292271341/1292271329  249.214    0.000  249.214    0.000 {built-in method builtins.len}
        124776007  244.630    0.000  244.634    0.000 module.py:562(__getattr__)
           670970    8.405    0.000  241.896    0.000 game.py:57(step)
        78882214/17434024   83.875    0.000  224.777    0.000 game.py:109(getAllPositionsAtDistance)
         12011258   39.086    0.000  222.056    0.000 <__array_function__ internals>:2(concatenate)
          9753118  157.163    0.000  219.119    0.000 move.py:109(simulateSimple)
        212097560  183.345    0.000  183.345    0.000 {method 'copy' of 'dict' objects}
         28707105  173.471    0.000  173.471    0.000 {built-in method numpy.empty}
         10973946  162.764    0.000  162.764    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        740472783  157.705    0.000  157.705    0.000 {method 'items' of 'dict' objects}
           662571  104.613    0.000  157.042    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         11343014  156.339    0.000  156.339    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         73195926   87.967    0.000  140.903    0.000 game.py:117(goOneStep)
         80107088  137.934    0.000  139.154    0.000 {built-in method builtins.any}
           334122   21.501    0.000  133.844    0.000 analyser.py:92(addData)
        153572752  133.292    0.000  133.292    0.000 agent.py:174(<listcomp>)
          7381360  130.997    0.000  130.997    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           670970   10.240    0.000  130.318    0.000 move.py:20(execute)
         34029042   69.789    0.000  121.657    0.000 _VF.py:11(__getattr__)
        153572752  121.415    0.000  121.415    0.000 agent.py:194(distanceToBases)
           891205  119.453    0.000  119.453    0.000 move.py:249(giveantsprobabilities)
        153572752  114.908    0.000  114.908    0.000 agent.py:219(<listcomp>)
        306999514  105.184    0.000  105.184    0.000 {method 'values' of 'collections.OrderedDict' objects}
           670970    2.754    0.000  102.943    0.000 move.py:41(placeOnBoard)
        372152886   99.402    0.000   99.402    0.000 agent.py:310(<genexpr>)
            39445    1.423    0.000   99.307    0.003 move.py:82(moveToOpponent)
          4059759    4.505    0.000   92.805    0.000 module.py:846(parameters)
           661151   26.244    0.000   90.327    0.000 agent.py:164(softmax)
          4059759    4.638    0.000   88.300    0.000 module.py:870(named_parameters)
        124050962   83.706    0.000   83.706    0.000 agent.py:317(<listcomp>)
          4059759   24.451    0.000   83.663    0.000 module.py:833(_named_members)
        112935576   83.239    0.000   83.239    0.000 agent.py:319(<listcomp>)
          7381360   77.835    0.000   77.835    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        426089119   75.878    0.000   75.878    0.000 {built-in method builtins.isinstance}


# Other prints

[[   1.     94.   1400.      4.01   17.45]
 [   2.    125.   1400.      3.22   17.93]
 [   3.    137.   1407.64    4.47   17.02]
 ...
 [1998.     58.   1680.18    3.41   17.78]
 [1999.    300.   1672.31    4.63   16.79]
 [2000.    300.   1677.84    4.08   17.24]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6219170: <NNAgent02000-memory> in cluster <dcc> Done

Job <NNAgent02000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 09:24:15 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 09:24:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 09:24:16 2020
Terminated at Sun Apr 19 22:16:48 2020
Results reported at Sun Apr 19 22:16:48 2020

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

    CPU time :                                   46343.02 sec.
    Max Memory :                                 2837 MB
    Average Memory :                             1260.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               7403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46375 sec.
    Turnaround time :                            46353 sec.

The output (if any) is above this job summary.

