
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 6365964: <NNAgent0LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:50 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:51 2020
Terminated at Tue Apr 28 04:33:32 2020
Results reported at Tue Apr 28 04:33:32 2020

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

Exited with exit code 120.

Resource usage summary:

    CPU time :                                   54336.91 sec.
    Max Memory :                                 6107 MB
    Average Memory :                             3106.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4133.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54340 sec.
    Turnaround time :                            54342 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.01.
      Learningrate :            0.000199981.

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

    Minutes used :              1108 minutes.
    Hours used :                18 hours.

# Profiling


      31014052774 function calls (30112517997 primitive calls) in 66450.29 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66535.711 66535.711 {built-in method builtins.exec}
                1    0.000    0.000 66535.711 66535.711 <string>:1(<module>)
                1    0.000    0.000 66535.711 66535.711 game.py:183(run)
                1  198.700  198.700 66535.711 66535.711 gamecontroller.py:15(run)
          1523619  687.993    0.000 50915.209    0.033 agent.py:15(choose)
         25849881 1346.951    0.000 31153.744    0.001 agent.py:258(state)
         31784256 2547.802    0.000 25082.945    0.001 NNAgent.py:16(value)
           769205  164.373    0.000 24998.327    0.032 opponent.py:31(choose)
        885492301 6323.098    0.000 23190.465    0.000 agent.py:219(antState)
        416927254/35516182 1798.773    0.000 13303.395    0.000 module.py:522(__call__)
             7835    0.165    0.000 13068.965    1.668 agent.py:127(resetGame)
             4000    1.808    0.000 13052.467    3.263 impala.py:28(batchTrain)
           398100   96.527    0.000 13037.931    0.033 impala.py:42(trainOneBatch)
          3731926  644.027    0.000 12921.136    0.003 NNAgent.py:32(train)
         31784256  781.576    0.000 12662.447    0.000 NNAgent.py:68(forward)
        119617224 7332.559    0.000 7332.559    0.000 {built-in method numpy.array}
        158921280  524.002    0.000 6920.118    0.000 linear.py:86(forward)
        158921280  429.896    0.000 6185.074    0.000 functional.py:1355(linear)
         23555469  133.677    0.000 5667.885    0.000 move.py:258(simulate)
        158921280 4237.601    0.000 4237.601    0.000 {built-in method addmm}
          2123494  103.793    0.000 3953.961    0.002 move.py:154(simulateComplex)
          3731926 1172.024    0.000 3565.941    0.001 adam.py:49(step)
        347259741 3489.532    0.000 3489.532    0.000 agent.py:297(getDistances)
          2206397  587.493    0.000 3406.171    0.002 Probability_function.py:206(CalculateWinChance)
        347259741 2341.109    0.000 2746.671    0.000 agent.py:181(distanceToSplits)
        347259741 2679.012    0.000 2712.926    0.000 agent.py:321(getDistancesToAnts)
        265219010/26889636 2122.236    0.000 2537.782    0.000 Probability_function.py:196(Combinations)
        347259741 1251.551    0.000 2062.205    0.000 agent.py:207(currentScore)
          3731926   17.184    0.000 1957.935    0.001 tensor.py:167(backward)
          3731926   28.037    0.000 1940.750    0.001 __init__.py:44(backward)
        127137024  162.584    0.000 1842.867    0.000 activation.py:558(forward)
          3731926 1809.083    0.000 1809.083    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127137024  131.343    0.000 1680.282    0.000 functional.py:1050(leaky_relu)
        127137024 1548.939    0.000 1548.939    0.000 {built-in method torch._C._nn.leaky_relu}
        158921280 1456.299    0.000 1456.299    0.000 {method 't' of 'torch._C._TensorBase' objects}
        538232560 1006.240    0.000 1324.316    0.000 agent.py:345(ant_situation)
         22493722  725.035    0.000 1225.753    0.000 move.py:267(<listcomp>)
        1837124817  907.720    0.000 1048.189    0.000 {built-in method builtins.sum}
         95352768  129.863    0.000  935.207    0.000 dropout.py:53(forward)
         26911628  507.364    0.000  906.959    0.000 agent.py:334(antsUnderAnts)
        347275741  884.556    0.000  884.613    0.000 {built-in method builtins.sorted}
         79386204  164.510    0.000  861.730    0.000 numeric.py:159(ones)
          1536163   13.741    0.000  849.397    0.001 agent.py:69(trainAgent)
         95352768  436.362    0.000  805.344    0.000 functional.py:788(dropout)
        347259741  659.224    0.000  784.982    0.000 agent.py:356(dicer)
        347267091  345.585    0.000  769.123    0.000 game.py:139(getCurrentScore)
         74638520  754.441    0.000  754.441    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        347259741  690.602    0.000  690.602    0.000 agent.py:241(<listcomp>)
        347259741  388.042    0.000  632.990    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115712800  526.353    0.000  607.575    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        492344320  350.964    0.000  549.387    0.000 move.py:282(__init__)
         31784256  512.552    0.000  512.552    0.000 {built-in method dot}
             4000    0.172    0.000  508.599    0.127 game.py:159(reset)
             4000    0.770    0.000  506.703    0.127 setups.py:9(setup)
         41051197   25.213    0.000  504.853    0.000 module.py:846(parameters)
         31784256  493.780    0.000  493.780    0.000 {built-in method flatten}
         79386204  134.650    0.000  489.861    0.000 <__array_function__ internals>:2(copyto)
         41051197   26.948    0.000  479.640    0.000 module.py:870(named_parameters)
          1532163   10.593    0.000  470.361    0.000 game.py:56(action_space)
        4192682707/4192682695  465.668    0.000  465.668    0.000 {built-in method builtins.len}
         74638520  464.543    0.000  464.543    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25221797   72.476    0.000  459.768    0.000 game.py:46(actions)
         41051197  132.556    0.000  452.692    0.000 module.py:833(_named_members)
        3961585395  444.518    0.000  444.518    0.000 {method 'append' of 'list' objects}
          5600000    3.195    0.000  434.117    0.000 field.py:38(Nointersection)
          5600000  152.438    0.000  430.922    0.000 field.py:39(<listcomp>)
             4000   36.459    0.009  424.917    0.106 field.py:120(Give_dist_to_all)
          1695093  340.830    0.000  384.099    0.000 Probability_function.py:140(fight)
        347267091  314.912    0.000  375.349    0.000 game.py:140(<dictcomp>)
        856008741  267.260    0.000  366.151    0.000 field.py:23(__eq__)
         37319260  338.165    0.000  338.165    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416927254  327.249    0.000  327.249    0.000 {built-in method torch._C._get_tracing_state}
          1532163   11.132    0.000  325.549    0.000 game.py:59(step)
        178628144/39356197  121.982    0.000  319.174    0.000 game.py:111(getAllPositionsAtDistance)
        349632469  302.203    0.000  302.208    0.000 module.py:562(__getattr__)
         37319260  301.566    0.000  301.566    0.000 {built-in method max}
        268278461  289.291    0.000  290.999    0.000 {built-in method builtins.any}
          3731926    8.166    0.000  290.093    0.000 loss.py:430(forward)
        347259741  289.300    0.000  289.300    0.000 agent.py:201(<listcomp>)
          3731926   31.133    0.000  281.928    0.000 functional.py:2195(mse_loss)
         33310172   54.326    0.000  253.442    0.000 <__array_function__ internals>:2(concatenate)
          3731926   19.362    0.000  243.473    0.000 loss.py:427(__init__)
         22493722  170.798    0.000  240.685    0.000 move.py:130(simulateSimple)
         37319260  234.893    0.000  234.893    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1678172327  227.843    0.000  227.843    0.000 {method 'items' of 'dict' objects}
          3731926   15.271    0.000  224.111    0.000 loss.py:9(__init__)
         31784256  222.911    0.000  222.911    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         95352768  220.922    0.000  220.922    0.000 {built-in method dropout}
         37319260  219.360    0.000  219.360    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197792131/55978905  195.061    0.000  215.223    0.000 module.py:1000(named_modules)
          1509942  141.106    0.000  209.233    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         79386204  207.359    0.000  207.359    0.000 {built-in method numpy.empty}
        492344320  198.423    0.000  198.423    0.000 {method 'copy' of 'dict' objects}
          3731940   49.271    0.000  198.121    0.000 module.py:69(__init__)
        165422391  120.821    0.000  197.191    0.000 game.py:119(goOneStep)
          3731926  194.687    0.000  194.687    0.000 {built-in method torch._C._nn.mse_loss}
          1532163   12.525    0.000  185.789    0.000 move.py:20(execute)
        347259741  184.735    0.000  184.735    0.000 agent.py:176(<listcomp>)
          2206397  174.374    0.000  174.374    0.000 move.py:271(giveantsprobabilities)
        347259741  163.556    0.000  163.556    0.000 agent.py:229(<listcomp>)


# Other prints

[[   1.    161.   1000.      5.21   16.38]
 [   2.    180.   1000.      5.02   16.42]
 [   3.    191.   1071.      5.14   16.38]
 ...
 [3998.    300.   1858.84    5.37   16.1 ]
 [3999.    117.   1861.33    4.98   16.38]
 [4000.    179.   1855.24    4.06   17.4 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6366092: <NNAgent0LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:42 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 16:33:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 16:33:35 2020
Terminated at Wed Apr 29 11:06:48 2020
Results reported at Wed Apr 29 11:06:48 2020

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

    CPU time :                                   66762.47 sec.
    Max Memory :                                 6165 MB
    Average Memory :                             3131.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4075.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66794 sec.
    Turnaround time :                            164166 sec.

The output (if any) is above this job summary.

