# Parameters for NODROPOUT60003000-memoryNOFRUIT

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

    Minutes used :              1320 minutes.
    Hours used :                22 hours.

# Profiling


      34162726390 function calls (33372391844 primitive calls) in 79131.87 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79254.627 79254.627 {built-in method builtins.exec}
                1    0.000    0.000 79254.627 79254.627 <string>:1(<module>)
                1    0.000    0.000 79254.627 79254.627 game.py:183(run)
                1  227.982  227.982 79254.627 79254.627 gamecontroller.py:15(run)
          1486904  944.650    0.001 73681.161    0.050 agent.py:15(choose)
         28581125 1747.802    0.000 43003.456    0.002 agent.py:260(state)
           752246  200.373    0.000 36668.184    0.049 opponent.py:31(choose)
        1031490424 8334.820    0.000 31999.215    0.000 agent.py:219(antState)
         28328815 3826.315    0.000 31307.412    0.001 NNAgent.py:16(value)
        368844714/28898934 2030.611    0.000 16736.736    0.001 module.py:522(__call__)
         28328815  934.537    0.000 16264.025    0.001 NNAgent.py:68(forward)
        141644075  573.468    0.000 9371.100    0.000 linear.py:86(forward)
        141644075  470.493    0.000 8575.860    0.000 functional.py:1355(linear)
         26340504  193.948    0.000 7940.536    0.000 move.py:258(simulate)
        107830445 7791.319    0.000 7791.319    0.000 {built-in method numpy.array}
          1696146   96.163    0.000 5862.098    0.003 move.py:154(simulateComplex)
        141644075 5842.075    0.000 5842.075    0.000 {built-in method addmm}
          1745011  689.885    0.000 5303.456    0.003 Probability_function.py:206(CalculateWinChance)
        442906464 4946.544    0.000 4946.544    0.000 agent.py:299(getDistances)
        282429750/24469056 3580.098    0.000 4253.846    0.000 Probability_function.py:196(Combinations)
        442906464 3448.502    0.000 4013.367    0.000 agent.py:181(distanceToSplits)
        442906464 3756.385    0.000 3802.315    0.000 agent.py:323(getDistancesToAnts)
        442906464 1849.885    0.000 2928.909    0.000 agent.py:207(currentScore)
             5918    0.142    0.000 2726.675    0.461 agent.py:127(resetGame)
             3000    0.303    0.000 2709.777    0.903 impala.py:28(batchTrain)
            59820   18.865    0.000 2707.564    0.045 impala.py:42(trainOneBatch)
           570119  157.183    0.000 2684.083    0.005 NNAgent.py:32(train)
        113315260  155.812    0.000 2338.533    0.000 activation.py:558(forward)
        141644075 2189.028    0.000 2189.028    0.000 {method 't' of 'torch._C._TensorBase' objects}
        113315260  114.544    0.000 2182.721    0.000 functional.py:1050(leaky_relu)
        113315260 2068.178    0.000 2068.178    0.000 {built-in method torch._C._nn.leaky_relu}
        588583960 1352.774    0.000 1802.551    0.000 agent.py:347(ant_situation)
         25492431  905.449    0.000 1474.290    0.000 move.py:267(<listcomp>)
        442918464 1409.699    0.000 1409.741    0.000 {built-in method builtins.sorted}
        2264925399 1192.474    0.000 1358.657    0.000 {built-in method builtins.sum}
         29429198  748.501    0.000 1264.226    0.000 agent.py:336(antsUnderAnts)
         71198555  188.995    0.000 1114.348    0.000 numeric.py:159(ones)
        442906464  877.240    0.000 1075.760    0.000 agent.py:358(dicer)
          1503045   15.641    0.000 1070.598    0.001 agent.py:69(trainAgent)
         84986445  118.146    0.000 1061.410    0.000 dropout.py:53(forward)
        442913372  474.177    0.000 1032.648    0.000 game.py:139(getCurrentScore)
         84986445  476.103    0.000  943.264    0.000 functional.py:788(dropout)
        442906464  867.148    0.000  867.148    0.000 agent.py:241(<listcomp>)
        103999196  772.880    0.000  866.001    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        442906464  512.622    0.000  844.162    0.000 agent.py:175(carrying_number_of_enemy_ants)
           570119  259.685    0.000  813.600    0.001 adam.py:49(step)
         28328815  696.973    0.000  696.973    0.000 {built-in method flatten}
         28328815  663.498    0.000  663.498    0.000 {built-in method dot}
         71198555  148.278    0.000  657.726    0.000 <__array_function__ internals>:2(copyto)
        4908940188/4908940176  608.995    0.000  608.995    0.000 {built-in method builtins.len}
        543771540  374.312    0.000  606.662    0.000 move.py:282(__init__)
          1500045   11.143    0.000  578.729    0.000 game.py:56(action_space)
         28052902   80.973    0.000  567.586    0.000 game.py:46(actions)
        5002934749  510.591    0.000  510.591    0.000 {method 'append' of 'list' objects}
        285425178  508.383    0.000  509.810    0.000 {built-in method builtins.any}
        442913372  427.682    0.000  496.044    0.000 game.py:140(<dictcomp>)
        368844714  490.025    0.000  490.025    0.000 {built-in method torch._C._get_tracing_state}
          1636343  359.687    0.000  409.694    0.000 Probability_function.py:140(fight)
        218116021/47821308  144.424    0.000  405.365    0.000 game.py:111(getAllPositionsAtDistance)
        442906464  392.417    0.000  392.417    0.000 agent.py:201(<listcomp>)
           570119    3.248    0.000  389.661    0.001 tensor.py:167(backward)
           570119    5.035    0.000  386.413    0.001 __init__.py:44(backward)
             3000    0.136    0.000  381.944    0.127 game.py:159(reset)
             3000    0.714    0.000  380.484    0.127 setups.py:9(setup)
           570119  363.744    0.001  363.744    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1500045   10.342    0.000  351.856    0.000 game.py:59(step)
         29824413   55.192    0.000  344.208    0.000 <__array_function__ internals>:2(concatenate)
        720846351  251.636    0.000  331.634    0.000 field.py:23(__eq__)
        311621218  326.623    0.000  326.627    0.000 module.py:562(__getattr__)
         28328815  323.357    0.000  323.357    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         84986445  319.590    0.000  319.590    0.000 {built-in method dropout}
             3000   32.605    0.011  319.195    0.106 field.py:120(Give_dist_to_all)
          4200000    2.669    0.000  319.068    0.000 field.py:38(Nointersection)
          4200000  101.903    0.000  316.399    0.000 field.py:39(<listcomp>)
         25492431  214.310    0.000  314.876    0.000 move.py:130(simulateSimple)
        2156018963  310.495    0.000  310.495    0.000 {method 'items' of 'dict' objects}
         71198555  267.628    0.000  267.628    0.000 {built-in method numpy.empty}
        202286148  158.736    0.000  260.941    0.000 game.py:119(goOneStep)
         27758696  256.285    0.000  256.285    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        442906464  253.755    0.000  253.755    0.000 agent.py:176(<listcomp>)
        442906464  240.718    0.000  240.718    0.000 agent.py:229(<listcomp>)
          1489324  164.614    0.000  238.278    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        543771540  232.350    0.000  232.350    0.000 {method 'copy' of 'dict' objects}
        442906464  213.712    0.000  213.712    0.000 agent.py:204(distanceToBases)
           747799   31.058    0.000  202.291    0.000 analyser.py:92(addData)
          1500045   13.294    0.000  201.289    0.000 move.py:20(execute)
         11402380  186.485    0.000  186.485    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1745011  181.208    0.000  181.208    0.000 move.py:271(giveantsprobabilities)
        766018243  169.744    0.000  169.744    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1500045    3.348    0.000  169.116    0.000 move.py:62(placeOnBoard)
        379710575  168.024    0.000  168.024    0.000 agent.py:351(<listcomp>)
        1139131725  166.183    0.000  166.183    0.000 agent.py:344(<genexpr>)
            48865    0.840    0.000  164.890    0.003 move.py:103(moveToOpponent)
        358346477  160.854    0.000  160.854    0.000 agent.py:353(<listcomp>)
         84986445   88.643    0.000  147.571    0.000 _VF.py:11(__getattr__)
        651528288  130.193    0.000  130.193    0.000 {built-in method math.factorial}
          1486904   39.571    0.000  126.837    0.000 agent.py:166(softmax)
         11402380  118.206    0.000  118.206    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        442906464  107.952    0.000  107.952    0.000 agent.py:178(carrying_number_of_ally_ants)
           751670    5.085    0.000  106.178    0.000 game.py:41(roll)


# Other prints

[[   1.    128.   1400.      4.69   16.67]
 [   2.    143.   1400.      5.61   15.82]
 [   3.     86.   1407.64    5.37   15.88]
 ...
 [2998.    243.   2037.09    4.61   16.96]
 [2999.    213.   2042.47    4.02   17.46]
 [3000.    156.   2031.79    4.18   17.31]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6287283: <NNAgent0NODROPOUT60003000-memoryNOFRUIT> in cluster <dcc> Done

Job <NNAgent0NODROPOUT60003000-memoryNOFRUIT> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr 22 19:41:29 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 19:42:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 19:42:28 2020
Terminated at Thu Apr 23 17:47:06 2020
Results reported at Thu Apr 23 17:47:06 2020

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

    CPU time :                                   79465.47 sec.
    Max Memory :                                 7228 MB
    Average Memory :                             3720.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3012.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79480 sec.
    Turnaround time :                            79537 sec.

The output (if any) is above this job summary.

