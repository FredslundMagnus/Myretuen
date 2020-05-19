# Parameters for LAMBDA-0.9_DISCOUNT-0.7

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
      Value of lambda :         0.9.
      Learningrate :            4.015000000000001e-05.

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

    Minutes used :              1107 minutes.
    Hours used :                18 hours.

# Profiling


      34138313873 function calls (33095705007 primitive calls) in 66371.96 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66464.837 66464.837 {built-in method builtins.exec}
                1    0.000    0.000 66464.837 66464.837 <string>:1(<module>)
                1    0.000    0.000 66464.837 66464.837 game.py:183(run)
                1  190.623  190.623 66464.837 66464.837 gamecontroller.py:15(run)
          1519742  623.669    0.000 52286.849    0.034 agent.py:15(choose)
         26861711 1276.574    0.000 33867.503    0.001 agent.py:272(state)
           765259  157.121    0.000 25351.044    0.033 opponent.py:31(choose)
        933012851 7050.823    0.000 25165.936    0.000 agent.py:218(antState)
         32851772 2040.707    0.000 23367.210    0.001 NNAgent.py:16(value)
        430814879/36593615 1560.479    0.000 12047.236    0.000 module.py:522(__call__)
             7849    0.147    0.000 11623.132    1.481 agent.py:127(resetGame)
             4000    1.567    0.000 11607.018    2.902 impala.py:28(batchTrain)
           398100   62.023    0.000 11594.923    0.029 impala.py:42(trainOneBatch)
         32851772  719.474    0.000 11556.764    0.000 NNAgent.py:68(forward)
          3741843  570.434    0.000 11514.373    0.003 NNAgent.py:32(train)
        131244445 7666.542    0.000 7666.542    0.000 {built-in method numpy.array}
         24571366  102.139    0.000 6445.481    0.000 move.py:258(simulate)
        164258860  513.792    0.000 6273.237    0.000 linear.py:86(forward)
        164258860  409.029    0.000 5571.934    0.000 functional.py:1355(linear)
          2113896   91.335    0.000 5022.090    0.002 move.py:154(simulateComplex)
          2191801  645.216    0.000 4503.682    0.002 Probability_function.py:206(CalculateWinChance)
        164258860 3820.385    0.000 3820.385    0.000 {built-in method addmm}
        374639671 3623.611    0.000 3623.611    0.000 agent.py:311(getDistances)
        389592030/31636742 2980.739    0.000 3542.040    0.000 Probability_function.py:196(Combinations)
          3741843 1088.029    0.000 3253.424    0.001 adam.py:49(step)
        374639671 2864.273    0.000 2899.995    0.000 agent.py:335(getDistancesToAnts)
        374639671 2430.519    0.000 2862.449    0.000 agent.py:181(distanceToSplits)
        374639671 1264.860    0.000 2137.332    0.000 agent.py:207(currentScore)
        131407088  153.279    0.000 1769.418    0.000 activation.py:558(forward)
          3741843   12.626    0.000 1630.163    0.000 tensor.py:167(backward)
          3741843   19.534    0.000 1617.537    0.000 __init__.py:44(backward)
        131407088  116.803    0.000 1616.139    0.000 functional.py:1050(leaky_relu)
          3741843 1527.376    0.000 1527.376    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131407088 1499.335    0.000 1499.335    0.000 {built-in method torch._C._nn.leaky_relu}
        558373180 1064.663    0.000 1410.996    0.000 agent.py:359(ant_situation)
        164258860 1284.225    0.000 1284.225    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1963346903  966.374    0.000 1116.283    0.000 {built-in method builtins.sum}
         23514418  576.203    0.000 1029.550    0.000 move.py:267(<listcomp>)
        374655671  952.558    0.000  952.615    0.000 {built-in method builtins.sorted}
         27918659  503.584    0.000  934.953    0.000 agent.py:348(antsUnderAnts)
        374639671  770.206    0.000  903.521    0.000 agent.py:370(dicer)
          1532013   11.354    0.000  861.160    0.001 agent.py:69(trainAgent)
         98555316  112.192    0.000  850.447    0.000 dropout.py:53(forward)
        374647383  367.237    0.000  827.428    0.000 game.py:139(getCurrentScore)
         83894177  142.160    0.000  766.139    0.000 numeric.py:159(ones)
        374639671  743.515    0.000  743.515    0.000 agent.py:241(<listcomp>)
         98555316  405.552    0.000  738.254    0.000 functional.py:788(dropout)
         74836860  672.872    0.000  672.872    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374639671  401.870    0.000  649.323    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121284243  473.293    0.000  549.751    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4970493046/4970493034  526.747    0.000  526.747    0.000 {built-in method builtins.len}
             4000    0.165    0.000  500.686    0.125 game.py:159(reset)
             4000    0.705    0.000  498.834    0.125 setups.py:9(setup)
        512566280  360.548    0.000  497.066    0.000 move.py:282(__init__)
          1528013   11.697    0.000  480.321    0.000 game.py:56(action_space)
        4267410011  473.992    0.000  473.992    0.000 {method 'append' of 'list' objects}
         26229268   70.341    0.000  468.624    0.000 game.py:46(actions)
         83894177  114.635    0.000  440.746    0.000 <__array_function__ internals>:2(copyto)
         74836860  438.082    0.000  438.082    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41160284   21.677    0.000  437.299    0.000 module.py:846(parameters)
         32851772  433.449    0.000  433.449    0.000 {built-in method dot}
          5600000    2.976    0.000  430.808    0.000 field.py:38(Nointersection)
          5600000  151.239    0.000  427.832    0.000 field.py:39(<listcomp>)
         32851772  420.385    0.000  420.385    0.000 {built-in method flatten}
             4000   34.290    0.009  418.488    0.105 field.py:120(Give_dist_to_all)
         41160284   21.647    0.000  415.621    0.000 module.py:870(named_parameters)
          1854357  361.949    0.000  409.691    0.000 Probability_function.py:140(fight)
        374647383  343.803    0.000  409.412    0.000 game.py:140(<dictcomp>)
         41160284  117.202    0.000  393.974    0.000 module.py:833(_named_members)
        392642816  389.559    0.000  391.139    0.000 {built-in method builtins.any}
        866073878  271.757    0.000  368.620    0.000 field.py:23(__eq__)
        374639671  305.090    0.000  338.816    0.000 agent.py:250(WhichTurn)
          1528013    9.017    0.000  334.820    0.000 game.py:59(step)
        189138084/41610464  126.125    0.000  332.070    0.000 game.py:111(getAllPositionsAtDistance)
         37418430  313.301    0.000  313.301    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        374639671  307.261    0.000  307.261    0.000 agent.py:201(<listcomp>)
        430814879  287.401    0.000  287.401    0.000 {built-in method torch._C._get_tracing_state}
         37418430  273.738    0.000  273.738    0.000 {built-in method max}
        361375145  258.078    0.000  258.083    0.000 module.py:562(__getattr__)
        1812889395  240.013    0.000  240.013    0.000 {method 'items' of 'dict' objects}
         32851772  214.820    0.000  214.820    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34377280   37.741    0.000  210.761    0.000 <__array_function__ internals>:2(concatenate)
          3741843    6.651    0.000  210.330    0.000 loss.py:430(forward)
         37418430  207.779    0.000  207.779    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        175040500  125.710    0.000  205.945    0.000 game.py:119(goOneStep)
          1528013   11.304    0.000  205.317    0.000 move.py:20(execute)
          3741843   21.074    0.000  203.679    0.000 functional.py:2195(mse_loss)
         98555316  197.333    0.000  197.333    0.000 {built-in method dropout}
          3741843   11.341    0.000  195.445    0.000 loss.py:427(__init__)
         23514418  133.737    0.000  194.045    0.000 move.py:130(simulateSimple)
         37418430  192.221    0.000  192.221    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1508123  127.070    0.000  190.259    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        198317732/56127660  169.398    0.000  187.196    0.000 module.py:1000(named_modules)
        374639671  186.491    0.000  186.491    0.000 agent.py:176(<listcomp>)
          3741843    9.887    0.000  184.105    0.000 loss.py:9(__init__)
         83894177  183.234    0.000  183.234    0.000 {built-in method numpy.empty}
          1528013    3.112    0.000  179.723    0.000 move.py:62(placeOnBoard)
        374639671  179.222    0.000  179.222    0.000 agent.py:228(<listcomp>)
            77905    1.064    0.000  175.500    0.002 move.py:103(moveToOpponent)
          3741857   36.621    0.000  163.952    0.000 module.py:69(__init__)


# Other prints

[[   1.    121.   1000.   ...    0.65    0.25    0.22]
 [   2.    191.   1000.   ...    0.5     0.52    0.25]
 [   3.    115.    998.17 ...    0.5     0.56    0.13]
 ...
 [3998.    300.   2094.51 ...    0.85    0.04    0.01]
 [3999.    300.   2097.43 ...    0.5     0.08    0.04]
 [4000.    111.   2091.28 ...    0.5     0.08    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729169: <NNAgent5LAMBDA-0.9_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.9_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:10 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 11:04:05 2020
Results reported at Fri May 15 11:04:05 2020

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

    CPU time :                                   67519.89 sec.
    Max Memory :                                 6594 MB
    Average Memory :                             3430.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3646.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67550 sec.
    Turnaround time :                            130555 sec.

The output (if any) is above this job summary.

