# Parameters for Best-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              3559 minutes.
    Hours used :                59 hours.

# Profiling


      101143347546 function calls (97983842926 primitive calls) in 213340.84 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 213581.711 213581.711 {built-in method builtins.exec}
                1    0.000    0.000 213581.711 213581.711 <string>:1(<module>)
                1    0.000    0.000 213581.711 213581.711 game.py:183(run)
                1  313.716  313.716 213581.711 213581.711 gamecontroller.py:15(run)
          4397214 1633.400    0.000 167069.432    0.038 agent.py:15(choose)
         79137069 3840.521    0.000 105824.186    0.001 agent.py:272(state)
          2210042  263.418    0.000 81692.631    0.037 opponent.py:31(choose)
         95862948 6744.810    0.000 77238.632    0.001 NNAgent.py:16(value)
        2758941682 19861.778    0.000 73938.703    0.000 agent.py:218(antState)
        1256562338/106206962 5145.027    0.000 43593.503    0.000 module.py:522(__call__)
         95862948 2528.748    0.000 42239.391    0.000 NNAgent.py:68(forward)
            21850    0.296    0.000 39719.863    1.818 agent.py:127(resetGame)
            11000    2.646    0.000 39677.793    3.607 impala.py:28(batchTrain)
          1098100  146.992    0.000 39655.894    0.036 impala.py:42(trainOneBatch)
         10344014 2373.186    0.000 39441.493    0.004 NNAgent.py:32(train)
         72521867  251.445    0.000 25179.241    0.000 move.py:258(simulate)
        479314740 1645.979    0.000 23447.407    0.000 linear.py:86(forward)
          5829702  213.014    0.000 21746.778    0.004 move.py:154(simulateComplex)
        380241419 21520.881    0.000 21520.881    0.000 {built-in method numpy.array}
        479314740 1250.746    0.000 21268.522    0.000 functional.py:1355(linear)
          6037466 2224.794    0.000 20580.276    0.003 Probability_function.py:206(CalculateWinChance)
        1262193974/90968812 14672.161    0.000 17206.598    0.000 Probability_function.py:196(Combinations)
        479314740 14446.582    0.000 14446.582    0.000 {built-in method addmm}
         10344014 4091.500    0.000 12816.673    0.001 adam.py:49(step)
        1117903282 10338.992    0.000 10338.992    0.000 agent.py:311(getDistances)
        1117903282 7633.551    0.000 8957.535    0.000 agent.py:181(distanceToSplits)
        1117903282 8770.158    0.000 8883.150    0.000 agent.py:335(getDistancesToAnts)
        383451792  372.002    0.000 6675.663    0.000 activation.py:558(forward)
        1117903282 3815.875    0.000 6349.514    0.000 agent.py:207(currentScore)
        383451792  294.421    0.000 6303.661    0.000 functional.py:1050(leaky_relu)
        383451792 6009.239    0.000 6009.239    0.000 {built-in method torch._C._nn.leaky_relu}
         10344014   31.323    0.000 5533.251    0.001 tensor.py:167(backward)
         10344014   45.299    0.000 5501.928    0.001 __init__.py:44(backward)
        479314740 5353.611    0.000 5353.611    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10344014 5260.510    0.001 5260.510    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1641038400 2996.725    0.000 3962.335    0.000 agent.py:359(ant_situation)
        5853720740 2919.903    0.000 3311.399    0.000 {built-in method builtins.sum}
        1117947282 3234.524    0.000 3234.667    0.000 {built-in method builtins.sorted}
        1117903282 2424.084    0.000 2903.650    0.000 agent.py:370(dicer)
        206880280 2886.896    0.000 2886.896    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82051920 1539.074    0.000 2734.289    0.000 agent.py:348(antsUnderAnts)
        287588844  262.520    0.000 2722.267    0.000 dropout.py:53(forward)
         69607016 1427.879    0.000 2502.995    0.000 move.py:267(<listcomp>)
        287588844 1244.356    0.000 2459.747    0.000 functional.py:788(dropout)
          4417180   21.055    0.000 2424.027    0.001 agent.py:69(trainAgent)
        1117925846 1093.097    0.000 2418.809    0.000 game.py:139(getCurrentScore)
        244029716  397.061    0.000 2410.044    0.000 numeric.py:159(ones)
        1117903282 2003.306    0.000 2003.306    0.000 agent.py:241(<listcomp>)
        206880280 2000.614    0.000 2000.614    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1117903282 1239.730    0.000 1988.111    0.000 agent.py:175(carrying_number_of_enemy_ants)
        1270991164 1903.335    0.000 1906.939    0.000 {built-in method builtins.any}
        14778639543/14778639531 1767.571    0.000 1767.571    0.000 {built-in method builtins.len}
        353058922 1559.764    0.000 1733.453    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         95862948 1477.360    0.000 1477.360    0.000 {built-in method flatten}
        244029716  314.216    0.000 1400.712    0.000 <__array_function__ internals>:2(copyto)
         95862948 1391.807    0.000 1391.807    0.000 {built-in method dot}
        1256562338 1336.930    0.000 1336.930    0.000 {built-in method torch._C._get_tracing_state}
          4406180   23.734    0.000 1324.833    0.000 game.py:56(action_space)
         77069851  176.556    0.000 1301.099    0.000 game.py:46(actions)
            11000    0.391    0.000 1281.536    0.117 game.py:159(reset)
            11000    2.139    0.000 1276.495    0.116 setups.py:9(setup)
        113784165   59.157    0.000 1204.772    0.000 module.py:846(parameters)
        1508734360  860.592    0.000 1167.180    0.000 move.py:282(__init__)
        1117925846  995.397    0.000 1166.736    0.000 game.py:140(<dictcomp>)
        12716267890 1160.769    0.000 1160.769    0.000 {method 'append' of 'list' objects}
        103440140 1147.953    0.000 1147.953    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        113784165   50.205    0.000 1145.615    0.000 module.py:870(named_parameters)
          4406180   15.694    0.000 1120.243    0.000 game.py:59(step)
          5266326  960.859    0.000 1100.401    0.000 Probability_function.py:140(fight)
        113784165  356.664    0.000 1095.410    0.000 module.py:833(_named_members)
         15400000    7.868    0.000 1089.297    0.000 field.py:38(Nointersection)
         15400000  350.477    0.000 1081.428    0.000 field.py:39(<listcomp>)
            11000  100.271    0.009 1071.361    0.097 field.py:120(Give_dist_to_all)
        2423678837  759.633    0.000 1007.767    0.000 field.py:23(__eq__)
        1117903282  843.542    0.000  982.080    0.000 agent.py:250(WhichTurn)
        565013548/124020652  343.043    0.000  951.831    0.000 game.py:111(getAllPositionsAtDistance)
        1117903282  899.828    0.000  899.828    0.000 agent.py:201(<listcomp>)
         95862948  880.714    0.000  880.714    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103440140  863.283    0.000  863.283    0.000 {built-in method max}
        103440140  850.735    0.000  850.735    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        287588844  846.349    0.000  846.349    0.000 {built-in method dropout}
          4406180   18.098    0.000  779.748    0.000 move.py:20(execute)
        103440140  767.046    0.000  767.046    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        5428037636  739.161    0.000  739.161    0.000 {method 'items' of 'dict' objects}
          4406180    5.007    0.000  732.490    0.000 move.py:62(placeOnBoard)
        1054507881  725.814    0.000  725.826    0.000 module.py:562(__getattr__)
           207764    1.963    0.000  725.786    0.003 move.py:103(moveToOpponent)
        100255224  113.272    0.000  656.844    0.000 <__array_function__ internals>:2(concatenate)
        244029716  612.271    0.000  612.271    0.000 {built-in method numpy.empty}
        523097954  362.968    0.000  608.788    0.000 game.py:119(goOneStep)
        1117903282  579.177    0.000  579.177    0.000 agent.py:176(<listcomp>)
         10344014   13.083    0.000  572.657    0.000 loss.py:430(forward)
        1117903282  565.565    0.000  565.565    0.000 agent.py:228(<listcomp>)
         10344014   48.015    0.000  559.574    0.000 functional.py:2195(mse_loss)
        2608987624  510.552    0.000  510.552    0.000 {method 'values' of 'collections.OrderedDict' objects}
        548232795/155160225  462.616    0.000  510.298    0.000 module.py:1000(named_modules)
          6037466  499.656    0.000  499.656    0.000 move.py:271(giveantsprobabilities)
        2589136338  484.551    0.000  484.551    0.000 {built-in method math.factorial}
         10344014   24.398    0.000  472.774    0.000 loss.py:427(__init__)
          4392221  307.161    0.000  465.142    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[    1.     191.    1000.   ...     0.53     0.22     0.07]
 [    2.     113.    1000.   ...     0.5      0.26     0.08]
 [    3.     250.    1082.26 ...     0.6      0.07     0.06]
 ...
 [10998.     180.    2239.74 ...     0.56     0.08     0.01]
 [10999.     206.    2245.08 ...     0.65     0.02     0.  ]
 [11000.     189.    2245.91 ...     0.5      0.08     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7079219: <NNAgent5Best-5000> in cluster <dcc> Done

Job <NNAgent5Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:04 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:06 2020
Terminated at Mon Jun  8 03:22:27 2020
Results reported at Mon Jun  8 03:22:27 2020

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

    CPU time :                                   221106.12 sec.
    Max Memory :                                 19035 MB
    Average Memory :                             9799.00 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6565.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   221125 sec.
    Turnaround time :                            221123 sec.

The output (if any) is above this job summary.

