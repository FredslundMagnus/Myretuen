# Parameters for Discount-0.82

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
      Value of discount :       0.82.
      Value of lambda :         0.5.
      Learningrate :            6.105e-05.

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

    Minutes used :              1133 minutes.
    Hours used :                18 hours.

# Profiling


      35417437916 function calls (34304093138 primitive calls) in 67900.38 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67994.563 67994.563 {built-in method builtins.exec}
                1    0.000    0.000 67994.563 67994.563 <string>:1(<module>)
                1    0.000    0.000 67994.563 67994.563 game.py:183(run)
                1  123.890  123.890 67994.563 67994.563 gamecontroller.py:15(run)
          1562881  592.551    0.000 53954.539    0.035 agent.py:15(choose)
         27735302 1319.591    0.000 35215.822    0.001 agent.py:272(state)
           789687  102.486    0.000 26210.943    0.033 opponent.py:31(choose)
        964540179 7043.360    0.000 25819.131    0.000 agent.py:218(antState)
         33714412 2081.067    0.000 23776.071    0.001 NNAgent.py:16(value)
        442034507/37461563 1606.143    0.000 12158.331    0.000 module.py:522(__call__)
         33714412  697.431    0.000 11686.015    0.000 NNAgent.py:68(forward)
             7841    0.121    0.000 11618.252    1.482 agent.py:127(resetGame)
             4000    1.026    0.000 11602.573    2.901 impala.py:28(batchTrain)
           398100   55.258    0.000 11593.675    0.029 impala.py:42(trainOneBatch)
          3747151  593.671    0.000 11521.968    0.003 NNAgent.py:32(train)
        136178716 7919.606    0.000 7919.606    0.000 {built-in method numpy.array}
         25379538   96.512    0.000 7077.011    0.000 move.py:258(simulate)
        168572060  510.380    0.000 6364.696    0.000 linear.py:86(forward)
          2171812   81.116    0.000 5712.547    0.003 move.py:154(simulateComplex)
        168572060  409.655    0.000 5667.150    0.000 functional.py:1355(linear)
          2249387  680.213    0.000 5240.250    0.002 Probability_function.py:206(CalculateWinChance)
        445618532/33208084 3552.389    0.000 4220.981    0.000 Probability_function.py:196(Combinations)
        168572060 3909.495    0.000 3909.495    0.000 {built-in method addmm}
        388116019 3690.420    0.000 3690.420    0.000 agent.py:311(getDistances)
          3747151 1104.677    0.000 3331.195    0.001 adam.py:49(step)
        388116019 3003.474    0.000 3039.977    0.000 agent.py:335(getDistancesToAnts)
        388116019 2526.133    0.000 2975.638    0.000 agent.py:181(distanceToSplits)
        388116019 1334.584    0.000 2254.641    0.000 agent.py:207(currentScore)
        134857648  157.251    0.000 1772.431    0.000 activation.py:558(forward)
        134857648  117.098    0.000 1615.180    0.000 functional.py:1050(leaky_relu)
          3747151   10.952    0.000 1595.442    0.000 tensor.py:167(backward)
          3747151   17.538    0.000 1584.490    0.000 __init__.py:44(backward)
          3747151 1502.247    0.000 1502.247    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        134857648 1498.082    0.000 1498.082    0.000 {built-in method torch._C._nn.leaky_relu}
        576424160 1104.964    0.000 1465.102    0.000 agent.py:359(ant_situation)
        168572060 1288.585    0.000 1288.585    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2034581239  996.135    0.000 1148.383    0.000 {built-in method builtins.sum}
         24293632  554.974    0.000  992.073    0.000 move.py:267(<listcomp>)
        388132019  963.221    0.000  963.276    0.000 {built-in method builtins.sorted}
         28821208  511.310    0.000  952.940    0.000 agent.py:348(antsUnderAnts)
        388116019  791.404    0.000  929.757    0.000 agent.py:370(dicer)
        388123697  391.154    0.000  873.312    0.000 game.py:139(getCurrentScore)
          1578729    8.951    0.000  869.357    0.001 agent.py:69(trainAgent)
        101143236   95.011    0.000  839.497    0.000 dropout.py:53(forward)
         86471992  140.030    0.000  785.660    0.000 numeric.py:159(ones)
        388116019  773.024    0.000  773.024    0.000 agent.py:241(<listcomp>)
        101143236  414.435    0.000  744.486    0.000 functional.py:788(dropout)
        388116019  439.600    0.000  695.073    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74943020  692.739    0.000  692.739    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5181507665/5181507653  552.748    0.000  552.748    0.000 {built-in method builtins.len}
        124857312  490.305    0.000  550.472    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.148    0.000  495.796    0.124 game.py:159(reset)
             4000    0.680    0.000  493.973    0.123 setups.py:9(setup)
        529308880  361.604    0.000  476.954    0.000 move.py:282(__init__)
        448762782  472.489    0.000  473.991    0.000 {built-in method builtins.any}
        4418800599  473.891    0.000  473.891    0.000 {method 'append' of 'list' objects}
          1574729    9.330    0.000  471.614    0.000 game.py:56(action_space)
         74943020  464.243    0.000  464.243    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27136809   67.307    0.000  462.283    0.000 game.py:46(actions)
         86471992  112.591    0.000  459.060    0.000 <__array_function__ internals>:2(copyto)
         33714412  438.503    0.000  438.503    0.000 {built-in method dot}
        388123697  361.799    0.000  429.063    0.000 game.py:140(<dictcomp>)
          5600000    2.975    0.000  426.888    0.000 field.py:38(Nointersection)
          5600000  151.602    0.000  423.912    0.000 field.py:39(<listcomp>)
         33714412  422.026    0.000  422.026    0.000 {built-in method flatten}
         41218672   20.808    0.000  420.602    0.000 module.py:846(parameters)
             4000   33.964    0.008  414.630    0.104 field.py:120(Give_dist_to_all)
          1923229  365.044    0.000  414.430    0.000 Probability_function.py:140(fight)
         41218672   20.780    0.000  399.794    0.000 module.py:870(named_parameters)
         41218672  116.011    0.000  379.014    0.000 module.py:833(_named_members)
        872450599  266.884    0.000  364.612    0.000 field.py:23(__eq__)
        388116019  328.147    0.000  362.868    0.000 agent.py:250(WhichTurn)
          1574729    6.836    0.000  337.219    0.000 game.py:59(step)
        196481534/43208262  128.251    0.000  330.299    0.000 game.py:111(getAllPositionsAtDistance)
        388116019  317.310    0.000  317.310    0.000 agent.py:201(<listcomp>)
         37471510  317.002    0.000  317.002    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        442034507  293.168    0.000  293.168    0.000 {built-in method torch._C._get_tracing_state}
         37471510  268.200    0.000  268.200    0.000 {built-in method max}
        370864185  261.722    0.000  261.726    0.000 module.py:562(__getattr__)
        1880472155  249.397    0.000  249.397    0.000 {method 'items' of 'dict' objects}
         37471510  217.272    0.000  217.272    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1574729    8.084    0.000  214.467    0.000 move.py:20(execute)
         33714412  212.765    0.000  212.765    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35284496   35.954    0.000  208.387    0.000 <__array_function__ internals>:2(concatenate)
        181914764  121.317    0.000  202.047    0.000 game.py:119(goOneStep)
         37471510  198.095    0.000  198.095    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3747151    5.856    0.000  196.789    0.000 loss.py:430(forward)
          1574729    2.039    0.000  194.667    0.000 move.py:62(placeOnBoard)
        101143236  194.381    0.000  194.381    0.000 {built-in method dropout}
        388116019  193.200    0.000  193.200    0.000 agent.py:176(<listcomp>)
            77575    0.800    0.000  191.791    0.002 move.py:103(moveToOpponent)
        388116019  191.451    0.000  191.451    0.000 agent.py:228(<listcomp>)
          3747151   18.220    0.000  190.933    0.000 functional.py:2195(mse_loss)
         86471992  186.570    0.000  186.570    0.000 {built-in method numpy.empty}
         24293632  129.321    0.000  186.246    0.000 move.py:130(simulateSimple)
          3747151    9.273    0.000  184.214    0.000 loss.py:427(__init__)
        198599056/56207280  160.020    0.000  177.481    0.000 module.py:1000(named_modules)
          3747151    8.898    0.000  174.941    0.000 loss.py:9(__init__)
        916902924  161.792    0.000  161.792    0.000 {built-in method math.factorial}
        917783426  161.619    0.000  161.619    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    276.   1000.   ...    0.72    0.33    0.23]
 [   2.    135.   1000.   ...    0.87    0.18    0.08]
 [   3.    181.   1042.04 ...    0.59    0.25    0.11]
 ...
 [3998.    300.   2164.42 ...    0.87    0.03    0.02]
 [3999.    248.   2165.47 ...    0.5     0.03    0.01]
 [4000.    159.   2160.85 ...    0.5     0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7057845: <NNAgent9Discount-0.82> in cluster <dcc> Done

Job <NNAgent9Discount-0.82> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:36 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:20:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:20:00 2020
Terminated at Thu Jun  4 22:31:45 2020
Results reported at Thu Jun  4 22:31:45 2020

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

    CPU time :                                   69061.75 sec.
    Max Memory :                                 6778 MB
    Average Memory :                             3506.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3462.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69104 sec.
    Turnaround time :                            135789 sec.

The output (if any) is above this job summary.

