# Parameters for 5000-memory

    Use the agent :             NNAgent.

    Play for :                  5000 games.
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

    Minutes used :              1233 minutes.
    Hours used :                20 hours.

# Profiling


      36915071727 function calls (36076692552 primitive calls) in 73913.97 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74011.420 74011.420 {built-in method builtins.exec}
                1    0.000    0.000 74011.420 74011.420 <string>:1(<module>)
                1    0.000    0.000 74011.420 74011.420 game.py:180(run)
                1  117.238  117.238 74011.420 74011.420 gamecontroller.py:15(run)
          1995928  736.238    0.000 67472.780    0.034 agent.py:15(choose)
         34522976 1611.935    0.000 36219.599    0.001 agent.py:234(state)
          1005882  100.032    0.000 33496.432    0.033 opponent.py:31(choose)
         34663397 2346.632    0.000 32696.082    0.001 NNAgent.py:16(value)
        1200144019 7565.012    0.000 27107.502    0.000 agent.py:209(antState)
        451562611/35601847 2087.115    0.000 20852.300    0.001 module.py:522(__call__)
         34663397 1110.581    0.000 20549.682    0.001 NNAgent.py:68(forward)
        173316985  717.512    0.000 8431.134    0.000 linear.py:86(forward)
        173316985  450.625    0.000 7509.275    0.000 functional.py:1355(linear)
        132499099 7497.642    0.000 7497.642    0.000 {built-in method numpy.array}
         31516232  101.560    0.000 6285.793    0.000 move.py:237(simulate)
        103990191  112.436    0.000 5768.291    0.000 dropout.py:53(forward)
        103990191  469.482    0.000 5655.854    0.000 functional.py:788(dropout)
        173316985 5074.893    0.000 5074.893    0.000 {built-in method addmm}
        103990191 5053.786    0.000 5053.786    0.000 {built-in method dropout}
          2540530   85.544    0.000 4858.067    0.002 move.py:133(simulateComplex)
        484279199 4375.585    0.000 4375.585    0.000 agent.py:265(getDistances)
          2639906  767.339    0.000 4271.309    0.002 Probability_function.py:206(CalculateWinChance)
             9919    0.121    0.000 3843.361    0.387 agent.py:125(resetGame)
             5000    0.256    0.000 3826.616    0.765 impala.py:28(batchTrain)
            99820   13.121    0.000 3824.767    0.038 impala.py:42(trainOneBatch)
           938450  205.390    0.000 3805.614    0.004 NNAgent.py:32(train)
        484279199 3748.726    0.000 3804.806    0.000 agent.py:289(getDistancesToAnts)
        224148514/30087740 2632.560    0.000 3124.411    0.000 Probability_function.py:196(Combinations)
        484279199 1713.854    0.000 2811.156    0.000 agent.py:197(currentScore)
        138653588  135.247    0.000 2401.135    0.000 activation.py:558(forward)
        138653588  119.471    0.000 2265.888    0.000 functional.py:1050(leaky_relu)
        138653588 2146.417    0.000 2146.417    0.000 {built-in method torch._C._nn.leaky_relu}
        173316985 1894.665    0.000 1894.665    0.000 {method 't' of 'torch._C._TensorBase' objects}
        715864820 1305.508    0.000 1692.824    0.000 agent.py:313(ant_situation)
        484299199 1409.437    0.000 1409.501    0.000 {built-in method builtins.sorted}
        2538215689 1242.649    0.000 1409.142    0.000 {built-in method builtins.sum}
        484279199  899.601    0.000 1163.221    0.000 agent.py:324(dicer)
         35793241  652.792    0.000 1159.774    0.000 agent.py:302(antsUnderAnts)
           938450  358.597    0.000 1143.182    0.001 adam.py:49(step)
        484288413  458.705    0.000 1048.672    0.000 game.py:137(getCurrentScore)
         30245967  583.962    0.000 1045.631    0.000 move.py:246(<listcomp>)
          2011779    8.572    0.000  950.191    0.000 agent.py:67(trainAgent)
        484279199  860.085    0.000  860.085    0.000 agent.py:231(<listcomp>)
         87478355  139.576    0.000  840.289    0.000 numeric.py:159(ones)
        484279199  522.225    0.000  829.204    0.000 agent.py:173(carrying_number_of_enemy_ants)
        484279199  714.003    0.000  714.003    0.000 agent.py:179(distanceToSplits)
        128139822  541.362    0.000  616.488    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             5000    0.140    0.000  580.682    0.116 game.py:157(reset)
             5000    0.920    0.000  578.619    0.116 setups.py:9(setup)
          2006779    9.936    0.000  569.249    0.000 game.py:54(action_space)
         33693448   75.820    0.000  559.313    0.000 game.py:44(actions)
        4022088748/4022088736  552.441    0.000  552.441    0.000 {built-in method builtins.len}
        451562611  536.677    0.000  536.677    0.000 {built-in method torch._C._get_tracing_state}
        484288413  438.407    0.000  525.694    0.000 game.py:138(<dictcomp>)
           938450    2.580    0.000  510.352    0.001 tensor.py:167(backward)
           938450    3.954    0.000  507.772    0.001 __init__.py:44(backward)
        655729940  380.910    0.000  500.513    0.000 move.py:260(__init__)
         34663397  500.269    0.000  500.269    0.000 {built-in method flatten}
          7000000    3.476    0.000  495.226    0.000 field.py:38(Nointersection)
          7000000  156.772    0.000  491.750    0.000 field.py:39(<listcomp>)
           938450  487.228    0.001  487.228    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5000   44.842    0.009  485.860    0.097 field.py:120(Give_dist_to_all)
         87478355  105.273    0.000  485.575    0.000 <__array_function__ internals>:2(copyto)
        5507521405  480.386    0.000  480.386    0.000 {method 'append' of 'list' objects}
         34663397  477.187    0.000  477.187    0.000 {built-in method dot}
        1090066248  345.568    0.000  454.807    0.000 field.py:23(__eq__)
          2144296  391.377    0.000  447.947    0.000 Probability_function.py:140(fight)
        246135465/54451480  147.972    0.000  408.775    0.000 game.py:109(getAllPositionsAtDistance)
        228156127  359.996    0.000  361.615    0.000 {built-in method builtins.any}
          2006779    6.435    0.000  353.222    0.000 game.py:57(step)
        2350466462  310.092    0.000  310.092    0.000 {method 'items' of 'dict' objects}
         34663397  299.237    0.000  299.237    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        381304420  272.312    0.000  272.318    0.000 module.py:562(__getattr__)
         18769000  261.289    0.000  261.289    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        228547876  154.334    0.000  260.804    0.000 game.py:117(goOneStep)
        484279199  242.704    0.000  242.704    0.000 agent.py:219(<listcomp>)
        484279199  231.223    0.000  231.223    0.000 agent.py:174(<listcomp>)
         36665191   37.807    0.000  226.013    0.000 <__array_function__ internals>:2(concatenate)
         87478355  215.137    0.000  215.137    0.000 {built-in method numpy.empty}
        937788619  212.071    0.000  212.071    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2006779    7.255    0.000  205.725    0.000 move.py:20(execute)
          2639906  204.070    0.000  204.070    0.000 move.py:249(giveantsprobabilities)
          2000348  129.396    0.000  197.413    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30245967  132.671    0.000  192.817    0.000 move.py:109(simulateSimple)
          2006779    1.811    0.000  186.353    0.000 move.py:41(placeOnBoard)
            99376    0.843    0.000  183.827    0.002 move.py:82(moveToOpponent)
         18769000  180.493    0.000  180.493    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1000897   25.627    0.000  174.601    0.000 analyser.py:92(addData)
        1221015438  166.493    0.000  166.493    0.000 agent.py:310(<genexpr>)
        371610683  146.824    0.000  146.824    0.000 agent.py:319(<listcomp>)
        407005146  145.231    0.000  145.231    0.000 agent.py:317(<listcomp>)
        103990191   75.208    0.000  132.586    0.000 _VF.py:11(__getattr__)
        484279199  121.503    0.000  121.503    0.000 agent.py:194(distanceToBases)
        655729940  119.603    0.000  119.603    0.000 {method 'copy' of 'dict' objects}
         33724947  119.176    0.000  119.176    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1006235    3.309    0.000  113.589    0.000 game.py:39(roll)
        1110760037  113.425    0.000  113.425    0.000 {built-in method builtins.isinstance}
          1011235   10.158    0.000  110.612    0.000 holder.py:17(roll)
         10322961    5.424    0.000  108.596    0.000 module.py:846(parameters)
        484279199  105.510    0.000  105.510    0.000 agent.py:176(carrying_number_of_ally_ants)


# Other prints

[[   1.    140.   1400.      4.71   16.69]
 [   2.    140.   1400.      5.71   15.83]
 [   3.    158.   1407.64    5.49   15.99]
 ...
 [4998.    300.   1878.48    3.96   17.42]
 [4999.    109.   1872.34    6.11   15.4 ]
 [5000.    196.   1871.84    3.12   18.16]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6221516: <NNAgent35000-memory> in cluster <dcc> Done

Job <NNAgent35000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 15:21:47 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 15:21:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 15:21:48 2020
Terminated at Mon Apr 20 12:01:52 2020
Results reported at Mon Apr 20 12:01:52 2020

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

    CPU time :                                   74398.11 sec.
    Max Memory :                                 8426 MB
    Average Memory :                             4298.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1814.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74428 sec.
    Turnaround time :                            74405 sec.

The output (if any) is above this job summary.

