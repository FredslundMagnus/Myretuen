# Parameters for LAMBDA-0.1_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.1.
      Learningrate :            9.715e-05.

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

    Minutes used :              887 minutes.
    Hours used :                14 hours.

# Profiling


      31406516716 function calls (30504357274 primitive calls) in 53195.10 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53265.255 53265.255 {built-in method builtins.exec}
                1    0.000    0.000 53265.255 53265.255 <string>:1(<module>)
                1    0.000    0.000 53265.255 53265.255 game.py:183(run)
                1   90.541   90.541 53265.255 53265.255 gamecontroller.py:15(run)
          1480345  483.583    0.000 41119.392    0.028 agent.py:15(choose)
         25292479 1013.552    0.000 25867.789    0.001 agent.py:272(state)
           745787   72.867    0.000 19992.781    0.027 opponent.py:31(choose)
         31310713 1855.917    0.000 19706.974    0.001 NNAgent.py:16(value)
        869986107 5337.050    0.000 19596.456    0.000 agent.py:218(antState)
        410766830/35038274 1362.142    0.000 10451.132    0.000 module.py:522(__call__)
             7864    0.096    0.000 10239.595    1.302 agent.py:127(resetGame)
             4000    0.851    0.000 10227.433    2.557 impala.py:28(batchTrain)
           398100   47.742    0.000 10219.886    0.026 impala.py:42(trainOneBatch)
          3727561  497.297    0.000 10157.323    0.003 NNAgent.py:32(train)
         31310713  628.521    0.000 10052.853    0.000 NNAgent.py:68(forward)
        118687550 6084.395    0.000 6084.395    0.000 {built-in method numpy.array}
        156553565  446.727    0.000 5416.907    0.000 linear.py:86(forward)
        156553565  339.142    0.000 4789.378    0.000 functional.py:1355(linear)
         23062438   76.915    0.000 4486.672    0.000 move.py:258(simulate)
          2042714   65.935    0.000 3427.834    0.002 move.py:154(simulateComplex)
        156553565 3281.584    0.000 3281.584    0.000 {built-in method addmm}
          2124083  504.598    0.000 3038.119    0.001 Probability_function.py:206(CalculateWinChance)
          3727561  985.697    0.000 2925.023    0.001 adam.py:49(step)
        343709387 2794.938    0.000 2794.938    0.000 agent.py:311(getDistances)
        343709387 2279.406    0.000 2309.261    0.000 agent.py:335(getDistancesToAnts)
        273991220/26928804 1908.906    0.000 2291.033    0.000 Probability_function.py:196(Combinations)
        343709387 1913.548    0.000 2257.883    0.000 agent.py:181(distanceToSplits)
        343709387 1006.768    0.000 1704.517    0.000 agent.py:207(currentScore)
        125242852  118.840    0.000 1566.570    0.000 activation.py:558(forward)
        125242852   97.321    0.000 1447.730    0.000 functional.py:1050(leaky_relu)
          3727561   11.126    0.000 1428.905    0.000 tensor.py:167(backward)
          3727561   15.558    0.000 1417.779    0.000 __init__.py:44(backward)
        125242852 1350.409    0.000 1350.409    0.000 {built-in method torch._C._nn.leaky_relu}
          3727561 1346.593    0.000 1346.593    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156553565 1120.270    0.000 1120.270    0.000 {method 't' of 'torch._C._TensorBase' objects}
        526276720  830.341    0.000 1099.806    0.000 agent.py:359(ant_situation)
        1811558655  768.223    0.000  883.838    0.000 {built-in method builtins.sum}
         22041081  426.266    0.000  761.053    0.000 move.py:267(<listcomp>)
        343725387  752.129    0.000  752.177    0.000 {built-in method builtins.sorted}
         26313836  394.047    0.000  734.972    0.000 agent.py:348(antsUnderAnts)
         93932139   82.663    0.000  717.869    0.000 dropout.py:53(forward)
        343709387  611.782    0.000  717.512    0.000 agent.py:370(dicer)
          1491619    7.076    0.000  680.390    0.000 agent.py:69(trainAgent)
        343716603  292.714    0.000  662.038    0.000 game.py:139(getCurrentScore)
         93932139  350.208    0.000  635.206    0.000 functional.py:788(dropout)
         78395324  114.844    0.000  624.046    0.000 numeric.py:159(ones)
         74551220  596.233    0.000  596.233    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343709387  583.953    0.000  583.953    0.000 agent.py:241(<listcomp>)
        343709387  306.149    0.000  505.763    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114126529  384.253    0.000  433.299    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.120    0.000  428.429    0.107 game.py:159(reset)
             4000    0.577    0.000  427.043    0.107 setups.py:9(setup)
        4504742231/4504742219  424.060    0.000  424.060    0.000 {built-in method builtins.len}
         74551220  392.714    0.000  392.714    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.506    0.000  369.013    0.000 field.py:38(Nointersection)
          5600000  129.347    0.000  366.507    0.000 field.py:39(<listcomp>)
        481675900  278.133    0.000  366.386    0.000 move.py:282(__init__)
          1487619    7.313    0.000  365.534    0.000 game.py:56(action_space)
         41003182   17.348    0.000  359.609    0.000 module.py:846(parameters)
             4000   29.238    0.007  358.246    0.090 field.py:120(Give_dist_to_all)
         24670557   52.198    0.000  358.221    0.000 game.py:46(actions)
         78395324   88.847    0.000  358.025    0.000 <__array_function__ internals>:2(copyto)
        3921352972  357.525    0.000  357.525    0.000 {method 'append' of 'list' objects}
         31310713  350.006    0.000  350.006    0.000 {built-in method dot}
         41003182   17.485    0.000  342.261    0.000 module.py:870(named_parameters)
         31310713  337.339    0.000  337.339    0.000 {built-in method flatten}
        343716603  275.930    0.000  328.096    0.000 game.py:140(<dictcomp>)
         41003182   98.667    0.000  324.776    0.000 module.py:833(_named_members)
          1687675  276.599    0.000  313.392    0.000 Probability_function.py:140(fight)
        853091003  226.986    0.000  308.485    0.000 field.py:23(__eq__)
        343709387  259.073    0.000  286.127    0.000 agent.py:250(WhichTurn)
         37275610  278.279    0.000  278.279    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        410766830  270.264    0.000  270.264    0.000 {built-in method torch._C._get_tracing_state}
        276961589  258.735    0.000  260.010    0.000 {built-in method builtins.any}
        175686965/38676028   99.210    0.000  256.159    0.000 game.py:111(getAllPositionsAtDistance)
          1487619    5.324    0.000  249.615    0.000 game.py:59(step)
        343709387  246.163    0.000  246.163    0.000 agent.py:201(<listcomp>)
         37275610  242.166    0.000  242.166    0.000 {built-in method max}
        344423496  237.376    0.000  237.380    0.000 module.py:562(__getattr__)
         37275610  194.386    0.000  194.386    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1660479838  191.632    0.000  191.632    0.000 {method 'items' of 'dict' objects}
         31310713  181.238    0.000  181.238    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         93932139  174.522    0.000  174.522    0.000 {built-in method dropout}
         37275610  174.305    0.000  174.305    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3727561    5.256    0.000  170.878    0.000 loss.py:430(forward)
         32794377   27.469    0.000  166.216    0.000 <__array_function__ internals>:2(concatenate)
          3727561   15.471    0.000  165.622    0.000 functional.py:2195(mse_loss)
          3727561    7.728    0.000  159.097    0.000 loss.py:427(__init__)
        162768400   94.459    0.000  156.949    0.000 game.py:119(goOneStep)
        197560786/55913430  138.184    0.000  153.828    0.000 module.py:1000(named_modules)
        343709387  151.758    0.000  151.758    0.000 agent.py:176(<listcomp>)
         22041081  109.379    0.000  151.549    0.000 move.py:130(simulateSimple)
          3727561    7.162    0.000  151.369    0.000 loss.py:9(__init__)
         78395324  151.177    0.000  151.177    0.000 {built-in method numpy.empty}
          1487619    6.270    0.000  150.578    0.000 move.py:20(execute)
        343709387  143.690    0.000  143.690    0.000 agent.py:228(<listcomp>)
        852844373  138.143    0.000  138.143    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3727575   29.079    0.000  135.215    0.000 module.py:69(__init__)
          1487619    1.723    0.000  134.393    0.000 move.py:62(placeOnBoard)
            81369    0.694    0.000  132.103    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    129.   1000.   ...    0.86    0.16    0.01]
 [   2.    176.   1000.   ...    0.5     0.26    0.13]
 [   3.    146.    998.17 ...    0.5     0.1     0.12]
 ...
 [3998.    300.   2138.65 ...    0.62    0.11    0.03]
 [3999.    152.   2143.22 ...    0.5     0.11    0.05]
 [4000.    300.   2147.97 ...    0.5     0.06    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6729469: <NNAgent4LAMBDA-0.1_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.1_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:12 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 12:54:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 12:54:27 2020
Terminated at Mon May 18 03:56:19 2020
Results reported at Mon May 18 03:56:19 2020

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

    CPU time :                                   54107.80 sec.
    Max Memory :                                 6214 MB
    Average Memory :                             3167.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4026.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   54136 sec.
    Turnaround time :                            364027 sec.

The output (if any) is above this job summary.

