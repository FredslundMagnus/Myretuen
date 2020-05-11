# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1218 minutes.
    Hours used :                20 hours.

# Profiling


      42307815794 function calls (41036882782 primitive calls) in 73009.40 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73118.661 73118.661 {built-in method builtins.exec}
                1    0.000    0.000 73118.661 73118.661 <string>:1(<module>)
                1    0.000    0.000 73118.661 73118.661 game.py:183(run)
                1  146.904  146.904 73118.661 73118.661 gamecontroller.py:15(run)
          1796901  666.863    0.000 58899.175    0.033 agent.py:15(choose)
         33645547 1384.265    0.000 37566.995    0.001 agent.py:258(state)
           908336  116.494    0.000 28365.426    0.031 opponent.py:31(choose)
        1189791294 7487.891    0.000 28032.291    0.000 agent.py:219(antState)
         39243994 2509.016    0.000 26334.324    0.001 NNAgent.py:16(value)
        514114224/43186296 1737.589    0.000 13781.365    0.000 module.py:522(__call__)
         39243994  866.887    0.000 13299.702    0.000 NNAgent.py:68(forward)
             7625    0.109    0.000 11769.942    1.544 agent.py:127(resetGame)
             4000    8.131    0.002 11755.205    2.939 impala.py:28(batchTrain)
          3981000   60.296    0.000 11681.940    0.003 impala.py:42(trainOneBatch)
          3942302  605.203    0.000 11475.067    0.003 NNAgent.py:32(train)
        153853629 8287.170    0.000 8287.170    0.000 {built-in method numpy.array}
        196219970  551.056    0.000 7115.101    0.000 linear.py:86(forward)
         30936450  113.053    0.000 7033.230    0.000 move.py:258(simulate)
        196219970  432.755    0.000 6351.288    0.000 functional.py:1355(linear)
          2331472   80.051    0.000 5549.053    0.002 move.py:154(simulateComplex)
          2403974  663.319    0.000 5042.456    0.002 Probability_function.py:206(CalculateWinChance)
        196219970 4365.825    0.000 4365.825    0.000 {built-in method addmm}
        493565634 4157.853    0.000 4157.853    0.000 agent.py:297(getDistances)
        493233714/36354216 3393.295    0.000 4045.176    0.000 Probability_function.py:196(Combinations)
        493565634 3416.706    0.000 3458.605    0.000 agent.py:321(getDistancesToAnts)
          3942302 1101.571    0.000 3302.874    0.001 adam.py:49(step)
        493565634 2800.646    0.000 3294.213    0.000 agent.py:181(distanceToSplits)
        493565634 1561.881    0.000 2557.813    0.000 agent.py:207(currentScore)
        156975976  160.321    0.000 2086.859    0.000 activation.py:558(forward)
        156975976  122.725    0.000 1926.538    0.000 functional.py:1050(leaky_relu)
        156975976 1803.812    0.000 1803.812    0.000 {built-in method torch._C._nn.leaky_relu}
        696225660 1237.287    0.000 1639.941    0.000 agent.py:345(ant_situation)
          3942302   10.720    0.000 1575.620    0.000 tensor.py:167(backward)
          3942302   17.002    0.000 1564.899    0.000 __init__.py:44(backward)
        196219970 1489.088    0.000 1489.088    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3942302 1485.869    0.000 1485.869    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2569432967 1125.670    0.000 1298.673    0.000 {built-in method builtins.sum}
        493581634 1084.580    0.000 1084.628    0.000 {built-in method builtins.sorted}
         29770714  617.039    0.000 1082.533    0.000 move.py:267(<listcomp>)
         34811283  567.620    0.000 1066.337    0.000 agent.py:334(antsUnderAnts)
        117731982  104.670    0.000 1028.026    0.000 dropout.py:53(forward)
        493573866  419.132    0.000  944.030    0.000 game.py:139(getCurrentScore)
        493565634  762.674    0.000  926.536    0.000 agent.py:356(dicer)
        117731982  518.753    0.000  923.356    0.000 functional.py:788(dropout)
          1816907    9.502    0.000  906.304    0.000 agent.py:69(trainAgent)
        493565634  840.611    0.000  840.611    0.000 agent.py:241(<listcomp>)
         99462809  150.366    0.000  823.706    0.000 numeric.py:159(ones)
        493565634  479.512    0.000  777.269    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78846040  691.496    0.000  691.496    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5902974877/5902974865  570.587    0.000  570.587    0.000 {built-in method builtins.len}
        144023871  507.595    0.000  569.150    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1812907   10.026    0.000  516.679    0.000 game.py:56(action_space)
        5594867171  514.257    0.000  514.257    0.000 {method 'append' of 'list' objects}
         33008157   74.405    0.000  506.653    0.000 game.py:46(actions)
        642043720  379.088    0.000  503.307    0.000 move.py:282(__init__)
         99462809  118.077    0.000  473.438    0.000 <__array_function__ internals>:2(copyto)
         39243994  465.009    0.000  465.009    0.000 {built-in method dot}
        493573866  387.871    0.000  462.964    0.000 game.py:140(<dictcomp>)
        496853921  454.365    0.000  455.808    0.000 {built-in method builtins.any}
         39243994  453.131    0.000  453.131    0.000 {built-in method flatten}
         78846040  447.198    0.000  447.198    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.139    0.000  429.987    0.107 game.py:159(reset)
             4000    0.596    0.000  428.408    0.107 setups.py:9(setup)
          2181900  368.412    0.000  418.587    0.000 Probability_function.py:140(fight)
         43365333   21.408    0.000  402.793    0.000 module.py:846(parameters)
         43365333   18.992    0.000  381.385    0.000 module.py:870(named_parameters)
          5600000    2.605    0.000  369.809    0.000 field.py:38(Nointersection)
          5600000  129.723    0.000  367.204    0.000 field.py:39(<listcomp>)
         43365333  111.397    0.000  362.393    0.000 module.py:833(_named_members)
        247453921/54419342  140.243    0.000  361.509    0.000 game.py:111(getAllPositionsAtDistance)
             4000   29.601    0.007  359.617    0.090 field.py:120(Give_dist_to_all)
        493565634  348.525    0.000  348.525    0.000 agent.py:201(<listcomp>)
        514114224  345.059    0.000  345.059    0.000 {built-in method torch._C._get_tracing_state}
        918903259  246.965    0.000  337.342    0.000 field.py:23(__eq__)
         39423020  318.544    0.000  318.544    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1812907    7.484    0.000  311.397    0.000 game.py:59(step)
        2408337652  284.510    0.000  284.510    0.000 {method 'items' of 'dict' objects}
        431686227  282.822    0.000  282.824    0.000 module.py:562(__getattr__)
         39423020  266.129    0.000  266.129    0.000 {built-in method max}
        117731982  259.606    0.000  259.606    0.000 {built-in method dropout}
         39243994  228.776    0.000  228.776    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        493565634  224.662    0.000  224.662    0.000 agent.py:176(<listcomp>)
        229226924  133.471    0.000  221.266    0.000 game.py:119(goOneStep)
         41053136   37.953    0.000  218.272    0.000 <__array_function__ internals>:2(concatenate)
         39423020  213.580    0.000  213.580    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        493565634  207.058    0.000  207.058    0.000 agent.py:229(<listcomp>)
         29770714  139.671    0.000  202.217    0.000 move.py:130(simulateSimple)
         99462809  199.902    0.000  199.902    0.000 {built-in method numpy.empty}
         39423020  194.661    0.000  194.661    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3942302    5.414    0.000  190.278    0.000 loss.py:430(forward)
          1812907    8.902    0.000  185.477    0.000 move.py:20(execute)
          3942302   16.569    0.000  184.864    0.000 functional.py:2195(mse_loss)
        1067472442  177.688    0.000  177.688    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1285451190  173.003    0.000  173.003    0.000 agent.py:342(<genexpr>)
          3942302    8.576    0.000  169.247    0.000 loss.py:427(__init__)
        208942059/59134545  151.439    0.000  167.813    0.000 module.py:1000(named_modules)
          1812907    2.573    0.000  164.034    0.000 move.py:62(placeOnBoard)
        1052613798  162.307    0.000  162.307    0.000 {built-in method math.factorial}
          1755288  105.655    0.000  162.160    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3942302    8.049    0.000  160.671    0.000 loss.py:9(__init__)


# Other prints

[[   1.    104.   1000.   ...    0.72    0.07    0.  ]
 [   2.    114.   1000.   ...    0.5     0.49    0.13]
 [   3.    253.    998.17 ...    0.37    0.06    0.02]
 ...
 [3998.    300.   2116.75 ...    0.34    0.04    0.01]
 [3999.    300.   2111.22 ...    0.61    0.02    0.  ]
 [4000.    201.   2117.65 ...    0.29    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6693782: <NNAgent2NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:29 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:30 2020
Terminated at Sun May 10 19:36:50 2020
Results reported at Sun May 10 19:36:50 2020

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

    CPU time :                                   74212.00 sec.
    Max Memory :                                 8091 MB
    Average Memory :                             4166.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2149.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74267 sec.
    Turnaround time :                            74241 sec.

The output (if any) is above this job summary.

