# Parameters for LAMBDA-0.01_DISCOUNT-0.7

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.7.
      Value of lambda :         0.01.
      Learningrate :            9.9335e-05.

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

    Minutes used :              1254 minutes.
    Hours used :                20 hours.

# Profiling


      33144041721 function calls (32154578407 primitive calls) in 75178.85 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75270.065 75270.065 {built-in method builtins.exec}
                1    0.000    0.000 75270.065 75270.065 <string>:1(<module>)
                1    0.000    0.000 75270.065 75270.065 game.py:183(run)
                1  220.171  220.171 75270.065 75270.065 gamecontroller.py:15(run)
          1542405  840.646    0.001 58772.162    0.038 agent.py:15(choose)
         26569611 1431.871    0.000 34852.225    0.001 agent.py:272(state)
         32566276 3744.525    0.000 29690.024    0.001 NNAgent.py:16(value)
           778055  183.456    0.000 28673.338    0.037 opponent.py:31(choose)
        914855493 7304.417    0.000 25703.290    0.000 agent.py:218(antState)
        427100696/36305384 1886.998    0.000 15084.897    0.000 module.py:522(__call__)
         32566276  871.191    0.000 14346.121    0.000 NNAgent.py:68(forward)
             7862    0.183    0.000 13740.870    1.748 agent.py:127(resetGame)
             4000    1.978    0.000 13722.578    3.431 impala.py:28(batchTrain)
           398100  117.635    0.000 13707.360    0.034 impala.py:42(trainOneBatch)
          3739108  658.989    0.000 13569.743    0.004 NNAgent.py:32(train)
        162831380  542.898    0.000 8091.436    0.000 linear.py:86(forward)
        127218457 8061.125    0.000 8061.125    0.000 {built-in method numpy.array}
        162831380  445.559    0.000 7315.751    0.000 functional.py:1355(linear)
         24246338  166.846    0.000 6631.859    0.000 move.py:258(simulate)
        162831380 5018.891    0.000 5018.891    0.000 {built-in method addmm}
          2121226  115.351    0.000 4682.259    0.002 move.py:154(simulateComplex)
          2201351  648.084    0.000 4096.408    0.002 Probability_function.py:206(CalculateWinChance)
        362251013 3755.789    0.000 3755.789    0.000 agent.py:311(getDistances)
          3739108 1179.122    0.000 3516.093    0.001 adam.py:49(step)
        341047208/29891692 2608.117    0.000 3120.578    0.000 Probability_function.py:196(Combinations)
        362251013 2512.377    0.000 2930.481    0.000 agent.py:181(distanceToSplits)
        362251013 2777.669    0.000 2812.483    0.000 agent.py:335(getDistancesToAnts)
        362251013 1339.906    0.000 2227.941    0.000 agent.py:207(currentScore)
        130265104  174.187    0.000 2079.150    0.000 activation.py:558(forward)
          3739108   18.873    0.000 2017.935    0.001 tensor.py:167(backward)
          3739108   28.946    0.000 1999.061    0.001 __init__.py:44(backward)
        130265104  161.909    0.000 1904.963    0.000 functional.py:1050(leaky_relu)
          3739108 1857.807    0.000 1857.807    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        162831380 1784.113    0.000 1784.113    0.000 {method 't' of 'torch._C._TensorBase' objects}
        130265104 1743.054    0.000 1743.054    0.000 {built-in method torch._C._nn.leaky_relu}
        552604480 1091.599    0.000 1436.596    0.000 agent.py:359(ant_situation)
         23185725  801.728    0.000 1366.245    0.000 move.py:267(<listcomp>)
         82481416  200.584    0.000 1183.421    0.000 numeric.py:159(ones)
        1911413315  948.428    0.000 1100.030    0.000 {built-in method builtins.sum}
         27630224  604.166    0.000 1041.755    0.000 agent.py:348(antsUnderAnts)
         97698828  142.549    0.000 1036.566    0.000 dropout.py:53(forward)
        362267013  983.908    0.000  983.967    0.000 {built-in method builtins.sorted}
          1555061   14.212    0.000  939.190    0.001 agent.py:69(trainAgent)
        119656194  819.285    0.000  907.375    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        362251013  773.569    0.000  905.136    0.000 agent.py:370(dicer)
         97698828  475.623    0.000  894.017    0.000 functional.py:788(dropout)
        362258425  370.924    0.000  842.603    0.000 game.py:139(getCurrentScore)
        362251013  738.075    0.000  738.075    0.000 agent.py:241(<listcomp>)
         74782160  732.708    0.000  732.708    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82481416  168.450    0.000  716.438    0.000 <__array_function__ internals>:2(copyto)
         32566276  708.750    0.000  708.750    0.000 {built-in method dot}
         32566276  671.202    0.000  671.202    0.000 {built-in method flatten}
        362251013  415.860    0.000  668.238    0.000 agent.py:175(carrying_number_of_enemy_ants)
        506139020  385.393    0.000  616.547    0.000 move.py:282(__init__)
         41130199   25.490    0.000  525.830    0.000 module.py:846(parameters)
        4788331920/4788331908  523.531    0.000  523.531    0.000 {built-in method builtins.len}
             4000    0.184    0.000  520.222    0.130 game.py:159(reset)
             4000    0.853    0.000  518.395    0.130 setups.py:9(setup)
         41130199   26.435    0.000  500.340    0.000 module.py:870(named_parameters)
          1551061   11.627    0.000  496.051    0.000 game.py:56(action_space)
         25936297   76.644    0.000  484.424    0.000 game.py:46(actions)
         41130199  135.739    0.000  473.905    0.000 module.py:833(_named_members)
        4129654603  469.061    0.000  469.061    0.000 {method 'append' of 'list' objects}
         74782160  448.165    0.000  448.165    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.559    0.000  438.753    0.000 field.py:38(Nointersection)
          5600000  155.872    0.000  435.195    0.000 field.py:39(<listcomp>)
             4000   41.163    0.010  434.578    0.109 field.py:120(Give_dist_to_all)
        362258425  354.544    0.000  417.537    0.000 game.py:140(<dictcomp>)
          1791341  369.927    0.000  417.444    0.000 Probability_function.py:140(fight)
        861744621  271.105    0.000  370.816    0.000 field.py:23(__eq__)
         34112288   58.128    0.000  362.312    0.000 <__array_function__ internals>:2(concatenate)
          1551061   11.240    0.000  360.204    0.000 game.py:59(step)
        427100696  354.355    0.000  354.355    0.000 {built-in method torch._C._get_tracing_state}
        344144325  350.054    0.000  351.648    0.000 {built-in method builtins.any}
        358234689  345.077    0.000  345.081    0.000 module.py:562(__getattr__)
         37391080  342.150    0.000  342.150    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        185571901/40854523  126.697    0.000  336.156    0.000 game.py:111(getAllPositionsAtDistance)
        362251013  298.164    0.000  330.775    0.000 agent.py:250(WhichTurn)
          3739108   11.727    0.000  308.507    0.000 loss.py:430(forward)
         37391080  300.384    0.000  300.384    0.000 {built-in method max}
          3739108   33.314    0.000  296.780    0.000 functional.py:2195(mse_loss)
        362251013  295.677    0.000  295.677    0.000 agent.py:201(<listcomp>)
         23185725  207.349    0.000  292.874    0.000 move.py:130(simulateSimple)
         82481416  266.399    0.000  266.399    0.000 {built-in method numpy.empty}
         32566276  260.854    0.000  260.854    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28827168  259.415    0.000  259.415    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3739108   21.330    0.000  258.268    0.000 loss.py:427(__init__)
         97698828  254.906    0.000  254.906    0.000 {built-in method dropout}
        1753993797  246.249    0.000  246.249    0.000 {method 'items' of 'dict' objects}
          3739108   14.993    0.000  236.938    0.000 loss.py:9(__init__)
        198172777/56086635  211.180    0.000  232.073    0.000 module.py:1000(named_modules)
        506139020  231.153    0.000  231.153    0.000 {method 'copy' of 'dict' objects}
         37391080  227.598    0.000  227.598    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1532975  151.403    0.000  221.751    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37391080  212.980    0.000  212.980    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1551061   14.318    0.000  210.995    0.000 move.py:20(execute)
          3739122   55.182    0.000  210.900    0.000 module.py:69(__init__)
        171896915  129.866    0.000  209.459    0.000 game.py:119(goOneStep)
          3739108  203.876    0.000  203.876    0.000 {built-in method torch._C._nn.mse_loss}
        362251013  193.064    0.000  193.064    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    201.   1000.   ...    0.5     0.3     0.29]
 [   2.    167.   1000.   ...    0.5     0.59    0.5 ]
 [   3.    166.   1042.04 ...    0.5     0.57    0.52]
 ...
 [3998.    124.   2069.11 ...    0.61    0.03    0.04]
 [3999.    137.   2070.98 ...    0.5     0.13    0.03]
 [4000.    272.   2064.39 ...    0.69    0.08    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6729516: <NNAgent1LAMBDA-0.01_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:32 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 04:13:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 04:13:02 2020
Terminated at Tue May 19 01:25:13 2020
Results reported at Tue May 19 01:25:13 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   76328.47 sec.
    Max Memory :                                 6495 MB
    Average Memory :                             3196.25 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3745.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76345 sec.
    Turnaround time :                            441341 sec.

The output (if any) is above this job summary.

