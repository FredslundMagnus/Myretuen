# Parameters for 4000-calcprob-true

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
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
    Chooserfunction :           randomChooser.
    Minutes used :              1789 minutes.

    Hours used :                29 minutes.

# Profiling


      34254815975 function calls (33268431127 primitive calls) in 107252.67 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 107356.761 107356.761 {built-in method builtins.exec}
                1    0.000    0.000 107356.761 107356.761 <string>:1(<module>)
                1    0.000    0.000 107356.761 107356.761 game.py:167(run)
                1  239.068  239.068 107356.761 107356.761 gamecontroller.py:15(run)
          1970558  764.085    0.000 97704.440    0.050 agent.py:13(choose)
         32899287 2322.481    0.000 71475.412    0.002 agent.py:194(state)
        1166145097 25476.426    0.000 57350.529    0.000 agent.py:174(antState)
           993921  238.905    0.000 50681.059    0.051 opponent.py:32(choose)
         33530833 2418.560    0.000 29207.508    0.001 NNAgent.py:13(value)
        2584664574 16365.551    0.000 16365.551    0.000 {built-in method numpy.array}
        303164739/34918075 1492.324    0.000 15967.489    0.000 module.py:522(__call__)
         33530833 1324.171    0.000 15599.910    0.000 NNAgent.py:55(forward)
         29931558   95.341    0.000 10606.662    0.000 move.py:235(simulate)
          1649582   65.308    0.000 8994.629    0.005 move.py:131(simulateComplex)
          1714998  711.226    0.000 8727.901    0.005 Probability_function.py:205(CalculateWinChance)
        167654165  516.047    0.000 8685.491    0.000 linear.py:86(forward)
        167654165  475.724    0.000 8018.259    0.000 functional.py:1355(linear)
        545179652/28653368 6546.443    0.000 7643.284    0.000 Probability_function.py:195(Combinations)
          1987163   32.350    0.000 5892.125    0.003 agent.py:65(trainAgent)
          1387242  394.663    0.000 5746.665    0.004 NNAgent.py:27(train)
        491663537  840.153    0.000 5639.262    0.000 {method 'max' of 'numpy.ndarray' objects}
        167654165 5437.726    0.000 5437.726    0.000 {built-in method addmm}
        491663537  271.132    0.000 4799.109    0.000 _methods.py:28(_amax)
        491663537 4622.563    0.000 4622.563    0.000 agent.py:225(getDistances)
        497575211 4585.631    0.000 4585.631    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        491663537 4417.860    0.000 4474.804    0.000 agent.py:238(getDistancesToAnts)
        491663537 1369.456    0.000 2596.403    0.000 agent.py:162(currentScore)
        134123332  150.256    0.000 2367.080    0.000 functional.py:1050(leaky_relu)
        134123332 2216.824    0.000 2216.824    0.000 {built-in method torch._C._nn.leaky_relu}
        167654165 2021.250    0.000 2021.250    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1387242  578.011    0.000 1870.486    0.001 adam.py:49(step)
        674481560 1420.937    0.000 1821.867    0.000 agent.py:262(ant_situation)
             7929    2.117    0.000 1676.273    0.211 agent.py:105(resetGame)
             4000    0.223    0.000 1637.218    0.409 impala.py:27(batchTrain)
            79600    9.957    0.000 1635.773    0.021 impala.py:40(trainOneBatch)
        491663537 1111.464    0.000 1384.113    0.000 agent.py:273(dicer)
         29106767  647.485    0.000 1226.374    0.000 move.py:244(<listcomp>)
        491663537  486.134    0.000 1209.303    0.000 agent.py:156(distanceToSplits)
        491670883  493.196    0.000 1175.102    0.000 game.py:126(getCurrentScore)
         33724078  632.283    0.000 1082.295    0.000 agent.py:251(antsUnderAnts)
        491663537  687.170    0.000 1080.606    0.000 agent.py:150(carrying_number_of_enemy_ants)
        100592499  110.503    0.000  993.687    0.000 dropout.py:53(forward)
        1440597885  785.091    0.000  927.849    0.000 {built-in method builtins.sum}
        100592499  394.940    0.000  883.184    0.000 functional.py:788(dropout)
        549140752  842.176    0.000  843.810    0.000 {built-in method builtins.any}
         81472350  134.896    0.000  807.100    0.000 numeric.py:159(ones)
          1387242    4.648    0.000  792.145    0.001 tensor.py:167(backward)
          1387242    8.100    0.000  787.497    0.001 __init__.py:44(backward)
          1387242  750.165    0.001  750.165    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        491679537  723.228    0.000  723.282    0.000 {built-in method builtins.sorted}
        615126980  494.097    0.000  615.487    0.000 move.py:258(__init__)
        491670883  516.027    0.000  609.781    0.000 game.py:127(<dictcomp>)
        118944299  506.637    0.000  584.892    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1983163   11.329    0.000  570.129    0.000 game.py:43(action_space)
         32109672   66.726    0.000  558.800    0.000 game.py:37(actions)
        603562224  543.908    0.000  543.915    0.000 module.py:562(__getattr__)
         33530833  533.673    0.000  533.673    0.000 {built-in method flatten}
         33530833  531.384    0.000  531.384    0.000 {built-in method dot}
          1983163    8.031    0.000  511.100    0.000 game.py:46(step)
        3465846071  501.115    0.000  501.115    0.000 {built-in method builtins.len}
             4000    0.134    0.000  474.541    0.119 game.py:146(reset)
             4000    0.996    0.000  472.893    0.118 setups.py:9(setup)
         81472350   98.827    0.000  463.478    0.000 <__array_function__ internals>:2(copyto)
         27744840  432.779    0.000  432.779    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        226295314/49242591  148.592    0.000  405.777    0.000 game.py:98(getAllPositionsAtDistance)
          5600000    2.889    0.000  401.239    0.000 field.py:35(Nointersection)
          5600000  130.491    0.000  398.350    0.000 field.py:36(<listcomp>)
             4000   37.823    0.009  396.327    0.099 field.py:116(Give_dist_to_all)
        303164739  381.756    0.000  381.756    0.000 {built-in method torch._C._get_tracing_state}
        900293409  286.673    0.000  381.539    0.000 field.py:20(__eq__)
        2289481608  355.716    0.000  355.716    0.000 {method 'items' of 'dict' objects}
          1616094  310.648    0.000  354.932    0.000 Probability_function.py:139(fight)
          1983163    9.754    0.000  349.061    0.000 move.py:18(execute)
        1474990611  345.541    0.000  345.541    0.000 agent.py:285(GetProbabilityOfEat)
         33530833  344.276    0.000  344.276    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        100592499  342.914    0.000  342.914    0.000 {built-in method dropout}
          1983163    2.356    0.000  325.680    0.000 move.py:39(placeOnBoard)
            65416    0.625    0.000  322.435    0.005 move.py:80(moveToOpponent)
         27744840  292.410    0.000  292.410    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        491663537  280.775    0.000  280.775    0.000 agent.py:151(<listcomp>)
        209093311  157.065    0.000  257.184    0.000 game.py:106(goOneStep)
        491663537  254.219    0.000  254.219    0.000 agent.py:184(<listcomp>)
         29106767  155.850    0.000  217.548    0.000 move.py:107(simulateSimple)
          1970558  141.352    0.000  216.053    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         81472350  208.725    0.000  208.725    0.000 {built-in method numpy.empty}
         33530833   34.983    0.000  199.790    0.000 <__array_function__ internals>:2(concatenate)
        1010351154  193.267    0.000  193.267    0.000 {built-in method math.factorial}
         13872420  170.311    0.000  170.311    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        316626234  158.208    0.000  158.208    0.000 agent.py:266(<listcomp>)
        491663537  153.828    0.000  153.828    0.000 agent.py:159(distanceToBases)
         15346892    9.058    0.000  148.987    0.000 module.py:846(parameters)
        606329478  148.912    0.000  148.912    0.000 {method 'values' of 'collections.OrderedDict' objects}
        100592499   88.843    0.000  145.331    0.000 _VF.py:11(__getattr__)
          1714998  145.287    0.000  145.287    0.000 move.py:247(giveantsprobabilities)
        949878702  142.757    0.000  142.757    0.000 agent.py:259(<genexpr>)
        297027456  140.547    0.000  140.547    0.000 agent.py:268(<listcomp>)
         15346892    7.232    0.000  139.929    0.000 module.py:870(named_parameters)
         15346892   50.885    0.000  132.697    0.000 module.py:833(_named_members)
         13872420  128.851    0.000  128.851    0.000 {built-in method max}
        645731864  127.978    0.000  127.978    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.03624775 -0.37548733 -0.07586823 ...  0.24098638 -0.04753913
 -0.42703605]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6033034: <NNAgent74000-calcprob-true> in cluster <dcc> Done

Job <NNAgent74000-calcprob-true> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:56 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:57 2020
Terminated at Sat Apr  4 23:24:22 2020
Results reported at Sat Apr  4 23:24:22 2020

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

    CPU time :                                   107364.71 sec.
    Max Memory :                                 19200 MB
    Average Memory :                             6403.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1280.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   107373 sec.
    Turnaround time :                            107366 sec.

The output (if any) is above this job summary.

