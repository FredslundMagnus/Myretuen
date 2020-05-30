# Parameters for Dropout-0.6

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
      Dropout :                 0.6.

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

    Minutes used :              1091 minutes.
    Hours used :                18 hours.

# Profiling


      31966199251 function calls (31075922141 primitive calls) in 65396.60 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65479.233 65479.233 {built-in method builtins.exec}
                1    0.000    0.000 65479.233 65479.233 <string>:1(<module>)
                1    0.000    0.000 65479.233 65479.233 game.py:183(run)
                1  117.610  117.610 65479.233 65479.233 gamecontroller.py:15(run)
          1486707  592.296    0.000 50764.702    0.034 agent.py:15(choose)
         25591535 1187.564    0.000 30256.449    0.001 agent.py:272(state)
         31577814 1844.840    0.000 26453.421    0.001 NNAgent.py:16(value)
           749893   99.170    0.000 24989.158    0.033 opponent.py:31(choose)
        885978994 6383.358    0.000 23271.852    0.000 agent.py:218(antState)
        414239731/35305963 1628.626    0.000 15882.236    0.000 module.py:522(__call__)
         31577814  832.409    0.000 15444.720    0.000 NNAgent.py:68(forward)
             7862    0.128    0.000 12471.683    1.586 agent.py:127(resetGame)
             4000    1.151    0.000 12458.187    3.115 impala.py:28(batchTrain)
           398100   57.136    0.000 12448.691    0.031 impala.py:42(trainOneBatch)
          3728149  562.349    0.000 12374.397    0.003 NNAgent.py:32(train)
        117980756 7244.945    0.000 7244.945    0.000 {built-in method numpy.array}
        157889070  582.599    0.000 6288.610    0.000 linear.py:86(forward)
        157889070  398.284    0.000 5510.263    0.000 functional.py:1355(linear)
         23352828   86.472    0.000 4893.990    0.000 move.py:258(simulate)
         94733442  126.876    0.000 4503.013    0.000 dropout.py:53(forward)
         94733442  393.713    0.000 4376.137    0.000 functional.py:788(dropout)
         94733442 3857.281    0.000 3857.281    0.000 {built-in method dropout}
        157889070 3783.732    0.000 3783.732    0.000 {built-in method addmm}
          2020484   75.551    0.000 3668.071    0.002 move.py:154(simulateComplex)
        353943454 3295.489    0.000 3295.489    0.000 agent.py:311(getDistances)
          3728149 1056.996    0.000 3214.297    0.001 adam.py:49(step)
          2101938  557.186    0.000 3201.045    0.002 Probability_function.py:206(CalculateWinChance)
        353943454 2694.322    0.000 2727.796    0.000 agent.py:335(getDistancesToAnts)
        353943454 2273.787    0.000 2686.563    0.000 agent.py:181(distanceToSplits)
        254884244/26304046 1984.322    0.000 2383.869    0.000 Probability_function.py:196(Combinations)
        353943454 1196.389    0.000 2021.561    0.000 agent.py:207(currentScore)
        126311256  131.862    0.000 1751.760    0.000 activation.py:558(forward)
          3728149   11.278    0.000 1667.326    0.000 tensor.py:167(backward)
          3728149   17.508    0.000 1656.047    0.000 __init__.py:44(backward)
        126311256  119.935    0.000 1619.898    0.000 functional.py:1050(leaky_relu)
          3728149 1577.446    0.000 1577.446    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126311256 1499.962    0.000 1499.962    0.000 {built-in method torch._C._nn.leaky_relu}
        532035540  970.440    0.000 1286.556    0.000 agent.py:359(ant_situation)
        157889070 1264.465    0.000 1264.465    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1859299957  905.500    0.000 1043.026    0.000 {built-in method builtins.sum}
        353959454  896.998    0.000  897.054    0.000 {built-in method builtins.sorted}
         22342586  493.458    0.000  888.376    0.000 move.py:267(<listcomp>)
         26601777  463.021    0.000  860.811    0.000 agent.py:348(antsUnderAnts)
        353943454  715.275    0.000  838.152    0.000 agent.py:370(dicer)
          1498031    8.601    0.000  798.871    0.001 agent.py:69(trainAgent)
        353950220  351.211    0.000  782.618    0.000 game.py:139(getCurrentScore)
        353943454  700.003    0.000  700.003    0.000 agent.py:241(<listcomp>)
         78624065  124.424    0.000  699.953    0.000 numeric.py:159(ones)
         74562980  659.471    0.000  659.471    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        353943454  400.504    0.000  633.179    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4591333851/4591333839  506.743    0.000  506.743    0.000 {built-in method builtins.len}
             4000    0.138    0.000  495.026    0.124 game.py:159(reset)
             4000    0.668    0.000  493.220    0.123 setups.py:9(setup)
        114639411  430.838    0.000  491.312    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         74562980  445.387    0.000  445.387    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1494031    8.886    0.000  433.838    0.000 game.py:56(action_space)
        487261400  330.025    0.000  431.534    0.000 move.py:282(__init__)
        4034828424  426.934    0.000  426.934    0.000 {method 'append' of 'list' objects}
          5600000    2.933    0.000  426.618    0.000 field.py:38(Nointersection)
         24959175   62.043    0.000  424.951    0.000 game.py:46(actions)
          5600000  149.073    0.000  423.685    0.000 field.py:39(<listcomp>)
             4000   33.543    0.008  413.907    0.103 field.py:120(Give_dist_to_all)
         41009650   21.162    0.000  405.495    0.000 module.py:846(parameters)
         78624065  101.944    0.000  404.182    0.000 <__array_function__ internals>:2(copyto)
         41009650   20.045    0.000  384.333    0.000 module.py:870(named_parameters)
         31577814  383.333    0.000  383.333    0.000 {built-in method dot}
        353950220  321.638    0.000  382.690    0.000 game.py:140(<dictcomp>)
         31577814  378.092    0.000  378.092    0.000 {built-in method flatten}
          1692916  321.650    0.000  364.638    0.000 Probability_function.py:140(fight)
         41009650  111.638    0.000  364.288    0.000 module.py:833(_named_members)
        856649400  263.467    0.000  358.755    0.000 field.py:23(__eq__)
        353943454  290.925    0.000  323.039    0.000 agent.py:250(WhichTurn)
        414239731  313.159    0.000  313.159    0.000 {built-in method torch._C._get_tracing_state}
         37281490  305.060    0.000  305.060    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        180084767/39699484  117.938    0.000  302.721    0.000 game.py:111(getAllPositionsAtDistance)
        353943454  292.813    0.000  292.813    0.000 agent.py:201(<listcomp>)
          1494031    6.636    0.000  277.570    0.000 game.py:59(step)
         37281490  269.107    0.000  269.107    0.000 {built-in method max}
        257867843  265.926    0.000  267.441    0.000 {built-in method builtins.any}
        347361607  261.509    0.000  261.513    0.000 module.py:562(__getattr__)
        1713452540  225.504    0.000  225.504    0.000 {method 'items' of 'dict' objects}
         37281490  214.842    0.000  214.842    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31577814  202.727    0.000  202.727    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37281490  196.327    0.000  196.327    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33066090   32.584    0.000  186.634    0.000 <__array_function__ internals>:2(concatenate)
          3728149    5.526    0.000  184.953    0.000 loss.py:430(forward)
        167088398  110.935    0.000  184.782    0.000 game.py:119(goOneStep)
          3728149   17.754    0.000  179.427    0.000 functional.py:2195(mse_loss)
        353943454  177.774    0.000  177.774    0.000 agent.py:176(<listcomp>)
          3728149    8.514    0.000  176.839    0.000 loss.py:427(__init__)
         78624065  171.347    0.000  171.347    0.000 {built-in method numpy.empty}
        197591950/55922250  153.574    0.000  170.452    0.000 module.py:1000(named_modules)
        353943454  169.467    0.000  169.467    0.000 agent.py:228(<listcomp>)
         22342586  119.972    0.000  168.996    0.000 move.py:130(simulateSimple)
          3728149    8.231    0.000  168.324    0.000 loss.py:9(__init__)
          1494031    8.327    0.000  160.978    0.000 move.py:20(execute)
        860057276  160.581    0.000  160.581    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1476358  101.698    0.000  154.732    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3728163   32.328    0.000  149.755    0.000 module.py:69(__init__)
          1494031    2.084    0.000  140.642    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    227.   1000.   ...    0.5     0.18    0.31]
 [   2.    161.   1000.   ...    0.85    0.11    0.  ]
 [   3.    224.   1042.04 ...    0.75    0.29    0.11]
 ...
 [3998.    141.   1755.12 ...    0.71    0.09    0.  ]
 [3999.    105.   1761.22 ...    0.5     0.2     0.18]
 [4000.    234.   1753.98 ...    0.5     0.08    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7029726: <NNAgent1Dropout-0.6> in cluster <dcc> Done

Job <NNAgent1Dropout-0.6> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:43 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:44 2020
Terminated at Sat May 30 09:48:42 2020
Results reported at Sat May 30 09:48:42 2020

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

    CPU time :                                   66466.61 sec.
    Max Memory :                                 6377 MB
    Average Memory :                             3273.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3863.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66478 sec.
    Turnaround time :                            66479 sec.

The output (if any) is above this job summary.

