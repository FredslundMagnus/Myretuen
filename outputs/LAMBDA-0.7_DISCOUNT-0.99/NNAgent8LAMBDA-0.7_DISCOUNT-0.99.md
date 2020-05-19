# Parameters for LAMBDA-0.7_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.7.
      Learningrate :            3.4165000000000016e-05.

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

    Minutes used :              1088 minutes.
    Hours used :                18 hours.

# Profiling


      45853744448 function calls (44599583222 primitive calls) in 65234.53 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65339.385 65339.385 {built-in method builtins.exec}
                1    0.000    0.000 65339.385 65339.385 <string>:1(<module>)
                1    0.000    0.000 65339.385 65339.385 game.py:183(run)
                1  178.085  178.085 65339.385 65339.385 gamecontroller.py:15(run)
          1883418  615.584    0.000 53624.476    0.028 agent.py:15(choose)
         35699224 1299.772    0.000 35056.482    0.001 agent.py:272(state)
        1276577411 7299.575    0.000 27114.369    0.000 agent.py:218(antState)
           949525  153.268    0.000 26332.403    0.028 opponent.py:31(choose)
         41367683 1798.076    0.000 22638.196    0.001 NNAgent.py:16(value)
        541565954/45153758 1514.851    0.000 11253.410    0.000 module.py:522(__call__)
         41367683  650.695    0.000 10855.790    0.000 NNAgent.py:68(forward)
             7846    0.100    0.000 9420.670    1.201 agent.py:127(resetGame)
             4000    1.036    0.000 9405.588    2.351 impala.py:28(batchTrain)
           398100   50.964    0.000 9396.653    0.024 impala.py:42(trainOneBatch)
          3786075  440.598    0.000 9331.424    0.002 NNAgent.py:32(train)
        156183141 7962.757    0.000 7962.757    0.000 {built-in method numpy.array}
        206838415  472.377    0.000 5564.464    0.000 linear.py:86(forward)
         32863455  106.577    0.000 5462.655    0.000 move.py:258(simulate)
        206838415  353.329    0.000 4908.279    0.000 functional.py:1355(linear)
        538681711 4032.466    0.000 4032.466    0.000 agent.py:311(getDistances)
          2391122   70.715    0.000 3889.414    0.002 move.py:154(simulateComplex)
          2458582  500.974    0.000 3386.326    0.001 Probability_function.py:206(CalculateWinChance)
        206838415 3344.804    0.000 3344.804    0.000 {built-in method addmm}
        538681711 3161.396    0.000 3203.272    0.000 agent.py:335(getDistancesToAnts)
        538681711 2659.786    0.000 3136.551    0.000 agent.py:181(distanceToSplits)
        440166090/35317754 2215.534    0.000 2653.768    0.000 Probability_function.py:196(Combinations)
          3786075  816.505    0.000 2530.697    0.001 adam.py:49(step)
        538681711 1351.680    0.000 2311.882    0.000 agent.py:207(currentScore)
        165470732  192.582    0.000 1900.187    0.000 activation.py:558(forward)
        165470732  143.989    0.000 1707.605    0.000 functional.py:1050(leaky_relu)
        737895700 1166.526    0.000 1567.024    0.000 agent.py:359(ant_situation)
        165470732 1563.617    0.000 1563.617    0.000 {built-in method torch._C._nn.leaky_relu}
          3786075    9.951    0.000 1347.196    0.000 tensor.py:167(backward)
          3786075   16.125    0.000 1337.245    0.000 __init__.py:44(backward)
        2779118140 1120.543    0.000 1309.080    0.000 {built-in method builtins.sum}
          3786075 1264.532    0.000 1264.532    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31667894  672.849    0.000 1165.093    0.000 move.py:267(<listcomp>)
        206838415 1152.735    0.000 1152.735    0.000 {method 't' of 'torch._C._TensorBase' objects}
         36894785  588.095    0.000 1124.223    0.000 agent.py:348(antsUnderAnts)
        538681711  823.438    0.000  976.314    0.000 agent.py:370(dicer)
        538697711  910.140    0.000  910.186    0.000 {built-in method builtins.sorted}
        538690445  405.716    0.000  906.497    0.000 game.py:139(getCurrentScore)
        538681711  817.109    0.000  817.109    0.000 agent.py:241(<listcomp>)
          1898030    9.047    0.000  815.794    0.000 agent.py:69(trainAgent)
        124103049  103.646    0.000  760.427    0.000 dropout.py:53(forward)
        538681711  425.397    0.000  699.391    0.000 agent.py:175(carrying_number_of_enemy_ants)
        124103049  351.612    0.000  656.781    0.000 functional.py:788(dropout)
        103311758  120.036    0.000  651.103    0.000 numeric.py:159(ones)
        6833627469/6833627457  575.505    0.000  575.505    0.000 {built-in method builtins.len}
         75721500  538.006    0.000  538.006    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        681180320  391.444    0.000  526.973    0.000 move.py:282(__init__)
        6099372575  518.292    0.000  518.292    0.000 {method 'append' of 'list' objects}
        150307435  416.225    0.000  480.757    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1894030    8.492    0.000  453.988    0.000 game.py:56(action_space)
         34931658   63.534    0.000  445.496    0.000 game.py:46(actions)
         41367683  442.008    0.000  442.008    0.000 {built-in method dot}
        538690445  365.200    0.000  439.552    0.000 game.py:140(<dictcomp>)
         41367683  420.209    0.000  420.209    0.000 {built-in method flatten}
             4000    0.128    0.000  403.120    0.101 game.py:159(reset)
             4000    0.518    0.000  401.524    0.100 setups.py:9(setup)
          2276110  351.925    0.000  401.359    0.000 Probability_function.py:140(fight)
        538681711  342.150    0.000  380.447    0.000 agent.py:250(WhichTurn)
        103311758   95.808    0.000  375.346    0.000 <__array_function__ internals>:2(copyto)
         75721500  368.805    0.000  368.805    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41646836   17.005    0.000  350.228    0.000 module.py:846(parameters)
          5600000    2.257    0.000  347.174    0.000 field.py:38(Nointersection)
          5600000  120.228    0.000  344.918    0.000 field.py:39(<listcomp>)
        538681711  340.690    0.000  340.690    0.000 agent.py:201(<listcomp>)
             4000   27.241    0.007  337.121    0.084 field.py:120(Give_dist_to_all)
         41646836   17.562    0.000  333.223    0.000 module.py:870(named_parameters)
        266789161/58480928  120.843    0.000  320.345    0.000 game.py:111(getAllPositionsAtDistance)
        936683429  230.729    0.000  317.942    0.000 field.py:23(__eq__)
         41646836   93.872    0.000  315.661    0.000 module.py:833(_named_members)
        443948281  302.605    0.000  304.179    0.000 {built-in method builtins.any}
        541565954  289.833    0.000  289.833    0.000 {built-in method torch._C._get_tracing_state}
        2624684797  281.694    0.000  281.694    0.000 {method 'items' of 'dict' objects}
          1894030    7.953    0.000  265.495    0.000 game.py:59(step)
        455050166  257.805    0.000  257.808    0.000 module.py:562(__getattr__)
         37860750  232.445    0.000  232.445    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41367683  223.612    0.000  223.612    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31667894  150.031    0.000  218.852    0.000 move.py:130(simulateSimple)
         37860750  218.358    0.000  218.358    0.000 {built-in method max}
        538681711  210.026    0.000  210.026    0.000 agent.py:176(<listcomp>)
        246918450  119.399    0.000  199.502    0.000 game.py:119(goOneStep)
        538681711  198.078    0.000  198.078    0.000 agent.py:228(<listcomp>)
         43256693   34.368    0.000  193.688    0.000 <__array_function__ internals>:2(concatenate)
        1392151212  188.537    0.000  188.537    0.000 agent.py:356(<genexpr>)
        124103049  179.209    0.000  179.209    0.000 {built-in method dropout}
          1871222  115.638    0.000  173.003    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1124499591  169.444    0.000  169.444    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3786075    4.910    0.000  168.232    0.000 loss.py:430(forward)
          3786075   10.142    0.000  167.716    0.000 loss.py:427(__init__)
          3786075   17.865    0.000  163.322    0.000 functional.py:2195(mse_loss)
        435267584  161.593    0.000  161.593    0.000 agent.py:365(<listcomp>)
         37860750  158.092    0.000  158.092    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3786075    7.502    0.000  157.574    0.000 loss.py:9(__init__)
        103311758  155.722    0.000  155.722    0.000 {built-in method numpy.empty}
         37860750  150.398    0.000  150.398    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        200662028/56791140  131.772    0.000  147.568    0.000 module.py:1000(named_modules)
        538681711  146.287    0.000  146.287    0.000 agent.py:204(distanceToBases)


# Other prints

[[   1.    179.   1000.   ...    0.53    0.57    0.47]
 [   2.    139.   1000.   ...    0.76    0.01    0.  ]
 [   3.    180.    957.96 ...    0.5     0.1     0.05]
 ...
 [3998.    106.   2108.72 ...    0.5     0.09    0.03]
 [3999.    219.   2113.18 ...    0.5     0.07    0.01]
 [4000.    300.   2118.05 ...    0.67    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-23>
Subject: Job 6729222: <NNAgent8LAMBDA-0.7_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.7_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:21 2020
Job was executed on host(s) <n-62-31-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 23:11:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 23:11:47 2020
Terminated at Fri May 15 17:31:31 2020
Results reported at Fri May 15 17:31:31 2020

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

    CPU time :                                   65822.49 sec.
    Max Memory :                                 8958 MB
    Average Memory :                             4664.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1282.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65984 sec.
    Turnaround time :                            153790 sec.

The output (if any) is above this job summary.

