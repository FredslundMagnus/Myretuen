# Parameters for BATCHSIZE300LR00005

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
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               300.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              570 minutes.
    Hours used :                9 hours.

# Profiling


      10400475836 function calls (10009432162 primitive calls) in 34190.63 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34223.861 34223.861 {built-in method builtins.exec}
                1    0.000    0.000 34223.861 34223.861 <string>:1(<module>)
                1    0.000    0.000 34223.861 34223.861 game.py:177(run)
                1   88.257   88.257 34223.861 34223.861 gamecontroller.py:15(run)
           451344  241.075    0.001 22470.648    0.050 agent.py:13(choose)
          8271543  500.917    0.000 14590.528    0.002 agent.py:204(state)
         13425095  976.905    0.000 13221.649    0.001 NNAgent.py:15(value)
        289930493 4921.862    0.000 12113.018    0.000 agent.py:184(antState)
           231033   75.946    0.000 10880.295    0.047 opponent.py:31(choose)
             1942    0.612    0.000 10875.764    5.600 agent.py:115(resetGame)
             1000    1.126    0.001 10866.328   10.866 impala.py:28(batchTrain)
           294300  125.108    0.000 10857.653    0.037 impala.py:42(trainOneBatch)
          2798732  575.525    0.000 10717.825    0.004 NNAgent.py:29(train)
        177324967/16223827  853.955    0.000 8098.436    0.000 module.py:522(__call__)
         13425095  419.327    0.000 7773.426    0.001 NNAgent.py:66(forward)
        640557529 4812.978    0.000 4812.978    0.000 {built-in method numpy.array}
         67125475  279.795    0.000 3198.665    0.000 linear.py:86(forward)
         67125475  203.353    0.000 2818.122    0.000 functional.py:1355(linear)
          2798732  881.874    0.000 2676.284    0.001 adam.py:49(step)
         40275285   60.250    0.000 2220.183    0.000 dropout.py:53(forward)
         40275285  211.076    0.000 2159.933    0.000 functional.py:788(dropout)
         67125475 1938.907    0.000 1938.907    0.000 {built-in method addmm}
         40275285 1885.875    0.000 1885.875    0.000 {built-in method dropout}
          7588279   41.047    0.000 1631.367    0.000 move.py:237(simulate)
          2798732   11.053    0.000 1396.604    0.000 tensor.py:167(backward)
          2798732   18.187    0.000 1385.551    0.000 __init__.py:44(backward)
        119712593 1316.079    0.000 1316.079    0.000 agent.py:235(getDistances)
          2798732 1304.722    0.000 1304.722    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           478704   21.201    0.000 1119.894    0.002 move.py:133(simulateComplex)
        119712593  166.549    0.000 1048.721    0.000 {method 'max' of 'numpy.ndarray' objects}
           496715  153.260    0.000  990.469    0.002 Probability_function.py:206(CalculateWinChance)
        119712593  951.264    0.000  964.625    0.000 agent.py:257(getDistancesToAnts)
        119712593   66.468    0.000  882.172    0.000 _methods.py:28(_amax)
         53700380   78.006    0.000  865.532    0.000 activation.py:558(forward)
        121067445  828.215    0.000  828.215    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         53700380   55.220    0.000  787.526    0.000 functional.py:1050(leaky_relu)
        119712593  444.441    0.000  763.950    0.000 agent.py:173(currentScore)
        82357708/7345544  640.159    0.000  761.374    0.000 Probability_function.py:196(Combinations)
         53700380  732.306    0.000  732.306    0.000 {built-in method torch._C._nn.leaky_relu}
         67125475  641.827    0.000  641.827    0.000 {method 't' of 'torch._C._TensorBase' objects}
        170217900  447.455    0.000  576.879    0.000 agent.py:281(ant_situation)
         55974640  558.365    0.000  558.365    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7348927  218.300    0.000  373.196    0.000 move.py:246(<listcomp>)
         55974640  366.626    0.000  366.626    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         30807425   20.030    0.000  365.957    0.000 module.py:846(parameters)
         30807425   18.286    0.000  345.927    0.000 module.py:870(named_parameters)
           462011    2.253    0.000  333.911    0.001 agent.py:65(trainAgent)
         30807425   98.695    0.000  327.641    0.000 module.py:833(_named_members)
        119712593  266.167    0.000  322.716    0.000 agent.py:292(dicer)
          8510895  171.817    0.000  316.822    0.000 agent.py:270(antsUnderAnts)
         30543962   65.151    0.000  309.799    0.000 numeric.py:159(ones)
        119714729  129.007    0.000  305.093    0.000 game.py:136(getCurrentScore)
        119712593  118.383    0.000  266.926    0.000 agent.py:167(distanceToSplits)
         27987320  266.557    0.000  266.557    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        119712593  167.828    0.000  260.660    0.000 agent.py:161(carrying_number_of_enemy_ants)
        385123450  193.012    0.000  243.745    0.000 {built-in method builtins.sum}
         27987320  213.121    0.000  213.121    0.000 {built-in method max}
         13425095  203.863    0.000  203.863    0.000 {built-in method flatten}
         44872565  175.693    0.000  194.847    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13425095  193.595    0.000  193.595    0.000 {built-in method dot}
          2798732    5.811    0.000  176.920    0.000 loss.py:430(forward)
         27987320  176.197    0.000  176.197    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         30543962   46.871    0.000  171.562    0.000 <__array_function__ internals>:2(copyto)
          2798732   19.936    0.000  171.109    0.000 functional.py:2195(mse_loss)
        177324967  168.534    0.000  168.534    0.000 {built-in method torch._C._get_tracing_state}
        156552620  113.218    0.000  165.099    0.000 move.py:260(__init__)
          2798732   11.320    0.000  161.126    0.000 loss.py:427(__init__)
        119714729  134.031    0.000  160.050    0.000 game.py:137(<dictcomp>)
         27987320  159.048    0.000  159.048    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           461011    3.047    0.000  155.448    0.000 game.py:53(action_space)
        148435775/42010125  140.512    0.000  154.467    0.000 module.py:1000(named_modules)
          8197810   22.590    0.000  152.400    0.000 game.py:43(actions)
          2798732    8.859    0.000  149.807    0.000 loss.py:9(__init__)
        119716593  148.559    0.000  148.573    0.000 {built-in method builtins.sorted}
        147677498  145.110    0.000  145.111    0.000 module.py:562(__getattr__)
        960371505/960371493  142.825    0.000  142.825    0.000 {built-in method builtins.len}
          2798746   31.051    0.000  133.051    0.000 module.py:69(__init__)
             1000    0.045    0.000  126.233    0.126 game.py:156(reset)
             1000    0.191    0.000  125.611    0.126 setups.py:9(setup)
          2798732  113.088    0.000  113.088    0.000 {built-in method torch._C._nn.mse_loss}
        62065733/13687470   42.034    0.000  108.016    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.789    0.000  107.879    0.000 field.py:38(Nointersection)
          1400000   38.127    0.000  107.090    0.000 field.py:39(<listcomp>)
           451915   93.988    0.000  106.497    0.000 Probability_function.py:140(fight)
             1000    8.980    0.009  105.397    0.105 field.py:120(Give_dist_to_all)
        229499058   72.061    0.000   98.347    0.000 field.py:23(__eq__)
         13425095   97.921    0.000   97.921    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27987481   70.337    0.000   95.957    0.000 module.py:578(__setattr__)
           461011    2.843    0.000   87.849    0.000 game.py:56(step)
         83278306   83.956    0.000   84.437    0.000 {built-in method builtins.any}
         13425095   20.139    0.000   82.842    0.000 <__array_function__ internals>:2(concatenate)
        584508584   82.399    0.000   82.399    0.000 {method 'items' of 'dict' objects}
        359137779   73.750    0.000   73.750    0.000 agent.py:304(GetProbabilityOfEat)
          7348927   52.607    0.000   73.629    0.000 move.py:109(simulateSimple)
         30543962   73.086    0.000   73.086    0.000 {built-in method numpy.empty}
        368075029   71.981    0.000   71.981    0.000 {method 'values' of 'collections.OrderedDict' objects}
        119712593   68.869    0.000   68.869    0.000 agent.py:162(<listcomp>)
         57589116   40.157    0.000   65.982    0.000 game.py:116(goOneStep)
         40275285   40.503    0.000   62.982    0.000 _VF.py:11(__getattr__)
          2798732   23.547    0.000   61.216    0.000 __init__.py:20(_make_grads)


