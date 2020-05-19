# Parameters for LAMBDA-0.99_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.99.
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1442 minutes.
    Hours used :                24 hours.

# Profiling


      39066789844 function calls (37859564101 primitive calls) in 86430.42 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86547.689 86547.689 {built-in method builtins.exec}
                1    0.000    0.000 86547.689 86547.689 <string>:1(<module>)
                1    0.000    0.000 86547.689 86547.689 game.py:183(run)
                1  261.565  261.565 86547.689 86547.689 gamecontroller.py:15(run)
          1660054  958.367    0.001 69938.990    0.042 agent.py:15(choose)
         30351487 1714.969    0.000 42729.609    0.001 agent.py:272(state)
           836143  217.232    0.000 34092.176    0.041 opponent.py:31(choose)
         36202581 4003.744    0.000 32896.147    0.001 NNAgent.py:16(value)
        1065905328 8747.349    0.000 31098.421    0.000 agent.py:218(antState)
        474394317/39963345 2158.011    0.000 16625.717    0.000 module.py:522(__call__)
         36202581  980.543    0.000 15869.098    0.000 NNAgent.py:68(forward)
             7847    0.179    0.000 13532.448    1.725 agent.py:127(resetGame)
             4000    1.805    0.000 13512.912    3.378 impala.py:28(batchTrain)
           398100  112.604    0.000 13498.189    0.034 impala.py:42(trainOneBatch)
          3760764  657.171    0.000 13365.650    0.004 NNAgent.py:32(train)
        145249313 9382.034    0.000 9382.034    0.000 {built-in method numpy.array}
        181012905  635.728    0.000 8871.808    0.000 linear.py:86(forward)
         27852263  195.548    0.000 8625.706    0.000 move.py:258(simulate)
        181012905  510.612    0.000 7975.771    0.000 functional.py:1355(linear)
          2216604  121.318    0.000 6307.470    0.003 move.py:154(simulateComplex)
          2290495  757.750    0.000 5646.567    0.002 Probability_function.py:206(CalculateWinChance)
        181012905 5474.667    0.000 5474.667    0.000 {built-in method addmm}
        436709548 4669.290    0.000 4669.290    0.000 agent.py:311(getDistances)
        493271620/35184204 3764.665    0.000 4505.631    0.000 Probability_function.py:196(Combinations)
        436709548 3048.219    0.000 3555.130    0.000 agent.py:181(distanceToSplits)
          3760764 1177.816    0.000 3505.857    0.001 adam.py:49(step)
        436709548 3383.451    0.000 3424.691    0.000 agent.py:335(getDistancesToAnts)
        436709548 1582.667    0.000 2631.550    0.000 agent.py:207(currentScore)
        144810324  190.219    0.000 2238.168    0.000 activation.py:558(forward)
        144810324  155.289    0.000 2047.949    0.000 functional.py:1050(leaky_relu)
          3760764   17.700    0.000 1931.671    0.001 tensor.py:167(backward)
        181012905 1918.619    0.000 1918.619    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3760764   27.413    0.000 1913.970    0.001 __init__.py:44(backward)
        144810324 1892.660    0.000 1892.660    0.000 {built-in method torch._C._nn.leaky_relu}
          3760764 1790.553    0.000 1790.553    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        629195780 1328.004    0.000 1762.271    0.000 agent.py:359(ant_situation)
         26743961  997.187    0.000 1646.218    0.000 move.py:267(<listcomp>)
        2278721211 1139.039    0.000 1322.018    0.000 {built-in method builtins.sum}
         92575233  237.940    0.000 1253.106    0.000 numeric.py:159(ones)
         31459789  707.460    0.000 1237.478    0.000 agent.py:348(antsUnderAnts)
        436725548 1160.182    0.000 1160.240    0.000 {built-in method builtins.sorted}
        108607743  142.157    0.000 1158.215    0.000 dropout.py:53(forward)
        436709548  940.181    0.000 1096.625    0.000 agent.py:370(dicer)
          1671466   15.708    0.000 1065.056    0.001 agent.py:69(trainAgent)
        108607743  547.283    0.000 1016.058    0.000 functional.py:788(dropout)
        436717598  455.230    0.000  996.142    0.000 game.py:139(getCurrentScore)
        133732760  818.671    0.000  912.551    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        436709548  898.010    0.000  898.010    0.000 agent.py:241(<listcomp>)
        436709548  486.432    0.000  794.119    0.000 agent.py:175(carrying_number_of_enemy_ants)
         92575233  179.152    0.000  728.491    0.000 <__array_function__ internals>:2(copyto)
         36202581  725.736    0.000  725.736    0.000 {built-in method dot}
         75215280  721.963    0.000  721.963    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        579211300  439.230    0.000  702.281    0.000 move.py:282(__init__)
         36202581  677.974    0.000  677.974    0.000 {built-in method flatten}
        5766418373/5766418361  621.641    0.000  621.641    0.000 {built-in method builtins.len}
        4961552661  578.929    0.000  578.929    0.000 {method 'append' of 'list' objects}
          1667466   12.476    0.000  571.466    0.000 game.py:56(action_space)
         29638019   86.990    0.000  558.990    0.000 game.py:46(actions)
             4000    0.192    0.000  518.767    0.130 game.py:159(reset)
             4000    0.822    0.000  516.499    0.129 setups.py:9(setup)
         41368415   25.030    0.000  511.228    0.000 module.py:846(parameters)
        496601099  506.639    0.000  508.365    0.000 {built-in method builtins.any}
          2075053  440.838    0.000  497.343    0.000 Probability_function.py:140(fight)
         41368415   27.038    0.000  486.198    0.000 module.py:870(named_parameters)
        436717598  404.636    0.000  480.626    0.000 game.py:140(<dictcomp>)
         41368415  132.087    0.000  459.160    0.000 module.py:833(_named_members)
         75215280  451.123    0.000  451.123    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.619    0.000  437.865    0.000 field.py:38(Nointersection)
          5600000  155.471    0.000  434.246    0.000 field.py:39(<listcomp>)
             4000   40.107    0.010  433.114    0.108 field.py:120(Give_dist_to_all)
        436709548  368.296    0.000  407.386    0.000 agent.py:250(WhichTurn)
          1667466   11.879    0.000  402.656    0.000 game.py:59(step)
        474394317  400.028    0.000  400.028    0.000 {built-in method torch._C._get_tracing_state}
        398234044  393.682    0.000  393.687    0.000 module.py:562(__getattr__)
        219296771/48201992  147.857    0.000  391.363    0.000 game.py:111(getAllPositionsAtDistance)
        894565301  285.053    0.000  389.447    0.000 field.py:23(__eq__)
         37865227   63.061    0.000  369.074    0.000 <__array_function__ internals>:2(concatenate)
        436709548  364.392    0.000  364.392    0.000 agent.py:201(<listcomp>)
         26743961  243.472    0.000  344.301    0.000 move.py:130(simulateSimple)
         37607640  339.812    0.000  339.812    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37607640  302.156    0.000  302.156    0.000 {built-in method max}
        2123682578  287.286    0.000  287.286    0.000 {method 'items' of 'dict' objects}
          3760764    8.288    0.000  286.922    0.000 loss.py:430(forward)
         92575233  286.675    0.000  286.675    0.000 {built-in method numpy.empty}
        108607743  280.638    0.000  280.638    0.000 {built-in method dropout}
         36202581  280.517    0.000  280.517    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3760764   30.908    0.000  278.634    0.000 functional.py:2195(mse_loss)
        579211300  263.050    0.000  263.050    0.000 {method 'copy' of 'dict' objects}
         32441817  255.824    0.000  255.824    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        202977346  148.296    0.000  243.506    0.000 game.py:119(goOneStep)
          3760764   17.411    0.000  242.241    0.000 loss.py:427(__init__)
          1667466   14.737    0.000  241.301    0.000 move.py:20(execute)
        436709548  235.756    0.000  235.756    0.000 agent.py:176(<listcomp>)
          1647880  154.535    0.000  230.637    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37607640  228.854    0.000  228.854    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3760764   13.448    0.000  224.830    0.000 loss.py:9(__init__)
        199320545/56411475  201.983    0.000  222.654    0.000 module.py:1000(named_modules)
        436709548  212.427    0.000  212.427    0.000 agent.py:228(<listcomp>)
         37607640  209.448    0.000  209.448    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        436709548  206.527    0.000  206.527    0.000 agent.py:204(distanceToBases)


# Other prints

[[   1.    169.   1000.   ...    0.58    0.12    0.02]
 [   2.     84.   1000.   ...    0.71    0.01    0.  ]
 [   3.    182.    998.17 ...    0.59    0.26    0.19]
 ...
 [3998.    300.   2173.18 ...    0.79    0.01    0.01]
 [3999.    300.   2177.46 ...    0.68    0.      0.  ]
 [4000.    180.   2169.55 ...    0.5     0.08    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6729086: <NNAgent2LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:50 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:51 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:51 2020
Terminated at Thu May 14 23:11:46 2020
Results reported at Thu May 14 23:11:46 2020

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

    CPU time :                                   87829.11 sec.
    Max Memory :                                 7434 MB
    Average Memory :                             4037.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2806.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87852 sec.
    Turnaround time :                            87836 sec.

The output (if any) is above this job summary.

