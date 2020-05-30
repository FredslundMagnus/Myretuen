# Parameters for Dropout-0.1

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
      Dropout :                 0.1.

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

    Minutes used :              1384 minutes.
    Hours used :                23 hours.

# Profiling


      35466413868 function calls (34397077883 primitive calls) in 82967.98 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83053.966 83053.966 {built-in method builtins.exec}
                1    0.000    0.000 83053.966 83053.966 <string>:1(<module>)
                1    0.000    0.000 83053.966 83053.966 game.py:183(run)
                1  125.092  125.092 83053.966 83053.966 gamecontroller.py:15(run)
          1600707  657.400    0.000 64462.917    0.040 agent.py:15(choose)
         28113667 1354.465    0.000 37796.065    0.001 agent.py:272(state)
         33990719 2398.205    0.000 33765.386    0.001 NNAgent.py:16(value)
           806217  102.927    0.000 31422.958    0.039 opponent.py:31(choose)
        975255024 7179.472    0.000 26803.499    0.000 agent.py:218(antState)
        445628890/37740262 2154.606    0.000 21674.228    0.001 module.py:522(__call__)
         33990719 1158.767    0.000 21184.658    0.001 NNAgent.py:68(forward)
             7853    0.118    0.000 16065.411    2.046 agent.py:127(resetGame)
             4000    1.155    0.000 16052.281    4.013 impala.py:28(batchTrain)
           398100   56.006    0.000 16042.954    0.040 impala.py:42(trainOneBatch)
          3749543  876.764    0.000 15961.922    0.004 NNAgent.py:32(train)
        169953595  719.635    0.000 8719.943    0.000 linear.py:86(forward)
         25703947   87.302    0.000 8612.874    0.000 move.py:258(simulate)
        134017752 7779.268    0.000 7779.268    0.000 {built-in method numpy.array}
        169953595  459.035    0.000 7775.170    0.000 functional.py:1355(linear)
          2129082   80.270    0.000 7368.338    0.003 move.py:154(simulateComplex)
          2207227  804.764    0.000 6905.756    0.003 Probability_function.py:206(CalculateWinChance)
        101972157  115.325    0.000 5941.358    0.000 dropout.py:53(forward)
        101972157  463.280    0.000 5826.032    0.000 functional.py:788(dropout)
        395115496/31825294 4839.250    0.000 5681.902    0.000 Probability_function.py:196(Combinations)
        169953595 5269.706    0.000 5269.706    0.000 {built-in method addmm}
        101972157 5227.088    0.000 5227.088    0.000 {built-in method dropout}
          3749543 1473.327    0.000 4747.853    0.001 adam.py:49(step)
        391690864 3713.626    0.000 3713.626    0.000 agent.py:311(getDistances)
        391690864 3213.724    0.000 3256.127    0.000 agent.py:335(getDistancesToAnts)
        391690864 2715.943    0.000 3198.788    0.000 agent.py:181(distanceToSplits)
        135962876  143.741    0.000 2451.964    0.000 activation.py:558(forward)
        391690864 1415.501    0.000 2356.032    0.000 agent.py:207(currentScore)
        135962876  108.913    0.000 2308.223    0.000 functional.py:1050(leaky_relu)
        135962876 2199.310    0.000 2199.310    0.000 {built-in method torch._C._nn.leaky_relu}
          3749543   11.035    0.000 2156.780    0.001 tensor.py:167(backward)
          3749543   16.469    0.000 2145.745    0.001 __init__.py:44(backward)
          3749543 2058.576    0.001 2058.576    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        169953595 1954.010    0.000 1954.010    0.000 {method 't' of 'torch._C._TensorBase' objects}
        583564160 1073.244    0.000 1430.458    0.000 agent.py:359(ant_situation)
        2058112838 1049.815    0.000 1189.515    0.000 {built-in method builtins.sum}
        391706864 1179.968    0.000 1180.021    0.000 {built-in method builtins.sorted}
         74990860 1093.299    0.000 1093.299    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        391690864  888.986    0.000 1063.182    0.000 agent.py:370(dicer)
         29178208  547.203    0.000  976.930    0.000 agent.py:348(antsUnderAnts)
         24639406  519.993    0.000  911.153    0.000 move.py:267(<listcomp>)
        391698232  405.604    0.000  898.705    0.000 game.py:139(getCurrentScore)
          1611377    9.893    0.000  897.474    0.001 agent.py:69(trainAgent)
         86381565  141.634    0.000  881.059    0.000 numeric.py:159(ones)
         74990860  751.307    0.000  751.307    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        391690864  734.825    0.000  734.825    0.000 agent.py:241(<listcomp>)
        391690864  438.808    0.000  708.553    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5166272000/5166271988  674.965    0.000  674.965    0.000 {built-in method builtins.len}
        125147196  567.005    0.000  634.833    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        398325285  631.247    0.000  632.633    0.000 {built-in method builtins.any}
        445628890  559.859    0.000  559.859    0.000 {built-in method torch._C._get_tracing_state}
         33990719  515.404    0.000  515.404    0.000 {built-in method flatten}
         86381565  112.004    0.000  510.720    0.000 <__array_function__ internals>:2(copyto)
         33990719  501.281    0.000  501.281    0.000 {built-in method dot}
          1607377    9.126    0.000  495.332    0.000 game.py:56(action_space)
         27417980   66.789    0.000  486.206    0.000 game.py:46(actions)
             4000    0.137    0.000  475.014    0.119 game.py:159(reset)
             4000    0.796    0.000  473.339    0.118 setups.py:9(setup)
         41244984   20.625    0.000  448.201    0.000 module.py:846(parameters)
        391698232  369.875    0.000  434.496    0.000 game.py:140(<dictcomp>)
         37495430  428.205    0.000  428.205    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41244984   18.472    0.000  427.576    0.000 module.py:870(named_parameters)
        535369760  325.067    0.000  426.823    0.000 move.py:282(__init__)
        4458330351  426.582    0.000  426.582    0.000 {method 'append' of 'list' objects}
          1888161  361.434    0.000  413.185    0.000 Probability_function.py:140(fight)
         41244984  132.738    0.000  409.104    0.000 module.py:833(_named_members)
          1607377    7.035    0.000  407.173    0.000 game.py:59(step)
          5600000    2.908    0.000  402.594    0.000 field.py:38(Nointersection)
          5600000  129.948    0.000  399.686    0.000 field.py:39(<listcomp>)
             4000   37.727    0.009  397.212    0.099 field.py:120(Give_dist_to_all)
        873727935  279.698    0.000  369.956    0.000 field.py:23(__eq__)
        391690864  303.840    0.000  354.217    0.000 agent.py:250(WhichTurn)
        198777923/43812672  127.130    0.000  353.900    0.000 game.py:111(getAllPositionsAtDistance)
        391690864  327.908    0.000  327.908    0.000 agent.py:201(<listcomp>)
         37495430  321.472    0.000  321.472    0.000 {built-in method max}
         37495430  315.412    0.000  315.412    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33990719  315.378    0.000  315.378    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        373903562  292.071    0.000  292.076    0.000 module.py:562(__getattr__)
         37495430  286.073    0.000  286.073    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1607377    8.092    0.000  275.228    0.000 move.py:20(execute)
        1901131129  273.049    0.000  273.049    0.000 {method 'items' of 'dict' objects}
          1607377    2.079    0.000  255.529    0.000 move.py:62(placeOnBoard)
            78145    0.761    0.000  252.721    0.003 move.py:103(moveToOpponent)
         35593039   38.297    0.000  231.224    0.000 <__array_function__ internals>:2(concatenate)
         86381565  228.705    0.000  228.705    0.000 {built-in method numpy.empty}
        184215120  137.451    0.000  226.770    0.000 game.py:119(goOneStep)
        925248499  218.756    0.000  218.756    0.000 {method 'values' of 'collections.OrderedDict' objects}
        391690864  209.804    0.000  209.804    0.000 agent.py:228(<listcomp>)
          3749543    4.664    0.000  206.178    0.000 loss.py:430(forward)
        391690864  203.360    0.000  203.360    0.000 agent.py:176(<listcomp>)
          3749543   17.401    0.000  201.514    0.000 functional.py:2195(mse_loss)
        198725832/56243160  173.850    0.000  192.175    0.000 module.py:1000(named_modules)
          2207227  191.822    0.000  191.822    0.000 move.py:271(giveantsprobabilities)
          1588026  123.774    0.000  186.557    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3749543    8.502    0.000  173.086    0.000 loss.py:427(__init__)
         24639406  115.404    0.000  166.326    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.     96.   1000.   ...    0.5     0.26    0.06]
 [   2.    188.   1000.   ...    0.5     0.21    0.14]
 [   3.    119.   1042.04 ...    0.5     0.44    0.17]
 ...
 [3998.    162.   2102.61 ...    0.65    0.1     0.02]
 [3999.    104.   2110.01 ...    0.58    0.21    0.13]
 [4000.    300.   2103.65 ...    0.63    0.09    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7029680: <NNAgent8Dropout-0.1> in cluster <dcc> Done

Job <NNAgent8Dropout-0.1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:34 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:34 2020
Terminated at Sat May 30 14:42:24 2020
Results reported at Sat May 30 14:42:24 2020

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

    CPU time :                                   84098.66 sec.
    Max Memory :                                 6891 MB
    Average Memory :                             3577.21 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3349.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84137 sec.
    Turnaround time :                            84110 sec.

The output (if any) is above this job summary.

