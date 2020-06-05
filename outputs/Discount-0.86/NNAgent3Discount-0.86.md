# Parameters for Discount-0.86

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
      Value of discount :       0.86.
      Value of lambda :         0.5.
      Learningrate :            5.915000000000001e-05.

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

    Minutes used :              1204 minutes.
    Hours used :                20 hours.

# Profiling


      37303060847 function calls (36111877851 primitive calls) in 72153.87 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72251.500 72251.500 {built-in method builtins.exec}
                1    0.000    0.000 72251.499 72251.499 <string>:1(<module>)
                1    0.000    0.000 72251.499 72251.499 game.py:183(run)
                1  134.701  134.701 72251.499 72251.499 gamecontroller.py:15(run)
          1598796  623.767    0.000 57861.593    0.036 agent.py:15(choose)
         28913902 1382.497    0.000 37822.332    0.001 agent.py:272(state)
           804867  111.348    0.000 28056.800    0.035 opponent.py:31(choose)
        1011474422 7546.663    0.000 27664.472    0.000 agent.py:218(antState)
         34823253 2178.242    0.000 25223.778    0.001 NNAgent.py:16(value)
        456455154/38576118 1665.117    0.000 13143.807    0.000 module.py:522(__call__)
         34823253  845.733    0.000 12663.631    0.000 NNAgent.py:68(forward)
             7837    0.121    0.000 11861.155    1.513 agent.py:127(resetGame)
             4000    1.211    0.000 11845.545    2.961 impala.py:28(batchTrain)
           398100   54.855    0.000 11836.323    0.030 impala.py:42(trainOneBatch)
          3752865  595.930    0.000 11764.331    0.003 NNAgent.py:32(train)
        141909091 8214.788    0.000 8214.788    0.000 {built-in method numpy.array}
         26505922   99.899    0.000 7696.011    0.000 move.py:258(simulate)
        174116265  547.015    0.000 6777.617    0.000 linear.py:86(forward)
          2247112   84.374    0.000 6265.162    0.003 move.py:154(simulateComplex)
        174116265  438.431    0.000 6028.785    0.000 functional.py:1355(linear)
          2322821  720.465    0.000 5761.839    0.002 Probability_function.py:206(CalculateWinChance)
        503755126/34940158 3950.343    0.000 4690.553    0.000 Probability_function.py:196(Combinations)
        174116265 4129.318    0.000 4129.318    0.000 {built-in method addmm}
        410725262 3958.417    0.000 3958.417    0.000 agent.py:311(getDistances)
          3752865 1128.777    0.000 3424.670    0.001 adam.py:49(step)
        410725262 3259.920    0.000 3299.353    0.000 agent.py:335(getDistancesToAnts)
        410725262 2722.786    0.000 3196.637    0.000 agent.py:181(distanceToSplits)
        410725262 1391.189    0.000 2370.631    0.000 agent.py:207(currentScore)
        139293012  156.378    0.000 1992.297    0.000 activation.py:558(forward)
        139293012  125.558    0.000 1835.919    0.000 functional.py:1050(leaky_relu)
        139293012 1710.361    0.000 1710.361    0.000 {built-in method torch._C._nn.leaky_relu}
          3752865   10.412    0.000 1582.140    0.000 tensor.py:167(backward)
          3752865   18.382    0.000 1571.728    0.000 __init__.py:44(backward)
        600749160 1191.033    0.000 1564.694    0.000 agent.py:359(ant_situation)
          3752865 1489.379    0.000 1489.379    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        174116265 1391.437    0.000 1391.437    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2148854814 1063.870    0.000 1226.487    0.000 {built-in method builtins.sum}
         25382366  592.705    0.000 1046.845    0.000 move.py:267(<listcomp>)
        410741262 1037.807    0.000 1037.864    0.000 {built-in method builtins.sorted}
         30037458  561.023    0.000 1029.568    0.000 agent.py:348(antsUnderAnts)
        410725262  874.222    0.000 1020.789    0.000 agent.py:370(dicer)
        104469759  106.402    0.000  930.696    0.000 dropout.py:53(forward)
        410733164  406.383    0.000  930.148    0.000 game.py:139(getCurrentScore)
          1610214    9.246    0.000  910.802    0.001 agent.py:69(trainAgent)
        104469759  457.777    0.000  824.294    0.000 functional.py:788(dropout)
        410725262  819.366    0.000  819.366    0.000 agent.py:241(<listcomp>)
         89604626  141.439    0.000  789.956    0.000 numeric.py:159(ones)
        410725262  456.186    0.000  735.228    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75057300  710.465    0.000  710.465    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5501632593/5501632581  580.162    0.000  580.162    0.000 {built-in method builtins.len}
        129195877  480.278    0.000  541.883    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        506962197  521.886    0.000  523.504    0.000 {built-in method builtins.any}
          1606214    9.926    0.000  501.709    0.000 game.py:56(action_space)
             4000    0.149    0.000  497.523    0.124 game.py:159(reset)
             4000    0.681    0.000  495.728    0.124 setups.py:9(setup)
        4672060500  495.635    0.000  495.635    0.000 {method 'append' of 'list' objects}
        552589560  374.076    0.000  495.322    0.000 move.py:282(__init__)
         28229360   71.287    0.000  491.783    0.000 game.py:46(actions)
         75057300  470.151    0.000  470.151    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        410733164  389.564    0.000  461.188    0.000 game.py:140(<dictcomp>)
         34823253  457.783    0.000  457.783    0.000 {built-in method dot}
         89604626  119.040    0.000  453.801    0.000 <__array_function__ internals>:2(copyto)
          2042209  393.463    0.000  446.496    0.000 Probability_function.py:140(fight)
         34823253  441.642    0.000  441.642    0.000 {built-in method flatten}
         41281526   22.499    0.000  428.144    0.000 module.py:846(parameters)
          5600000    3.109    0.000  427.937    0.000 field.py:38(Nointersection)
          5600000  149.655    0.000  424.828    0.000 field.py:39(<listcomp>)
             4000   34.527    0.009  416.033    0.104 field.py:120(Give_dist_to_all)
         41281526   21.067    0.000  405.645    0.000 module.py:870(named_parameters)
         41281526  120.071    0.000  384.578    0.000 module.py:833(_named_members)
        410725262  344.377    0.000  381.252    0.000 agent.py:250(WhichTurn)
        882047140  274.447    0.000  373.768    0.000 field.py:23(__eq__)
        206480323/45303584  136.487    0.000  353.211    0.000 game.py:111(getAllPositionsAtDistance)
          1606214    6.874    0.000  350.409    0.000 game.py:59(step)
        410725262  339.969    0.000  339.969    0.000 agent.py:201(<listcomp>)
        456455154  334.256    0.000  334.256    0.000 {built-in method torch._C._get_tracing_state}
         37528650  319.119    0.000  319.119    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37528650  286.367    0.000  286.367    0.000 {built-in method max}
        1994253620  277.673    0.000  277.673    0.000 {method 'items' of 'dict' objects}
        383061436  273.620    0.000  273.624    0.000 module.py:562(__getattr__)
         34823253  238.168    0.000  238.168    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37528650  229.490    0.000  229.490    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        104469759  226.135    0.000  226.135    0.000 {built-in method dropout}
          1606214    8.431    0.000  224.954    0.000 move.py:20(execute)
        191073744  130.407    0.000  216.724    0.000 game.py:119(goOneStep)
         36425947   36.515    0.000  211.284    0.000 <__array_function__ internals>:2(concatenate)
         37528650  209.089    0.000  209.089    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        410725262  206.626    0.000  206.626    0.000 agent.py:176(<listcomp>)
          1606214    2.182    0.000  204.284    0.000 move.py:62(placeOnBoard)
            75709    0.755    0.000  201.367    0.003 move.py:103(moveToOpponent)
        410725262  196.912    0.000  196.912    0.000 agent.py:228(<listcomp>)
          3752865    5.880    0.000  196.085    0.000 loss.py:430(forward)
         89604626  194.716    0.000  194.716    0.000 {built-in method numpy.empty}
          3752865   19.338    0.000  190.205    0.000 functional.py:2195(mse_loss)
         25382366  130.436    0.000  189.709    0.000 move.py:130(simulateSimple)
          3752865    9.603    0.000  181.857    0.000 loss.py:427(__init__)
        198901898/56292990  162.680    0.000  180.279    0.000 module.py:1000(named_modules)
        1030225404  179.453    0.000  179.453    0.000 {built-in method math.factorial}
          3752865    8.189    0.000  172.254    0.000 loss.py:9(__init__)
        947733561  172.196    0.000  172.196    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    119.   1000.   ...    0.5     0.41    0.13]
 [   2.    172.   1000.   ...    0.5     0.16    0.09]
 [   3.    170.   1042.04 ...    0.6     0.14    0.02]
 ...
 [3998.    221.   2191.23 ...    0.5     0.06    0.01]
 [3999.    202.   2185.42 ...    0.68    0.04    0.  ]
 [4000.    300.   2192.65 ...    0.53    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7059030: <NNAgent3Discount-0.86> in cluster <dcc> Done

Job <NNAgent3Discount-0.86> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:36 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:38 2020
Terminated at Thu Jun  4 09:23:38 2020
Results reported at Thu Jun  4 09:23:38 2020

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

    CPU time :                                   73379.38 sec.
    Max Memory :                                 7025 MB
    Average Memory :                             3643.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3215.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73384 sec.
    Turnaround time :                            73382 sec.

The output (if any) is above this job summary.

