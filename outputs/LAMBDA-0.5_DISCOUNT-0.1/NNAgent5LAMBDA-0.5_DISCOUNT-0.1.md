# Parameters for LAMBDA-0.5_DISCOUNT-0.1

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
      Value of lambda :         0.5.
      Learningrate :            9.525000000000001e-05.

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

    Minutes used :              1120 minutes.
    Hours used :                18 hours.

# Profiling


      31263490607 function calls (30380682971 primitive calls) in 67175.12 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67258.967 67258.967 {built-in method builtins.exec}
                1    0.000    0.000 67258.967 67258.967 <string>:1(<module>)
                1    0.000    0.000 67258.967 67258.967 game.py:183(run)
                1  196.397  196.397 67258.967 67258.967 gamecontroller.py:15(run)
          1495191  687.443    0.000 51622.676    0.035 agent.py:15(choose)
         25382850 1354.904    0.000 31652.890    0.001 agent.py:272(state)
         31345795 2630.896    0.000 25394.369    0.001 NNAgent.py:16(value)
           753779  164.179    0.000 25299.440    0.034 opponent.py:31(choose)
        871029734 6758.710    0.000 23938.319    0.000 agent.py:218(antState)
        411221989/35072449 1819.212    0.000 13465.871    0.000 module.py:522(__call__)
             7842    0.155    0.000 13074.742    1.667 agent.py:127(resetGame)
             4000    1.743    0.000 13058.762    3.265 impala.py:28(batchTrain)
           398100  103.503    0.000 13045.315    0.033 impala.py:42(trainOneBatch)
          3726654  643.417    0.000 12922.801    0.003 NNAgent.py:32(train)
         31345795  838.693    0.000 12824.541    0.000 NNAgent.py:68(forward)
        117203184 7372.365    0.000 7372.365    0.000 {built-in method numpy.array}
        156728975  545.030    0.000 6909.306    0.000 linear.py:86(forward)
        156728975  403.163    0.000 6146.097    0.000 functional.py:1355(linear)
         23130379  137.351    0.000 5383.205    0.000 move.py:258(simulate)
        156728975 4223.313    0.000 4223.313    0.000 {built-in method addmm}
          2063838  100.818    0.000 3648.551    0.002 move.py:154(simulateComplex)
        342734354 3580.066    0.000 3580.066    0.000 agent.py:311(getDistances)
          3726654 1155.567    0.000 3491.556    0.001 adam.py:49(step)
          2145890  557.234    0.000 3108.371    0.001 Probability_function.py:206(CalculateWinChance)
        342734354 2306.128    0.000 2703.121    0.000 agent.py:181(distanceToSplits)
        342734354 2633.808    0.000 2666.246    0.000 agent.py:335(getDistancesToAnts)
        253685844/26141114 1911.455    0.000 2287.320    0.000 Probability_function.py:196(Combinations)
        342734354 1194.522    0.000 2020.012    0.000 agent.py:207(currentScore)
          3726654   16.427    0.000 1946.986    0.001 tensor.py:167(backward)
        125383180  174.137    0.000 1933.934    0.000 activation.py:558(forward)
          3726654   26.622    0.000 1930.559    0.001 __init__.py:44(backward)
          3726654 1802.534    0.000 1802.534    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125383180  124.471    0.000 1759.797    0.000 functional.py:1050(leaky_relu)
        125383180 1635.326    0.000 1635.326    0.000 {built-in method torch._C._nn.leaky_relu}
        156728975 1461.503    0.000 1461.503    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528295380 1005.837    0.000 1323.704    0.000 agent.py:359(ant_situation)
         22098460  712.461    0.000 1221.997    0.000 move.py:267(<listcomp>)
        1810239750  895.716    0.000 1036.330    0.000 {built-in method builtins.sum}
         94037385  125.050    0.000  942.415    0.000 dropout.py:53(forward)
         26414769  527.939    0.000  935.560    0.000 agent.py:348(antsUnderAnts)
        342750354  901.608    0.000  901.664    0.000 {built-in method builtins.sorted}
          1507217   12.669    0.000  873.373    0.001 agent.py:69(trainAgent)
         78094461  182.595    0.000  872.681    0.000 numeric.py:159(ones)
        342734354  736.072    0.000  856.762    0.000 agent.py:370(dicer)
         94037385  449.062    0.000  817.365    0.000 functional.py:788(dropout)
        342741764  352.736    0.000  784.202    0.000 game.py:139(getCurrentScore)
         74533080  725.075    0.000  725.075    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342734354  697.779    0.000  697.779    0.000 agent.py:241(<listcomp>)
        113902448  528.374    0.000  611.741    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        342734354  370.256    0.000  605.716    0.000 agent.py:175(carrying_number_of_enemy_ants)
        483245960  344.962    0.000  557.128    0.000 move.py:282(__init__)
         40993205   25.560    0.000  511.567    0.000 module.py:846(parameters)
             4000    0.165    0.000  506.456    0.127 game.py:159(reset)
             4000    0.748    0.000  504.512    0.126 setups.py:9(setup)
         31345795  501.408    0.000  501.408    0.000 {built-in method dot}
         31345795  499.737    0.000  499.737    0.000 {built-in method flatten}
         78094461  129.373    0.000  490.206    0.000 <__array_function__ internals>:2(copyto)
         40993205   25.800    0.000  486.008    0.000 module.py:870(named_parameters)
        4471553255/4471553243  480.361    0.000  480.361    0.000 {built-in method builtins.len}
          1503217   10.135    0.000  467.365    0.000 game.py:56(action_space)
         40993205  133.752    0.000  460.208    0.000 module.py:833(_named_members)
         24762802   72.070    0.000  457.230    0.000 game.py:46(actions)
         74533080  454.605    0.000  454.605    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        3910402063  436.798    0.000  436.798    0.000 {method 'append' of 'list' objects}
          5600000    3.311    0.000  430.742    0.000 field.py:38(Nointersection)
          5600000  151.031    0.000  427.430    0.000 field.py:39(<listcomp>)
             4000   37.188    0.009  423.204    0.106 field.py:120(Give_dist_to_all)
          1658884  339.927    0.000  382.747    0.000 Probability_function.py:140(fight)
        342741764  322.916    0.000  382.520    0.000 game.py:140(<dictcomp>)
        852579452  267.303    0.000  363.085    0.000 field.py:23(__eq__)
         37266540  342.423    0.000  342.423    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1503217   10.299    0.000  318.845    0.000 game.py:59(step)
        175532074/38739815  123.094    0.000  318.173    0.000 game.py:111(getAllPositionsAtDistance)
        344809398  313.403    0.000  313.408    0.000 module.py:562(__getattr__)
        342734354  281.799    0.000  312.743    0.000 agent.py:250(WhichTurn)
        411221989  308.296    0.000  308.296    0.000 {built-in method torch._C._get_tracing_state}
         37266540  301.780    0.000  301.780    0.000 {built-in method max}
          3726654    8.150    0.000  293.679    0.000 loss.py:430(forward)
          3726654   31.056    0.000  285.529    0.000 functional.py:2195(mse_loss)
        342734354  280.964    0.000  280.964    0.000 agent.py:201(<listcomp>)
         22098460  192.639    0.000  263.553    0.000 move.py:130(simulateSimple)
        256687303  258.461    0.000  260.077    0.000 {built-in method builtins.any}
         32844671   58.674    0.000  256.841    0.000 <__array_function__ internals>:2(concatenate)
          3726654   20.146    0.000  242.945    0.000 loss.py:427(__init__)
         37266540  230.398    0.000  230.398    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94037385  226.940    0.000  226.940    0.000 {built-in method dropout}
        1656288373  223.072    0.000  223.072    0.000 {method 'items' of 'dict' objects}
         31345795  222.811    0.000  222.811    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3726654   13.468    0.000  222.799    0.000 loss.py:9(__init__)
        197512715/55899825  202.010    0.000  222.510    0.000 module.py:1000(named_modules)
        483245960  212.166    0.000  212.166    0.000 {method 'copy' of 'dict' objects}
          1483388  143.448    0.000  209.791    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37266540  209.323    0.000  209.323    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         78094461  199.880    0.000  199.880    0.000 {built-in method numpy.empty}
          3726668   52.188    0.000  198.591    0.000 module.py:69(__init__)
          3726654  197.506    0.000  197.506    0.000 {built-in method torch._C._nn.mse_loss}
        162623791  119.367    0.000  195.078    0.000 game.py:119(goOneStep)
          1503217   12.799    0.000  180.698    0.000 move.py:20(execute)
        342734354  180.320    0.000  180.320    0.000 agent.py:176(<listcomp>)
        342734354  167.249    0.000  167.249    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    101.   1000.   ...    0.65    0.07    0.  ]
 [   2.     92.   1000.   ...    0.55    0.      0.  ]
 [   3.     89.    998.17 ...    0.67    0.18    0.06]
 ...
 [3998.    300.   1897.37 ...    0.73    0.1     0.01]
 [3999.    300.   1901.37 ...    0.8     0.06    0.03]
 [4000.    126.   1893.3  ...    0.5     0.21    0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729339: <NNAgent5LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:45 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:39:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:39:28 2020
Terminated at Sun May 17 00:36:51 2020
Results reported at Sun May 17 00:36:51 2020

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

    CPU time :                                   68233.23 sec.
    Max Memory :                                 6232 MB
    Average Memory :                             3186.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4008.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68244 sec.
    Turnaround time :                            265686 sec.

The output (if any) is above this job summary.

