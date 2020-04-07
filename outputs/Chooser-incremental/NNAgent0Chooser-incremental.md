# Parameters for Chooser-incremental

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           incrementalChooser.
    Minutes used :              1737 minutes.

    Hours used :                28 minutes.

# Profiling


      32995154919 function calls (31989934674 primitive calls) in 104131.04 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 104221.576 104221.576 {built-in method builtins.exec}
                1    0.000    0.000 104221.576 104221.576 <string>:1(<module>)
                1    0.000    0.000 104221.576 104221.576 game.py:169(run)
                1  274.373  274.373 104221.576 104221.576 gamecontroller.py:15(run)
          1850757  772.343    0.000 94839.841    0.051 agent.py:13(choose)
         31888931 2185.612    0.000 68667.579    0.002 agent.py:202(state)
        1112358654 24292.125    0.000 54148.019    0.000 agent.py:182(antState)
           933465  219.706    0.000 44925.922    0.048 opponent.py:32(choose)
         32615558 2490.463    0.000 28859.652    0.001 NNAgent.py:15(value)
        294865763/33941299 1528.944    0.000 15991.370    0.000 module.py:522(__call__)
         32615558 1332.785    0.000 15609.137    0.000 NNAgent.py:57(forward)
        2413995723 15536.294    0.000 15536.294    0.000 {built-in method numpy.array}
         29102497  107.953    0.000 11186.973    0.000 move.py:237(simulate)
          1723158   71.948    0.000 9692.254    0.006 move.py:133(simulateComplex)
          1790019  767.703    0.000 9401.675    0.005 Probability_function.py:206(CalculateWinChance)
        163077790  527.317    0.000 8701.173    0.000 linear.py:86(forward)
        578267862/30081822 7045.237    0.000 8236.932    0.000 Probability_function.py:196(Combinations)
        163077790  467.217    0.000 8024.208    0.000 functional.py:1355(linear)
          1325741  391.205    0.000 5614.116    0.004 NNAgent.py:29(train)
          1865206   34.440    0.000 5554.321    0.003 agent.py:65(trainAgent)
        163077790 5462.927    0.000 5462.927    0.000 {built-in method addmm}
        457348454  762.844    0.000 5375.278    0.000 {method 'max' of 'numpy.ndarray' objects}
        457348454  246.607    0.000 4612.433    0.000 _methods.py:28(_amax)
        462900725 4423.199    0.000 4423.199    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        457348454 3997.185    0.000 3997.185    0.000 agent.py:233(getDistances)
        457348454 3892.062    0.000 3947.661    0.000 agent.py:246(getDistancesToAnts)
        457348454 1329.221    0.000 2508.545    0.000 agent.py:170(currentScore)
        130462232  165.332    0.000 2345.930    0.000 functional.py:1050(leaky_relu)
        130462232 2180.598    0.000 2180.598    0.000 {built-in method torch._C._nn.leaky_relu}
        163077790 2015.301    0.000 2015.301    0.000 {method 't' of 'torch._C._TensorBase' objects}
        655010200 1464.021    0.000 1850.404    0.000 agent.py:270(ant_situation)
          1325741  564.009    0.000 1821.712    0.001 adam.py:49(step)
             7936    2.162    0.000 1707.116    0.215 agent.py:112(resetGame)
             4000    0.288    0.000 1671.422    0.418 impala.py:28(batchTrain)
            79600   11.529    0.000 1669.676    0.021 impala.py:41(trainOneBatch)
        457348454 1095.319    0.000 1361.036    0.000 agent.py:281(dicer)
        457357730  486.974    0.000 1128.882    0.000 game.py:128(getCurrentScore)
        457348454  435.145    0.000 1119.133    0.000 agent.py:164(distanceToSplits)
         28240918  641.233    0.000 1108.498    0.000 move.py:246(<listcomp>)
         32750510  602.748    0.000 1043.024    0.000 agent.py:259(antsUnderAnts)
        457348454  661.823    0.000 1027.901    0.000 agent.py:158(carrying_number_of_enemy_ants)
         97846674  111.661    0.000  993.545    0.000 dropout.py:53(forward)
        1395267407  766.935    0.000  911.432    0.000 {built-in method builtins.sum}
        581984252  907.013    0.000  908.695    0.000 {built-in method builtins.any}
         97846674  400.301    0.000  881.884    0.000 functional.py:788(dropout)
         80356027  148.506    0.000  830.351    0.000 numeric.py:159(ones)
          1325741    5.128    0.000  794.709    0.001 tensor.py:167(backward)
          1325741    8.460    0.000  789.581    0.001 __init__.py:44(backward)
          1325741  750.026    0.001  750.026    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        457364454  684.050    0.000  684.107    0.000 {built-in method builtins.sorted}
        116673099  501.229    0.000  581.599    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        457357730  486.073    0.000  574.864    0.000 game.py:129(<dictcomp>)
          1861206   11.373    0.000  560.598    0.000 game.py:45(action_space)
         31126233   67.707    0.000  549.225    0.000 game.py:39(actions)
         32615558  548.817    0.000  548.817    0.000 {built-in method flatten}
         32615558  532.103    0.000  532.103    0.000 {built-in method dot}
        587087274  527.886    0.000  527.893    0.000 module.py:562(__getattr__)
          1861206    8.864    0.000  526.895    0.000 game.py:48(step)
        599281520  365.956    0.000  496.628    0.000 move.py:260(__init__)
        3356475197  496.423    0.000  496.423    0.000 {built-in method builtins.len}
             4000    0.133    0.000  489.170    0.122 game.py:148(reset)
             4000    1.063    0.000  487.591    0.122 setups.py:9(setup)
         80356027  105.866    0.000  468.021    0.000 <__array_function__ internals>:2(copyto)
         26514820  419.142    0.000  419.142    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.909    0.000  415.395    0.000 field.py:38(Nointersection)
          5600000  131.591    0.000  412.486    0.000 field.py:39(<listcomp>)
             4000   38.649    0.010  408.699    0.102 field.py:120(Give_dist_to_all)
        220768660/48141028  145.761    0.000  403.440    0.000 game.py:100(getAllPositionsAtDistance)
        896237434  301.509    0.000  396.754    0.000 field.py:23(__eq__)
        294865763  373.923    0.000  373.923    0.000 {built-in method torch._C._get_tracing_state}
          1640291  328.320    0.000  372.978    0.000 Probability_function.py:140(fight)
        1372045362  372.253    0.000  372.253    0.000 agent.py:293(GetProbabilityOfEat)
          1861206   10.940    0.000  366.348    0.000 move.py:20(execute)
         97846674  344.713    0.000  344.713    0.000 {built-in method dropout}
          1861206    2.547    0.000  341.497    0.000 move.py:41(placeOnBoard)
         32615558  339.952    0.000  339.952    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            66861    0.767    0.000  338.093    0.005 move.py:82(moveToOpponent)
        2155413179  324.355    0.000  324.355    0.000 {method 'items' of 'dict' objects}
         26514820  279.185    0.000  279.185    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        457348454  264.151    0.000  264.151    0.000 agent.py:159(<listcomp>)
        204026066  155.124    0.000  257.679    0.000 game.py:108(goOneStep)
        457348454  235.777    0.000  235.777    0.000 agent.py:192(<listcomp>)
          1850757  156.020    0.000  232.382    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1078195272  216.914    0.000  216.914    0.000 {built-in method math.factorial}
         80356027  213.824    0.000  213.824    0.000 {built-in method numpy.empty}
         28240918  145.513    0.000  208.600    0.000 move.py:109(simulateSimple)
         32615558   37.731    0.000  201.169    0.000 <__array_function__ internals>:2(concatenate)
         13257410  168.378    0.000  168.378    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        457348454  159.466    0.000  159.466    0.000 agent.py:167(distanceToBases)
          1790019  159.221    0.000  159.221    0.000 move.py:249(giveantsprobabilities)
        320177766  153.889    0.000  153.889    0.000 agent.py:274(<listcomp>)
        589731526  148.758    0.000  148.758    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14670458    9.274    0.000  145.483    0.000 module.py:846(parameters)
        960533298  144.497    0.000  144.497    0.000 agent.py:267(<genexpr>)
        303448073  143.754    0.000  143.754    0.000 agent.py:276(<listcomp>)
         97846674   79.895    0.000  136.869    0.000 _VF.py:11(__getattr__)
         14670458    7.419    0.000  136.208    0.000 module.py:870(named_parameters)
        599281520  130.673    0.000  130.673    0.000 {method 'copy' of 'dict' objects}
         29964076  130.040    0.000  130.040    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14670458   49.078    0.000  128.789    0.000 module.py:833(_named_members)


# Other prints

[ 0.08002804  0.00544583 -0.08341441 ... -0.02959895  0.21850203
 -0.22476813]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6086773: <NNAgent0Chooser-incremental> in cluster <dcc> Done

Job <NNAgent0Chooser-incremental> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:38 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 02:00:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 02:00:59 2020
Terminated at Tue Apr  7 06:58:08 2020
Results reported at Tue Apr  7 06:58:08 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   104231.16 sec.
    Max Memory :                                 19154 MB
    Average Memory :                             6779.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1326.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   104230 sec.
    Turnaround time :                            113070 sec.

The output (if any) is above this job summary.

