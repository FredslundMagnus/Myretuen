# Parameters for Discount-0.86

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
      Value of discount :       0.86.
      Value of lambda :         0.5.
      Learningrate :            5.915000000000001e-05.

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

    Minutes used :              1193 minutes.
    Hours used :                19 hours.

# Profiling


      37909321518 function calls (36752802455 primitive calls) in 71524.23 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71625.139 71625.139 {built-in method builtins.exec}
                1    0.000    0.000 71625.139 71625.139 <string>:1(<module>)
                1    0.000    0.000 71625.139 71625.139 game.py:183(run)
                1  139.614  139.614 71625.139 71625.139 gamecontroller.py:15(run)
          1678816  640.267    0.000 57602.055    0.034 agent.py:15(choose)
         30007206 1384.386    0.000 37645.444    0.001 agent.py:272(state)
           843887  115.038    0.000 28005.063    0.033 opponent.py:31(choose)
        1044265205 7738.158    0.000 27992.908    0.000 agent.py:218(antState)
         35822975 2191.449    0.000 24912.263    0.001 NNAgent.py:16(value)
        469460775/39585075 1657.590    0.000 12614.983    0.000 module.py:522(__call__)
         35822975  769.260    0.000 12138.306    0.000 NNAgent.py:68(forward)
             7854    0.114    0.000 11459.130    1.459 agent.py:127(resetGame)
             4000    1.026    0.000 11443.048    2.861 impala.py:28(batchTrain)
           398100   53.775    0.000 11433.860    0.029 impala.py:42(trainOneBatch)
          3762100  567.822    0.000 11363.228    0.003 NNAgent.py:32(train)
        142570099 8376.687    0.000 8376.687    0.000 {built-in method numpy.array}
         27479348  102.245    0.000 7172.876    0.000 move.py:258(simulate)
        179114875  529.637    0.000 6540.993    0.000 linear.py:86(forward)
        179114875  426.888    0.000 5806.948    0.000 functional.py:1355(linear)
          2225894   80.972    0.000 5717.949    0.003 move.py:154(simulateComplex)
          2302853  687.744    0.000 5228.100    0.002 Probability_function.py:206(CalculateWinChance)
        450126750/34210834 3536.497    0.000 4199.136    0.000 Probability_function.py:196(Combinations)
        421862145 4039.063    0.000 4039.063    0.000 agent.py:311(getDistances)
        179114875 3988.962    0.000 3988.962    0.000 {built-in method addmm}
          3762100 1111.579    0.000 3311.936    0.001 adam.py:49(step)
        421862145 3234.500    0.000 3275.477    0.000 agent.py:335(getDistancesToAnts)
        421862145 2706.192    0.000 3190.486    0.000 agent.py:181(distanceToSplits)
        421862145 1419.346    0.000 2406.795    0.000 agent.py:207(currentScore)
        143291900  154.254    0.000 1877.409    0.000 activation.py:558(forward)
        143291900  123.897    0.000 1723.155    0.000 functional.py:1050(leaky_relu)
        143291900 1599.258    0.000 1599.258    0.000 {built-in method torch._C._nn.leaky_relu}
        622403060 1190.909    0.000 1575.453    0.000 agent.py:359(ant_situation)
          3762100   11.555    0.000 1561.896    0.000 tensor.py:167(backward)
          3762100   18.094    0.000 1550.341    0.000 __init__.py:44(backward)
          3762100 1468.433    0.000 1468.433    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        179114875 1325.199    0.000 1325.199    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2213653808 1086.389    0.000 1254.385    0.000 {built-in method builtins.sum}
         26366401  596.474    0.000 1064.787    0.000 move.py:267(<listcomp>)
         31120153  556.443    0.000 1045.061    0.000 agent.py:348(antsUnderAnts)
        421878145 1039.898    0.000 1039.953    0.000 {built-in method builtins.sorted}
        421862145  866.846    0.000 1016.739    0.000 agent.py:370(dicer)
        421869237  414.662    0.000  935.159    0.000 game.py:139(getCurrentScore)
          1689075    9.474    0.000  932.691    0.001 agent.py:69(trainAgent)
        107468925  104.921    0.000  878.712    0.000 dropout.py:53(forward)
        421862145  822.673    0.000  822.673    0.000 agent.py:241(<listcomp>)
         91358931  147.360    0.000  821.070    0.000 numeric.py:159(ones)
        107468925  421.516    0.000  773.792    0.000 functional.py:788(dropout)
        421862145  466.597    0.000  746.595    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75242000  675.014    0.000  675.014    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5550967319/5550967307  584.689    0.000  584.689    0.000 {built-in method builtins.len}
        132190328  512.563    0.000  575.341    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1685075   10.108    0.000  513.580    0.000 game.py:56(action_space)
        571845900  381.116    0.000  508.922    0.000 move.py:282(__init__)
        4795739656  508.860    0.000  508.860    0.000 {method 'append' of 'list' objects}
         29264034   72.272    0.000  503.472    0.000 game.py:46(actions)
             4000    0.149    0.000  496.975    0.124 game.py:159(reset)
             4000    0.680    0.000  495.193    0.124 setups.py:9(setup)
         91358931  118.118    0.000  474.324    0.000 <__array_function__ internals>:2(copyto)
        453492059  468.194    0.000  469.913    0.000 {built-in method builtins.any}
        421869237  387.373    0.000  460.427    0.000 game.py:140(<dictcomp>)
         75242000  450.529    0.000  450.529    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35822975  450.024    0.000  450.024    0.000 {built-in method dot}
         35822975  436.161    0.000  436.161    0.000 {built-in method flatten}
          5600000    3.000    0.000  428.424    0.000 field.py:38(Nointersection)
          5600000  150.378    0.000  425.424    0.000 field.py:39(<listcomp>)
          1993587  373.209    0.000  424.066    0.000 Probability_function.py:140(fight)
             4000   33.731    0.008  415.542    0.104 field.py:120(Give_dist_to_all)
         41383111   21.507    0.000  410.703    0.000 module.py:846(parameters)
         41383111   19.924    0.000  389.196    0.000 module.py:870(named_parameters)
        889675779  275.671    0.000  377.059    0.000 field.py:23(__eq__)
        421862145  338.436    0.000  376.823    0.000 agent.py:250(WhichTurn)
         41383111  114.129    0.000  369.272    0.000 module.py:833(_named_members)
        214132808/47080269  139.809    0.000  362.209    0.000 game.py:111(getAllPositionsAtDistance)
        421862145  343.477    0.000  343.477    0.000 agent.py:201(<listcomp>)
          1685075    7.177    0.000  342.439    0.000 game.py:59(step)
         37621000  318.841    0.000  318.841    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        469460775  306.759    0.000  306.759    0.000 {built-in method torch._C._get_tracing_state}
         37621000  281.557    0.000  281.557    0.000 {built-in method max}
        394058378  281.452    0.000  281.456    0.000 module.py:562(__getattr__)
        2049986575  277.248    0.000  277.248    0.000 {method 'items' of 'dict' objects}
         35822975  242.614    0.000  242.614    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37505351   36.622    0.000  223.242    0.000 <__array_function__ internals>:2(concatenate)
        198178957  133.495    0.000  222.400    0.000 game.py:119(goOneStep)
         37621000  211.214    0.000  211.214    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        421862145  210.977    0.000  210.977    0.000 agent.py:176(<listcomp>)
          1685075    8.853    0.000  210.686    0.000 move.py:20(execute)
        107468925  206.172    0.000  206.172    0.000 {built-in method dropout}
         91358931  199.386    0.000  199.386    0.000 {built-in method numpy.empty}
         37621000  196.258    0.000  196.258    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         26366401  135.668    0.000  195.590    0.000 move.py:130(simulateSimple)
        421862145  195.450    0.000  195.450    0.000 agent.py:228(<listcomp>)
          3762100    6.062    0.000  192.646    0.000 loss.py:430(forward)
          1685075    2.450    0.000  189.210    0.000 move.py:62(placeOnBoard)
          3762100   17.705    0.000  186.584    0.000 functional.py:2195(mse_loss)
            76959    0.764    0.000  185.969    0.002 move.py:103(moveToOpponent)
          3762100    9.723    0.000  181.253    0.000 loss.py:427(__init__)
          3762100    8.391    0.000  171.529    0.000 loss.py:9(__init__)
        199391353/56431515  153.724    0.000  170.665    0.000 module.py:1000(named_modules)
          1664753  109.493    0.000  168.001    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1071761943  167.996    0.000  167.996    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    108.   1000.   ...    0.64    0.05    0.02]
 [   2.    140.   1000.   ...    0.5     0.19    0.2 ]
 [   3.     97.    986.91 ...    0.74    0.28    0.1 ]
 ...
 [3998.    300.   2133.49 ...    0.82    0.03    0.  ]
 [3999.    182.   2134.56 ...    0.5     0.11    0.01]
 [4000.    189.   2127.85 ...    0.6     0.09    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059031: <NNAgent4Discount-0.86> in cluster <dcc> Done

Job <NNAgent4Discount-0.86> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:37 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:38 2020
Terminated at Thu Jun  4 09:13:57 2020
Results reported at Thu Jun  4 09:13:57 2020

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

    CPU time :                                   72792.20 sec.
    Max Memory :                                 7300 MB
    Average Memory :                             3781.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2940.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72798 sec.
    Turnaround time :                            72800 sec.

The output (if any) is above this job summary.

