# Parameters for LAMBDA-0.9_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.9.
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1436 minutes.
    Hours used :                23 hours.

# Profiling


      43740016149 function calls (42478492006 primitive calls) in 86072.03 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86189.190 86189.190 {built-in method builtins.exec}
                1    0.000    0.000 86189.190 86189.190 <string>:1(<module>)
                1    0.000    0.000 86189.190 86189.190 game.py:183(run)
                1  195.847  195.847 86189.190 86189.190 gamecontroller.py:15(run)
          1842297  806.401    0.000 70160.578    0.038 agent.py:15(choose)
         34229210 1690.341    0.000 44375.638    0.001 agent.py:272(state)
           927001  163.793    0.000 34389.410    0.037 opponent.py:31(choose)
        1219232882 9229.010    0.000 33788.462    0.000 agent.py:218(antState)
         39757553 3076.323    0.000 31336.598    0.001 NNAgent.py:16(value)
        520632938/43542302 2068.213    0.000 16401.791    0.000 module.py:522(__call__)
         39757553  983.499    0.000 15819.164    0.000 NNAgent.py:68(forward)
             7845    0.132    0.000 13087.342    1.668 agent.py:127(resetGame)
             4000    1.301    0.000 13069.226    3.267 impala.py:28(batchTrain)
           398100   65.985    0.000 13058.819    0.033 impala.py:42(trainOneBatch)
          3784749  645.603    0.000 12975.017    0.003 NNAgent.py:32(train)
        148033154 9672.762    0.000 9672.762    0.000 {built-in method numpy.array}
        198787765  660.997    0.000 8581.158    0.000 linear.py:86(forward)
        198787765  525.665    0.000 7656.057    0.000 functional.py:1355(linear)
         31456496  136.027    0.000 7652.581    0.000 move.py:258(simulate)
          2072822   88.126    0.000 5839.075    0.003 move.py:154(simulateComplex)
          2141224  687.487    0.000 5331.687    0.002 Probability_function.py:206(CalculateWinChance)
        198787765 5254.600    0.000 5254.600    0.000 {built-in method addmm}
        513920462 5043.722    0.000 5043.722    0.000 agent.py:311(getDistances)
        478716032/32885236 3618.803    0.000 4299.166    0.000 Probability_function.py:196(Combinations)
        513920462 3921.472    0.000 3972.322    0.000 agent.py:335(getDistancesToAnts)
        513920462 3259.940    0.000 3837.382    0.000 agent.py:181(distanceToSplits)
          3784749 1272.770    0.000 3792.221    0.001 adam.py:49(step)
        513920462 1735.862    0.000 2921.486    0.000 agent.py:207(currentScore)
        159030212  181.618    0.000 2471.807    0.000 activation.py:558(forward)
        159030212  144.770    0.000 2290.190    0.000 functional.py:1050(leaky_relu)
        159030212 2145.420    0.000 2145.420    0.000 {built-in method torch._C._nn.leaky_relu}
          3784749   14.151    0.000 1830.272    0.000 tensor.py:167(backward)
          3784749   21.564    0.000 1816.121    0.000 __init__.py:44(backward)
        705312420 1359.316    0.000 1801.121    0.000 agent.py:359(ant_situation)
        198787765 1795.372    0.000 1795.372    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3784749 1714.717    0.000 1714.717    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2611243537 1251.495    0.000 1436.346    0.000 {built-in method builtins.sum}
         30420085  762.745    0.000 1328.711    0.000 move.py:267(<listcomp>)
        513936462 1300.713    0.000 1300.768    0.000 {built-in method builtins.sorted}
        513920462 1069.034    0.000 1246.052    0.000 agent.py:370(dicer)
         35265621  645.428    0.000 1182.381    0.000 agent.py:348(antsUnderAnts)
        119272659  131.843    0.000 1134.774    0.000 dropout.py:53(forward)
        513928958  511.293    0.000 1125.190    0.000 game.py:139(getCurrentScore)
          1853573   11.501    0.000 1115.554    0.001 agent.py:69(trainAgent)
        119272659  553.920    0.000 1002.931    0.000 functional.py:788(dropout)
        513920462  992.690    0.000  992.690    0.000 agent.py:241(<listcomp>)
         98809440  184.045    0.000  983.710    0.000 numeric.py:159(ones)
        513920462  542.210    0.000  871.384    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75694980  769.862    0.000  769.862    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6480399403/6480399391  696.600    0.000  696.600    0.000 {built-in method builtins.len}
        144065605  610.428    0.000  692.068    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5817374557  620.401    0.000  620.401    0.000 {method 'append' of 'list' objects}
        649858140  436.999    0.000  605.381    0.000 move.py:282(__init__)
          1849573   11.936    0.000  585.958    0.000 game.py:56(action_space)
         33424690   85.084    0.000  574.023    0.000 game.py:46(actions)
         39757553  565.696    0.000  565.696    0.000 {built-in method dot}
         98809440  138.838    0.000  565.230    0.000 <__array_function__ internals>:2(copyto)
         39757553  564.276    0.000  564.276    0.000 {built-in method flatten}
        513928958  457.438    0.000  545.205    0.000 game.py:140(<dictcomp>)
         75694980  503.025    0.000  503.025    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.163    0.000  479.453    0.120 game.py:159(reset)
             4000    0.701    0.000  477.811    0.119 setups.py:9(setup)
        482409471  473.646    0.000  475.315    0.000 {built-in method builtins.any}
        513920462  420.449    0.000  467.806    0.000 agent.py:250(WhichTurn)
         41632250   21.993    0.000  449.113    0.000 module.py:846(parameters)
          1965722  384.109    0.000  435.077    0.000 Probability_function.py:140(fight)
         41632250   21.904    0.000  427.120    0.000 module.py:870(named_parameters)
        520632938  418.441    0.000  418.441    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.855    0.000  412.087    0.000 field.py:38(Nointersection)
        513920462  410.836    0.000  410.836    0.000 agent.py:201(<listcomp>)
          5600000  144.737    0.000  409.233    0.000 field.py:39(<listcomp>)
        248277352/54206137  158.810    0.000  407.974    0.000 game.py:111(getAllPositionsAtDistance)
         41632250  125.460    0.000  405.216    0.000 module.py:833(_named_members)
             4000   33.002    0.008  400.906    0.100 field.py:120(Give_dist_to_all)
        921084083  279.012    0.000  378.530    0.000 field.py:23(__eq__)
          1849573    9.296    0.000  370.677    0.000 game.py:59(step)
         37847490  369.577    0.000  369.577    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        437338736  357.791    0.000  357.796    0.000 module.py:562(__getattr__)
        2463970229  319.058    0.000  319.058    0.000 {method 'items' of 'dict' objects}
         37847490  316.173    0.000  316.173    0.000 {built-in method max}
        119272659  279.183    0.000  279.183    0.000 {built-in method dropout}
         41602697   49.468    0.000  271.008    0.000 <__array_function__ internals>:2(concatenate)
         39757553  269.381    0.000  269.381    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30420085  179.837    0.000  257.573    0.000 move.py:130(simulateSimple)
         37847490  253.755    0.000  253.755    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        229509877  150.252    0.000  249.165    0.000 game.py:119(goOneStep)
        513920462  248.658    0.000  248.658    0.000 agent.py:176(<listcomp>)
        513920462  238.818    0.000  238.818    0.000 agent.py:228(<listcomp>)
         98809440  234.435    0.000  234.435    0.000 {built-in method numpy.empty}
          3784749    7.511    0.000  232.190    0.000 loss.py:430(forward)
         37847490  228.134    0.000  228.134    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3784749   22.674    0.000  224.679    0.000 functional.py:2195(mse_loss)
          1849573   11.001    0.000  221.308    0.000 move.py:20(execute)
          1828464  139.154    0.000  211.245    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1081023429  201.466    0.000  201.466    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3784749   12.360    0.000  197.971    0.000 loss.py:427(__init__)
          1849573    2.942    0.000  193.607    0.000 move.py:62(placeOnBoard)
        200591750/56771250  171.254    0.000  189.801    0.000 module.py:1000(named_modules)
            68402    0.844    0.000  189.713    0.003 move.py:103(moveToOpponent)
          3784749   10.298    0.000  185.611    0.000 loss.py:9(__init__)


# Other prints

[[   1.     96.   1000.   ...    0.5     0.37    0.04]
 [   2.    129.   1000.   ...    0.84    0.17    0.  ]
 [   3.    199.   1071.   ...    0.61    0.08    0.07]
 ...
 [3998.    300.   2136.79 ...    0.75    0.      0.  ]
 [3999.    129.   2139.79 ...    0.5     0.07    0.01]
 [4000.    227.   2144.53 ...    0.69    0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-33>
Subject: Job 6729144: <NNAgent0LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:05 2020
Job was executed on host(s) <n-62-29-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:06 2020
Terminated at Thu May 14 23:07:35 2020
Results reported at Thu May 14 23:07:35 2020

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

    CPU time :                                   87561.48 sec.
    Max Memory :                                 8813 MB
    Average Memory :                             4576.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1427.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87587 sec.
    Turnaround time :                            87570 sec.

The output (if any) is above this job summary.

