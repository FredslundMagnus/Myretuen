# Parameters for NN-Selfplay-50-weighted-impala-20-20-50-20

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1384 minutes.
    Hours used :                23 hours.

# Profiling


      39469994361 function calls (38282083980 primitive calls) in 82994.70 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83095.616 83095.616 {built-in method builtins.exec}
                1    0.000    0.000 83095.616 83095.616 <string>:1(<module>)
                1    0.000    0.000 83095.616 83095.616 game.py:183(run)
                1   77.701   77.701 83095.616 83095.616 gamecontroller.py:15(run)
          1640511  626.974    0.000 66582.085    0.041 agent.py:15(choose)
         31012094 1535.954    0.000 42511.494    0.001 agent.py:258(state)
           832074   57.669    0.000 32148.806    0.039 opponent.py:31(choose)
         36210352 2555.218    0.000 29697.747    0.001 NNAgent.py:16(value)
        1104286395 7200.304    0.000 29647.128    0.000 agent.py:219(antState)
        474316550/39792326 1982.110    0.000 16678.250    0.000 module.py:522(__call__)
         36210352  948.884    0.000 16186.910    0.000 NNAgent.py:68(forward)
             7644    0.098    0.000 13975.714    1.828 agent.py:127(resetGame)
             4000    0.528    0.000 13965.517    3.491 impala.py:28(batchTrain)
           199050   47.334    0.000 13961.566    0.070 impala.py:42(trainOneBatch)
          3581974  830.211    0.000 13901.913    0.004 NNAgent.py:32(train)
         28536583   96.073    0.000 10132.707    0.000 move.py:258(simulate)
        181051760  623.439    0.000 8892.281    0.000 linear.py:86(forward)
          2318800   83.671    0.000 8788.023    0.004 move.py:154(simulateComplex)
        148211555 8412.784    0.000 8412.784    0.000 {built-in method numpy.array}
          2395080  934.543    0.000 8241.667    0.003 Probability_function.py:206(CalculateWinChance)
        181051760  477.947    0.000 8056.972    0.000 functional.py:1355(linear)
        475866316/36679698 5791.146    0.000 6825.464    0.000 Probability_function.py:196(Combinations)
        181051760 5494.061    0.000 5494.061    0.000 {built-in method addmm}
          3581974 1419.836    0.000 4557.795    0.001 adam.py:49(step)
        460856515 4452.506    0.000 4452.506    0.000 agent.py:297(getDistances)
        460856515 3797.290    0.000 3843.361    0.000 agent.py:321(getDistancesToAnts)
        460856515 3199.865    0.000 3771.201    0.000 agent.py:181(distanceToSplits)
        460856515 1703.088    0.000 2770.062    0.000 agent.py:207(currentScore)
        144841408  159.730    0.000 2589.814    0.000 activation.py:558(forward)
        144841408  114.781    0.000 2430.084    0.000 functional.py:1050(leaky_relu)
        144841408 2315.303    0.000 2315.303    0.000 {built-in method torch._C._nn.leaky_relu}
        181051760 1999.435    0.000 1999.435    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3581974   11.620    0.000 1933.185    0.001 tensor.py:167(backward)
          3581974   15.812    0.000 1921.565    0.001 __init__.py:44(backward)
          3581974 1839.422    0.001 1839.422    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        643429880 1274.470    0.000 1679.130    0.000 agent.py:345(ant_situation)
        460872515 1406.441    0.000 1406.495    0.000 {built-in method builtins.sorted}
        2390347127 1204.931    0.000 1369.730    0.000 {built-in method builtins.sum}
         32171494  633.667    0.000 1140.987    0.000 agent.py:334(antsUnderAnts)
        108631056  101.901    0.000 1111.194    0.000 dropout.py:53(forward)
         71639480 1054.895    0.000 1054.895    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        460856515  848.785    0.000 1049.714    0.000 agent.py:356(dicer)
        460863421  470.292    0.000 1018.640    0.000 game.py:139(getCurrentScore)
        108631056  518.495    0.000 1009.294    0.000 functional.py:788(dropout)
         27377183  555.434    0.000  982.851    0.000 move.py:267(<listcomp>)
         93326621  152.996    0.000  944.905    0.000 numeric.py:159(ones)
          1663430    7.140    0.000  942.537    0.001 agent.py:69(trainAgent)
        460856515  519.555    0.000  834.000    0.000 agent.py:175(carrying_number_of_enemy_ants)
        460856515  799.600    0.000  799.600    0.000 agent.py:241(<listcomp>)
        479180630  786.210    0.000  787.528    0.000 {built-in method builtins.any}
        6027357351/6027357339  733.095    0.000  733.095    0.000 {built-in method builtins.len}
         71639480  717.145    0.000  717.145    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        134402533  605.939    0.000  669.919    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36210352  552.436    0.000  552.436    0.000 {built-in method flatten}
         93326621  119.442    0.000  549.985    0.000 <__array_function__ internals>:2(copyto)
          1659430    9.151    0.000  546.053    0.000 game.py:56(action_space)
         36210352  542.639    0.000  542.639    0.000 {built-in method dot}
         30493997   72.065    0.000  536.902    0.000 game.py:46(actions)
        474316550  500.818    0.000  500.818    0.000 {built-in method torch._C._get_tracing_state}
          2281934  431.446    0.000  494.302    0.000 Probability_function.py:140(fight)
             4000    0.125    0.000  486.510    0.122 game.py:159(reset)
             4000    0.768    0.000  484.852    0.121 setups.py:9(setup)
        5230340862  484.819    0.000  484.819    0.000 {method 'append' of 'list' objects}
        460863421  408.122    0.000  481.792    0.000 game.py:140(<dictcomp>)
        593919660  354.389    0.000  463.930    0.000 move.py:282(__init__)
         39401725   20.160    0.000  431.322    0.000 module.py:846(parameters)
          5600000    2.868    0.000  415.159    0.000 field.py:38(Nointersection)
          5600000  130.155    0.000  412.291    0.000 field.py:39(<listcomp>)
         39401725   17.277    0.000  411.163    0.000 module.py:870(named_parameters)
          1659430    5.729    0.000  408.751    0.000 game.py:59(step)
             4000   37.496    0.009  407.367    0.102 field.py:120(Give_dist_to_all)
         35819740  403.263    0.000  403.263    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        901256130  303.193    0.000  399.671    0.000 field.py:23(__eq__)
        227944971/50137579  142.995    0.000  394.622    0.000 game.py:111(getAllPositionsAtDistance)
         39401725  126.512    0.000  393.886    0.000 module.py:833(_named_members)
        460856515  377.617    0.000  377.617    0.000 agent.py:201(<listcomp>)
        108631056  348.701    0.000  348.701    0.000 {built-in method dropout}
         36210352  336.057    0.000  336.057    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2246102499  324.986    0.000  324.986    0.000 {method 'items' of 'dict' objects}
         35819740  304.394    0.000  304.394    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35819740  304.254    0.000  304.254    0.000 {built-in method max}
          1659430    6.013    0.000  281.648    0.000 move.py:20(execute)
        398316165  281.397    0.000  281.399    0.000 module.py:562(__getattr__)
         35819740  279.028    0.000  279.028    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1659430    1.612    0.000  265.213    0.000 move.py:62(placeOnBoard)
            76280    0.669    0.000  263.038    0.003 move.py:103(moveToOpponent)
        460856515  256.422    0.000  256.422    0.000 agent.py:229(<listcomp>)
        210970171  146.814    0.000  251.627    0.000 game.py:119(goOneStep)
         37865064   42.120    0.000  246.803    0.000 <__array_function__ internals>:2(concatenate)
         93326621  241.924    0.000  241.924    0.000 {built-in method numpy.empty}
        460856515  231.493    0.000  231.493    0.000 agent.py:176(<listcomp>)
        984843452  207.187    0.000  207.187    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2395080  200.249    0.000  200.249    0.000 move.py:271(giveantsprobabilities)
          3581974    4.810    0.000  199.332    0.000 loss.py:430(forward)
        1007901312  194.979    0.000  194.979    0.000 {built-in method math.factorial}
          3581974   15.435    0.000  194.522    0.000 functional.py:2195(mse_loss)
        189844675/53729625  168.714    0.000  186.855    0.000 module.py:1000(named_modules)
         27377183  125.631    0.000  181.785    0.000 move.py:130(simulateSimple)
          1606749  110.643    0.000  169.301    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3581974    7.982    0.000  166.509    0.000 loss.py:427(__init__)


# Other prints

[[   1.    126.   1000.   ...    0.22    0.09    0.04]
 [   2.    115.   1000.   ...    0.65    0.1     0.08]
 [   3.    136.    998.17 ...    0.72    0.37    0.09]
 ...
 [3998.    121.   1783.62 ...    0.21    0.11    0.03]
 [3999.    281.   1790.48 ...    0.66    0.04    0.02]
 [4000.    193.   1796.47 ...    0.45    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6674013: <NNAgent4NN-Selfplay-50-weighted-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-weighted-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:17 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:18 2020
Terminated at Sat May  9 19:09:26 2020
Results reported at Sat May  9 19:09:26 2020

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

    CPU time :                                   84176.27 sec.
    Max Memory :                                 7477 MB
    Average Memory :                             3904.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2763.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84188 sec.
    Turnaround time :                            84189 sec.

The output (if any) is above this job summary.

