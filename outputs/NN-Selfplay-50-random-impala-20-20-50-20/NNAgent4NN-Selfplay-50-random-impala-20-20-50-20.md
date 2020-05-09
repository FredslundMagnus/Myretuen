# Parameters for NN-Selfplay-50-random-impala-20-20-50-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1260 minutes.
    Hours used :                21 hours.

# Profiling


      40816369230 function calls (39621621483 primitive calls) in 75500.87 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75617.061 75617.061 {built-in method builtins.exec}
                1    0.000    0.000 75617.061 75617.061 <string>:1(<module>)
                1    0.000    0.000 75617.061 75617.061 game.py:183(run)
                1  116.222  116.222 75617.061 75617.061 gamecontroller.py:15(run)
          1650228  665.296    0.000 62003.622    0.038 agent.py:15(choose)
         31858868 1550.358    0.000 40604.091    0.001 agent.py:258(state)
        1144985214 7660.867    0.000 30432.327    0.000 agent.py:219(antState)
           843033   81.304    0.000 29165.446    0.035 opponent.py:31(choose)
         36725855 2232.707    0.000 26210.224    0.001 NNAgent.py:16(value)
        481023894/40313634 1747.356    0.000 13244.761    0.000 module.py:522(__call__)
         36725855  788.502    0.000 12773.811    0.000 NNAgent.py:68(forward)
             7443    0.103    0.000 11021.741    1.481 agent.py:127(resetGame)
             4000    0.606    0.000 11010.390    2.753 impala.py:28(batchTrain)
           199050   51.740    0.000 11005.272    0.055 impala.py:42(trainOneBatch)
          3587779  549.914    0.000 10944.763    0.003 NNAgent.py:32(train)
        145151589 8934.581    0.000 8934.581    0.000 {built-in method numpy.array}
         29364076  110.261    0.000 7338.223    0.000 move.py:258(simulate)
        183629275  547.538    0.000 6824.411    0.000 linear.py:86(forward)
        183629275  422.221    0.000 6070.705    0.000 functional.py:1355(linear)
          2218146   87.972    0.000 5792.172    0.003 move.py:154(simulateComplex)
          2291633  700.392    0.000 5217.579    0.002 Probability_function.py:206(CalculateWinChance)
        485626394 4713.747    0.000 4713.747    0.000 agent.py:297(getDistances)
        183629275 4185.054    0.000 4185.054    0.000 {built-in method addmm}
        465514814/34633224 3500.108    0.000 4174.379    0.000 Probability_function.py:196(Combinations)
        485626394 3809.283    0.000 3855.208    0.000 agent.py:321(getDistancesToAnts)
        485626394 3131.991    0.000 3693.991    0.000 agent.py:181(distanceToSplits)
          3587779 1025.429    0.000 3106.505    0.001 adam.py:49(step)
        485626394 1689.412    0.000 2796.864    0.000 agent.py:207(currentScore)
        146903420  163.811    0.000 1997.631    0.000 activation.py:558(forward)
        146903420  130.200    0.000 1833.820    0.000 functional.py:1050(leaky_relu)
        659358820 1362.050    0.000 1803.398    0.000 agent.py:345(ant_situation)
        146903420 1703.619    0.000 1703.619    0.000 {built-in method torch._C._nn.leaky_relu}
          3587779   11.694    0.000 1519.627    0.000 tensor.py:167(backward)
          3587779   17.235    0.000 1507.932    0.000 __init__.py:44(backward)
          3587779 1428.027    0.000 1428.027    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2500300375 1224.716    0.000 1418.044    0.000 {built-in method builtins.sum}
        183629275 1398.477    0.000 1398.477    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32967941  659.492    0.000 1226.975    0.000 agent.py:334(antsUnderAnts)
        485642394 1214.099    0.000 1214.154    0.000 {built-in method builtins.sorted}
         28255003  628.054    0.000 1129.598    0.000 move.py:267(<listcomp>)
        485633388  472.975    0.000 1049.959    0.000 game.py:139(getCurrentScore)
        485626394  845.739    0.000 1013.568    0.000 agent.py:356(dicer)
        110177565  106.896    0.000  975.551    0.000 dropout.py:53(forward)
          1684154    9.345    0.000  963.625    0.001 agent.py:69(trainAgent)
        485626394  890.723    0.000  890.723    0.000 agent.py:241(<listcomp>)
        110177565  494.673    0.000  868.655    0.000 functional.py:788(dropout)
        485626394  543.662    0.000  859.744    0.000 agent.py:175(carrying_number_of_enemy_ants)
         93363685  150.579    0.000  840.121    0.000 numeric.py:159(ones)
        6227984822/6227984810  653.306    0.000  653.306    0.000 {built-in method builtins.len}
         71755580  652.114    0.000  652.114    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        134956402  520.719    0.000  587.125    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5503061045  578.782    0.000  578.782    0.000 {method 'append' of 'list' objects}
          1680154   10.656    0.000  574.846    0.000 game.py:56(action_space)
         31512381   80.236    0.000  564.190    0.000 game.py:46(actions)
        609462980  414.183    0.000  542.433    0.000 move.py:282(__init__)
        485633388  427.948    0.000  511.901    0.000 game.py:140(<dictcomp>)
             4000    0.142    0.000  498.626    0.125 game.py:159(reset)
             4000    0.662    0.000  497.076    0.124 setups.py:9(setup)
         93363685  120.459    0.000  485.035    0.000 <__array_function__ internals>:2(copyto)
          2191699  425.210    0.000  483.330    0.000 Probability_function.py:140(fight)
        468870299  467.112    0.000  468.598    0.000 {built-in method builtins.any}
         36725855  467.478    0.000  467.478    0.000 {built-in method dot}
         36725855  459.978    0.000  459.978    0.000 {built-in method flatten}
          5600000    3.021    0.000  429.495    0.000 field.py:38(Nointersection)
         71755580  429.441    0.000  429.441    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000  151.685    0.000  426.475    0.000 field.py:39(<listcomp>)
             4000   34.443    0.009  417.455    0.104 field.py:120(Give_dist_to_all)
         39465580   20.734    0.000  409.822    0.000 module.py:846(parameters)
        239033813/52495985  162.310    0.000  407.623    0.000 game.py:111(getAllPositionsAtDistance)
        485626394  395.170    0.000  395.170    0.000 agent.py:201(<listcomp>)
         39465580   19.985    0.000  389.088    0.000 module.py:870(named_parameters)
        911156365  283.113    0.000  386.257    0.000 field.py:23(__eq__)
         39465580  110.817    0.000  369.103    0.000 module.py:833(_named_members)
          1680154    7.793    0.000  334.594    0.000 game.py:59(step)
        481023894  317.721    0.000  317.721    0.000 {built-in method torch._C._get_tracing_state}
        2366428929  308.826    0.000  308.826    0.000 {method 'items' of 'dict' objects}
         35877790  289.025    0.000  289.025    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        403986698  281.221    0.000  281.223    0.000 module.py:562(__getattr__)
         35877790  254.041    0.000  254.041    0.000 {built-in method max}
        221458065  147.204    0.000  245.313    0.000 game.py:119(goOneStep)
        485626394  239.938    0.000  239.938    0.000 agent.py:176(<listcomp>)
        110177565  234.336    0.000  234.336    0.000 {built-in method dropout}
         36725855  234.335    0.000  234.335    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        485626394  226.498    0.000  226.498    0.000 agent.py:229(<listcomp>)
         38400097   36.879    0.000  223.580    0.000 <__array_function__ internals>:2(concatenate)
         28255003  146.409    0.000  211.452    0.000 move.py:130(simulateSimple)
         35877790  206.411    0.000  206.411    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         93363685  204.508    0.000  204.508    0.000 {built-in method numpy.empty}
          1680154    9.868    0.000  203.627    0.000 move.py:20(execute)
        1256343792  193.328    0.000  193.328    0.000 agent.py:342(<genexpr>)
          3587779    5.899    0.000  185.688    0.000 loss.py:430(forward)
         35877790  185.095    0.000  185.095    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1680154    2.491    0.000  180.791    0.000 move.py:62(placeOnBoard)
          3587779   16.794    0.000  179.789    0.000 functional.py:2195(mse_loss)
          3587779    9.460    0.000  178.255    0.000 loss.py:427(__init__)
            73487    0.786    0.000  177.467    0.002 move.py:103(moveToOpponent)
        190152340/53816700  158.554    0.000  176.258    0.000 module.py:1000(named_modules)
        390407876  173.803    0.000  173.803    0.000 agent.py:351(<listcomp>)
        998773643  172.599    0.000  172.599    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1596310  113.027    0.000  171.163    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    259.   1000.   ...    0.32    0.29    0.05]
 [   2.    192.   1000.   ...    0.72    0.08    0.03]
 [   3.    128.   1042.04 ...    0.51    0.22    0.31]
 ...
 [3998.    300.   1874.26 ...    0.77    0.02    0.01]
 [3999.    173.   1875.92 ...    0.29    0.03    0.02]
 [4000.    300.   1868.05 ...    0.77    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6673962: <NNAgent4NN-Selfplay-50-random-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-random-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:05 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:06 2020
Terminated at Sat May  9 17:07:30 2020
Results reported at Sat May  9 17:07:30 2020

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

    CPU time :                                   76878.61 sec.
    Max Memory :                                 7838 MB
    Average Memory :                             4083.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2402.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76885 sec.
    Turnaround time :                            76885 sec.

The output (if any) is above this job summary.

