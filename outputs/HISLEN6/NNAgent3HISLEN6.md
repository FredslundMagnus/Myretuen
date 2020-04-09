# Parameters for HISLEN6

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           6.
      startAfterNgames :        6.
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

    Minutes used :              777 minutes.
    Hours used :                12 hours.

# Profiling


      15139892708 function calls (14608025315 primitive calls) in 46638.53 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46679.397 46679.397 {built-in method builtins.exec}
                1    0.000    0.000 46679.397 46679.397 <string>:1(<module>)
                1    0.000    0.000 46679.397 46679.397 game.py:177(run)
                1  104.962  104.962 46679.397 46679.397 gamecontroller.py:15(run)
           692915  273.721    0.000 39506.943    0.057 agent.py:13(choose)
         13113381  888.721    0.000 28910.708    0.002 agent.py:204(state)
        467842213 9988.619    0.000 22989.590    0.000 agent.py:184(antState)
           350251   95.245    0.000 19480.810    0.056 opponent.py:31(choose)
         15345397 1100.769    0.000 13171.365    0.001 NNAgent.py:15(value)
        200909763/16764999  872.074    0.000 7321.608    0.000 module.py:522(__call__)
         15345397  398.403    0.000 7110.980    0.000 NNAgent.py:66(forward)
        1044306333 6844.253    0.000 6844.253    0.000 {built-in method numpy.array}
             2963    0.785    0.000 5787.816    1.953 agent.py:115(resetGame)
             1500    0.438    0.000 5774.020    3.849 impala.py:28(batchTrain)
           149500   32.423    0.000 5770.914    0.039 impala.py:42(trainOneBatch)
          1419602  397.670    0.000 5728.575    0.004 NNAgent.py:29(train)
         12069172   41.650    0.000 4522.177    0.000 move.py:237(simulate)
           874042   32.817    0.000 3952.215    0.005 move.py:133(simulateComplex)
         76726985  278.067    0.000 3925.982    0.000 linear.py:86(forward)
           899776  347.675    0.000 3764.073    0.004 Probability_function.py:206(CalculateWinChance)
         76726985  216.675    0.000 3551.566    0.000 functional.py:1355(linear)
        232636094/14374398 2758.575    0.000 3233.359    0.000 Probability_function.py:196(Combinations)
         76726985 2397.217    0.000 2397.217    0.000 {built-in method addmm}
        196834173  323.550    0.000 2217.776    0.000 {method 'max' of 'numpy.ndarray' objects}
        196834173 2025.363    0.000 2025.363    0.000 agent.py:235(getDistances)
        196834173  105.326    0.000 1894.226    0.000 _methods.py:28(_amax)
          1419602  570.157    0.000 1837.978    0.001 adam.py:49(step)
        198914328 1809.055    0.000 1809.055    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        196834173 1607.549    0.000 1632.686    0.000 agent.py:257(getDistancesToAnts)
        196834173  777.735    0.000 1259.242    0.000 agent.py:173(currentScore)
         61381588   67.610    0.000 1124.269    0.000 activation.py:558(forward)
         61381588   52.875    0.000 1056.659    0.000 functional.py:1050(leaky_relu)
         61381588 1003.784    0.000 1003.784    0.000 {built-in method torch._C._nn.leaky_relu}
         76726985  898.498    0.000  898.498    0.000 {method 't' of 'torch._C._TensorBase' objects}
        271008040  685.785    0.000  873.057    0.000 agent.py:281(ant_situation)
          1419602    4.350    0.000  778.031    0.001 tensor.py:167(backward)
          1419602    6.697    0.000  773.682    0.001 __init__.py:44(backward)
          1419602  738.739    0.001  738.739    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           700082    2.209    0.000  593.709    0.001 agent.py:65(trainAgent)
        196834173  450.888    0.000  561.195    0.000 agent.py:292(dicer)
         46036191   44.786    0.000  493.251    0.000 dropout.py:53(forward)
        196834173  186.328    0.000  469.498    0.000 agent.py:167(distanceToSplits)
         13550402  261.810    0.000  467.363    0.000 agent.py:270(antsUnderAnts)
        196837287  203.551    0.000  460.909    0.000 game.py:136(getCurrentScore)
         46036191  232.589    0.000  448.466    0.000 functional.py:788(dropout)
         28392040  425.345    0.000  425.345    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         11632151  234.859    0.000  418.355    0.000 move.py:246(<listcomp>)
        196834173  255.953    0.000  406.591    0.000 agent.py:161(carrying_number_of_enemy_ants)
        617856384  327.491    0.000  394.023    0.000 {built-in method builtins.sum}
         37909493   63.441    0.000  373.030    0.000 numeric.py:159(ones)
        234031175  360.772    0.000  361.310    0.000 {built-in method builtins.any}
         28392040  286.409    0.000  286.409    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        196840173  283.191    0.000  283.210    0.000 {built-in method builtins.sorted}
         54642130  228.605    0.000  255.579    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15345397  245.120    0.000  245.120    0.000 {built-in method flatten}
         15345397  234.474    0.000  234.474    0.000 {built-in method dot}
        200909763  232.731    0.000  232.731    0.000 {built-in method torch._C._get_tracing_state}
        196837287  192.817    0.000  229.098    0.000 game.py:137(<dictcomp>)
           698582    3.999    0.000  227.342    0.000 game.py:53(action_space)
        1573977567/1573977555  224.684    0.000  224.684    0.000 {built-in method builtins.len}
         12857156   29.605    0.000  223.343    0.000 game.py:43(actions)
         37909493   47.285    0.000  213.467    0.000 <__array_function__ internals>:2(copyto)
        250123860  149.041    0.000  197.492    0.000 move.py:260(__init__)
           840984  158.339    0.000  181.503    0.000 Probability_function.py:140(fight)
             1500    0.049    0.000  175.794    0.117 game.py:156(reset)
             1500    0.280    0.000  175.132    0.117 setups.py:9(setup)
           698582    2.722    0.000  174.592    0.000 game.py:56(step)
         15648226    8.538    0.000  172.015    0.000 module.py:846(parameters)
         14196020  168.293    0.000  168.293    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        96031511/21093402   59.659    0.000  164.259    0.000 game.py:108(getAllPositionsAtDistance)
         15648226    7.192    0.000  163.477    0.000 module.py:870(named_parameters)
         15648226   50.639    0.000  156.285    0.000 module.py:833(_named_members)
         46036191  153.101    0.000  153.101    0.000 {built-in method dropout}
         15345397  152.370    0.000  152.370    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        590502519  152.129    0.000  152.129    0.000 agent.py:304(GetProbabilityOfEat)
          2100000    1.064    0.000  149.547    0.000 field.py:38(Nointersection)
          2100000   48.125    0.000  148.482    0.000 field.py:39(<listcomp>)
        347434830  111.329    0.000  147.872    0.000 field.py:23(__eq__)
             1500   13.890    0.009  147.096    0.098 field.py:120(Give_dist_to_all)
        953856960  138.291    0.000  138.291    0.000 {method 'items' of 'dict' objects}
        168803620  128.680    0.000  128.684    0.000 module.py:562(__getattr__)
         14196020  124.694    0.000  124.694    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14196020  123.480    0.000  123.480    0.000 {built-in method max}
           698582    3.140    0.000  120.242    0.000 move.py:20(execute)
           698582    0.843    0.000  112.508    0.000 move.py:41(placeOnBoard)
            25734    0.262    0.000  111.416    0.004 move.py:82(moveToOpponent)
        196834173  111.348    0.000  111.348    0.000 agent.py:162(<listcomp>)
         14196020  110.407    0.000  110.407    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        196834173  105.215    0.000  105.215    0.000 agent.py:194(<listcomp>)
         88892302   62.124    0.000  104.600    0.000 game.py:116(goOneStep)
         37909493   96.122    0.000   96.122    0.000 {built-in method numpy.empty}
         15345397   15.978    0.000   89.878    0.000 <__array_function__ internals>:2(concatenate)
        477942822   86.666    0.000   86.666    0.000 {built-in method math.factorial}
        417164923   84.163    0.000   84.163    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1419602    1.919    0.000   81.933    0.000 loss.py:430(forward)
          1419602    6.586    0.000   80.014    0.000 functional.py:2195(mse_loss)
        164329481   77.916    0.000   77.916    0.000 agent.py:285(<listcomp>)
         11632151   53.564    0.000   77.860    0.000 move.py:109(simulateSimple)
           694325   49.705    0.000   75.224    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           899776   73.534    0.000   73.534    0.000 move.py:249(giveantsprobabilities)


# Other prints

[-0.21243152 -0.1808169   0.01091981 ... -0.12728101  0.30183235
 -0.20735252]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-13>
Subject: Job 6139149: <NNAgent3HISLEN6> in cluster <dcc> Done

Job <NNAgent3HISLEN6> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:14 2020
Job was executed on host(s) <n-62-23-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:16 2020
Terminated at Thu Apr  9 07:00:21 2020
Results reported at Thu Apr  9 07:00:21 2020

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

    CPU time :                                   46682.50 sec.
    Max Memory :                                 2829 MB
    Average Memory :                             1127.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17651.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46688 sec.
    Turnaround time :                            46687 sec.

The output (if any) is above this job summary.

