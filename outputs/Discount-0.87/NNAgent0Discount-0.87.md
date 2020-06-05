# Parameters for Discount-0.87

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
      Value of discount :       0.87.
      Value of lambda :         0.5.
      Learningrate :            5.8675e-05.

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

    Minutes used :              1145 minutes.
    Hours used :                19 hours.

# Profiling


      36000608887 function calls (34878268427 primitive calls) in 68626.13 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68720.713 68720.713 {built-in method builtins.exec}
                1    0.000    0.000 68720.713 68720.713 <string>:1(<module>)
                1    0.000    0.000 68720.713 68720.713 game.py:183(run)
                1  127.569  127.569 68720.713 68720.713 gamecontroller.py:15(run)
          1608116  612.164    0.000 54806.631    0.034 agent.py:15(choose)
         28511401 1334.599    0.000 35657.422    0.001 agent.py:272(state)
           809876  105.345    0.000 26730.109    0.033 opponent.py:31(choose)
        987059545 7360.541    0.000 26449.225    0.000 agent.py:218(antState)
         34415972 2091.715    0.000 24147.646    0.001 NNAgent.py:16(value)
        451157661/38165997 1596.262    0.000 12460.350    0.000 module.py:522(__call__)
         34415972  754.763    0.000 11999.096    0.000 NNAgent.py:68(forward)
             7859    0.120    0.000 11465.321    1.459 agent.py:127(resetGame)
             4000    1.018    0.000 11450.000    2.862 impala.py:28(batchTrain)
           398100   54.499    0.000 11441.117    0.029 impala.py:42(trainOneBatch)
          3750025  590.162    0.000 11369.955    0.003 NNAgent.py:32(train)
        137822080 7969.940    0.000 7969.940    0.000 {built-in method numpy.array}
         26090075   97.082    0.000 6842.979    0.000 move.py:258(simulate)
        172079860  526.863    0.000 6485.071    0.000 linear.py:86(forward)
        172079860  427.606    0.000 5740.159    0.000 functional.py:1355(linear)
          2171106   80.228    0.000 5465.198    0.003 move.py:154(simulateComplex)
          2248109  666.740    0.000 4982.431    0.002 Probability_function.py:206(CalculateWinChance)
        442333092/33295894 3358.069    0.000 3990.772    0.000 Probability_function.py:196(Combinations)
        172079860 3940.803    0.000 3940.803    0.000 {built-in method addmm}
        395120465 3736.475    0.000 3736.475    0.000 agent.py:311(getDistances)
          3750025 1061.542    0.000 3209.667    0.001 adam.py:49(step)
        395120465 3080.300    0.000 3117.826    0.000 agent.py:335(getDistancesToAnts)
        395120465 2586.470    0.000 3041.443    0.000 agent.py:181(distanceToSplits)
        395120465 1340.705    0.000 2254.150    0.000 agent.py:207(currentScore)
        137663888  157.325    0.000 1848.731    0.000 activation.py:558(forward)
        137663888  120.991    0.000 1691.406    0.000 functional.py:1050(leaky_relu)
          3750025   10.106    0.000 1616.819    0.000 tensor.py:167(backward)
          3750025   18.300    0.000 1606.713    0.000 __init__.py:44(backward)
        137663888 1570.415    0.000 1570.415    0.000 {built-in method torch._C._nn.leaky_relu}
          3750025 1525.377    0.000 1525.377    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        591939080 1132.907    0.000 1497.844    0.000 agent.py:359(ant_situation)
        172079860 1307.367    0.000 1307.367    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2078879913 1021.084    0.000 1179.509    0.000 {built-in method builtins.sum}
         25004522  563.658    0.000 1007.947    0.000 move.py:267(<listcomp>)
        395136465 1000.463    0.000 1000.520    0.000 {built-in method builtins.sorted}
         29596954  529.208    0.000  983.622    0.000 agent.py:348(antsUnderAnts)
        395120465  813.796    0.000  953.124    0.000 agent.py:370(dicer)
          1619227   10.220    0.000  887.952    0.001 agent.py:69(trainAgent)
        103247916  101.089    0.000  878.505    0.000 dropout.py:53(forward)
        395128505  383.139    0.000  866.258    0.000 game.py:139(getCurrentScore)
        103247916  428.283    0.000  777.417    0.000 functional.py:788(dropout)
        395120465  771.308    0.000  771.308    0.000 agent.py:241(<listcomp>)
         87979944  136.613    0.000  761.006    0.000 numeric.py:159(ones)
        395120465  424.840    0.000  695.893    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75000500  679.085    0.000  679.085    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5259774714/5259774702  557.027    0.000  557.027    0.000 {built-in method builtins.len}
        127196072  466.719    0.000  526.258    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.152    0.000  493.343    0.123 game.py:159(reset)
             4000    0.659    0.000  491.583    0.123 setups.py:9(setup)
          1615227    9.694    0.000  484.006    0.000 game.py:56(action_space)
        543512560  363.408    0.000  483.883    0.000 move.py:282(__init__)
        4497670099  476.650    0.000  476.650    0.000 {method 'append' of 'list' objects}
         27819535   69.574    0.000  474.312    0.000 game.py:46(actions)
         75000500  446.825    0.000  446.825    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        445558135  445.061    0.000  446.666    0.000 {built-in method builtins.any}
         87979944  115.502    0.000  436.269    0.000 <__array_function__ internals>:2(copyto)
         34415972  436.007    0.000  436.007    0.000 {built-in method dot}
         34415972  430.034    0.000  430.034    0.000 {built-in method flatten}
        395128505  358.216    0.000  426.470    0.000 game.py:140(<dictcomp>)
          5600000    3.019    0.000  425.072    0.000 field.py:38(Nointersection)
          5600000  149.779    0.000  422.053    0.000 field.py:39(<listcomp>)
         41250286   21.257    0.000  417.365    0.000 module.py:846(parameters)
          1946713  366.747    0.000  417.218    0.000 Probability_function.py:140(fight)
             4000   33.351    0.008  412.489    0.103 field.py:120(Give_dist_to_all)
         41250286   20.534    0.000  396.109    0.000 module.py:870(named_parameters)
         41250286  118.469    0.000  375.575    0.000 module.py:833(_named_members)
        877576234  268.763    0.000  366.624    0.000 field.py:23(__eq__)
        395120465  323.361    0.000  358.635    0.000 agent.py:250(WhichTurn)
        201335693/44227210  130.890    0.000  338.733    0.000 game.py:111(getAllPositionsAtDistance)
          1615227    6.982    0.000  328.137    0.000 game.py:59(step)
        395120465  324.346    0.000  324.346    0.000 agent.py:201(<listcomp>)
        451157661  318.165    0.000  318.165    0.000 {built-in method torch._C._get_tracing_state}
         37500250  296.528    0.000  296.528    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        378581345  293.405    0.000  293.409    0.000 module.py:562(__getattr__)
        1916958379  261.701    0.000  261.701    0.000 {method 'items' of 'dict' objects}
         37500250  261.266    0.000  261.266    0.000 {built-in method max}
         34415972  217.014    0.000  217.014    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103247916  211.316    0.000  211.316    0.000 {built-in method dropout}
         36026674   35.507    0.000  209.398    0.000 <__array_function__ internals>:2(concatenate)
         37500250  208.251    0.000  208.251    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        186309200  125.357    0.000  207.842    0.000 game.py:119(goOneStep)
          1615227    8.247    0.000  203.913    0.000 move.py:20(execute)
        395120465  202.529    0.000  202.529    0.000 agent.py:176(<listcomp>)
        395120465  192.371    0.000  192.371    0.000 agent.py:228(<listcomp>)
          3750025    5.663    0.000  191.447    0.000 loss.py:430(forward)
         37500250  188.405    0.000  188.405    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         87979944  188.124    0.000  188.124    0.000 {built-in method numpy.empty}
          3750025   18.072    0.000  185.784    0.000 functional.py:2195(mse_loss)
          1615227    2.568    0.000  183.485    0.000 move.py:62(placeOnBoard)
         25004522  127.800    0.000  183.383    0.000 move.py:130(simulateSimple)
            77003    0.760    0.000  180.183    0.002 move.py:103(moveToOpponent)
          3750025    9.271    0.000  178.413    0.000 loss.py:427(__init__)
        198751378/56250390  154.831    0.000  172.252    0.000 module.py:1000(named_modules)
          3750025    7.837    0.000  169.142    0.000 loss.py:9(__init__)
        936731294  159.770    0.000  159.770    0.000 {method 'values' of 'collections.OrderedDict' objects}
        994193991  158.425    0.000  158.425    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    101.   1000.   ...    0.88    0.04    0.02]
 [   2.    105.   1000.   ...    0.5     0.22    0.16]
 [   3.    120.    998.17 ...    0.5     0.4     0.2 ]
 ...
 [3998.    300.   2050.02 ...    0.63    0.05    0.  ]
 [3999.    300.   2043.62 ...    0.54    0.08    0.01]
 [4000.    247.   2038.37 ...    0.5     0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7059037: <NNAgent0Discount-0.87> in cluster <dcc> Done

Job <NNAgent0Discount-0.87> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:41 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:41 2020
Terminated at Thu Jun  4 08:23:24 2020
Results reported at Thu Jun  4 08:23:24 2020

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

    CPU time :                                   69760.31 sec.
    Max Memory :                                 6889 MB
    Average Memory :                             3578.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3351.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69763 sec.
    Turnaround time :                            69763 sec.

The output (if any) is above this job summary.

