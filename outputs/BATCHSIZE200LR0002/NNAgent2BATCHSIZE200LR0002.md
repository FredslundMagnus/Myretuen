# Parameters for BATCHSIZE200LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              639 minutes.
    Hours used :                10 hours.

# Profiling


      10425709536 function calls (10062389392 primitive calls) in 38360.43 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38391.124 38391.124 {built-in method builtins.exec}
                1    0.000    0.000 38391.124 38391.124 <string>:1(<module>)
                1    0.000    0.000 38391.124 38391.124 game.py:177(run)
                1   75.079   75.079 38391.124 38391.124 gamecontroller.py:15(run)
           476450  252.085    0.001 28389.713    0.060 agent.py:13(choose)
          8826709  615.645    0.000 18931.477    0.002 agent.py:204(state)
        310435303 6767.273    0.000 15540.782    0.000 agent.py:184(antState)
           243547   63.941    0.000 13707.585    0.056 opponent.py:31(choose)
         12103721 1067.432    0.000 13643.584    0.001 NNAgent.py:15(value)
             1939    0.529    0.000 9048.885    4.667 agent.py:115(resetGame)
             1000    0.725    0.001 9039.409    9.039 impala.py:28(batchTrain)
           196200   72.776    0.000 9034.346    0.046 impala.py:42(trainOneBatch)
          1869978  564.819    0.000 8947.711    0.005 NNAgent.py:29(train)
        159218351/13973699  857.366    0.000 8695.952    0.001 module.py:522(__call__)
         12103721  437.028    0.000 8427.422    0.001 NNAgent.py:66(forward)
        684788678 5096.701    0.000 5096.701    0.000 {built-in method numpy.array}
         60518605  274.876    0.000 3519.993    0.000 linear.py:86(forward)
         60518605  182.136    0.000 3159.334    0.000 functional.py:1355(linear)
          1869978  797.942    0.000 2566.776    0.001 adam.py:49(step)
          8105810   37.519    0.000 2399.289    0.000 move.py:237(simulate)
         36311163   53.111    0.000 2393.963    0.000 dropout.py:53(forward)
         36311163  193.423    0.000 2340.852    0.000 functional.py:788(dropout)
         60518605 2129.867    0.000 2129.867    0.000 {built-in method addmm}
         36311163 2091.820    0.000 2091.820    0.000 {built-in method dropout}
           515910   23.087    0.000 1935.904    0.004 move.py:133(simulateComplex)
           532802  209.637    0.000 1803.733    0.003 Probability_function.py:206(CalculateWinChance)
        128742023  224.163    0.000 1524.409    0.000 {method 'max' of 'numpy.ndarray' objects}
        103155026/8196366 1260.075    0.000 1483.753    0.000 Probability_function.py:196(Combinations)
        128742023 1365.048    0.000 1365.048    0.000 agent.py:235(getDistances)
        128742023   69.700    0.000 1300.246    0.000 _methods.py:28(_amax)
        130172193 1246.830    0.000 1246.830    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1869978    7.551    0.000 1206.219    0.001 tensor.py:167(backward)
          1869978   10.810    0.000 1198.669    0.001 __init__.py:44(backward)
          1869978 1144.222    0.001 1144.222    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128742023 1051.400    0.000 1067.423    0.000 agent.py:257(getDistancesToAnts)
         48414884   57.828    0.000  956.899    0.000 activation.py:558(forward)
         48414884   49.726    0.000  899.070    0.000 functional.py:1050(leaky_relu)
         48414884  849.345    0.000  849.345    0.000 {built-in method torch._C._nn.leaky_relu}
        128742023  517.195    0.000  837.063    0.000 agent.py:173(currentScore)
         60518605  809.232    0.000  809.232    0.000 {method 't' of 'torch._C._TensorBase' objects}
        181693280  477.893    0.000  608.271    0.000 agent.py:281(ant_situation)
         37399560  585.459    0.000  585.459    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           487057    1.900    0.000  419.041    0.001 agent.py:65(trainAgent)
         37399560  392.081    0.000  392.081    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        128742023  291.098    0.000  365.231    0.000 agent.py:292(dicer)
          9084664  199.211    0.000  347.333    0.000 agent.py:270(antsUnderAnts)
          7847855  197.094    0.000  337.333    0.000 move.py:246(<listcomp>)
         28326625   56.559    0.000  322.722    0.000 numeric.py:159(ones)
        128742023  129.804    0.000  320.110    0.000 agent.py:167(distanceToSplits)
        128744361  133.909    0.000  306.492    0.000 game.py:136(getCurrentScore)
        414063445  226.633    0.000  274.232    0.000 {built-in method builtins.sum}
        128742023  167.082    0.000  270.062    0.000 agent.py:161(carrying_number_of_enemy_ants)
         18699780  249.120    0.000  249.120    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         20591098   11.670    0.000  246.902    0.000 module.py:846(parameters)
         12103721  235.985    0.000  235.985    0.000 {built-in method flatten}
         20591098   10.739    0.000  235.231    0.000 module.py:870(named_parameters)
         20591098   71.736    0.000  224.493    0.000 module.py:833(_named_members)
         41384066  202.630    0.000  224.432    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        159218351  222.644    0.000  222.644    0.000 {built-in method torch._C._get_tracing_state}
         12103721  212.975    0.000  212.975    0.000 {built-in method dot}
        128746023  190.322    0.000  190.336    0.000 {built-in method builtins.sorted}
         28326625   42.246    0.000  185.698    0.000 <__array_function__ internals>:2(copyto)
         18699780  174.732    0.000  174.732    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         18699780  173.087    0.000  173.087    0.000 {built-in method max}
        104125571  168.735    0.000  169.147    0.000 {built-in method builtins.any}
           486057    2.874    0.000  160.970    0.000 game.py:53(action_space)
        1008297445/1008297433  159.832    0.000  159.832    0.000 {built-in method builtins.len}
          8744776   21.876    0.000  158.096    0.000 game.py:43(actions)
         18699780  154.205    0.000  154.205    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        128744361  129.553    0.000  154.059    0.000 game.py:137(<dictcomp>)
        167275300  106.450    0.000  149.571    0.000 move.py:260(__init__)
         12103721  128.544    0.000  128.544    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1869978    3.277    0.000  125.778    0.000 loss.py:430(forward)
          1869978   11.415    0.000  122.501    0.000 functional.py:2195(mse_loss)
             1000    0.040    0.000  118.994    0.119 game.py:156(reset)
             1000    0.214    0.000  118.579    0.119 setups.py:9(setup)
        133142384  116.510    0.000  116.511    0.000 module.py:562(__getattr__)
        66531005/14680641   41.474    0.000  114.506    0.000 game.py:108(getAllPositionsAtDistance)
           496130   97.930    0.000  111.959    0.000 Probability_function.py:140(fight)
        386226069  106.296    0.000  106.296    0.000 agent.py:304(GetProbabilityOfEat)
           486057    2.230    0.000  106.198    0.000 game.py:56(step)
        99211654/28078770   94.738    0.000  104.423    0.000 module.py:1000(named_modules)
          1400000    0.740    0.000  100.465    0.000 field.py:38(Nointersection)
        233576016   75.959    0.000  100.427    0.000 field.py:23(__eq__)
          1869978    6.626    0.000  100.209    0.000 loss.py:427(__init__)
          1400000   32.142    0.000   99.725    0.000 field.py:39(<listcomp>)
             1000    9.630    0.010   99.379    0.099 field.py:120(Give_dist_to_all)
        629752731   96.317    0.000   96.317    0.000 {method 'items' of 'dict' objects}
          1869978    5.001    0.000   93.583    0.000 loss.py:9(__init__)
          1869978   85.713    0.000   85.713    0.000 {built-in method torch._C._nn.mse_loss}
         12103721   16.106    0.000   84.476    0.000 <__array_function__ internals>:2(concatenate)
          1869992   20.175    0.000   83.512    0.000 module.py:69(__init__)
         28326625   80.465    0.000   80.465    0.000 {built-in method numpy.empty}
        330540423   78.068    0.000   78.068    0.000 {method 'values' of 'collections.OrderedDict' objects}
        128742023   74.441    0.000   74.441    0.000 agent.py:162(<listcomp>)
         61833441   43.621    0.000   73.032    0.000 game.py:116(goOneStep)
        128742023   71.024    0.000   71.024    0.000 agent.py:194(<listcomp>)
          7847855   46.236    0.000   65.776    0.000 move.py:109(simulateSimple)
           486057    2.555    0.000   65.236    0.000 move.py:20(execute)
           477270   40.269    0.000   59.683    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[ 0.01737766 -0.23096453 -0.0907379  ... -0.2706489   0.24274857
  1.4180832 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6148919: <NNAgent2BATCHSIZE200LR0002> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE200LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:25 2020
Terminated at Fri Apr 10 11:13:25 2020
Results reported at Fri Apr 10 11:13:25 2020

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

    CPU time :                                   38367.96 sec.
    Max Memory :                                 804 MB
    Average Memory :                             383.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19676.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38425 sec.
    Turnaround time :                            38401 sec.

The output (if any) is above this job summary.

