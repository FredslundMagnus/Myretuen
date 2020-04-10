[40] [40] [40] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[40]']
# Parameters for network-40

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
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

    Chooserfunction :           randomChooser.

    Minutes used :              1664 minutes.
    Hours used :                27 hours.

# Profiling


      31458899870 function calls (30577120144 primitive calls) in 99755.01 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99841.440 99841.440 {built-in method builtins.exec}
                1    0.000    0.000 99841.440 99841.440 <string>:1(<module>)
                1    0.000    0.000 99841.440 99841.440 game.py:177(run)
                1  285.431  285.431 99841.440 99841.440 gamecontroller.py:15(run)
          1882321  676.891    0.000 91555.406    0.049 agent.py:13(choose)
         31417027 2223.171    0.000 70492.847    0.002 agent.py:204(state)
        1116792022 24916.430    0.000 56830.081    0.000 agent.py:184(antState)
           949046  288.412    0.000 47735.547    0.050 opponent.py:31(choose)
         32049835 2675.655    0.000 23575.690    0.001 NNAgent.py:15(value)
        2483670246 15911.923    0.000 15911.923    0.000 {built-in method numpy.array}
         28582325  123.173    0.000 10353.405    0.000 move.py:237(simulate)
        225680112/33381102 1199.466    0.000 10269.587    0.000 module.py:522(__call__)
         32049835  582.673    0.000 9846.135    0.000 NNAgent.py:66(forward)
          1609952   73.416    0.000 8752.235    0.005 move.py:133(simulateComplex)
          1676432  704.135    0.000 8474.890    0.005 Probability_function.py:206(CalculateWinChance)
        520777722/27960256 6344.129    0.000 7401.002    0.000 Probability_function.py:196(Combinations)
         96149505  393.919    0.000 5887.756    0.000 linear.py:86(forward)
        472351962  799.765    0.000 5453.276    0.000 {method 'max' of 'numpy.ndarray' objects}
         96149505  308.333    0.000 5365.231    0.000 functional.py:1355(linear)
        472351962 5040.495    0.000 5040.495    0.000 agent.py:235(getDistances)
          1897494   31.287    0.000 4817.600    0.003 agent.py:65(trainAgent)
        472351962  268.768    0.000 4653.512    0.000 _methods.py:28(_amax)
        477998925 4442.937    0.000 4442.937    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1331267  304.501    0.000 4251.431    0.003 NNAgent.py:29(train)
        472351962 4015.761    0.000 4080.435    0.000 agent.py:257(getDistancesToAnts)
         96149505 3707.364    0.000 3707.364    0.000 {built-in method addmm}
        472351962 1917.423    0.000 3123.206    0.000 agent.py:173(currentScore)
        644440060 1332.774    0.000 1691.388    0.000 agent.py:281(ant_situation)
         64099670   86.572    0.000 1403.112    0.000 activation.py:558(forward)
        472351962 1086.548    0.000 1372.276    0.000 agent.py:292(dicer)
         64099670   67.952    0.000 1316.541    0.000 functional.py:1050(leaky_relu)
         96149505 1303.034    0.000 1303.034    0.000 {method 't' of 'torch._C._TensorBase' objects}
         64099670 1248.588    0.000 1248.588    0.000 {built-in method torch._C._nn.leaky_relu}
             7933    1.310    0.000 1246.126    0.157 agent.py:115(resetGame)
             4000    0.327    0.000 1208.752    0.302 impala.py:28(batchTrain)
            79620    9.236    0.000 1206.499    0.015 impala.py:42(trainOneBatch)
        472351962  495.694    0.000 1191.906    0.000 agent.py:167(distanceToSplits)
         27777349  695.240    0.000 1181.039    0.000 move.py:246(<listcomp>)
          1331267  358.245    0.000 1159.796    0.001 adam.py:49(step)
        472360094  501.438    0.000 1154.642    0.000 game.py:136(getCurrentScore)
        472351962  666.356    0.000 1049.041    0.000 agent.py:161(carrying_number_of_enemy_ants)
         32222003  571.388    0.000  982.146    0.000 agent.py:270(antsUnderAnts)
        1370801360  787.818    0.000  919.447    0.000 {built-in method builtins.sum}
         78163798  158.185    0.000  837.675    0.000 numeric.py:159(ones)
        524559056  806.887    0.000  808.447    0.000 {built-in method builtins.any}
        472367962  696.275    0.000  696.330    0.000 {built-in method builtins.sorted}
          1331267    5.530    0.000  598.645    0.000 tensor.py:167(backward)
          1331267    8.977    0.000  593.115    0.000 __init__.py:44(backward)
        472360094  491.251    0.000  585.668    0.000 game.py:137(<dictcomp>)
        113978275  499.284    0.000  583.634    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1893494   11.773    0.000  571.388    0.000 game.py:53(action_space)
         32049835  568.254    0.000  568.254    0.000 {built-in method flatten}
         30654645   81.824    0.000  559.614    0.000 game.py:43(actions)
         32049835  550.678    0.000  550.678    0.000 {built-in method dot}
          1331267  549.505    0.000  549.505    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1893494   11.562    0.000  527.681    0.000 game.py:56(step)
        587746020  359.944    0.000  515.367    0.000 move.py:260(__init__)
             4000    0.154    0.000  496.658    0.124 game.py:156(reset)
             4000    0.804    0.000  495.025    0.124 setups.py:9(setup)
        3261516375/3261516369  475.881    0.000  475.881    0.000 {built-in method builtins.len}
         78163798  110.322    0.000  468.855    0.000 <__array_function__ internals>:2(copyto)
         32049835   48.836    0.000  467.031    0.000 dropout.py:53(forward)
          5600000    2.895    0.000  421.353    0.000 field.py:38(Nointersection)
          5600000  132.143    0.000  418.457    0.000 field.py:39(<listcomp>)
         32049835  216.400    0.000  418.195    0.000 functional.py:788(dropout)
             4000   39.280    0.010  415.598    0.104 field.py:120(Give_dist_to_all)
        889736807  303.775    0.000  402.229    0.000 field.py:23(__eq__)
        214447143/46732698  140.517    0.000  398.314    0.000 game.py:108(getAllPositionsAtDistance)
        1417055886  375.792    0.000  375.792    0.000 agent.py:304(GetProbabilityOfEat)
          1893494   12.619    0.000  359.907    0.000 move.py:20(execute)
          1570190  311.194    0.000  354.386    0.000 Probability_function.py:140(fight)
        2190036056  336.464    0.000  336.464    0.000 {method 'items' of 'dict' objects}
         32049835  335.431    0.000  335.431    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1893494    3.318    0.000  331.764    0.000 move.py:41(placeOnBoard)
            66480    0.900    0.000  327.460    0.005 move.py:82(moveToOpponent)
        225680112  308.736    0.000  308.736    0.000 {built-in method torch._C._get_tracing_state}
        472351962  280.225    0.000  280.225    0.000 agent.py:162(<listcomp>)
        472351962  270.101    0.000  270.101    0.000 agent.py:194(<listcomp>)
         15975204  266.460    0.000  266.460    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        198278374  155.679    0.000  257.796    0.000 game.py:116(goOneStep)
          1882321  172.736    0.000  255.978    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27777349  157.605    0.000  227.014    0.000 move.py:109(simulateSimple)
         78163798  210.635    0.000  210.635    0.000 {built-in method numpy.empty}
        224355274  209.990    0.000  209.997    0.000 module.py:562(__getattr__)
         32049835   42.207    0.000  206.588    0.000 <__array_function__ internals>:2(concatenate)
        971608086  187.525    0.000  187.525    0.000 {built-in method math.factorial}
         15975204  171.676    0.000  171.676    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        587746020  155.423    0.000  155.423    0.000 {method 'copy' of 'dict' objects}
          1676432  152.080    0.000  152.080    0.000 move.py:249(giveantsprobabilities)
        294694339  145.959    0.000  145.959    0.000 agent.py:285(<listcomp>)
         29387301  143.710    0.000  143.710    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        472351962  138.034    0.000  138.034    0.000 agent.py:170(distanceToBases)
        884083017  131.628    0.000  131.628    0.000 agent.py:278(<genexpr>)
         32049835  131.309    0.000  131.309    0.000 {built-in method dropout}
        275214884  128.158    0.000  128.158    0.000 agent.py:287(<listcomp>)
           949018    4.697    0.000  123.280    0.000 game.py:38(roll)
          9374407    6.832    0.000  120.827    0.000 module.py:846(parameters)
        622451331  119.682    0.000  119.682    0.000 {method 'append' of 'list' objects}
           953018   11.798    0.000  118.759    0.000 holder.py:17(roll)
        472351962  118.429    0.000  118.429    0.000 agent.py:164(carrying_number_of_ally_ants)


# Other prints

[ 0.45478034 -0.59245706  0.01432025 ...  0.24013506 -0.11310582
 -0.13111554]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6148170: <NNAgent4network-40> in cluster <dcc> Done

Job <NNAgent4network-40> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:25 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:26 2020
Terminated at Fri Apr 10 15:41:36 2020
Results reported at Fri Apr 10 15:41:36 2020

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

    CPU time :                                   99839.34 sec.
    Max Memory :                                 16543 MB
    Average Memory :                             5776.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               3937.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99871 sec.
    Turnaround time :                            99851 sec.

The output (if any) is above this job summary.

