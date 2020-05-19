# Parameters for LAMBDA-0.01_DISCOUNT-0.3

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
      Value of lambda :         0.01.
      Learningrate :            9.9715e-05.

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

    Minutes used :              1023 minutes.
    Hours used :                17 hours.

# Profiling


      31363953925 function calls (30460102268 primitive calls) in 61302.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61384.980 61384.980 {built-in method builtins.exec}
                1    0.000    0.000 61384.980 61384.980 <string>:1(<module>)
                1    0.000    0.000 61384.980 61384.980 game.py:183(run)
                1  140.397  140.397 61384.980 61384.980 gamecontroller.py:15(run)
          1484193  568.278    0.000 47473.515    0.032 agent.py:15(choose)
         25282847 1189.741    0.000 30185.401    0.001 agent.py:272(state)
           748646  114.949    0.000 23168.080    0.031 opponent.py:31(choose)
        868971326 6385.807    0.000 22769.718    0.000 agent.py:218(antState)
         31275119 1983.187    0.000 22316.522    0.001 NNAgent.py:16(value)
        410304770/35003342 1522.091    0.000 11676.614    0.000 module.py:522(__call__)
             7850    0.129    0.000 11595.521    1.477 agent.py:127(resetGame)
             4000    1.317    0.000 11580.043    2.895 impala.py:28(batchTrain)
           398100   62.117    0.000 11569.362    0.029 impala.py:42(trainOneBatch)
          3728223  577.186    0.000 11489.373    0.003 NNAgent.py:32(train)
         31275119  696.886    0.000 11206.026    0.000 NNAgent.py:68(forward)
        118959031 7110.634    0.000 7110.634    0.000 {built-in method numpy.array}
        156375595  488.206    0.000 6093.128    0.000 linear.py:86(forward)
        156375595  374.335    0.000 5415.709    0.000 functional.py:1355(linear)
         23047354   96.385    0.000 5344.574    0.000 move.py:258(simulate)
          2075500   80.382    0.000 4051.486    0.002 move.py:154(simulateComplex)
        156375595 3706.548    0.000 3706.548    0.000 {built-in method addmm}
          2157486  581.241    0.000 3580.235    0.002 Probability_function.py:206(CalculateWinChance)
        342559386 3217.949    0.000 3217.949    0.000 agent.py:311(getDistances)
          3728223 1066.856    0.000 3210.584    0.001 adam.py:49(step)
        276529946/27098118 2283.286    0.000 2717.004    0.000 Probability_function.py:196(Combinations)
        342559386 2216.730    0.000 2609.051    0.000 agent.py:181(distanceToSplits)
        342559386 2572.349    0.000 2604.887    0.000 agent.py:335(getDistancesToAnts)
        342559386 1163.212    0.000 1966.698    0.000 agent.py:207(currentScore)
        125100476  144.277    0.000 1698.316    0.000 activation.py:558(forward)
          3728223   12.735    0.000 1630.968    0.000 tensor.py:167(backward)
          3728223   19.728    0.000 1618.233    0.000 __init__.py:44(backward)
        125100476  111.285    0.000 1554.039    0.000 functional.py:1050(leaky_relu)
          3728223 1530.505    0.000 1530.505    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125100476 1442.754    0.000 1442.754    0.000 {built-in method torch._C._nn.leaky_relu}
        156375595 1277.828    0.000 1277.828    0.000 {method 't' of 'torch._C._TensorBase' objects}
        526411940  957.079    0.000 1266.717    0.000 agent.py:359(ant_situation)
        1807694338  878.453    0.000 1013.026    0.000 {built-in method builtins.sum}
         22009604  525.825    0.000  931.744    0.000 move.py:267(<listcomp>)
        342575386  863.259    0.000  863.314    0.000 {built-in method builtins.sorted}
         26320597  452.411    0.000  839.949    0.000 agent.py:348(antsUnderAnts)
        342559386  700.985    0.000  822.592    0.000 agent.py:370(dicer)
         93825357  113.687    0.000  818.226    0.000 dropout.py:53(forward)
          1496096   10.128    0.000  801.411    0.001 agent.py:69(trainAgent)
        342566752  345.000    0.000  762.424    0.000 game.py:139(getCurrentScore)
         78413647  130.300    0.000  723.289    0.000 numeric.py:159(ones)
         93825357  385.158    0.000  704.539    0.000 functional.py:788(dropout)
        342559386  673.006    0.000  673.006    0.000 agent.py:241(<listcomp>)
         74564460  658.308    0.000  658.308    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342559386  367.545    0.000  598.341    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114117340  450.504    0.000  511.660    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.154    0.000  497.696    0.124 game.py:159(reset)
             4000    0.708    0.000  495.744    0.124 setups.py:9(setup)
        4500154593/4500154581  477.622    0.000  477.622    0.000 {built-in method builtins.len}
        481702080  325.099    0.000  445.786    0.000 move.py:282(__init__)
         74564460  439.022    0.000  439.022    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1492096    9.507    0.000  435.392    0.000 game.py:56(action_space)
         41010464   21.379    0.000  428.804    0.000 module.py:846(parameters)
          5600000    3.047    0.000  427.876    0.000 field.py:38(Nointersection)
         24663149   63.386    0.000  425.885    0.000 game.py:46(actions)
          5600000  150.740    0.000  424.829    0.000 field.py:39(<listcomp>)
        3908802700  424.544    0.000  424.544    0.000 {method 'append' of 'list' objects}
         78413647  105.505    0.000  419.303    0.000 <__array_function__ internals>:2(copyto)
             4000   34.357    0.009  415.979    0.104 field.py:120(Give_dist_to_all)
         31275119  415.793    0.000  415.793    0.000 {built-in method dot}
         31275119  408.008    0.000  408.008    0.000 {built-in method flatten}
         41010464   21.500    0.000  407.425    0.000 module.py:870(named_parameters)
         41010464  118.165    0.000  385.925    0.000 module.py:833(_named_members)
        342566752  310.893    0.000  370.581    0.000 game.py:140(<dictcomp>)
          1696708  326.694    0.000  369.628    0.000 Probability_function.py:140(fight)
        852775358  260.911    0.000  356.603    0.000 field.py:23(__eq__)
        342559386  282.271    0.000  312.843    0.000 agent.py:250(WhichTurn)
         37282230  309.493    0.000  309.493    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        279509203  302.703    0.000  304.182    0.000 {built-in method builtins.any}
          1492096    7.547    0.000  301.989    0.000 game.py:59(step)
        175359099/38626670  116.472    0.000  301.263    0.000 game.py:111(getAllPositionsAtDistance)
        342559386  278.131    0.000  278.131    0.000 agent.py:201(<listcomp>)
        410304770  277.839    0.000  277.839    0.000 {built-in method torch._C._get_tracing_state}
         37282230  271.580    0.000  271.580    0.000 {built-in method max}
        344031962  267.731    0.000  267.735    0.000 module.py:562(__getattr__)
        1655288832  219.160    0.000  219.160    0.000 {method 'items' of 'dict' objects}
         31275119  211.101    0.000  211.101    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3728223    6.608    0.000  209.437    0.000 loss.py:430(forward)
         37282230  207.067    0.000  207.067    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3728223   19.983    0.000  202.828    0.000 functional.py:2195(mse_loss)
         32762019   34.972    0.000  197.700    0.000 <__array_function__ internals>:2(concatenate)
         93825357  195.836    0.000  195.836    0.000 {built-in method dropout}
         37282230  191.900    0.000  191.900    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3728223   11.359    0.000  190.601    0.000 loss.py:427(__init__)
        162431498  112.523    0.000  184.790    0.000 game.py:119(goOneStep)
        197595872/55923360  164.071    0.000  181.354    0.000 module.py:1000(named_modules)
          1492096    9.191    0.000  180.492    0.000 move.py:20(execute)
          3728223    9.353    0.000  179.242    0.000 loss.py:9(__init__)
        342559386  176.203    0.000  176.203    0.000 agent.py:176(<listcomp>)
         22009604  121.573    0.000  175.117    0.000 move.py:130(simulateSimple)
         78413647  173.685    0.000  173.685    0.000 {built-in method numpy.empty}
        342559386  167.307    0.000  167.307    0.000 agent.py:228(<listcomp>)
          1472567  107.593    0.000  162.640    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3728237   36.039    0.000  159.481    0.000 module.py:69(__init__)
          1492096    2.501    0.000  158.354    0.000 move.py:62(placeOnBoard)
            81986    0.965    0.000  155.037    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.     82.   1000.   ...    0.5     0.13    0.04]
 [   2.    125.   1000.   ...    0.62    0.25    0.05]
 [   3.    129.   1071.   ...    0.5     0.25    0.14]
 ...
 [3998.     92.   1992.74 ...    0.5     0.16    0.02]
 [3999.    123.   1987.11 ...    0.63    0.09    0.03]
 [4000.    235.   1991.59 ...    0.5     0.1     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729541: <NNAgent6LAMBDA-0.01_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.01_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:37 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 07:48:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 07:48:41 2020
Terminated at Tue May 19 01:07:51 2020
Results reported at Tue May 19 01:07:51 2020

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

    CPU time :                                   62344.30 sec.
    Max Memory :                                 6197 MB
    Average Memory :                             3135.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4043.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62351 sec.
    Turnaround time :                            440294 sec.

The output (if any) is above this job summary.

