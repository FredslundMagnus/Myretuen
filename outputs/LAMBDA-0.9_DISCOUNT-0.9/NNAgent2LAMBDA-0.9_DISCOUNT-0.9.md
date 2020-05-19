# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of lambda :         0.9.
      Learningrate :            2.3050000000000005e-05.

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

    Minutes used :              1270 minutes.
    Hours used :                21 hours.

# Profiling


      39100547846 function calls (37874322911 primitive calls) in 76140.72 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76248.381 76248.381 {built-in method builtins.exec}
                1    0.000    0.000 76248.381 76248.381 <string>:1(<module>)
                1    0.000    0.000 76248.381 76248.381 game.py:183(run)
                1  185.811  185.811 76248.381 76248.381 gamecontroller.py:15(run)
          1680189  685.623    0.000 61679.915    0.037 agent.py:15(choose)
         30583055 1499.231    0.000 40287.406    0.001 agent.py:272(state)
           845419  155.476    0.000 30010.131    0.035 opponent.py:31(choose)
        1069519246 8265.971    0.000 29901.652    0.000 agent.py:218(antState)
         36427543 2248.665    0.000 26569.992    0.001 NNAgent.py:16(value)
        477320064/40189548 1769.421    0.000 13838.733    0.000 module.py:522(__call__)
         36427543  843.124    0.000 13333.068    0.000 NNAgent.py:68(forward)
             7853    0.128    0.000 11804.439    1.503 agent.py:127(resetGame)
             4000    1.463    0.000 11787.845    2.947 impala.py:28(batchTrain)
           398100   59.306    0.000 11776.427    0.030 impala.py:42(trainOneBatch)
          3762005  587.142    0.000 11698.934    0.003 NNAgent.py:32(train)
        146224304 8661.763    0.000 8661.763    0.000 {built-in method numpy.array}
         28052755  112.866    0.000 7747.445    0.000 move.py:258(simulate)
        182137715  574.258    0.000 7234.911    0.000 linear.py:86(forward)
        182137715  443.840    0.000 6446.266    0.000 functional.py:1355(linear)
          2227280   91.286    0.000 6171.894    0.003 move.py:154(simulateComplex)
          2301742  711.086    0.000 5626.273    0.002 Probability_function.py:206(CalculateWinChance)
        509771756/35431136 3847.940    0.000 4565.539    0.000 Probability_function.py:196(Combinations)
        182137715 4446.246    0.000 4446.246    0.000 {built-in method addmm}
        435585346 4307.763    0.000 4307.763    0.000 agent.py:311(getDistances)
        435585346 3431.843    0.000 3474.694    0.000 agent.py:335(getDistancesToAnts)
        435585346 2934.230    0.000 3451.752    0.000 agent.py:181(distanceToSplits)
          3762005 1076.091    0.000 3253.710    0.001 adam.py:49(step)
        435585346 1484.995    0.000 2520.059    0.000 agent.py:207(currentScore)
        145710172  159.380    0.000 2045.368    0.000 activation.py:558(forward)
        145710172  131.525    0.000 1885.988    0.000 functional.py:1050(leaky_relu)
        145710172 1754.463    0.000 1754.463    0.000 {built-in method torch._C._nn.leaky_relu}
        633933900 1254.463    0.000 1677.007    0.000 agent.py:359(ant_situation)
          3762005   12.026    0.000 1642.700    0.000 tensor.py:167(backward)
          3762005   18.945    0.000 1630.674    0.000 __init__.py:44(backward)
          3762005 1542.494    0.000 1542.494    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182137715 1490.316    0.000 1490.316    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2274334109 1123.720    0.000 1302.113    0.000 {built-in method builtins.sum}
         26939115  651.454    0.000 1147.600    0.000 move.py:267(<listcomp>)
        435601346 1134.452    0.000 1134.509    0.000 {built-in method builtins.sorted}
        435585346  941.809    0.000 1100.866    0.000 agent.py:370(dicer)
         31696695  584.246    0.000 1087.222    0.000 agent.py:348(antsUnderAnts)
          1691677   12.533    0.000  983.771    0.001 agent.py:69(trainAgent)
        435593304  438.472    0.000  982.101    0.000 game.py:139(getCurrentScore)
        109282629  116.945    0.000  963.638    0.000 dropout.py:53(forward)
        435585346  873.069    0.000  873.069    0.000 agent.py:241(<listcomp>)
        109282629  462.797    0.000  846.693    0.000 functional.py:788(dropout)
         93181428  153.245    0.000  843.508    0.000 numeric.py:159(ones)
        435585346  489.185    0.000  791.242    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75240100  676.943    0.000  676.943    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5762156426/5762156414  632.022    0.000  632.022    0.000 {built-in method builtins.len}
        134626323  518.411    0.000  588.816    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1687677   11.357    0.000  543.269    0.000 game.py:56(action_space)
        583327900  399.120    0.000  539.650    0.000 move.py:282(__init__)
        4949091377  536.774    0.000  536.774    0.000 {method 'append' of 'list' objects}
         29861317   77.759    0.000  531.911    0.000 game.py:46(actions)
             4000    0.154    0.000  503.415    0.126 game.py:159(reset)
        513141718  501.621    0.000  503.186    0.000 {built-in method builtins.any}
             4000    0.690    0.000  501.723    0.125 setups.py:9(setup)
         93181428  125.895    0.000  487.333    0.000 <__array_function__ internals>:2(copyto)
         36427543  485.828    0.000  485.828    0.000 {built-in method dot}
        435593304  406.910    0.000  482.278    0.000 game.py:140(<dictcomp>)
         36427543  469.369    0.000  469.369    0.000 {built-in method flatten}
          2056124  406.336    0.000  460.465    0.000 Probability_function.py:140(fight)
         75240100  445.006    0.000  445.006    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        435585346  392.335    0.000  438.205    0.000 agent.py:250(WhichTurn)
          5600000    3.007    0.000  433.369    0.000 field.py:38(Nointersection)
          5600000  151.763    0.000  430.362    0.000 field.py:39(<listcomp>)
         41382066   21.364    0.000  427.408    0.000 module.py:846(parameters)
             4000   34.807    0.009  421.274    0.105 field.py:120(Give_dist_to_all)
         41382066   21.345    0.000  406.044    0.000 module.py:870(named_parameters)
        894077899  282.728    0.000  384.804    0.000 field.py:23(__eq__)
         41382066  115.262    0.000  384.699    0.000 module.py:833(_named_members)
        219219287/48123353  145.345    0.000  380.289    0.000 game.py:111(getAllPositionsAtDistance)
          1687677    9.700    0.000  364.975    0.000 game.py:59(step)
        435585346  361.529    0.000  361.529    0.000 agent.py:201(<listcomp>)
        477320064  359.754    0.000  359.754    0.000 {built-in method torch._C._get_tracing_state}
         37620050  308.756    0.000  308.756    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        400708626  294.526    0.000  294.531    0.000 module.py:562(__getattr__)
        2113595373  285.359    0.000  285.359    0.000 {method 'items' of 'dict' objects}
         37620050  270.119    0.000  270.119    0.000 {built-in method max}
         36427543  237.974    0.000  237.974    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109282629  236.577    0.000  236.577    0.000 {built-in method dropout}
        202911687  142.349    0.000  234.944    0.000 game.py:119(goOneStep)
         38112059   42.241    0.000  229.443    0.000 <__array_function__ internals>:2(concatenate)
        435585346  228.515    0.000  228.515    0.000 agent.py:176(<listcomp>)
          1687677   11.760    0.000  223.458    0.000 move.py:20(execute)
         26939115  147.046    0.000  216.247    0.000 move.py:130(simulateSimple)
        435585346  213.494    0.000  213.494    0.000 agent.py:228(<listcomp>)
         37620050  212.569    0.000  212.569    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3762005    6.542    0.000  202.968    0.000 loss.py:430(forward)
         93181428  202.930    0.000  202.930    0.000 {built-in method numpy.empty}
          1687677    3.033    0.000  197.519    0.000 move.py:62(placeOnBoard)
          3762005   19.334    0.000  196.426    0.000 functional.py:2195(mse_loss)
         37620050  195.812    0.000  195.812    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            74462    0.895    0.000  193.479    0.003 move.py:103(moveToOpponent)
          3762005    9.743    0.000  189.315    0.000 loss.py:427(__init__)
          1668148  121.969    0.000  187.593    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199386318/56430090  163.874    0.000  181.521    0.000 module.py:1000(named_modules)
          3762005    9.094    0.000  179.571    0.000 loss.py:9(__init__)
        1049948844  179.130    0.000  179.130    0.000 {built-in method math.factorial}


# Other prints

[[   1.    138.   1000.   ...    0.5     0.59    0.31]
 [   2.    173.   1000.   ...    0.79    0.24    0.1 ]
 [   3.    116.   1042.04 ...    0.5     0.37    0.14]
 ...
 [3998.    300.   2229.04 ...    0.5     0.02    0.01]
 [3999.    241.   2219.46 ...    0.5     0.09    0.  ]
 [4000.    172.   2224.76 ...    0.74    0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729156: <NNAgent2LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:08 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 13:49:05 2020
Results reported at Fri May 15 13:49:05 2020

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

    CPU time :                                   77411.82 sec.
    Max Memory :                                 7472 MB
    Average Memory :                             3855.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2768.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77450 sec.
    Turnaround time :                            140457 sec.

The output (if any) is above this job summary.

