# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.99.
      Learningrate :            9.059500000000001e-05.

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

    Minutes used :              1000 minutes.
    Hours used :                16 hours.

# Profiling


      31213458202 function calls (30313993992 primitive calls) in 59933.63 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60012.191 60012.191 {built-in method builtins.exec}
                1    0.000    0.000 60012.191 60012.191 <string>:1(<module>)
                1    0.000    0.000 60012.191 60012.191 game.py:183(run)
                1  114.358  114.358 60012.191 60012.191 gamecontroller.py:15(run)
          1486135  539.955    0.000 46335.332    0.031 agent.py:15(choose)
         25218532 1148.850    0.000 29531.884    0.001 agent.py:272(state)
           751307   94.512    0.000 22546.028    0.030 opponent.py:31(choose)
        865725557 6138.014    0.000 22312.476    0.000 agent.py:218(antState)
         31185460 1868.461    0.000 21785.574    0.001 NNAgent.py:16(value)
             7827    0.116    0.000 11455.183    1.464 agent.py:127(resetGame)
             4000    1.210    0.000 11441.356    2.860 impala.py:28(batchTrain)
           398100   52.710    0.000 11432.068    0.029 impala.py:42(trainOneBatch)
        409137418/34911898 1431.867    0.000 11382.760    0.000 module.py:522(__call__)
          3726438  564.014    0.000 11362.352    0.003 NNAgent.py:32(train)
         31185460  709.628    0.000 10947.349    0.000 NNAgent.py:68(forward)
        117949671 7043.627    0.000 7043.627    0.000 {built-in method numpy.array}
        155927300  490.780    0.000 5919.011    0.000 linear.py:86(forward)
        155927300  364.955    0.000 5254.546    0.000 functional.py:1355(linear)
         22978700   86.537    0.000 5196.844    0.000 move.py:258(simulate)
          2060590   74.822    0.000 3988.166    0.002 move.py:154(simulateComplex)
        155927300 3628.261    0.000 3628.261    0.000 {built-in method addmm}
          2142876  566.996    0.000 3551.357    0.002 Probability_function.py:206(CalculateWinChance)
          3726438 1100.394    0.000 3292.651    0.001 adam.py:49(step)
        340749017 3194.841    0.000 3194.841    0.000 agent.py:311(getDistances)
        273189936/26681210 2269.662    0.000 2704.622    0.000 Probability_function.py:196(Combinations)
        340749017 2584.655    0.000 2616.997    0.000 agent.py:335(getDistancesToAnts)
        340749017 2165.716    0.000 2553.262    0.000 agent.py:181(distanceToSplits)
        340749017 1141.659    0.000 1930.939    0.000 agent.py:207(currentScore)
        124741840  138.075    0.000 1714.981    0.000 activation.py:558(forward)
        124741840  109.550    0.000 1576.906    0.000 functional.py:1050(leaky_relu)
          3726438   11.069    0.000 1572.216    0.000 tensor.py:167(backward)
          3726438   17.333    0.000 1561.147    0.000 __init__.py:44(backward)
          3726438 1482.245    0.000 1482.245    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124741840 1467.355    0.000 1467.355    0.000 {built-in method torch._C._nn.leaky_relu}
        524976540  937.644    0.000 1240.698    0.000 agent.py:359(ant_situation)
        155927300 1197.782    0.000 1197.782    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1798220715  870.522    0.000 1001.970    0.000 {built-in method builtins.sum}
         21948405  483.646    0.000  876.658    0.000 move.py:267(<listcomp>)
        340765017  846.320    0.000  846.375    0.000 {built-in method builtins.sorted}
         26248827  454.343    0.000  833.290    0.000 agent.py:348(antsUnderAnts)
        340749017  681.242    0.000  801.801    0.000 agent.py:370(dicer)
          1501177    8.305    0.000  781.616    0.001 agent.py:69(trainAgent)
         93556380   99.602    0.000  779.896    0.000 dropout.py:53(forward)
        340756313  331.868    0.000  748.175    0.000 game.py:139(getCurrentScore)
         78033135  123.640    0.000  706.187    0.000 numeric.py:159(ones)
         93556380  371.913    0.000  680.294    0.000 functional.py:788(dropout)
        340749017  670.793    0.000  670.793    0.000 agent.py:241(<listcomp>)
         74528760  666.858    0.000  666.858    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340749017  366.342    0.000  581.992    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113654717  441.872    0.000  497.296    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.141    0.000  491.121    0.123 game.py:159(reset)
             4000    0.683    0.000  489.473    0.122 setups.py:9(setup)
        4471226507/4471226495  475.295    0.000  475.295    0.000 {built-in method builtins.len}
         74528760  457.322    0.000  457.322    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        480179900  323.759    0.000  430.855    0.000 move.py:282(__init__)
          1497177    8.903    0.000  425.202    0.000 game.py:56(action_space)
          5600000    2.904    0.000  422.743    0.000 field.py:38(Nointersection)
          5600000  149.262    0.000  419.839    0.000 field.py:39(<listcomp>)
         24649789   61.508    0.000  416.299    0.000 game.py:46(actions)
        3888316445  414.875    0.000  414.875    0.000 {method 'append' of 'list' objects}
         40990829   20.751    0.000  411.913    0.000 module.py:846(parameters)
             4000   33.837    0.008  410.865    0.103 field.py:120(Give_dist_to_all)
         78033135   99.817    0.000  409.421    0.000 <__array_function__ internals>:2(copyto)
         31185460  402.203    0.000  402.203    0.000 {built-in method dot}
         40990829   20.289    0.000  391.162    0.000 module.py:870(named_parameters)
         31185460  385.507    0.000  385.507    0.000 {built-in method flatten}
         40990829  114.050    0.000  370.873    0.000 module.py:833(_named_members)
        340756313  310.721    0.000  369.314    0.000 game.py:140(<dictcomp>)
          1672894  311.476    0.000  353.389    0.000 Probability_function.py:140(fight)
        853156982  257.342    0.000  351.792    0.000 field.py:23(__eq__)
         37264380  313.107    0.000  313.107    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        340749017  282.129    0.000  312.158    0.000 agent.py:250(WhichTurn)
        276179399  307.777    0.000  309.285    0.000 {built-in method builtins.any}
        174987698/38572131  115.076    0.000  295.732    0.000 game.py:111(getAllPositionsAtDistance)
          1497177    6.770    0.000  293.535    0.000 game.py:59(step)
        409137418  284.876    0.000  284.876    0.000 {built-in method torch._C._get_tracing_state}
        340749017  275.756    0.000  275.756    0.000 agent.py:201(<listcomp>)
         37264380  273.355    0.000  273.355    0.000 {built-in method max}
        343045713  236.327    0.000  236.331    0.000 module.py:562(__getattr__)
        1645445769  214.688    0.000  214.688    0.000 {method 'items' of 'dict' objects}
         37264380  210.783    0.000  210.783    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31185460  204.086    0.000  204.086    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37264380  199.837    0.000  199.837    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32677200   33.923    0.000  191.488    0.000 <__array_function__ internals>:2(concatenate)
          3726438    5.655    0.000  190.667    0.000 loss.py:430(forward)
         93556380  188.842    0.000  188.842    0.000 {built-in method dropout}
          3726438   17.329    0.000  185.012    0.000 functional.py:2195(mse_loss)
        162111871  109.490    0.000  180.656    0.000 game.py:119(goOneStep)
          1497177    8.042    0.000  177.188    0.000 move.py:20(execute)
          3726438    9.222    0.000  176.560    0.000 loss.py:427(__init__)
         78033135  173.126    0.000  173.126    0.000 {built-in method numpy.empty}
        197501267/55896585  155.425    0.000  173.065    0.000 module.py:1000(named_modules)
          3726438    8.220    0.000  167.338    0.000 loss.py:9(__init__)
        340749017  163.803    0.000  163.803    0.000 agent.py:176(<listcomp>)
         21948405  115.033    0.000  163.400    0.000 move.py:130(simulateSimple)
        340749017  158.258    0.000  158.258    0.000 agent.py:228(<listcomp>)
          1497177    2.023    0.000  157.673    0.000 move.py:62(placeOnBoard)
            82286    0.808    0.000  154.857    0.002 move.py:103(moveToOpponent)
        849460296  149.774    0.000  149.774    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3726452   32.894    0.000  149.309    0.000 module.py:69(__init__)


# Other prints

[[   1.     74.   1000.   ...    0.5     0.      0.  ]
 [   2.    144.   1000.   ...    0.5     0.27    0.11]
 [   3.    127.    957.96 ...    0.5     0.2     0.08]
 ...
 [3998.    300.   1953.32 ...    0.53    0.09    0.02]
 [3999.    300.   1959.59 ...    0.5     0.12    0.  ]
 [4000.    300.   1965.58 ...    0.81    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729131: <NNAgent7LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:59 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:00 2020
Terminated at Thu May 14 15:45:00 2020
Results reported at Thu May 14 15:45:00 2020

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

    CPU time :                                   61015.46 sec.
    Max Memory :                                 6206 MB
    Average Memory :                             3202.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4034.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61021 sec.
    Turnaround time :                            61021 sec.

The output (if any) is above this job summary.

