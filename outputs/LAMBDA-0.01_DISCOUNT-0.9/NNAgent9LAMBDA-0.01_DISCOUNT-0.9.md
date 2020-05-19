# Parameters for LAMBDA-0.01_DISCOUNT-0.9

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
      Value of lambda :         0.01.
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              1246 minutes.
    Hours used :                20 hours.

# Profiling


      38775195515 function calls (37550322044 primitive calls) in 74662.55 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74770.249 74770.249 {built-in method builtins.exec}
                1    0.000    0.000 74770.249 74770.249 <string>:1(<module>)
                1    0.000    0.000 74770.249 74770.249 game.py:183(run)
                1  188.233  188.233 74770.249 74770.249 gamecontroller.py:15(run)
          1669716  692.157    0.000 60162.992    0.036 agent.py:15(choose)
         30271638 1443.970    0.000 39206.006    0.001 agent.py:272(state)
           841983  155.957    0.000 29271.071    0.035 opponent.py:31(choose)
        1058007005 7908.485    0.000 28692.747    0.000 agent.py:218(antState)
         36139939 2310.637    0.000 25963.598    0.001 NNAgent.py:16(value)
        473579257/39899989 1718.217    0.000 13196.367    0.000 module.py:522(__call__)
         36139939  781.709    0.000 12662.056    0.000 NNAgent.py:68(forward)
             7845    0.135    0.000 11881.726    1.515 agent.py:127(resetGame)
             4000    1.393    0.000 11866.005    2.967 impala.py:28(batchTrain)
           398100   68.202    0.000 11854.731    0.030 impala.py:42(trainOneBatch)
          3760050  577.321    0.000 11768.008    0.003 NNAgent.py:32(train)
        145911011 8643.366    0.000 8643.366    0.000 {built-in method numpy.array}
         27756866  118.032    0.000 7955.877    0.000 move.py:258(simulate)
        180699695  551.368    0.000 6895.958    0.000 linear.py:86(forward)
          2253042   97.136    0.000 6278.960    0.003 move.py:154(simulateComplex)
        180699695  448.957    0.000 6130.437    0.000 functional.py:1355(linear)
          2328262  711.951    0.000 5725.202    0.002 Probability_function.py:206(CalculateWinChance)
        513976106/35569598 3909.379    0.000 4663.229    0.000 Probability_function.py:196(Combinations)
        180699695 4228.858    0.000 4228.858    0.000 {built-in method addmm}
        430043825 4176.665    0.000 4176.665    0.000 agent.py:311(getDistances)
          3760050 1091.672    0.000 3326.810    0.001 adam.py:49(step)
        430043825 3276.459    0.000 3318.822    0.000 agent.py:335(getDistancesToAnts)
        430043825 2796.523    0.000 3285.580    0.000 agent.py:181(distanceToSplits)
        430043825 1439.667    0.000 2463.846    0.000 agent.py:207(currentScore)
        144559756  160.792    0.000 1930.566    0.000 activation.py:558(forward)
        144559756  129.602    0.000 1769.774    0.000 functional.py:1050(leaky_relu)
          3760050   13.826    0.000 1696.340    0.000 tensor.py:167(backward)
          3760050   20.778    0.000 1682.514    0.000 __init__.py:44(backward)
        144559756 1640.172    0.000 1640.172    0.000 {built-in method torch._C._nn.leaky_relu}
        627963180 1227.486    0.000 1629.814    0.000 agent.py:359(ant_situation)
          3760050 1584.777    0.000 1584.777    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        180699695 1387.974    0.000 1387.974    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2251365280 1105.447    0.000 1277.459    0.000 {built-in method builtins.sum}
         26630345  688.057    0.000 1218.219    0.000 move.py:267(<listcomp>)
        430059825 1091.703    0.000 1091.758    0.000 {built-in method builtins.sorted}
         31398159  568.241    0.000 1061.844    0.000 agent.py:348(antsUnderAnts)
        430043825  845.382    0.000 1000.451    0.000 agent.py:370(dicer)
        430051549  428.327    0.000  970.840    0.000 game.py:139(getCurrentScore)
          1683194   11.251    0.000  956.793    0.001 agent.py:69(trainAgent)
        108419817  117.029    0.000  913.477    0.000 dropout.py:53(forward)
         92660310  163.764    0.000  853.023    0.000 numeric.py:159(ones)
        430043825  843.208    0.000  843.208    0.000 agent.py:241(<listcomp>)
        108419817  437.582    0.000  796.448    0.000 functional.py:788(dropout)
        430043825  459.377    0.000  752.708    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75201000  690.836    0.000  690.836    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133787583  519.138    0.000  603.139    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5714353858/5714353846  595.566    0.000  595.566    0.000 {built-in method builtins.len}
        577667740  418.661    0.000  577.373    0.000 move.py:282(__init__)
        4887733032  536.212    0.000  536.212    0.000 {method 'append' of 'list' objects}
        517329243  532.480    0.000  534.107    0.000 {built-in method builtins.any}
          1679194   10.527    0.000  533.436    0.000 game.py:56(action_space)
         29585784   78.135    0.000  522.909    0.000 game.py:46(actions)
             4000    0.151    0.000  495.355    0.124 game.py:159(reset)
             4000    0.700    0.000  493.518    0.123 setups.py:9(setup)
         92660310  127.907    0.000  488.732    0.000 <__array_function__ internals>:2(copyto)
         36139939  485.519    0.000  485.519    0.000 {built-in method dot}
        430051549  404.884    0.000  480.269    0.000 game.py:140(<dictcomp>)
         36139939  459.427    0.000  459.427    0.000 {built-in method flatten}
          2062176  403.305    0.000  457.061    0.000 Probability_function.py:140(fight)
         75201000  447.369    0.000  447.369    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41360561   22.261    0.000  442.022    0.000 module.py:846(parameters)
          5600000    3.024    0.000  425.386    0.000 field.py:38(Nointersection)
          5600000  149.508    0.000  422.361    0.000 field.py:39(<listcomp>)
         41360561   22.231    0.000  419.761    0.000 module.py:870(named_parameters)
             4000   34.210    0.009  413.965    0.103 field.py:120(Give_dist_to_all)
         41360561  117.143    0.000  397.531    0.000 module.py:833(_named_members)
        430043825  354.309    0.000  393.612    0.000 agent.py:250(WhichTurn)
        891586501  275.271    0.000  375.918    0.000 field.py:23(__eq__)
        216853411/47655304  141.887    0.000  371.740    0.000 game.py:111(getAllPositionsAtDistance)
          1679194    9.729    0.000  367.513    0.000 game.py:59(step)
        430043825  347.665    0.000  347.665    0.000 agent.py:201(<listcomp>)
         37600500  323.182    0.000  323.182    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        473579257  315.610    0.000  315.610    0.000 {built-in method torch._C._get_tracing_state}
        397544982  299.809    0.000  299.814    0.000 module.py:562(__getattr__)
        2090619185  287.218    0.000  287.218    0.000 {method 'items' of 'dict' objects}
         37600500  280.376    0.000  280.376    0.000 {built-in method max}
         36139939  241.153    0.000  241.153    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37814361   47.828    0.000  236.137    0.000 <__array_function__ internals>:2(concatenate)
         26630345  163.084    0.000  231.571    0.000 move.py:130(simulateSimple)
        200664602  139.761    0.000  229.853    0.000 game.py:119(goOneStep)
          3760050    6.893    0.000  228.188    0.000 loss.py:430(forward)
          1679194   11.098    0.000  227.101    0.000 move.py:20(execute)
         37600500  222.863    0.000  222.863    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3760050   22.772    0.000  221.295    0.000 functional.py:2195(mse_loss)
        430043825  219.487    0.000  219.487    0.000 agent.py:176(<listcomp>)
        108419817  217.098    0.000  217.098    0.000 {built-in method dropout}
          1658186  141.389    0.000  210.579    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        430043825  204.383    0.000  204.383    0.000 agent.py:228(<listcomp>)
          3760050   12.103    0.000  203.363    0.000 loss.py:427(__init__)
         37600500  200.826    0.000  200.826    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         92660310  200.526    0.000  200.526    0.000 {built-in method numpy.empty}
          1679194    3.110    0.000  200.434    0.000 move.py:62(placeOnBoard)
            75220    0.996    0.000  196.390    0.003 move.py:103(moveToOpponent)
          3760050   10.261    0.000  191.259    0.000 loss.py:9(__init__)
        199282703/56400765  169.713    0.000  187.887    0.000 module.py:1000(named_modules)
        1053000582  182.874    0.000  182.874    0.000 {built-in method math.factorial}


# Other prints

[[   1.    173.   1000.   ...    0.76    0.23    0.04]
 [   2.    129.   1000.   ...    0.5     0.27    0.21]
 [   3.    144.    998.17 ...    0.5     0.42    0.2 ]
 ...
 [3998.    300.   2163.22 ...    0.6     0.13    0.02]
 [3999.    168.   2158.01 ...    0.53    0.15    0.01]
 [4000.    169.   2157.64 ...    0.67    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729514: <NNAgent9LAMBDA-0.01_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.01_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:32 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 04:08:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 04:08:19 2020
Terminated at Tue May 19 01:14:10 2020
Results reported at Tue May 19 01:14:10 2020

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

    CPU time :                                   75937.95 sec.
    Max Memory :                                 7374 MB
    Average Memory :                             3715.23 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2866.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75954 sec.
    Turnaround time :                            440678 sec.

The output (if any) is above this job summary.

