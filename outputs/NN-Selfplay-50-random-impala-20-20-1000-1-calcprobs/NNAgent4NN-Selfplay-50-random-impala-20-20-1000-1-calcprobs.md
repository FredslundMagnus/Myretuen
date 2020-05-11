# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs

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

    Chooserfunction :           randomChooser.

    Minutes used :              1361 minutes.
    Hours used :                22 hours.

# Profiling


      42933931932 function calls (41686934134 primitive calls) in 81539.04 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81662.274 81662.274 {built-in method builtins.exec}
                1    0.000    0.000 81662.274 81662.274 <string>:1(<module>)
                1    0.000    0.000 81662.274 81662.274 game.py:183(run)
                1  192.838  192.838 81662.274 81662.274 gamecontroller.py:15(run)
          1770925  713.329    0.000 66159.277    0.037 agent.py:15(choose)
         33809796 1606.072    0.000 43349.943    0.001 agent.py:258(state)
        1208318356 8669.879    0.000 32684.933    0.000 agent.py:219(antState)
           899550  153.585    0.000 31584.236    0.035 opponent.py:31(choose)
         39287858 2361.477    0.000 28219.181    0.001 NNAgent.py:16(value)
        514683979/43229683 1781.484    0.000 14295.046    0.000 module.py:522(__call__)
         39287858  863.278    0.000 13783.072    0.000 NNAgent.py:68(forward)
             7516    0.113    0.000 12635.487    1.681 agent.py:127(resetGame)
             4000    8.764    0.002 12618.936    3.155 impala.py:28(batchTrain)
          3981000   63.076    0.000 12541.271    0.003 impala.py:42(trainOneBatch)
          3941825  630.319    0.000 12312.064    0.003 NNAgent.py:32(train)
        151252317 9677.594    0.000 9677.594    0.000 {built-in method numpy.array}
         31138255  120.573    0.000 7783.348    0.000 move.py:258(simulate)
        196439290  588.564    0.000 7459.621    0.000 linear.py:86(forward)
        196439290  484.152    0.000 6635.390    0.000 functional.py:1355(linear)
          2257820   88.010    0.000 6087.262    0.003 move.py:154(simulateComplex)
          2328860  713.004    0.000 5520.382    0.002 Probability_function.py:206(CalculateWinChance)
        509544236 5022.515    0.000 5022.515    0.000 agent.py:297(getDistances)
        196439290 4575.658    0.000 4575.658    0.000 {built-in method addmm}
        464115240/35032146 3749.555    0.000 4456.967    0.000 Probability_function.py:196(Combinations)
        509544236 3962.364    0.000 4011.673    0.000 agent.py:321(getDistancesToAnts)
        509544236 3241.065    0.000 3814.874    0.000 agent.py:181(distanceToSplits)
          3941825 1169.542    0.000 3559.355    0.001 adam.py:49(step)
        509544236 1803.118    0.000 2982.481    0.000 agent.py:207(currentScore)
        157151432  168.270    0.000 2124.471    0.000 activation.py:558(forward)
        157151432  134.196    0.000 1956.201    0.000 functional.py:1050(leaky_relu)
        698774120 1432.651    0.000 1904.953    0.000 agent.py:345(ant_situation)
        157151432 1822.005    0.000 1822.005    0.000 {built-in method torch._C._nn.leaky_relu}
          3941825   11.340    0.000 1680.168    0.000 tensor.py:167(backward)
          3941825   19.059    0.000 1668.828    0.000 __init__.py:44(backward)
          3941825 1582.545    0.000 1582.545    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        196439290 1498.823    0.000 1498.823    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2628224008 1279.698    0.000 1479.469    0.000 {built-in method builtins.sum}
         30009345  717.919    0.000 1250.467    0.000 move.py:267(<listcomp>)
        509560236 1234.928    0.000 1234.982    0.000 {built-in method builtins.sorted}
         34938706  638.648    0.000 1216.447    0.000 agent.py:334(antsUnderAnts)
        509552332  487.325    0.000 1117.056    0.000 game.py:139(getCurrentScore)
        509544236  882.724    0.000 1060.537    0.000 agent.py:356(dicer)
        117863574  118.669    0.000 1058.395    0.000 dropout.py:53(forward)
          1796650   11.555    0.000 1043.121    0.001 agent.py:69(trainAgent)
        509544236  977.293    0.000  977.293    0.000 agent.py:241(<listcomp>)
        117863574  533.253    0.000  939.725    0.000 functional.py:788(dropout)
        509544236  552.312    0.000  880.336    0.000 agent.py:175(carrying_number_of_enemy_ants)
         98855089  156.831    0.000  858.062    0.000 numeric.py:159(ones)
         78836500  740.128    0.000  740.128    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5995931752/5995931740  650.847    0.000  650.847    0.000 {built-in method builtins.len}
        5770217765  614.825    0.000  614.825    0.000 {method 'append' of 'list' objects}
          1792650   11.750    0.000  605.309    0.000 game.py:56(action_space)
        143367565  532.282    0.000  601.088    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33276084   86.407    0.000  593.559    0.000 game.py:46(actions)
        645343300  439.081    0.000  575.030    0.000 move.py:282(__init__)
        509552332  470.441    0.000  560.764    0.000 game.py:140(<dictcomp>)
         78836500  509.400    0.000  509.400    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         39287858  502.809    0.000  502.809    0.000 {built-in method dot}
        467694910  496.577    0.000  498.186    0.000 {built-in method builtins.any}
         98855089  124.666    0.000  491.273    0.000 <__array_function__ internals>:2(copyto)
             4000    0.146    0.000  491.057    0.123 game.py:159(reset)
             4000    0.663    0.000  489.464    0.122 setups.py:9(setup)
         39287858  489.408    0.000  489.408    0.000 {built-in method flatten}
          2130554  419.547    0.000  477.138    0.000 Probability_function.py:140(fight)
         43360086   23.247    0.000  443.716    0.000 module.py:846(parameters)
        251634944/55254614  164.145    0.000  423.381    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.009    0.000  423.196    0.000 field.py:38(Nointersection)
         43360086   21.998    0.000  420.469    0.000 module.py:870(named_parameters)
          5600000  149.496    0.000  420.187    0.000 field.py:39(<listcomp>)
             4000   33.539    0.008  410.842    0.103 field.py:120(Give_dist_to_all)
        509544236  404.668    0.000  404.668    0.000 agent.py:201(<listcomp>)
         43360086  123.740    0.000  398.471    0.000 module.py:833(_named_members)
        923451711  283.537    0.000  387.991    0.000 field.py:23(__eq__)
          1792650    9.299    0.000  355.815    0.000 game.py:59(step)
        514683979  355.375    0.000  355.375    0.000 {built-in method torch._C._get_tracing_state}
         39418250  333.910    0.000  333.910    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2481267164  325.269    0.000  325.269    0.000 {method 'items' of 'dict' objects}
        432168731  321.457    0.000  321.459    0.000 module.py:562(__getattr__)
         39418250  289.902    0.000  289.902    0.000 {built-in method max}
        233010292  156.160    0.000  259.236    0.000 game.py:119(goOneStep)
         39287858  253.501    0.000  253.501    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        117863574  252.487    0.000  252.487    0.000 {built-in method dropout}
        509544236  247.820    0.000  247.820    0.000 agent.py:176(<listcomp>)
        509544236  244.511    0.000  244.511    0.000 agent.py:229(<listcomp>)
         41074058   43.600    0.000  239.685    0.000 <__array_function__ internals>:2(concatenate)
         39418250  232.810    0.000  232.810    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         30009345  157.258    0.000  228.079    0.000 move.py:130(simulateSimple)
          1792650   11.905    0.000  211.929    0.000 move.py:20(execute)
         39418250  211.503    0.000  211.503    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         98855089  209.958    0.000  209.958    0.000 {built-in method numpy.empty}
          3941825    6.100    0.000  204.323    0.000 loss.py:430(forward)
        1312766205  199.771    0.000  199.771    0.000 agent.py:342(<genexpr>)
          3941825   19.774    0.000  198.223    0.000 functional.py:2195(mse_loss)
          3941825    9.593    0.000  187.470    0.000 loss.py:427(__init__)
        208916778/59127390  168.950    0.000  187.146    0.000 module.py:1000(named_modules)
        1068655816  185.620    0.000  185.620    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1792650    3.101    0.000  185.406    0.000 move.py:62(placeOnBoard)
          1719209  119.167    0.000  183.895    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        408841955  183.522    0.000  183.522    0.000 agent.py:351(<listcomp>)
            71040    0.759    0.000  181.249    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.     96.   1000.   ...    0.5     0.34    0.01]
 [   2.    224.   1000.   ...    0.46    0.59    0.52]
 [   3.    128.   1042.04 ...    0.88    0.22    0.02]
 ...
 [3998.    300.   2139.89 ...    0.9     0.02    0.01]
 [3999.    243.   2142.05 ...    0.23    0.09    0.01]
 [4000.    231.   2135.3  ...    0.09    0.06    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6693733: <NNAgent4NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:21 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:22 2020
Terminated at Sun May 10 22:03:03 2020
Results reported at Sun May 10 22:03:03 2020

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

    CPU time :                                   83014.80 sec.
    Max Memory :                                 8273 MB
    Average Memory :                             4250.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1967.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83040 sec.
    Turnaround time :                            83022 sec.

The output (if any) is above this job summary.

