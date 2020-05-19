# Parameters for LAMBDA-0.1_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.1.
      Learningrate :            9.905000000000001e-05.

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

    Minutes used :              1131 minutes.
    Hours used :                18 hours.

# Profiling


      31294816424 function calls (30403095056 primitive calls) in 67822.70 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67911.175 67911.175 {built-in method builtins.exec}
                1    0.000    0.000 67911.175 67911.175 <string>:1(<module>)
                1    0.000    0.000 67911.175 67911.175 game.py:183(run)
                1  203.110  203.110 67911.175 67911.175 gamecontroller.py:15(run)
          1486724  727.817    0.000 52069.138    0.035 agent.py:15(choose)
         25296635 1347.405    0.000 31780.074    0.001 agent.py:272(state)
         31263018 2658.884    0.000 25742.645    0.001 NNAgent.py:16(value)
           748621  168.270    0.000 25526.745    0.034 opponent.py:31(choose)
        869116915 6737.842    0.000 23851.304    0.000 agent.py:218(antState)
        410147329/34991113 1841.488    0.000 13707.709    0.000 module.py:522(__call__)
             7842    0.162    0.000 13278.037    1.693 agent.py:127(resetGame)
             4000    1.807    0.000 13261.866    3.315 impala.py:28(batchTrain)
           398100  111.850    0.000 13248.127    0.033 impala.py:42(trainOneBatch)
          3728095  657.566    0.000 13116.381    0.004 NNAgent.py:32(train)
         31263018  855.824    0.000 13052.901    0.000 NNAgent.py:68(forward)
        117978658 7429.835    0.000 7429.835    0.000 {built-in method numpy.array}
        156315090  554.980    0.000 7091.838    0.000 linear.py:86(forward)
        156315090  438.239    0.000 6304.485    0.000 functional.py:1355(linear)
         23056384  152.568    0.000 5635.573    0.000 move.py:258(simulate)
        156315090 4353.404    0.000 4353.404    0.000 {built-in method addmm}
          2065380  104.491    0.000 3781.876    0.002 move.py:154(simulateComplex)
        342530415 3597.444    0.000 3597.444    0.000 agent.py:311(getDistances)
          3728095 1189.018    0.000 3590.771    0.001 adam.py:49(step)
          2147603  565.043    0.000 3230.273    0.002 Probability_function.py:206(CalculateWinChance)
        342530415 2294.478    0.000 2686.140    0.000 agent.py:181(distanceToSplits)
        342530415 2616.560    0.000 2649.973    0.000 agent.py:335(getDistancesToAnts)
        264263900/26617954 1993.412    0.000 2392.538    0.000 Probability_function.py:196(Combinations)
        342530415 1195.962    0.000 2005.088    0.000 agent.py:207(currentScore)
          3728095   16.739    0.000 1935.043    0.001 tensor.py:167(backward)
          3728095   27.824    0.000 1918.303    0.001 __init__.py:44(backward)
        125052072  177.583    0.000 1901.644    0.000 activation.py:558(forward)
          3728095 1791.001    0.000 1791.001    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125052072  145.196    0.000 1724.061    0.000 functional.py:1050(leaky_relu)
        125052072 1578.864    0.000 1578.864    0.000 {built-in method torch._C._nn.leaky_relu}
        156315090 1452.619    0.000 1452.619    0.000 {method 't' of 'torch._C._TensorBase' objects}
        526586500 1019.846    0.000 1340.300    0.000 agent.py:359(ant_situation)
         22023694  780.663    0.000 1306.198    0.000 move.py:267(<listcomp>)
        1807510550  887.436    0.000 1026.141    0.000 {built-in method builtins.sum}
         93789054  134.294    0.000  971.594    0.000 dropout.py:53(forward)
         26329325  509.865    0.000  904.511    0.000 agent.py:348(antsUnderAnts)
         78156068  194.981    0.000  899.695    0.000 numeric.py:159(ones)
        342546415  880.371    0.000  880.429    0.000 {built-in method builtins.sorted}
          1498306   13.223    0.000  868.929    0.001 agent.py:69(trainAgent)
         93789054  469.827    0.000  837.300    0.000 functional.py:788(dropout)
        342530415  694.646    0.000  817.425    0.000 agent.py:370(dicer)
        342537665  346.468    0.000  767.882    0.000 game.py:139(getCurrentScore)
         74561900  746.675    0.000  746.675    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342530415  686.299    0.000  686.299    0.000 agent.py:241(<listcomp>)
        342530415  379.008    0.000  609.056    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113855974  517.957    0.000  596.997    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        481781480  353.575    0.000  574.625    0.000 move.py:282(__init__)
         41009056   27.587    0.000  521.449    0.000 module.py:846(parameters)
         31263018  510.059    0.000  510.059    0.000 {built-in method flatten}
             4000    0.176    0.000  505.384    0.126 game.py:159(reset)
             4000    0.774    0.000  503.446    0.126 setups.py:9(setup)
         31263018  502.533    0.000  502.533    0.000 {built-in method dot}
         78156068  142.317    0.000  500.658    0.000 <__array_function__ internals>:2(copyto)
         41009056   26.489    0.000  493.861    0.000 module.py:870(named_parameters)
        4485542090/4485542078  490.155    0.000  490.155    0.000 {built-in method builtins.len}
         41009056  134.119    0.000  467.372    0.000 module.py:833(_named_members)
         74561900  466.206    0.000  466.206    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1494306   10.161    0.000  459.015    0.000 game.py:56(action_space)
        3908309446  452.153    0.000  452.153    0.000 {method 'append' of 'list' objects}
         24671119   71.384    0.000  448.854    0.000 game.py:46(actions)
          5600000    3.373    0.000  428.986    0.000 field.py:38(Nointersection)
          5600000  150.900    0.000  425.613    0.000 field.py:39(<listcomp>)
             4000   37.340    0.009  422.255    0.106 field.py:120(Give_dist_to_all)
          1686487  341.718    0.000  385.235    0.000 Probability_function.py:140(fight)
        342537665  314.111    0.000  374.171    0.000 game.py:140(<dictcomp>)
        852719332  266.186    0.000  362.072    0.000 field.py:23(__eq__)
        343898851  339.017    0.000  339.022    0.000 module.py:562(__getattr__)
         37280950  335.556    0.000  335.556    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1494306   10.373    0.000  323.701    0.000 game.py:59(step)
        342530415  284.151    0.000  315.377    0.000 agent.py:250(WhichTurn)
        175193895/38653578  117.397    0.000  311.611    0.000 game.py:111(getAllPositionsAtDistance)
        410147329  304.294    0.000  304.294    0.000 {built-in method torch._C._get_tracing_state}
         37280950  302.478    0.000  302.478    0.000 {built-in method max}
          3728095    8.497    0.000  299.406    0.000 loss.py:430(forward)
          3728095   33.360    0.000  290.910    0.000 functional.py:2195(mse_loss)
        342530415  278.929    0.000  278.929    0.000 agent.py:201(<listcomp>)
        267247658  276.281    0.000  277.842    0.000 {built-in method builtins.any}
         22023694  201.727    0.000  276.960    0.000 move.py:130(simulateSimple)
          3728095   17.994    0.000  253.365    0.000 loss.py:427(__init__)
         37280950  250.931    0.000  250.931    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32754388   59.266    0.000  250.825    0.000 <__array_function__ internals>:2(concatenate)
          3728095   14.451    0.000  235.371    0.000 loss.py:9(__init__)
         31263018  229.744    0.000  229.744    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        197589088/55921440  205.047    0.000  226.117    0.000 module.py:1000(named_modules)
         37280950  222.498    0.000  222.498    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        481781480  221.050    0.000  221.050    0.000 {method 'copy' of 'dict' objects}
        1654950397  218.805    0.000  218.805    0.000 {method 'items' of 'dict' objects}
         93789054  217.250    0.000  217.250    0.000 {built-in method dropout}
          3728109   51.650    0.000  209.682    0.000 module.py:69(__init__)
          1474489  139.330    0.000  204.617    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78156068  204.055    0.000  204.055    0.000 {built-in method numpy.empty}
          3728095  198.397    0.000  198.397    0.000 {built-in method torch._C._nn.mse_loss}
        162298166  118.476    0.000  194.214    0.000 game.py:119(goOneStep)
          1494306   13.619    0.000  183.877    0.000 move.py:20(execute)
        342530415  177.684    0.000  177.684    0.000 agent.py:176(<listcomp>)
          2147603  172.268    0.000  172.268    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.     54.   1000.   ...    0.5     0.33    0.06]
 [   2.    213.   1000.   ...    0.5     0.38    0.11]
 [   3.    196.   1071.   ...    0.67    0.22    0.08]
 ...
 [3998.    164.   1963.44 ...    0.59    0.16    0.03]
 [3999.    162.   1966.76 ...    0.74    0.07    0.03]
 [4000.    215.   1970.76 ...    0.5     0.12    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729480: <NNAgent5LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:14 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 14:44:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 14:44:35 2020
Terminated at Mon May 18 09:52:34 2020
Results reported at Mon May 18 09:52:34 2020

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

    CPU time :                                   68873.52 sec.
    Max Memory :                                 6214 MB
    Average Memory :                             3179.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4026.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68881 sec.
    Turnaround time :                            385400 sec.

The output (if any) is above this job summary.

