# Parameters for LAMBDA-0.3_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.3.
      Learningrate :            8.005000000000001e-05.

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

    Minutes used :              1268 minutes.
    Hours used :                21 hours.

# Profiling


      33361513864 function calls (32356033422 primitive calls) in 76032.19 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76124.879 76124.879 {built-in method builtins.exec}
                1    0.000    0.000 76124.879 76124.879 <string>:1(<module>)
                1    0.000    0.000 76124.879 76124.879 game.py:183(run)
                1  229.768  229.768 76124.879 76124.879 gamecontroller.py:15(run)
          1525597  829.114    0.001 59119.883    0.039 agent.py:15(choose)
         26530355 1519.133    0.000 36017.468    0.001 agent.py:272(state)
         32494951 3328.336    0.000 28867.927    0.001 NNAgent.py:16(value)
           769033  189.771    0.000 28804.832    0.037 opponent.py:31(choose)
        916627955 7483.409    0.000 26429.158    0.000 agent.py:218(antState)
        426173068/36233656 2084.205    0.000 15050.722    0.000 module.py:522(__call__)
         32494951  918.552    0.000 14288.935    0.000 NNAgent.py:68(forward)
             7846    0.175    0.000 14208.878    1.811 agent.py:127(resetGame)
             4000    1.810    0.000 14191.106    3.548 impala.py:28(batchTrain)
           398100  127.803    0.000 14176.665    0.036 impala.py:42(trainOneBatch)
          3738705  708.130    0.000 14028.669    0.004 NNAgent.py:32(train)
        128647688 8071.139    0.000 8071.139    0.000 {built-in method numpy.array}
        162474755  589.564    0.000 7803.470    0.000 linear.py:86(forward)
         24232119  171.894    0.000 6984.882    0.000 move.py:258(simulate)
        162474755  453.427    0.000 6967.544    0.000 functional.py:1355(linear)
          2120120  116.971    0.000 4852.951    0.002 move.py:154(simulateComplex)
        162474755 4766.447    0.000 4766.447    0.000 {built-in method addmm}
          2199576  657.950    0.000 4257.088    0.002 Probability_function.py:206(CalculateWinChance)
        364819655 3993.605    0.000 3993.605    0.000 agent.py:311(getDistances)
          3738705 1278.620    0.000 3861.332    0.001 adam.py:49(step)
        358650558/30691502 2740.639    0.000 3272.177    0.000 Probability_function.py:196(Combinations)
        364819655 2555.330    0.000 2987.426    0.000 agent.py:181(distanceToSplits)
        364819655 2812.316    0.000 2849.873    0.000 agent.py:335(getDistancesToAnts)
        364819655 1323.273    0.000 2237.239    0.000 agent.py:207(currentScore)
          3738705   19.158    0.000 2098.104    0.001 tensor.py:167(backward)
          3738705   28.304    0.000 2078.946    0.001 __init__.py:44(backward)
        129979804  196.555    0.000 2026.223    0.000 activation.py:558(forward)
          3738705 1941.659    0.001 1941.659    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129979804  136.588    0.000 1829.668    0.000 functional.py:1050(leaky_relu)
        129979804 1693.080    0.000 1693.080    0.000 {built-in method torch._C._nn.leaky_relu}
        162474755 1671.486    0.000 1671.486    0.000 {method 't' of 'torch._C._TensorBase' objects}
         23172059  898.456    0.000 1494.066    0.000 move.py:267(<listcomp>)
        551808300 1116.209    0.000 1467.713    0.000 agent.py:359(ant_situation)
        1919900356  981.207    0.000 1135.995    0.000 {built-in method builtins.sum}
         97484853  154.593    0.000 1065.729    0.000 dropout.py:53(forward)
         82714032  218.099    0.000 1059.641    0.000 numeric.py:159(ones)
         27590415  592.966    0.000 1038.014    0.000 agent.py:348(antsUnderAnts)
        364835655  980.494    0.000  980.553    0.000 {built-in method builtins.sorted}
          1537826   15.505    0.000  950.253    0.001 agent.py:69(trainAgent)
        364819655  789.119    0.000  925.800    0.000 agent.py:370(dicer)
         97484853  476.672    0.000  911.136    0.000 functional.py:788(dropout)
        364827213  382.811    0.000  867.727    0.000 game.py:139(getCurrentScore)
         74774100  801.827    0.000  801.827    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        364819655  763.774    0.000  763.774    0.000 agent.py:241(<listcomp>)
        119762007  650.675    0.000  737.362    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        364819655  416.422    0.000  675.561    0.000 agent.py:175(carrying_number_of_enemy_ants)
        505843580  387.820    0.000  649.642    0.000 move.py:282(__init__)
         32494951  631.516    0.000  631.516    0.000 {built-in method dot}
         32494951  606.974    0.000  606.974    0.000 {built-in method flatten}
         82714032  157.079    0.000  602.476    0.000 <__array_function__ internals>:2(copyto)
        4839062285/4839062273  547.688    0.000  547.688    0.000 {built-in method builtins.len}
         41125766   28.290    0.000  544.517    0.000 module.py:846(parameters)
             4000    0.194    0.000  517.284    0.129 game.py:159(reset)
         41125766   28.604    0.000  516.227    0.000 module.py:870(named_parameters)
             4000    0.812    0.000  515.432    0.129 setups.py:9(setup)
         74774100  505.636    0.000  505.636    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4158280428  499.802    0.000  499.802    0.000 {method 'append' of 'list' objects}
          1533826   11.111    0.000  497.696    0.000 game.py:56(action_space)
         41125766  140.097    0.000  487.623    0.000 module.py:833(_named_members)
         25897369   79.184    0.000  486.585    0.000 game.py:46(actions)
          5600000    3.565    0.000  437.650    0.000 field.py:38(Nointersection)
          5600000  153.537    0.000  434.084    0.000 field.py:39(<listcomp>)
        364827213  365.299    0.000  432.954    0.000 game.py:140(<dictcomp>)
             4000   39.129    0.010  432.207    0.108 field.py:120(Give_dist_to_all)
          1823910  382.232    0.000  431.138    0.000 Probability_function.py:140(fight)
        861843269  275.020    0.000  375.372    0.000 field.py:23(__eq__)
         37387050  372.899    0.000  372.899    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1533826   12.048    0.000  370.552    0.000 game.py:59(step)
        361713121  367.748    0.000  369.524    0.000 {built-in method builtins.any}
        357450114  366.145    0.000  366.150    0.000 module.py:562(__getattr__)
        364819655  330.690    0.000  365.377    0.000 agent.py:250(WhichTurn)
        426173068  347.769    0.000  347.769    0.000 {built-in method torch._C._get_tracing_state}
         23172059  245.616    0.000  336.726    0.000 move.py:130(simulateSimple)
        185653505/40849050  125.462    0.000  334.781    0.000 game.py:111(getAllPositionsAtDistance)
         37387050  319.986    0.000  319.986    0.000 {built-in method max}
          3738705    7.970    0.000  312.443    0.000 loss.py:430(forward)
          3738705   31.341    0.000  304.473    0.000 functional.py:2195(mse_loss)
         34024537   64.326    0.000  302.961    0.000 <__array_function__ internals>:2(concatenate)
        364819655  302.363    0.000  302.363    0.000 agent.py:201(<listcomp>)
          3738705   20.054    0.000  266.938    0.000 loss.py:427(__init__)
         37387050  264.599    0.000  264.599    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         97484853  262.506    0.000  262.506    0.000 {built-in method dropout}
        505843580  261.822    0.000  261.822    0.000 {method 'copy' of 'dict' objects}
         32494951  256.323    0.000  256.323    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3738705   14.993    0.000  246.884    0.000 loss.py:9(__init__)
        1765729371  246.110    0.000  246.110    0.000 {method 'items' of 'dict' objects}
         82714032  239.067    0.000  239.067    0.000 {built-in method numpy.empty}
        198151418/56080590  214.950    0.000  236.831    0.000 module.py:1000(named_modules)
         37387050  236.613    0.000  236.613    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1533826   15.224    0.000  218.401    0.000 move.py:20(execute)
         28756246  217.845    0.000  217.845    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3738719   55.394    0.000  217.541    0.000 module.py:69(__init__)
          1513449  143.716    0.000  215.119    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3738705  212.791    0.000  212.791    0.000 {built-in method torch._C._nn.mse_loss}
        171885286  127.287    0.000  209.319    0.000 game.py:119(goOneStep)
        364819655  198.720    0.000  198.720    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    134.   1000.   ...    0.57    0.17    0.09]
 [   2.    117.   1000.   ...    0.56    0.17    0.06]
 [   3.    109.    998.17 ...    0.63    0.16    0.03]
 ...
 [3998.    132.   2120.66 ...    0.5     0.07    0.05]
 [3999.    187.   2113.01 ...    0.69    0.09    0.02]
 [4000.    300.   2115.38 ...    0.5     0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729375: <NNAgent1LAMBDA-0.3_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.3_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:52 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 15:46:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 15:46:16 2020
Terminated at Sun May 17 13:12:44 2020
Results reported at Sun May 17 13:12:44 2020

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

    CPU time :                                   77162.93 sec.
    Max Memory :                                 6483 MB
    Average Memory :                             3353.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3757.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77191 sec.
    Turnaround time :                            311032 sec.

The output (if any) is above this job summary.

