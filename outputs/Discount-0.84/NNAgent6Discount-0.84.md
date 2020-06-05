# Parameters for Discount-0.84

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
      Value of discount :       0.84.
      Value of lambda :         0.5.
      Learningrate :            6.0100000000000004e-05.

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

    Minutes used :              1221 minutes.
    Hours used :                20 hours.

# Profiling


      37263728271 function calls (36089031357 primitive calls) in 73194.10 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73298.163 73298.163 {built-in method builtins.exec}
                1    0.000    0.000 73298.163 73298.163 <string>:1(<module>)
                1    0.000    0.000 73298.163 73298.163 game.py:183(run)
                1  132.417  132.417 73298.163 73298.163 gamecontroller.py:15(run)
          1630473  638.829    0.000 58537.214    0.036 agent.py:15(choose)
         29256726 1414.226    0.000 37369.332    0.001 agent.py:272(state)
           822781  108.396    0.000 28446.210    0.035 opponent.py:31(choose)
        1018340083 7471.786    0.000 27402.534    0.000 agent.py:218(antState)
         35122236 2187.223    0.000 26572.329    0.001 NNAgent.py:16(value)
        460344181/38877349 1854.957    0.000 14399.454    0.000 module.py:522(__call__)
         35122236  831.989    0.000 13908.253    0.000 NNAgent.py:68(forward)
             7833    0.122    0.000 12241.883    1.563 agent.py:127(resetGame)
             4000    1.073    0.000 12226.462    3.057 impala.py:28(batchTrain)
           398100   54.977    0.000 12217.185    0.031 impala.py:42(trainOneBatch)
          3755113  609.106    0.000 12145.114    0.003 NNAgent.py:32(train)
        141489477 8222.722    0.000 8222.722    0.000 {built-in method numpy.array}
        175611180  604.332    0.000 7572.743    0.000 linear.py:86(forward)
         26801013  103.032    0.000 7470.002    0.000 move.py:258(simulate)
        175611180  471.084    0.000 6751.687    0.000 functional.py:1355(linear)
          2215786   83.948    0.000 6011.584    0.003 move.py:154(simulateComplex)
          2292016  701.625    0.000 5526.568    0.002 Probability_function.py:206(CalculateWinChance)
        175611180 4690.376    0.000 4690.376    0.000 {built-in method addmm}
        481530404/34407122 3778.186    0.000 4482.922    0.000 Probability_function.py:196(Combinations)
        411047703 3878.365    0.000 3878.365    0.000 agent.py:311(getDistances)
          3755113 1144.441    0.000 3495.463    0.001 adam.py:49(step)
        411047703 3159.025    0.000 3200.124    0.000 agent.py:335(getDistancesToAnts)
        411047703 2690.719    0.000 3162.501    0.000 agent.py:181(distanceToSplits)
        411047703 1379.414    0.000 2364.349    0.000 agent.py:207(currentScore)
        140488944  161.504    0.000 2167.177    0.000 activation.py:558(forward)
        140488944  130.332    0.000 2005.673    0.000 functional.py:1050(leaky_relu)
        140488944 1875.341    0.000 1875.341    0.000 {built-in method torch._C._nn.leaky_relu}
          3755113   10.784    0.000 1617.165    0.000 tensor.py:167(backward)
          3755113   18.276    0.000 1606.381    0.000 __init__.py:44(backward)
        607292380 1186.106    0.000 1572.992    0.000 agent.py:359(ant_situation)
        175611180 1524.399    0.000 1524.399    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3755113 1523.560    0.000 1523.560    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2155532119 1058.630    0.000 1222.032    0.000 {built-in method builtins.sum}
         25693120  593.748    0.000 1064.927    0.000 move.py:267(<listcomp>)
        411047703  906.157    0.000 1052.066    0.000 agent.py:370(dicer)
        411063703 1033.435    0.000 1033.491    0.000 {built-in method builtins.sorted}
         30364619  557.847    0.000 1031.720    0.000 agent.py:348(antsUnderAnts)
        105366708  112.610    0.000 1001.929    0.000 dropout.py:53(forward)
        411055523  414.819    0.000  935.068    0.000 game.py:139(getCurrentScore)
          1644188    9.281    0.000  912.972    0.001 agent.py:69(trainAgent)
        105366708  498.393    0.000  889.320    0.000 functional.py:788(dropout)
         89984254  147.646    0.000  813.319    0.000 numeric.py:159(ones)
        411047703  801.780    0.000  801.780    0.000 agent.py:241(<listcomp>)
        411047703  491.760    0.000  767.183    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75102260  736.533    0.000  736.533    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5465417905/5465417893  596.463    0.000  596.463    0.000 {built-in method builtins.len}
        129971472  499.653    0.000  562.845    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        558178120  390.470    0.000  512.348    0.000 move.py:282(__init__)
        484805510  500.656    0.000  502.321    0.000 {built-in method builtins.any}
          1640188    9.953    0.000  501.741    0.000 game.py:56(action_space)
        4675098189  497.145    0.000  497.145    0.000 {method 'append' of 'list' objects}
             4000    0.144    0.000  493.038    0.123 game.py:159(reset)
         28598347   72.162    0.000  491.788    0.000 game.py:46(actions)
             4000    0.685    0.000  491.153    0.123 setups.py:9(setup)
         35122236  475.457    0.000  475.457    0.000 {built-in method dot}
         75102260  473.240    0.000  473.240    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         89984254  119.081    0.000  465.831    0.000 <__array_function__ internals>:2(copyto)
         35122236  464.682    0.000  464.682    0.000 {built-in method flatten}
        411055523  389.246    0.000  461.183    0.000 game.py:140(<dictcomp>)
         41306254   22.213    0.000  439.053    0.000 module.py:846(parameters)
          1987432  375.169    0.000  425.977    0.000 Probability_function.py:140(fight)
          5600000    2.986    0.000  424.192    0.000 field.py:38(Nointersection)
          5600000  150.650    0.000  421.206    0.000 field.py:39(<listcomp>)
         41306254   21.230    0.000  416.840    0.000 module.py:870(named_parameters)
             4000   33.759    0.008  412.213    0.103 field.py:120(Give_dist_to_all)
         41306254  119.451    0.000  395.609    0.000 module.py:833(_named_members)
        411047703  341.409    0.000  378.933    0.000 agent.py:250(WhichTurn)
        884611399  268.566    0.000  367.942    0.000 field.py:23(__eq__)
        208496428/45787074  136.519    0.000  351.495    0.000 game.py:111(getAllPositionsAtDistance)
        460344181  351.414    0.000  351.414    0.000 {built-in method torch._C._get_tracing_state}
          1640188    7.415    0.000  347.450    0.000 game.py:59(step)
        411047703  333.401    0.000  333.401    0.000 agent.py:201(<listcomp>)
         37551130  322.811    0.000  322.811    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        386350249  295.007    0.000  295.011    0.000 module.py:562(__getattr__)
         37551130  273.191    0.000  273.191    0.000 {built-in method max}
        1995196575  269.838    0.000  269.838    0.000 {method 'items' of 'dict' objects}
         37551130  254.886    0.000  254.886    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35122236  239.216    0.000  239.216    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        105366708  232.357    0.000  232.357    0.000 {built-in method dropout}
          1640188    8.591    0.000  219.662    0.000 move.py:20(execute)
         36757050   37.497    0.000  219.607    0.000 <__array_function__ internals>:2(concatenate)
        192981362  129.960    0.000  214.976    0.000 game.py:119(goOneStep)
         37551130  212.700    0.000  212.700    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        411047703  206.858    0.000  206.858    0.000 agent.py:176(<listcomp>)
         89984254  199.842    0.000  199.842    0.000 {built-in method numpy.empty}
          3755113    6.374    0.000  199.544    0.000 loss.py:430(forward)
          1640188    2.141    0.000  198.403    0.000 move.py:62(placeOnBoard)
         25693120  137.719    0.000  198.054    0.000 move.py:130(simulateSimple)
        411047703  197.980    0.000  197.980    0.000 agent.py:228(<listcomp>)
            76230    0.787    0.000  195.458    0.003 move.py:103(moveToOpponent)
          3755113   17.961    0.000  193.170    0.000 functional.py:2195(mse_loss)
        199021042/56326710  172.026    0.000  189.873    0.000 module.py:1000(named_modules)
          3755113    9.562    0.000  187.067    0.000 loss.py:427(__init__)
          3755113    8.739    0.000  177.505    0.000 loss.py:9(__init__)
        955810598  173.696    0.000  173.696    0.000 {method 'values' of 'collections.OrderedDict' objects}
        982310772  167.611    0.000  167.611    0.000 {built-in method math.factorial}


# Other prints

[[   1.    150.   1000.   ...    0.5     0.33    0.29]
 [   2.    300.   1000.   ...    0.54    0.57    0.5 ]
 [   3.    102.   1042.04 ...    0.56    0.08    0.11]
 ...
 [3998.    232.   2103.95 ...    0.82    0.06    0.  ]
 [3999.    300.   2096.79 ...    0.76    0.07    0.03]
 [4000.    178.   2088.44 ...    0.67    0.02    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057863: <NNAgent6Discount-0.84> in cluster <dcc> Done

Job <NNAgent6Discount-0.84> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:46 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:31:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:31:36 2020
Terminated at Fri Jun  5 00:12:05 2020
Results reported at Fri Jun  5 00:12:05 2020

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

    CPU time :                                   74417.12 sec.
    Max Memory :                                 7116 MB
    Average Memory :                             3655.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3124.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74430 sec.
    Turnaround time :                            141799 sec.

The output (if any) is above this job summary.

