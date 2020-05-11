# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs

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
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1188 minutes.
    Hours used :                19 hours.

# Profiling


      40768806415 function calls (39540352323 primitive calls) in 71236.03 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71338.114 71338.114 {built-in method builtins.exec}
                1    0.000    0.000 71338.114 71338.114 <string>:1(<module>)
                1    0.000    0.000 71338.114 71338.114 game.py:183(run)
                1  144.813  144.813 71338.114 71338.114 gamecontroller.py:15(run)
          1754475  657.302    0.000 57166.433    0.033 agent.py:15(choose)
         32497995 1346.851    0.000 36569.612    0.001 agent.py:258(state)
           888330  113.685    0.000 27596.617    0.031 opponent.py:31(choose)
        1145417001 7116.060    0.000 26961.773    0.000 agent.py:219(antState)
         38193567 2423.446    0.000 25586.953    0.001 NNAgent.py:16(value)
        500457619/42134815 1680.640    0.000 13339.068    0.000 module.py:522(__call__)
         38193567  816.367    0.000 12860.005    0.000 NNAgent.py:68(forward)
             7630    0.111    0.000 11753.519    1.540 agent.py:127(resetGame)
             4000    8.882    0.002 11739.080    2.935 impala.py:28(batchTrain)
          3981000   59.871    0.000 11665.957    0.003 impala.py:42(trainOneBatch)
          3941248  569.667    0.000 11456.599    0.003 NNAgent.py:32(train)
        150190150 8076.422    0.000 8076.422    0.000 {built-in method numpy.array}
         29852770  106.720    0.000 7185.166    0.000 move.py:258(simulate)
        190967835  556.344    0.000 6905.643    0.000 linear.py:86(forward)
        190967835  442.262    0.000 6127.826    0.000 functional.py:1355(linear)
          2296274   80.912    0.000 5732.189    0.002 move.py:154(simulateComplex)
          2370308  676.576    0.000 5242.403    0.002 Probability_function.py:206(CalculateWinChance)
        469944668/35603202 3540.995    0.000 4218.656    0.000 Probability_function.py:196(Combinations)
        190967835 4167.342    0.000 4167.342    0.000 {built-in method addmm}
        472494361 4096.316    0.000 4096.316    0.000 agent.py:297(getDistances)
          3941248 1122.015    0.000 3332.580    0.001 adam.py:49(step)
        472494361 3244.129    0.000 3282.989    0.000 agent.py:321(getDistancesToAnts)
        472494361 2692.912    0.000 3162.823    0.000 agent.py:181(distanceToSplits)
        472494361 1524.734    0.000 2489.858    0.000 agent.py:207(currentScore)
        152774268  145.680    0.000 2013.805    0.000 activation.py:558(forward)
        152774268  130.808    0.000 1868.125    0.000 functional.py:1050(leaky_relu)
        152774268 1737.317    0.000 1737.317    0.000 {built-in method torch._C._nn.leaky_relu}
        672922640 1215.506    0.000 1598.996    0.000 agent.py:345(ant_situation)
          3941248   10.638    0.000 1562.384    0.000 tensor.py:167(backward)
          3941248   17.736    0.000 1551.746    0.000 __init__.py:44(backward)
          3941248 1470.604    0.000 1470.604    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        190967835 1457.162    0.000 1457.162    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2462702297 1062.509    0.000 1227.700    0.000 {built-in method builtins.sum}
        472510361 1058.763    0.000 1058.813    0.000 {built-in method builtins.sorted}
         28704633  600.973    0.000 1058.494    0.000 move.py:267(<listcomp>)
         33646132  551.585    0.000 1027.822    0.000 agent.py:334(antsUnderAnts)
        114580701  103.667    0.000  990.249    0.000 dropout.py:53(forward)
        472502399  407.476    0.000  915.841    0.000 game.py:139(getCurrentScore)
        472494361  750.316    0.000  897.156    0.000 agent.py:356(dicer)
        114580701  499.662    0.000  886.582    0.000 functional.py:788(dropout)
          1775450    9.728    0.000  881.333    0.000 agent.py:69(trainAgent)
         96922095  152.641    0.000  837.916    0.000 numeric.py:159(ones)
        472494361  807.812    0.000  807.812    0.000 agent.py:241(<listcomp>)
        472494361  444.170    0.000  713.810    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78824960  682.085    0.000  682.085    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        140311536  514.507    0.000  576.103    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5674936120/5674936108  539.885    0.000  539.885    0.000 {built-in method builtins.len}
          1771450   10.267    0.000  504.199    0.000 game.py:56(action_space)
        620018140  373.303    0.000  495.389    0.000 move.py:282(__init__)
         31903147   71.642    0.000  493.932    0.000 game.py:46(actions)
        5359926537  492.738    0.000  492.738    0.000 {method 'append' of 'list' objects}
        473482115  482.973    0.000  484.406    0.000 {built-in method builtins.any}
         96922095  117.945    0.000  476.884    0.000 <__array_function__ internals>:2(copyto)
         38193567  457.758    0.000  457.758    0.000 {built-in method dot}
        472502399  380.349    0.000  451.524    0.000 game.py:140(<dictcomp>)
         78824960  448.067    0.000  448.067    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         38193567  445.337    0.000  445.337    0.000 {built-in method flatten}
             4000    0.142    0.000  428.595    0.107 game.py:159(reset)
             4000    0.615    0.000  427.149    0.107 setups.py:9(setup)
          2132516  363.320    0.000  412.257    0.000 Probability_function.py:140(fight)
         43353739   19.031    0.000  393.088    0.000 module.py:846(parameters)
         43353739   19.245    0.000  374.057    0.000 module.py:870(named_parameters)
          5600000    2.581    0.000  368.026    0.000 field.py:38(Nointersection)
          5600000  129.957    0.000  365.445    0.000 field.py:39(<listcomp>)
             4000   29.992    0.007  358.427    0.090 field.py:120(Give_dist_to_all)
         43353739  108.460    0.000  354.812    0.000 module.py:833(_named_members)
        238031797/52288959  136.522    0.000  353.905    0.000 game.py:111(getAllPositionsAtDistance)
        500457619  336.615    0.000  336.615    0.000 {built-in method torch._C._get_tracing_state}
        472494361  334.354    0.000  334.354    0.000 agent.py:201(<listcomp>)
        911201631  243.516    0.000  332.654    0.000 field.py:23(__eq__)
          1771450    7.686    0.000  323.220    0.000 game.py:59(step)
         39412480  322.735    0.000  322.735    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        420131530  296.030    0.000  296.031    0.000 module.py:562(__getattr__)
         39412480  271.107    0.000  271.107    0.000 {built-in method max}
        2302422022  266.622    0.000  266.622    0.000 {method 'items' of 'dict' objects}
        114580701  243.594    0.000  243.594    0.000 {built-in method dropout}
         38193567  232.236    0.000  232.236    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39959807   37.248    0.000  221.498    0.000 <__array_function__ internals>:2(concatenate)
         39412480  219.745    0.000  219.745    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        220454541  132.374    0.000  217.383    0.000 game.py:119(goOneStep)
         96922095  208.391    0.000  208.391    0.000 {built-in method numpy.empty}
        472494361  204.420    0.000  204.420    0.000 agent.py:176(<listcomp>)
         28704633  139.791    0.000  201.654    0.000 move.py:130(simulateSimple)
          1771450    8.890    0.000  198.122    0.000 move.py:20(execute)
        472494361  197.309    0.000  197.309    0.000 agent.py:229(<listcomp>)
         39412480  196.062    0.000  196.062    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3941248    5.821    0.000  191.978    0.000 loss.py:430(forward)
          3941248   18.244    0.000  186.157    0.000 functional.py:2195(mse_loss)
          3941248    8.900    0.000  176.851    0.000 loss.py:427(__init__)
          1771450    2.472    0.000  176.670    0.000 move.py:62(placeOnBoard)
        1039108805  174.104    0.000  174.104    0.000 {method 'values' of 'collections.OrderedDict' objects}
            74034    0.729    0.000  173.401    0.002 move.py:103(moveToOpponent)
          3941248    8.216    0.000  167.951    0.000 loss.py:9(__init__)
        208886197/59118735  149.193    0.000  165.788    0.000 module.py:1000(named_modules)
        1220919405  165.191    0.000  165.191    0.000 agent.py:342(<genexpr>)
          1716142  105.774    0.000  162.750    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    115.   1000.   ...    0.64    0.4     0.04]
 [   2.    284.   1000.   ...    0.38    0.16    0.09]
 [   3.    219.   1071.   ...    0.12    0.11    0.04]
 ...
 [3998.    211.   2074.9  ...    0.1     0.06    0.01]
 [3999.    300.   2081.67 ...    0.08    0.04    0.02]
 [4000.    300.   2088.86 ...    0.39    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6693784: <NNAgent4NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:30 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:31 2020
Terminated at Sun May 10 19:07:04 2020
Results reported at Sun May 10 19:07:04 2020

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

    CPU time :                                   72444.54 sec.
    Max Memory :                                 7801 MB
    Average Memory :                             4039.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2439.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72482 sec.
    Turnaround time :                            72454 sec.

The output (if any) is above this job summary.

