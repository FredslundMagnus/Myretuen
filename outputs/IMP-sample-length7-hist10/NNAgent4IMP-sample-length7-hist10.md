# Parameters for IMP-sample-length7-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
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
      batchSize :               28.
      sampleLenth :             7.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              2024 minutes.

    Hours used :                33 minutes.

# Profiling


      36986506581 function calls (36117380321 primitive calls) in 121331.46 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 121461.482 121461.482 {built-in method builtins.exec}
                1    0.000    0.000 121461.482 121461.482 <string>:1(<module>)
                1    0.000    0.000 121461.482 121461.482 game.py:169(run)
                1  324.256  324.256 121461.482 121461.482 gamecontroller.py:15(run)
          1866880  921.366    0.000 113929.850    0.061 agent.py:13(choose)
         35295411 2520.724    0.000 77269.075    0.002 agent.py:202(state)
        1258368492 28057.106    0.000 63422.435    0.000 agent.py:182(antState)
           941650  290.324    0.000 56111.274    0.060 opponent.py:32(choose)
         35243415 2789.633    0.000 38635.308    0.001 NNAgent.py:15(value)
        317972775/36025455 1890.937    0.000 24144.240    0.001 module.py:522(__call__)
         35243415 1887.454    0.000 23785.298    0.001 NNAgent.py:57(forward)
        2787446173 17601.255    0.000 17601.255    0.000 {built-in method numpy.array}
         32484496  126.784    0.000 9828.921    0.000 move.py:237(simulate)
        176217075  642.551    0.000 9783.283    0.000 linear.py:86(forward)
        176217075  532.433    0.000 8950.544    0.000 functional.py:1355(linear)
          2389678   99.430    0.000 8064.281    0.003 move.py:133(simulateComplex)
          2460608  932.303    0.000 7405.468    0.003 Probability_function.py:206(CalculateWinChance)
        105730245  144.539    0.000 6652.630    0.000 dropout.py:53(forward)
        105730245  402.561    0.000 6508.091    0.000 functional.py:788(dropout)
        528563492  906.737    0.000 6189.168    0.000 {method 'max' of 'numpy.ndarray' objects}
        176217075 6030.759    0.000 6030.759    0.000 {built-in method addmm}
        403108420/36133534 5090.364    0.000 5992.833    0.000 Probability_function.py:196(Combinations)
        105730245 5951.182    0.000 5951.182    0.000 {built-in method dropout}
        528563492 5329.576    0.000 5329.576    0.000 agent.py:233(getDistances)
        528563492  295.543    0.000 5282.431    0.000 _methods.py:28(_amax)
        534168132 5047.002    0.000 5047.002    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        528563492 4425.084    0.000 4489.045    0.000 agent.py:246(getDistancesToAnts)
             7935    2.125    0.000 3711.010    0.468 agent.py:112(resetGame)
             4000    0.375    0.000 3673.649    0.918 impala.py:28(batchTrain)
           111720   26.113    0.000 3671.060    0.033 impala.py:41(trainOneBatch)
           782040  231.318    0.000 3636.993    0.005 NNAgent.py:29(train)
        528563492 1509.384    0.000 2866.522    0.000 agent.py:170(currentScore)
        140973660  184.581    0.000 2620.032    0.000 functional.py:1050(leaky_relu)
        729805000 2038.111    0.000 2604.702    0.000 agent.py:270(ant_situation)
        140973660 2435.452    0.000 2435.452    0.000 {built-in method torch._C._nn.leaky_relu}
        176217075 2281.293    0.000 2281.293    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1881750    6.885    0.000 1637.886    0.001 agent.py:65(trainAgent)
        528563492 1263.292    0.000 1570.484    0.000 agent.py:281(dicer)
         36490250  767.321    0.000 1376.428    0.000 agent.py:259(antsUnderAnts)
        528563492  537.373    0.000 1309.369    0.000 agent.py:164(distanceToSplits)
        528571688  556.020    0.000 1301.055    0.000 game.py:128(getCurrentScore)
         31289657  761.119    0.000 1295.114    0.000 move.py:246(<listcomp>)
        528563492  725.757    0.000 1140.757    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1689222099  919.042    0.000 1116.863    0.000 {built-in method builtins.sum}
           782040  334.043    0.000 1070.814    0.001 adam.py:49(step)
         88637597  164.089    0.000  934.208    0.000 numeric.py:159(ones)
        528579492  772.058    0.000  772.110    0.000 {built-in method builtins.sorted}
        406858388  678.058    0.000  679.567    0.000 {built-in method builtins.any}
        528571688  569.499    0.000  670.570    0.000 game.py:129(<dictcomp>)
        634385100  663.942    0.000  663.945    0.000 module.py:562(__getattr__)
        127618772  570.372    0.000  650.657    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1877750   12.122    0.000  640.833    0.000 game.py:45(action_space)
         34528617   75.285    0.000  628.711    0.000 game.py:39(actions)
         35243415  617.138    0.000  617.138    0.000 {built-in method flatten}
         35243415  575.925    0.000  575.925    0.000 {built-in method dot}
        673586700  419.258    0.000  575.301    0.000 move.py:260(__init__)
        3797690395  546.020    0.000  546.020    0.000 {built-in method builtins.len}
         88637597  119.344    0.000  530.834    0.000 <__array_function__ internals>:2(copyto)
          2300526  463.350    0.000  529.244    0.000 Probability_function.py:140(fight)
           782040    2.745    0.000  489.911    0.001 tensor.py:167(backward)
           782040    4.248    0.000  487.166    0.001 __init__.py:44(backward)
        317972775  486.954    0.000  486.954    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.142    0.000  479.588    0.120 game.py:148(reset)
             4000    1.104    0.000  477.981    0.119 setups.py:9(setup)
           782040  465.406    0.001  465.406    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        264824424/58349423  168.102    0.000  464.620    0.000 game.py:100(getAllPositionsAtDistance)
        1585690476  414.239    0.000  414.239    0.000 agent.py:293(GetProbabilityOfEat)
          1877750    9.058    0.000  408.952    0.000 game.py:48(step)
          5600000    2.943    0.000  406.446    0.000 field.py:38(Nointersection)
        932870300  306.584    0.000  403.922    0.000 field.py:23(__eq__)
          5600000  129.905    0.000  403.503    0.000 field.py:39(<listcomp>)
             4000   38.302    0.010  401.045    0.100 field.py:120(Give_dist_to_all)
        2589341401  382.536    0.000  382.536    0.000 {method 'items' of 'dict' objects}
         35243415  370.836    0.000  370.836    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        245292089  179.141    0.000  296.518    0.000 game.py:108(goOneStep)
        528563492  293.018    0.000  293.018    0.000 agent.py:159(<listcomp>)
        528563492  270.262    0.000  270.262    0.000 agent.py:192(<listcomp>)
          1877750   10.378    0.000  250.054    0.000 move.py:20(execute)
         15640800  246.025    0.000  246.025    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31289657  170.486    0.000  241.688    0.000 move.py:109(simulateSimple)
         88637597  239.286    0.000  239.286    0.000 {built-in method numpy.empty}
          1870880  161.796    0.000  238.932    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35243415   43.307    0.000  228.571    0.000 <__array_function__ internals>:2(concatenate)
        469198926  225.150    0.000  225.150    0.000 agent.py:274(<listcomp>)
          1877750    2.631    0.000  224.535    0.000 move.py:41(placeOnBoard)
            70930    0.803    0.000  221.105    0.003 move.py:82(moveToOpponent)
          2460608  216.388    0.000  216.388    0.000 move.py:249(giveantsprobabilities)
        431136952  213.338    0.000  213.338    0.000 agent.py:276(<listcomp>)
        1407596778  197.820    0.000  197.820    0.000 agent.py:267(<genexpr>)
        528563492  195.176    0.000  195.176    0.000 agent.py:167(distanceToBases)
        635945550  189.399    0.000  189.399    0.000 {method 'values' of 'collections.OrderedDict' objects}
        905002770  176.935    0.000  176.935    0.000 {built-in method math.factorial}
         33679335  166.385    0.000  166.385    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15640800  165.249    0.000  165.249    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        673586700  156.043    0.000  156.043    0.000 {method 'copy' of 'dict' objects}
        105730245   92.314    0.000  154.348    0.000 _VF.py:11(__getattr__)
        698494394  138.769    0.000  138.769    0.000 {method 'append' of 'list' objects}
        528563492  127.250    0.000  127.250    0.000 agent.py:161(carrying_number_of_ally_ants)
           941167    4.202    0.000  119.830    0.000 game.py:34(roll)
           945167   11.173    0.000  115.825    0.000 holder.py:17(roll)


# Other prints

[-0.43933016  0.25342646  0.06574515 ... -0.54077804 -0.41911656
 -0.20779715]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-19>
Subject: Job 6091452: <NNAgent4IMP-sample-length7-hist10> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length7-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
Job was executed on host(s) <n-62-23-19>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:27 2020
Terminated at Tue Apr  7 22:12:55 2020
Results reported at Tue Apr  7 22:12:55 2020

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

    CPU time :                                   121458.65 sec.
    Max Memory :                                 10032 MB
    Average Memory :                             3859.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10448.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   121471 sec.
    Turnaround time :                            121469 sec.

The output (if any) is above this job summary.

