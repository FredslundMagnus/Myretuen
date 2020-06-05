# Parameters for Discount-0.80

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
      Value of discount :       0.8.
      Value of lambda :         0.5.
      Learningrate :            6.2e-05.

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

    Minutes used :              1129 minutes.
    Hours used :                18 hours.

# Profiling


      35425023592 function calls (34305643925 primitive calls) in 67702.82 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67791.381 67791.381 {built-in method builtins.exec}
                1    0.000    0.000 67791.381 67791.381 <string>:1(<module>)
                1    0.000    0.000 67791.381 67791.381 game.py:183(run)
                1  129.070  129.070 67791.381 67791.381 gamecontroller.py:15(run)
          1575063  586.090    0.000 53966.645    0.034 agent.py:15(choose)
         27860756 1313.248    0.000 35135.896    0.001 agent.py:272(state)
           794147  105.173    0.000 26204.933    0.033 opponent.py:31(choose)
        966504033 6952.465    0.000 25627.342    0.000 agent.py:218(antState)
         33772924 2044.745    0.000 23882.033    0.001 NNAgent.py:16(value)
        442796747/37521659 1689.574    0.000 12364.361    0.000 module.py:522(__call__)
         33772924  708.493    0.000 11889.199    0.000 NNAgent.py:68(forward)
             7837    0.115    0.000 11387.517    1.453 agent.py:127(resetGame)
             4000    1.038    0.000 11373.335    2.843 impala.py:28(batchTrain)
           398100   53.084    0.000 11364.513    0.029 impala.py:42(trainOneBatch)
          3748735  563.376    0.000 11294.400    0.003 NNAgent.py:32(train)
        136641006 7841.585    0.000 7841.585    0.000 {built-in method numpy.array}
         25487675   99.179    0.000 7205.439    0.000 move.py:258(simulate)
        168864620  524.660    0.000 6408.845    0.000 linear.py:86(forward)
          2148504   78.904    0.000 5861.853    0.003 move.py:154(simulateComplex)
        168864620  410.908    0.000 5692.832    0.000 functional.py:1355(linear)
          2225470  674.902    0.000 5404.111    0.002 Probability_function.py:206(CalculateWinChance)
        451108670/33373270 3721.798    0.000 4387.738    0.000 Probability_function.py:196(Combinations)
        168864620 3932.235    0.000 3932.235    0.000 {built-in method addmm}
        387803873 3698.237    0.000 3698.237    0.000 agent.py:311(getDistances)
          3748735 1043.273    0.000 3158.134    0.001 adam.py:49(step)
        387803873 2979.799    0.000 3016.697    0.000 agent.py:335(getDistancesToAnts)
        387803873 2507.236    0.000 2953.318    0.000 agent.py:181(distanceToSplits)
        387803873 1294.571    0.000 2209.888    0.000 agent.py:207(currentScore)
        135091696  142.626    0.000 1821.217    0.000 activation.py:558(forward)
        135091696  129.584    0.000 1678.591    0.000 functional.py:1050(leaky_relu)
          3748735   10.543    0.000 1569.087    0.000 tensor.py:167(backward)
          3748735   17.248    0.000 1558.544    0.000 __init__.py:44(backward)
        135091696 1549.007    0.000 1549.007    0.000 {built-in method torch._C._nn.leaky_relu}
          3748735 1478.362    0.000 1478.362    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        578700160 1116.562    0.000 1464.806    0.000 agent.py:359(ant_situation)
        168864620 1289.987    0.000 1289.987    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2034328494 1001.875    0.000 1153.641    0.000 {built-in method builtins.sum}
        387819873  984.114    0.000  984.168    0.000 {built-in method builtins.sorted}
         24413423  541.231    0.000  973.447    0.000 move.py:267(<listcomp>)
         28935008  507.518    0.000  943.801    0.000 agent.py:348(antsUnderAnts)
        387803873  779.222    0.000  916.637    0.000 agent.py:370(dicer)
          1588328   10.001    0.000  869.070    0.001 agent.py:69(trainAgent)
        387811505  394.373    0.000  867.708    0.000 game.py:139(getCurrentScore)
        101318772   91.158    0.000  849.399    0.000 dropout.py:53(forward)
         86687026  142.669    0.000  800.074    0.000 numeric.py:159(ones)
        387803873  772.605    0.000  772.605    0.000 agent.py:241(<listcomp>)
        101318772  426.312    0.000  758.241    0.000 functional.py:788(dropout)
        387803873  424.114    0.000  684.832    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74974700  651.006    0.000  651.006    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5178406332/5178406320  554.046    0.000  554.046    0.000 {built-in method builtins.len}
        125160646  494.646    0.000  553.902    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.140    0.000  491.694    0.123 game.py:159(reset)
             4000    0.676    0.000  489.841    0.122 setups.py:9(setup)
        454272156  476.340    0.000  477.877    0.000 {built-in method builtins.any}
          1584328    9.734    0.000  475.361    0.000 game.py:56(action_space)
        531238540  358.407    0.000  471.322    0.000 move.py:282(__init__)
        4415237686  469.069    0.000  469.069    0.000 {method 'append' of 'list' objects}
         27214298   69.199    0.000  465.627    0.000 game.py:46(actions)
         86687026  110.692    0.000  462.086    0.000 <__array_function__ internals>:2(copyto)
         74974700  445.736    0.000  445.736    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33772924  441.949    0.000  441.949    0.000 {built-in method dot}
          5600000    2.931    0.000  422.684    0.000 field.py:38(Nointersection)
          5600000  149.842    0.000  419.753    0.000 field.py:39(<listcomp>)
        387811505  351.309    0.000  418.772    0.000 game.py:140(<dictcomp>)
         41236096   23.475    0.000  418.162    0.000 module.py:846(parameters)
         33772924  411.907    0.000  411.907    0.000 {built-in method flatten}
             4000   34.103    0.009  411.127    0.103 field.py:120(Give_dist_to_all)
          1920266  359.760    0.000  408.404    0.000 Probability_function.py:140(fight)
         41236096   21.037    0.000  394.687    0.000 module.py:870(named_parameters)
         41236096  113.960    0.000  373.649    0.000 module.py:833(_named_members)
        873056547  263.733    0.000  362.296    0.000 field.py:23(__eq__)
        387803873  315.396    0.000  350.041    0.000 agent.py:250(WhichTurn)
          1584328    7.105    0.000  345.079    0.000 game.py:59(step)
        196447907/43233677  128.347    0.000  331.806    0.000 game.py:111(getAllPositionsAtDistance)
        387803873  317.928    0.000  317.928    0.000 agent.py:201(<listcomp>)
        442796747  300.416    0.000  300.416    0.000 {built-in method torch._C._get_tracing_state}
         37487350  291.471    0.000  291.471    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        371507817  265.847    0.000  265.851    0.000 module.py:562(__getattr__)
         37487350  255.843    0.000  255.843    0.000 {built-in method max}
        1877789162  252.930    0.000  252.930    0.000 {method 'items' of 'dict' objects}
          1584328    7.979    0.000  222.114    0.000 move.py:20(execute)
         33772924  217.232    0.000  217.232    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37487350  212.522    0.000  212.522    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35353286   35.735    0.000  208.225    0.000 <__array_function__ internals>:2(concatenate)
        181844257  122.668    0.000  203.459    0.000 game.py:119(goOneStep)
          1584328    2.062    0.000  202.171    0.000 move.py:62(placeOnBoard)
            76966    0.780    0.000  199.303    0.003 move.py:103(moveToOpponent)
        387803873  196.817    0.000  196.817    0.000 agent.py:176(<listcomp>)
        101318772  196.560    0.000  196.560    0.000 {built-in method dropout}
         86687026  195.318    0.000  195.318    0.000 {built-in method numpy.empty}
         37487350  194.232    0.000  194.232    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3748735    6.323    0.000  192.704    0.000 loss.py:430(forward)
        387803873  189.552    0.000  189.552    0.000 agent.py:228(<listcomp>)
          3748735   17.728    0.000  186.381    0.000 functional.py:2195(mse_loss)
         24413423  125.374    0.000  182.380    0.000 move.py:130(simulateSimple)
          3748735    9.356    0.000  181.748    0.000 loss.py:427(__init__)
        198683008/56231040  158.064    0.000  175.444    0.000 module.py:1000(named_modules)
          3748735    8.653    0.000  172.392    0.000 loss.py:9(__init__)
          1561897  101.373    0.000  156.254    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        915918384  154.486    0.000  154.486    0.000 {built-in method math.factorial}


# Other prints

[[   1.    100.   1000.   ...    0.5     0.04    0.01]
 [   2.    127.   1000.   ...    0.59    0.26    0.05]
 [   3.    143.    998.17 ...    0.55    0.4     0.15]
 ...
 [3998.    168.   2157.65 ...    0.52    0.11    0.01]
 [3999.    157.   2161.7  ...    0.5     0.1     0.02]
 [4000.     98.   2153.42 ...    0.58    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057825: <NNAgent9Discount-0.80> in cluster <dcc> Done

Job <NNAgent9Discount-0.80> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:25 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:06:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:06:35 2020
Terminated at Thu Jun  4 22:14:53 2020
Results reported at Thu Jun  4 22:14:53 2020

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

    CPU time :                                   68887.03 sec.
    Max Memory :                                 6800 MB
    Average Memory :                             3495.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3440.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68898 sec.
    Turnaround time :                            134788 sec.

The output (if any) is above this job summary.

