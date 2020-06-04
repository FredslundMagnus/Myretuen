# Parameters for Discount-0.77

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
      Value of discount :       0.77.
      Value of lambda :         0.5.
      Learningrate :            6.3425e-05.

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

    Minutes used :              1121 minutes.
    Hours used :                18 hours.

# Profiling


      35231466445 function calls (34139063691 primitive calls) in 67191.02 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67283.544 67283.544 {built-in method builtins.exec}
                1    0.000    0.000 67283.543 67283.543 <string>:1(<module>)
                1    0.000    0.000 67283.543 67283.543 game.py:183(run)
                1  163.918  163.918 67283.543 67283.543 gamecontroller.py:15(run)
          1571193  605.035    0.000 53205.474    0.034 agent.py:15(choose)
         27779666 1282.124    0.000 34367.920    0.001 agent.py:272(state)
           791101  134.751    0.000 25774.428    0.033 opponent.py:31(choose)
        963589502 6991.268    0.000 25397.014    0.000 agent.py:218(antState)
         33731152 2074.643    0.000 23823.024    0.001 NNAgent.py:16(value)
        442253283/37479459 1544.574    0.000 12294.553    0.000 module.py:522(__call__)
         33731152  738.052    0.000 11825.336    0.000 NNAgent.py:68(forward)
             7854    0.124    0.000 11575.079    1.474 agent.py:127(resetGame)
             4000    1.408    0.000 11560.795    2.890 impala.py:28(batchTrain)
           398100   55.240    0.000 11549.355    0.029 impala.py:42(trainOneBatch)
          3748307  575.654    0.000 11476.228    0.003 NNAgent.py:32(train)
        136000786 7809.760    0.000 7809.760    0.000 {built-in method numpy.array}
         25412539   97.476    0.000 6695.463    0.000 move.py:258(simulate)
        168655760  540.782    0.000 6453.886    0.000 linear.py:86(forward)
        168655760  408.005    0.000 5703.763    0.000 functional.py:1355(linear)
          2164796   86.054    0.000 5315.728    0.002 move.py:154(simulateComplex)
          2241987  666.579    0.000 4804.698    0.002 Probability_function.py:206(CalculateWinChance)
        168655760 3917.757    0.000 3917.757    0.000 {built-in method addmm}
        424492870/33097266 3195.006    0.000 3809.459    0.000 Probability_function.py:196(Combinations)
        386348222 3621.962    0.000 3621.962    0.000 agent.py:311(getDistances)
          3748307 1096.861    0.000 3288.567    0.001 adam.py:49(step)
        386348222 2930.070    0.000 2966.719    0.000 agent.py:335(getDistancesToAnts)
        386348222 2474.873    0.000 2915.633    0.000 agent.py:181(distanceToSplits)
        386348222 1274.525    0.000 2170.430    0.000 agent.py:207(currentScore)
        134924608  146.259    0.000 1812.831    0.000 activation.py:558(forward)
        134924608  112.814    0.000 1666.573    0.000 functional.py:1050(leaky_relu)
          3748307   12.014    0.000 1614.027    0.000 tensor.py:167(backward)
          3748307   17.957    0.000 1602.013    0.000 __init__.py:44(backward)
        134924608 1553.759    0.000 1553.759    0.000 {built-in method torch._C._nn.leaky_relu}
          3748307 1520.289    0.000 1520.289    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        577241280 1084.359    0.000 1439.429    0.000 agent.py:359(ant_situation)
        168655760 1312.334    0.000 1312.334    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2029396807  996.132    0.000 1147.711    0.000 {built-in method builtins.sum}
         24330141  564.719    0.000  998.014    0.000 move.py:267(<listcomp>)
        386364222  952.704    0.000  952.759    0.000 {built-in method builtins.sorted}
         28862064  509.697    0.000  947.704    0.000 agent.py:348(antsUnderAnts)
        386348222  776.042    0.000  911.785    0.000 agent.py:370(dicer)
          1583181   10.629    0.000  866.127    0.001 agent.py:69(trainAgent)
        101193456  104.615    0.000  865.557    0.000 dropout.py:53(forward)
        386356160  391.700    0.000  849.229    0.000 game.py:139(getCurrentScore)
         86459177  147.333    0.000  774.380    0.000 numeric.py:159(ones)
        386348222  768.091    0.000  768.091    0.000 agent.py:241(<listcomp>)
        101193456  419.069    0.000  760.941    0.000 functional.py:788(dropout)
        386348222  421.124    0.000  676.961    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74966140  664.538    0.000  664.538    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5141034081/5141034069  537.852    0.000  537.852    0.000 {built-in method builtins.len}
        124881689  473.417    0.000  537.484    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.145    0.000  495.952    0.124 game.py:159(reset)
             4000    0.660    0.000  494.107    0.124 setups.py:9(setup)
          1579181    9.899    0.000  480.928    0.000 game.py:56(action_space)
        529898740  354.844    0.000  474.366    0.000 move.py:282(__init__)
        4399012955  473.999    0.000  473.999    0.000 {method 'append' of 'list' objects}
         27120621   69.156    0.000  471.029    0.000 game.py:46(actions)
         74966140  450.198    0.000  450.198    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         86459177  110.705    0.000  443.049    0.000 <__array_function__ internals>:2(copyto)
         33731152  436.299    0.000  436.299    0.000 {built-in method dot}
         33731152  427.930    0.000  427.930    0.000 {built-in method flatten}
          5600000    2.982    0.000  427.616    0.000 field.py:38(Nointersection)
         41231388   22.133    0.000  426.806    0.000 module.py:846(parameters)
          5600000  150.938    0.000  424.634    0.000 field.py:39(<listcomp>)
        427645870  416.114    0.000  417.779    0.000 {built-in method builtins.any}
          1907147  367.069    0.000  415.995    0.000 Probability_function.py:140(fight)
             4000   33.399    0.008  414.612    0.104 field.py:120(Give_dist_to_all)
         41231388   20.740    0.000  404.674    0.000 module.py:870(named_parameters)
        386356160  336.978    0.000  403.792    0.000 game.py:140(<dictcomp>)
         41231388  118.249    0.000  383.933    0.000 module.py:833(_named_members)
        872592425  269.528    0.000  366.872    0.000 field.py:23(__eq__)
        386348222  315.637    0.000  349.989    0.000 agent.py:250(WhichTurn)
        196243602/43151628  129.646    0.000  335.818    0.000 game.py:111(getAllPositionsAtDistance)
          1579181    8.323    0.000  335.365    0.000 game.py:59(step)
         37483070  321.512    0.000  321.512    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        386348222  315.114    0.000  315.114    0.000 agent.py:201(<listcomp>)
        442253283  299.817    0.000  299.817    0.000 {built-in method torch._C._get_tracing_state}
         37483070  285.742    0.000  285.742    0.000 {built-in method max}
        371048325  276.416    0.000  276.420    0.000 module.py:562(__getattr__)
        1872779720  251.170    0.000  251.170    0.000 {method 'items' of 'dict' objects}
         33731152  229.634    0.000  229.634    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        101193456  208.786    0.000  208.786    0.000 {built-in method dropout}
         37483070  206.926    0.000  206.926    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1579181   10.360    0.000  206.321    0.000 move.py:20(execute)
        181655162  124.750    0.000  206.172    0.000 game.py:119(goOneStep)
         35307312   34.278    0.000  203.538    0.000 <__array_function__ internals>:2(concatenate)
         37483070  195.589    0.000  195.589    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3748307    5.859    0.000  195.577    0.000 loss.py:430(forward)
        386348222  192.422    0.000  192.422    0.000 agent.py:176(<listcomp>)
         24330141  131.552    0.000  189.922    0.000 move.py:130(simulateSimple)
          3748307   18.365    0.000  189.719    0.000 functional.py:2195(mse_loss)
        386348222  184.369    0.000  184.369    0.000 agent.py:228(<listcomp>)
         86459177  183.998    0.000  183.998    0.000 {built-in method numpy.empty}
          3748307    9.764    0.000  183.195    0.000 loss.py:427(__init__)
          1579181    2.801    0.000  182.924    0.000 move.py:62(placeOnBoard)
        198660324/56224620  161.020    0.000  180.332    0.000 module.py:1000(named_modules)
            77191    0.889    0.000  179.229    0.002 move.py:103(moveToOpponent)
          3748307    9.237    0.000  173.431    0.000 loss.py:9(__init__)
          1559330  110.051    0.000  170.660    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        918237718  169.628    0.000  169.628    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    112.   1000.   ...    0.61    0.05    0.03]
 [   2.     96.   1000.   ...    0.59    0.12    0.04]
 [   3.    100.    998.17 ...    0.5     0.11    0.05]
 ...
 [3998.    149.   2137.61 ...    0.5     0.11    0.01]
 [3999.    202.   2142.68 ...    0.51    0.06    0.02]
 [4000.    300.   2146.76 ...    0.5     0.05    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7057786: <NNAgent1Discount-0.77> in cluster <dcc> Done

Job <NNAgent1Discount-0.77> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:04 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:05 2020
Terminated at Thu Jun  4 03:47:35 2020
Results reported at Thu Jun  4 03:47:35 2020

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

    CPU time :                                   68365.66 sec.
    Max Memory :                                 6787 MB
    Average Memory :                             3526.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3453.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68381 sec.
    Turnaround time :                            68371 sec.

The output (if any) is above this job summary.