# Other prints

[-0.1778078  -0.37751567  0.10723833 ...  0.3283935  -0.8419042
  1.047671  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6148877: <NNAgent0BATCHSIZE300LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE300LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:16 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:18 2020
Terminated at Fri Apr 10 10:03:47 2020
Results reported at Fri Apr 10 10:03:47 2020

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

    CPU time :                                   34225.31 sec.
    Max Memory :                                 795 MB
    Average Memory :                             389.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19685.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34254 sec.
    Turnaround time :                            34231 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE300LR00005

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
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               300.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              552 minutes.
    Hours used :                9 hours.

# Profiling


      10562004449 function calls (10160184168 primitive calls) in 33095.92 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33127.549 33127.549 {built-in method builtins.exec}
                1    0.000    0.000 33127.549 33127.549 <string>:1(<module>)
                1    0.000    0.000 33127.549 33127.549 game.py:177(run)
                1   90.839   90.839 33127.549 33127.549 gamecontroller.py:15(run)
           457561  232.684    0.001 21813.515    0.048 agent.py:13(choose)
          8352053  485.846    0.000 14379.179    0.002 agent.py:204(state)
         13493571  843.663    0.000 12437.167    0.001 NNAgent.py:15(value)
        294033236 4821.460    0.000 11895.645    0.000 agent.py:184(antState)
           234078   79.253    0.000 10638.833    0.045 opponent.py:31(choose)
             1938    0.593    0.000 10438.967    5.386 agent.py:115(resetGame)
             1000    1.287    0.001 10429.905   10.430 impala.py:28(batchTrain)
           294300   95.025    0.000 10420.936    0.035 impala.py:42(trainOneBatch)
          2797684  566.652    0.000 10310.834    0.004 NNAgent.py:29(train)
        178214107/16291255  784.128    0.000 7509.432    0.000 module.py:522(__call__)
         13493571  375.039    0.000 7211.429    0.001 NNAgent.py:66(forward)
        653555157 4778.629    0.000 4778.629    0.000 {built-in method numpy.array}
         67467855  261.820    0.000 2971.087    0.000 linear.py:86(forward)
          2797684  886.973    0.000 2743.025    0.001 adam.py:49(step)
         67467855  184.178    0.000 2622.497    0.000 functional.py:1355(linear)
         40480713   57.433    0.000 2091.970    0.000 dropout.py:53(forward)
         40480713  192.461    0.000 2034.537    0.000 functional.py:788(dropout)
         67467855 1807.571    0.000 1807.571    0.000 {built-in method addmm}
         40480713 1786.984    0.000 1786.984    0.000 {built-in method dropout}
          7659531   35.650    0.000 1667.035    0.000 move.py:237(simulate)
        122218736 1309.450    0.000 1309.450    0.000 agent.py:235(getDistances)
          2797684   10.874    0.000 1304.326    0.000 tensor.py:167(backward)
          2797684   18.557    0.000 1293.453    0.000 __init__.py:44(backward)
          2797684 1215.196    0.000 1215.196    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           477344   21.772    0.000 1197.406    0.003 move.py:133(simulateComplex)
           494911  154.538    0.000 1070.881    0.002 Probability_function.py:206(CalculateWinChance)
        122218736  164.138    0.000 1020.687    0.000 {method 'max' of 'numpy.ndarray' objects}
        122218736  975.540    0.000  989.354    0.000 agent.py:257(getDistancesToAnts)
        122218736   64.224    0.000  856.549    0.000 _methods.py:28(_amax)
        92062820/7507418  703.441    0.000  840.747    0.000 Probability_function.py:196(Combinations)
        123592239  804.544    0.000  804.544    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         53974284   66.906    0.000  791.057    0.000 activation.py:558(forward)
        122218736  435.611    0.000  736.315    0.000 agent.py:173(currentScore)
         53974284   52.180    0.000  724.151    0.000 functional.py:1050(leaky_relu)
         53974284  671.971    0.000  671.971    0.000 {built-in method torch._C._nn.leaky_relu}
         67467855  600.689    0.000  600.689    0.000 {method 't' of 'torch._C._TensorBase' objects}
         55953680  582.270    0.000  582.270    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        171814500  425.511    0.000  551.916    0.000 agent.py:281(ant_situation)
         55953680  381.599    0.000  381.599    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         30795853   17.380    0.000  345.474    0.000 module.py:846(parameters)
          7420859  196.251    0.000  342.727    0.000 move.py:246(<listcomp>)
         30795853   18.297    0.000  328.094    0.000 module.py:870(named_parameters)
           468101    2.145    0.000  328.025    0.001 agent.py:65(trainAgent)
        122218736  259.844    0.000  315.930    0.000 agent.py:292(dicer)
         30795853   91.999    0.000  309.797    0.000 module.py:833(_named_members)
          8590725  161.612    0.000  302.594    0.000 agent.py:270(antsUnderAnts)
         30761851   59.788    0.000  291.611    0.000 numeric.py:159(ones)
        122220922  122.920    0.000  286.081    0.000 game.py:136(getCurrentScore)
         27976840  270.527    0.000  270.527    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        122218736  118.641    0.000  263.830    0.000 agent.py:167(distanceToSplits)
        122218736  156.419    0.000  248.477    0.000 agent.py:161(carrying_number_of_enemy_ants)
        389579519  185.419    0.000  234.562    0.000 {built-in method builtins.sum}
         27976840  217.752    0.000  217.752    0.000 {built-in method max}
         13493571  189.137    0.000  189.137    0.000 {built-in method flatten}
         45171364  167.668    0.000  186.677    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27976840  181.030    0.000  181.030    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13493571  178.249    0.000  178.249    0.000 {built-in method dot}
         27976840  168.796    0.000  168.796    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2797684    5.796    0.000  166.577    0.000 loss.py:430(forward)
         30761851   42.334    0.000  161.799    0.000 <__array_function__ internals>:2(copyto)
        178214107  161.282    0.000  161.282    0.000 {built-in method torch._C._get_tracing_state}
          2797684   21.190    0.000  160.781    0.000 functional.py:2195(mse_loss)
          2797684   11.835    0.000  158.019    0.000 loss.py:427(__init__)
        157964060  108.359    0.000  156.329    0.000 move.py:260(__init__)
           467101    2.972    0.000  154.277    0.000 game.py:53(action_space)
          8279757   22.270    0.000  151.305    0.000 game.py:43(actions)
        122220922  120.448    0.000  146.718    0.000 game.py:137(<dictcomp>)
          2797684    8.185    0.000  146.184    0.000 loss.py:9(__init__)
        122222736  145.204    0.000  145.218    0.000 {built-in method builtins.sorted}
        148380019/41994345  130.792    0.000  144.044    0.000 module.py:1000(named_modules)
        981762708/981762696  136.368    0.000  136.368    0.000 {built-in method builtins.len}
          2797698   30.716    0.000  129.977    0.000 module.py:69(__init__)
             1000    0.044    0.000  124.546    0.125 game.py:156(reset)
             1000    0.179    0.000  124.134    0.124 setups.py:9(setup)
        148430734  119.787    0.000  119.788    0.000 module.py:562(__getattr__)
        62639721/13810256   41.185    0.000  108.083    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.727    0.000  107.276    0.000 field.py:38(Nointersection)
          1400000   37.221    0.000  106.549    0.000 field.py:39(<listcomp>)
          2797684  105.861    0.000  105.861    0.000 {built-in method torch._C._nn.mse_loss}
             1000    8.481    0.008  104.163    0.104 field.py:120(Give_dist_to_all)
           453591   90.775    0.000  102.821    0.000 Probability_function.py:140(fight)
        230019911   72.857    0.000   99.297    0.000 field.py:23(__eq__)
         27977001   69.286    0.000   94.972    0.000 module.py:578(__setattr__)
         13493571   94.078    0.000   94.078    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         92995550   92.009    0.000   92.467    0.000 {built-in method builtins.any}
           467101    2.963    0.000   88.862    0.000 game.py:56(step)
        595114043   84.659    0.000   84.659    0.000 {method 'items' of 'dict' objects}
         13493571   17.796    0.000   77.027    0.000 <__array_function__ internals>:2(concatenate)
        366656208   73.980    0.000   73.980    0.000 agent.py:304(GetProbabilityOfEat)
         30761851   70.024    0.000   70.024    0.000 {built-in method numpy.empty}
          7420859   50.798    0.000   69.359    0.000 move.py:109(simulateSimple)
        369921785   68.135    0.000   68.135    0.000 {method 'values' of 'collections.OrderedDict' objects}
         58225608   40.507    0.000   66.898    0.000 game.py:116(goOneStep)
        122218736   66.191    0.000   66.191    0.000 agent.py:162(<listcomp>)
        122218736   60.230    0.000   60.230    0.000 agent.py:194(<listcomp>)
         83969820   39.149    0.000   59.197    0.000 tensor.py:464(__hash__)


# Other prints

[-0.1609306  -0.05755526 -0.00454733 ...  0.5054859  -0.35293368
  0.71336615]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6153027: <NNAgent0BATCHSIZE300LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE300LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:08 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:09 2020
Terminated at Sat Apr 11 02:05:22 2020
Results reported at Sat Apr 11 02:05:22 2020

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

    CPU time :                                   33129.04 sec.
    Max Memory :                                 806 MB
    Average Memory :                             398.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19674.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33133 sec.
    Turnaround time :                            33134 sec.

The output (if any) is above this job summary.

