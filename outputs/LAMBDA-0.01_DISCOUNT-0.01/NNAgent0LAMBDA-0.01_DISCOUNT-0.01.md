# Parameters for LAMBDA-0.01_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.01.
      Learningrate :            9.99905e-05.

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

    Minutes used :              1033 minutes.
    Hours used :                17 hours.

# Profiling


      31014224682 function calls (30131810573 primitive calls) in 61909.79 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61989.764 61989.764 {built-in method builtins.exec}
                1    0.000    0.000 61989.764 61989.764 <string>:1(<module>)
                1    0.000    0.000 61989.764 61989.764 game.py:183(run)
                1  162.348  162.348 61989.764 61989.764 gamecontroller.py:15(run)
          1486647  594.866    0.000 47472.170    0.032 agent.py:15(choose)
         25140689 1180.713    0.000 29852.180    0.001 agent.py:272(state)
           750192  134.676    0.000 23243.943    0.031 opponent.py:31(choose)
        862301360 6379.738    0.000 22773.250    0.000 agent.py:218(antState)
         31140773 2075.340    0.000 22689.251    0.001 NNAgent.py:16(value)
             7851    0.131    0.000 12150.958    1.548 agent.py:127(resetGame)
             4000    1.532    0.000 12136.368    3.034 impala.py:28(batchTrain)
           398100   69.596    0.000 12124.532    0.030 impala.py:42(trainOneBatch)
          3723749  625.218    0.000 12035.993    0.003 NNAgent.py:32(train)
        408553798/34864522 1635.486    0.000 11914.700    0.000 module.py:522(__call__)
         31140773  710.782    0.000 11420.730    0.000 NNAgent.py:68(forward)
        117005745 7085.870    0.000 7085.870    0.000 {built-in method numpy.array}
        155703865  523.161    0.000 6145.509    0.000 linear.py:86(forward)
        155703865  381.156    0.000 5431.608    0.000 functional.py:1355(linear)
         22901099  101.659    0.000 5012.228    0.000 move.py:258(simulate)
        155703865 3752.699    0.000 3752.699    0.000 {built-in method addmm}
          2081606   87.843    0.000 3637.628    0.002 move.py:154(simulateComplex)
          3723749 1164.249    0.000 3531.380    0.001 adam.py:49(step)
        338671520 3249.119    0.000 3249.119    0.000 agent.py:311(getDistances)
          2163992  549.473    0.000 3139.853    0.001 Probability_function.py:206(CalculateWinChance)
        338671520 2240.458    0.000 2629.726    0.000 agent.py:181(distanceToSplits)
        338671520 2571.732    0.000 2603.724    0.000 agent.py:335(getDistancesToAnts)
        257671514/26253362 1938.765    0.000 2326.993    0.000 Probability_function.py:196(Combinations)
        338671520 1152.059    0.000 1934.647    0.000 agent.py:207(currentScore)
        124563092  142.303    0.000 1705.787    0.000 activation.py:558(forward)
          3723749   12.465    0.000 1684.257    0.000 tensor.py:167(backward)
          3723749   21.730    0.000 1671.791    0.000 __init__.py:44(backward)
          3723749 1576.033    0.000 1576.033    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124563092  117.487    0.000 1563.484    0.000 functional.py:1050(leaky_relu)
        124563092 1445.997    0.000 1445.997    0.000 {built-in method torch._C._nn.leaky_relu}
        523629840  948.300    0.000 1252.746    0.000 agent.py:359(ant_situation)
        155703865 1240.541    0.000 1240.541    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1790118675  874.336    0.000 1007.369    0.000 {built-in method builtins.sum}
         21860296  564.310    0.000  983.628    0.000 move.py:267(<listcomp>)
        338687520  858.678    0.000  858.733    0.000 {built-in method builtins.sorted}
         93422319  101.350    0.000  851.627    0.000 dropout.py:53(forward)
         26181492  462.826    0.000  846.123    0.000 agent.py:348(antsUnderAnts)
        338671520  712.913    0.000  832.106    0.000 agent.py:370(dicer)
          1499284   10.475    0.000  807.197    0.001 agent.py:69(trainAgent)
         93422319  407.752    0.000  750.278    0.000 functional.py:788(dropout)
         77727503  139.365    0.000  744.792    0.000 numeric.py:159(ones)
        338678660  335.465    0.000  741.757    0.000 game.py:139(getCurrentScore)
         74474980  727.212    0.000  727.212    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        338671520  670.346    0.000  670.346    0.000 agent.py:241(<listcomp>)
        338671520  375.898    0.000  600.136    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113306686  459.348    0.000  527.981    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.148    0.000  498.707    0.125 game.py:159(reset)
             4000    0.695    0.000  497.047    0.124 setups.py:9(setup)
         74474980  493.654    0.000  493.654    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4435854652/4435854640  465.728    0.000  465.728    0.000 {built-in method builtins.len}
        478838040  327.271    0.000  461.587    0.000 move.py:282(__init__)
         40961250   22.341    0.000  442.568    0.000 module.py:846(parameters)
          1495284    9.748    0.000  440.033    0.000 game.py:56(action_space)
         24534683   65.185    0.000  430.284    0.000 game.py:46(actions)
          5600000    3.033    0.000  428.730    0.000 field.py:38(Nointersection)
         77727503  111.272    0.000  427.356    0.000 <__array_function__ internals>:2(copyto)
         31140773  426.606    0.000  426.606    0.000 {built-in method dot}
          5600000  151.408    0.000  425.697    0.000 field.py:39(<listcomp>)
         40961250   21.915    0.000  420.227    0.000 module.py:870(named_parameters)
        3865342417  418.818    0.000  418.818    0.000 {method 'append' of 'list' objects}
         31140773  418.644    0.000  418.644    0.000 {built-in method flatten}
             4000   34.477    0.009  417.145    0.104 field.py:120(Give_dist_to_all)
         40961250  120.827    0.000  398.311    0.000 module.py:833(_named_members)
          1661950  326.592    0.000  368.841    0.000 Probability_function.py:140(fight)
        338678660  300.742    0.000  359.548    0.000 game.py:140(<dictcomp>)
        851429888  262.926    0.000  358.622    0.000 field.py:23(__eq__)
         37237490  338.193    0.000  338.193    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        338671520  280.603    0.000  311.142    0.000 agent.py:250(WhichTurn)
        173458856/38364747  115.286    0.000  303.204    0.000 game.py:111(getAllPositionsAtDistance)
          1495284    8.448    0.000  297.324    0.000 game.py:59(step)
         37237490  290.287    0.000  290.287    0.000 {built-in method max}
        408553798  280.697    0.000  280.697    0.000 {built-in method torch._C._get_tracing_state}
        338671520  276.409    0.000  276.409    0.000 agent.py:201(<listcomp>)
        260657291  269.447    0.000  271.016    0.000 {built-in method builtins.any}
        342554156  265.478    0.000  265.483    0.000 module.py:562(__getattr__)
         37237490  234.405    0.000  234.405    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3723749    7.695    0.000  220.205    0.000 loss.py:430(forward)
        1636484588  217.301    0.000  217.301    0.000 {method 'items' of 'dict' objects}
         37237490  213.724    0.000  213.724    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3723749   21.518    0.000  212.510    0.000 functional.py:2195(mse_loss)
         31140773  212.481    0.000  212.481    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32630957   41.489    0.000  210.300    0.000 <__array_function__ internals>:2(concatenate)
         93422319  207.093    0.000  207.093    0.000 {built-in method dropout}
          3723749   12.129    0.000  198.747    0.000 loss.py:427(__init__)
         21860296  136.563    0.000  193.588    0.000 move.py:130(simulateSimple)
        197358750/55856250  169.921    0.000  188.164    0.000 module.py:1000(named_modules)
        160720281  114.028    0.000  187.918    0.000 game.py:119(goOneStep)
          3723749   10.506    0.000  186.619    0.000 loss.py:9(__init__)
          1475843  118.109    0.000  179.708    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         77727503  178.071    0.000  178.071    0.000 {built-in method numpy.empty}
          1495284   11.122    0.000  171.609    0.000 move.py:20(execute)
        338671520  170.522    0.000  170.522    0.000 agent.py:176(<listcomp>)
          3723763   38.022    0.000  165.517    0.000 module.py:69(__init__)
        338671520  164.637    0.000  164.637    0.000 agent.py:228(<listcomp>)
          2163992  153.002    0.000  153.002    0.000 move.py:271(giveantsprobabilities)
        848248369  151.293    0.000  151.293    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    108.   1000.   ...    0.5     0.19    0.07]
 [   2.    125.   1000.   ...    0.5     0.32    0.31]
 [   3.    116.   1082.26 ...    0.5     0.28    0.03]
 ...
 [3998.    300.   1994.69 ...    0.5     0.26    0.07]
 [3999.    300.   1999.69 ...    0.62    0.16    0.02]
 [4000.    108.   2001.97 ...    0.53    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729555: <NNAgent0LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:40 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 09:47:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 09:47:56 2020
Terminated at Tue May 19 03:17:14 2020
Results reported at Tue May 19 03:17:14 2020

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

    CPU time :                                   62951.12 sec.
    Max Memory :                                 6171 MB
    Average Memory :                             3115.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4069.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62957 sec.
    Turnaround time :                            448054 sec.

The output (if any) is above this job summary.

