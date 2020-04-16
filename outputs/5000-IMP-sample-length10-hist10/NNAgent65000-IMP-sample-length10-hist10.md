# Parameters for 5000-IMP-sample-length10-hist10

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

    Minutes used :              987 minutes.
    Hours used :                16 hours.

# Profiling


      28886505543 function calls (28254516366 primitive calls) in 59164.42 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59241.166 59241.166 {built-in method builtins.exec}
                1    0.000    0.000 59241.166 59241.166 <string>:1(<module>)
                1    0.000    0.000 59241.166 59241.166 game.py:180(run)
                1  112.347  112.347 59241.166 59241.166 gamecontroller.py:15(run)
          1300055  551.779    0.000 52998.400    0.041 agent.py:14(choose)
         24484739 1226.454    0.000 29373.022    0.001 agent.py:233(state)
           657580   97.518    0.000 26319.171    0.040 opponent.py:31(choose)
         25242319 1754.877    0.000 25249.817    0.001 NNAgent.py:16(value)
        890109939 6152.772    0.000 22206.245    0.000 agent.py:208(antState)
        329063864/26156036 1569.036    0.000 15705.364    0.001 module.py:522(__call__)
         25242319  828.240    0.000 15468.681    0.001 NNAgent.py:69(forward)
        126211595  537.265    0.000 6334.263    0.000 linear.py:86(forward)
         99544374 6293.858    0.000 6293.858    0.000 {built-in method numpy.array}
        126211595  337.319    0.000 5640.255    0.000 functional.py:1355(linear)
         22522723   76.731    0.000 5001.251    0.000 move.py:237(simulate)
         75726957   98.138    0.000 4356.806    0.000 dropout.py:53(forward)
         75726957  347.184    0.000 4258.669    0.000 functional.py:788(dropout)
             9922    3.021    0.000 3964.814    0.400 agent.py:124(resetGame)
             5000    0.297    0.000 3934.577    0.787 impala.py:28(batchTrain)
            99820   24.848    0.000 3932.416    0.039 impala.py:42(trainOneBatch)
          1784324   65.928    0.000 3920.805    0.002 move.py:133(simulateComplex)
           913717  239.418    0.000 3901.231    0.004 NNAgent.py:33(train)
        126211595 3833.499    0.000 3833.499    0.000 {built-in method addmm}
         75726957 3812.143    0.000 3812.143    0.000 {built-in method dropout}
        382571919 3758.904    0.000 3758.904    0.000 agent.py:264(getDistances)
          1863703  626.596    0.000 3443.812    0.002 Probability_function.py:206(CalculateWinChance)
        382571919 3163.930    0.000 3204.473    0.000 agent.py:288(getDistancesToAnts)
        175643566/23548860 2108.362    0.000 2512.665    0.000 Probability_function.py:196(Combinations)
        382571919 1391.666    0.000 2256.500    0.000 agent.py:196(currentScore)
        100969276  100.541    0.000 1793.489    0.000 activation.py:558(forward)
        100969276   78.427    0.000 1692.949    0.000 functional.py:1050(leaky_relu)
        100969276 1614.522    0.000 1614.522    0.000 {built-in method torch._C._nn.leaky_relu}
        126211595 1403.597    0.000 1403.597    0.000 {method 't' of 'torch._C._TensorBase' objects}
        507538020  993.997    0.000 1301.512    0.000 agent.py:312(ant_situation)
           913717  353.309    0.000 1130.914    0.001 adam.py:49(step)
        382591919 1119.644    0.000 1119.711    0.000 {built-in method builtins.sorted}
        1938807438  979.637    0.000 1108.763    0.000 {built-in method builtins.sum}
        382571919  706.755    0.000  909.157    0.000 agent.py:323(dicer)
         25376901  498.469    0.000  895.976    0.000 agent.py:301(antsUnderAnts)
        382584239  365.233    0.000  824.619    0.000 game.py:137(getCurrentScore)
         21630561  453.615    0.000  796.182    0.000 move.py:246(<listcomp>)
          1314619    6.325    0.000  735.306    0.001 agent.py:66(trainAgent)
        382571919  704.583    0.000  704.583    0.000 agent.py:230(<listcomp>)
        382571919  428.826    0.000  686.709    0.000 agent.py:172(carrying_number_of_enemy_ants)
         64320185  103.162    0.000  644.831    0.000 numeric.py:159(ones)
        382571919  587.106    0.000  587.106    0.000 agent.py:178(distanceToSplits)
             5000    0.178    0.000  585.801    0.117 game.py:157(reset)
             5000    0.944    0.000  583.714    0.117 setups.py:9(setup)
           913717    2.715    0.000  514.956    0.001 tensor.py:167(backward)
           913717    3.904    0.000  512.241    0.001 __init__.py:44(backward)
          7000000    3.525    0.000  497.767    0.000 field.py:38(Nointersection)
          7000000  160.460    0.000  494.242    0.000 field.py:39(<listcomp>)
           913717  491.560    0.001  491.560    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5000   46.059    0.009  489.880    0.098 field.py:120(Give_dist_to_all)
         93471112  415.316    0.000  468.053    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1309619    7.392    0.000  428.624    0.000 game.py:54(action_space)
         23991287   56.801    0.000  421.232    0.000 game.py:44(actions)
        1028078886  318.935    0.000  420.743    0.000 field.py:23(__eq__)
        3176232961/3176232949  420.700    0.000  420.700    0.000 {built-in method builtins.len}
        329063864  420.238    0.000  420.238    0.000 {built-in method torch._C._get_tracing_state}
        382584239  341.413    0.000  406.519    0.000 game.py:138(<dictcomp>)
        4362957841  403.070    0.000  403.070    0.000 {method 'append' of 'list' objects}
          1733861  340.337    0.000  390.306    0.000 Probability_function.py:140(fight)
         64320185   82.091    0.000  375.997    0.000 <__array_function__ internals>:2(copyto)
         25242319  375.943    0.000  375.943    0.000 {built-in method flatten}
        468297700  280.035    0.000  371.458    0.000 move.py:260(__init__)
         25242319  368.962    0.000  368.962    0.000 {built-in method dot}
        180042234/39817398  112.638    0.000  308.290    0.000 game.py:109(getAllPositionsAtDistance)
        178254679  293.093    0.000  294.108    0.000 {built-in method builtins.any}
          1309619    5.061    0.000  280.066    0.000 game.py:57(step)
         18274340  260.169    0.000  260.169    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1846436238  259.070    0.000  259.070    0.000 {method 'items' of 'dict' objects}
         25242319  231.928    0.000  231.928    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        277672562  208.552    0.000  208.558    0.000 module.py:562(__getattr__)
        382571919  195.723    0.000  195.723    0.000 agent.py:218(<listcomp>)
        167106698  117.775    0.000  195.652    0.000 game.py:117(goOneStep)
        382571919  193.059    0.000  193.059    0.000 agent.py:173(<listcomp>)
         18274340  178.170    0.000  178.170    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1309619    5.612    0.000  176.870    0.000 move.py:20(execute)
         26546397   28.639    0.000  168.987    0.000 <__array_function__ internals>:2(concatenate)
         64320185  165.672    0.000  165.672    0.000 {built-in method numpy.empty}
          1309619    1.509    0.000  161.915    0.000 move.py:41(placeOnBoard)
        683370047  159.907    0.000  159.907    0.000 {method 'values' of 'collections.OrderedDict' objects}
            79379    0.747    0.000  159.871    0.002 move.py:82(moveToOpponent)
          1863703  156.181    0.000  156.181    0.000 move.py:249(giveantsprobabilities)
         21630561   98.785    0.000  141.434    0.000 move.py:109(simulateSimple)
          1304475   92.591    0.000  141.203    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           652039   17.570    0.000  129.497    0.000 analyser.py:10(addData)
        935669526  129.126    0.000  129.126    0.000 agent.py:309(<genexpr>)
        281433379  118.069    0.000  118.069    0.000 agent.py:318(<listcomp>)
        311889842  114.860    0.000  114.860    0.000 agent.py:316(<listcomp>)
         10160040    5.018    0.000  110.297    0.000 module.py:846(parameters)
        1048228549  105.946    0.000  105.946    0.000 {built-in method builtins.isinstance}
         10160040    4.485    0.000  105.279    0.000 module.py:870(named_parameters)
         10160040   31.886    0.000  100.794    0.000 module.py:833(_named_members)
          9137170   99.590    0.000   99.590    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         75726957   60.453    0.000   99.342    0.000 _VF.py:11(__getattr__)
        382571919   96.743    0.000   96.743    0.000 agent.py:193(distanceToBases)
        468297700   91.423    0.000   91.423    0.000 {method 'copy' of 'dict' objects}
        456159576   89.026    0.000   89.026    0.000 {built-in method math.factorial}


# Other prints

[ 0.00602471 -0.07569779  0.11995585 ... -0.2922481  -0.47557655
 -0.16955477]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6180394: <NNAgent65000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent65000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:21 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 20:00:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 20:00:31 2020
Terminated at Thu Apr 16 12:28:01 2020
Results reported at Thu Apr 16 12:28:01 2020

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

    CPU time :                                   59244.53 sec.
    Max Memory :                                 20221 MB
    Average Memory :                             7998.46 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5379.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59254 sec.
    Turnaround time :                            129700 sec.

The output (if any) is above this job summary.

