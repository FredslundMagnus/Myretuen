# Parameters for Dropout-0.7

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
      Dropout :                 0.7.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1067 minutes.
    Hours used :                17 hours.

# Profiling


      30291123776 function calls (29443126763 primitive calls) in 63983.37 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64060.485 64060.485 {built-in method builtins.exec}
                1    0.000    0.000 64060.485 64060.485 <string>:1(<module>)
                1    0.000    0.000 64060.485 64060.485 game.py:183(run)
                1  108.539  108.539 64060.485 64060.485 gamecontroller.py:15(run)
          1420356  572.970    0.000 48819.900    0.034 agent.py:15(choose)
         24145302 1120.849    0.000 28812.553    0.001 agent.py:272(state)
         30141027 1848.697    0.000 26181.532    0.001 NNAgent.py:16(value)
           715918   91.091    0.000 24121.185    0.034 opponent.py:31(choose)
        835213432 6051.934    0.000 22072.493    0.000 agent.py:218(antState)
        395546520/33854196 1659.243    0.000 15974.155    0.000 module.py:522(__call__)
         30141027  858.619    0.000 15529.655    0.001 NNAgent.py:68(forward)
             7843    0.118    0.000 13066.425    1.666 agent.py:127(resetGame)
             4000    0.984    0.000 13053.049    3.263 impala.py:28(batchTrain)
           398100   58.581    0.000 13043.962    0.033 impala.py:42(trainOneBatch)
          3713169  615.467    0.000 12968.336    0.003 NNAgent.py:32(train)
        112603519 6919.486    0.000 6919.486    0.000 {built-in method numpy.array}
        150705135  590.115    0.000 6292.871    0.000 linear.py:86(forward)
        150705135  397.850    0.000 5477.747    0.000 functional.py:1355(linear)
         22005470   84.044    0.000 4755.612    0.000 move.py:258(simulate)
         90423081  110.894    0.000 4475.743    0.000 dropout.py:53(forward)
         90423081  422.558    0.000 4364.848    0.000 functional.py:788(dropout)
         90423081 3816.689    0.000 3816.689    0.000 {built-in method dropout}
        150705135 3761.707    0.000 3761.707    0.000 {built-in method addmm}
          1995346   73.801    0.000 3577.512    0.002 move.py:154(simulateComplex)
          3713169 1130.523    0.000 3458.956    0.001 adam.py:49(step)
          2076859  539.558    0.000 3124.696    0.002 Probability_function.py:206(CalculateWinChance)
        332353932 3109.811    0.000 3109.811    0.000 agent.py:311(getDistances)
        332353932 2543.094    0.000 2576.408    0.000 agent.py:335(getDistancesToAnts)
        332353932 2185.566    0.000 2575.414    0.000 agent.py:181(distanceToSplits)
        238415176/25103266 1937.636    0.000 2324.762    0.000 Probability_function.py:196(Combinations)
        332353932 1113.178    0.000 1936.575    0.000 agent.py:207(currentScore)
        120564108  137.290    0.000 1786.701    0.000 activation.py:558(forward)
          3713169   11.023    0.000 1719.427    0.000 tensor.py:167(backward)
          3713169   17.417    0.000 1708.404    0.000 __init__.py:44(backward)
        120564108  111.106    0.000 1649.411    0.000 functional.py:1050(leaky_relu)
          3713169 1627.681    0.000 1627.681    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        120564108 1538.305    0.000 1538.305    0.000 {built-in method torch._C._nn.leaky_relu}
        150705135 1247.171    0.000 1247.171    0.000 {method 't' of 'torch._C._TensorBase' objects}
        502859500  940.810    0.000 1237.870    0.000 agent.py:359(ant_situation)
        1745795330  851.592    0.000  981.171    0.000 {built-in method builtins.sum}
         21007797  476.323    0.000  855.437    0.000 move.py:267(<listcomp>)
        332369932  834.986    0.000  835.042    0.000 {built-in method builtins.sorted}
         25142975  444.959    0.000  822.910    0.000 agent.py:348(antsUnderAnts)
        332353932  684.947    0.000  803.322    0.000 agent.py:370(dicer)
        332360512  345.251    0.000  782.274    0.000 game.py:139(getCurrentScore)
          1431551    8.028    0.000  764.463    0.001 agent.py:69(trainAgent)
         74263380  738.996    0.000  738.996    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         75052586  125.937    0.000  688.805    0.000 numeric.py:159(ones)
        332353932  653.585    0.000  653.585    0.000 agent.py:241(<listcomp>)
        332353932  366.317    0.000  590.095    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.141    0.000  502.200    0.126 game.py:159(reset)
             4000    0.670    0.000  500.348    0.125 setups.py:9(setup)
        4341716557/4341716545  499.569    0.000  499.569    0.000 {built-in method builtins.len}
         74263380  487.709    0.000  487.709    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        109426939  424.511    0.000  477.182    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.972    0.000  432.276    0.000 field.py:38(Nointersection)
          5600000  151.161    0.000  429.304    0.000 field.py:39(<listcomp>)
         40844870   22.093    0.000  421.508    0.000 module.py:846(parameters)
             4000   34.552    0.009  420.010    0.105 field.py:120(Give_dist_to_all)
        460062860  316.381    0.000  415.942    0.000 move.py:282(__init__)
          1427551    8.330    0.000  414.752    0.000 game.py:56(action_space)
        3793615941  414.553    0.000  414.553    0.000 {method 'append' of 'list' objects}
         23545048   60.360    0.000  406.421    0.000 game.py:46(actions)
         40844870   19.836    0.000  399.415    0.000 module.py:870(named_parameters)
         75052586   97.230    0.000  394.891    0.000 <__array_function__ internals>:2(copyto)
        332360512  328.912    0.000  390.182    0.000 game.py:140(<dictcomp>)
         30141027  381.308    0.000  381.308    0.000 {built-in method flatten}
         40844870  118.691    0.000  379.579    0.000 module.py:833(_named_members)
         30141027  371.290    0.000  371.290    0.000 {built-in method dot}
          1635773  315.965    0.000  359.139    0.000 Probability_function.py:140(fight)
        845686553  260.623    0.000  357.364    0.000 field.py:23(__eq__)
        395546520  326.630    0.000  326.630    0.000 {built-in method torch._C._get_tracing_state}
         37131690  322.851    0.000  322.851    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        332353932  273.298    0.000  304.456    0.000 agent.py:250(WhichTurn)
        331556950  290.733    0.000  290.737    0.000 module.py:562(__getattr__)
        168337937/37165336  111.301    0.000  288.071    0.000 game.py:111(getAllPositionsAtDistance)
         37131690  276.786    0.000  276.786    0.000 {built-in method max}
        332353932  273.870    0.000  273.870    0.000 agent.py:201(<listcomp>)
          1427551    6.374    0.000  272.228    0.000 game.py:59(step)
        241266046  267.092    0.000  268.584    0.000 {built-in method builtins.any}
         37131690  224.664    0.000  224.664    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1605831905  216.847    0.000  216.847    0.000 {method 'items' of 'dict' objects}
         37131690  209.559    0.000  209.559    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         30141027  195.516    0.000  195.516    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3713169    5.660    0.000  191.604    0.000 loss.py:430(forward)
          3713169   19.174    0.000  185.944    0.000 functional.py:2195(mse_loss)
         31564293   30.464    0.000  182.154    0.000 <__array_function__ internals>:2(concatenate)
          3713169    9.291    0.000  181.599    0.000 loss.py:427(__init__)
        156184954  107.227    0.000  176.770    0.000 game.py:119(goOneStep)
        196798010/55697550  158.267    0.000  176.013    0.000 module.py:1000(named_modules)
          3713169    8.424    0.000  172.307    0.000 loss.py:9(__init__)
        821234067  170.517    0.000  170.517    0.000 {method 'values' of 'collections.OrderedDict' objects}
        332353932  169.843    0.000  169.843    0.000 agent.py:176(<listcomp>)
         75052586  167.977    0.000  167.977    0.000 {built-in method numpy.empty}
        332353932  162.103    0.000  162.103    0.000 agent.py:228(<listcomp>)
          1427551    7.441    0.000  160.170    0.000 move.py:20(execute)
         21007797  110.531    0.000  157.096    0.000 move.py:130(simulateSimple)
          3713183   33.243    0.000  153.342    0.000 module.py:69(__init__)
          1427551    1.882    0.000  141.865    0.000 move.py:62(placeOnBoard)
          1406760   91.447    0.000  140.072    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    149.   1000.   ...    0.83    0.25    0.12]
 [   2.    102.   1000.   ...    0.5     0.27    0.02]
 [   3.     98.   1071.   ...    0.5     0.3     0.07]
 ...
 [3998.    300.   1709.27 ...    0.58    0.14    0.07]
 [3999.    300.   1716.05 ...    0.63    0.1     0.03]
 [4000.    159.   1722.07 ...    0.84    0.07    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-24>
Subject: Job 7029747: <NNAgent9Dropout-0.7> in cluster <dcc> Done

Job <NNAgent9Dropout-0.7> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:47 2020
Job was executed on host(s) <n-62-21-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:49 2020
Terminated at Sat May 30 09:24:45 2020
Results reported at Sat May 30 09:24:45 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   65032.22 sec.
    Max Memory :                                 6040 MB
    Average Memory :                             3113.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4200.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65035 sec.
    Turnaround time :                            65038 sec.

The output (if any) is above this job summary.

