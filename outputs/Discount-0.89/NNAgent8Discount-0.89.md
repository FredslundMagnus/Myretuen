# Parameters for Discount-0.89

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
      Value of discount :       0.89.
      Value of lambda :         0.5.
      Learningrate :            5.772500000000001e-05.

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

    Minutes used :              1252 minutes.
    Hours used :                20 hours.

# Profiling


      38968489619 function calls (37736019859 primitive calls) in 75066.62 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75171.036 75171.036 {built-in method builtins.exec}
                1    0.000    0.000 75171.036 75171.036 <string>:1(<module>)
                1    0.000    0.000 75171.036 75171.036 game.py:183(run)
                1  146.244  146.244 75171.036 75171.036 gamecontroller.py:15(run)
          1666695  668.868    0.000 60620.344    0.036 agent.py:15(choose)
         30366390 1457.940    0.000 39736.501    0.001 agent.py:272(state)
           839449  121.437    0.000 29503.055    0.035 opponent.py:31(choose)
        1062201300 8060.971    0.000 29173.624    0.000 agent.py:218(antState)
         36243715 2214.929    0.000 26004.680    0.001 NNAgent.py:16(value)
        474931296/40006716 1726.183    0.000 13410.124    0.000 module.py:522(__call__)
         36243715  798.546    0.000 12920.369    0.000 NNAgent.py:68(forward)
             7848    0.122    0.000 11913.955    1.518 agent.py:127(resetGame)
             4000    1.123    0.000 11897.220    2.974 impala.py:28(batchTrain)
           398100   55.994    0.000 11887.776    0.030 impala.py:42(trainOneBatch)
          3763001  633.936    0.000 11814.259    0.003 NNAgent.py:32(train)
        146553531 8643.443    0.000 8643.443    0.000 {built-in method numpy.array}
         27856941  106.836    0.000 7959.930    0.000 move.py:258(simulate)
        181218575  573.200    0.000 7021.623    0.000 linear.py:86(forward)
          2268568   86.723    0.000 6441.570    0.003 move.py:154(simulateComplex)
        181218575  449.420    0.000 6229.518    0.000 functional.py:1355(linear)
          2344123  730.220    0.000 5925.286    0.003 Probability_function.py:206(CalculateWinChance)
        519730772/35790096 4092.434    0.000 4835.399    0.000 Probability_function.py:196(Combinations)
        181218575 4296.657    0.000 4296.657    0.000 {built-in method addmm}
        432187820 4133.277    0.000 4133.277    0.000 agent.py:311(getDistances)
          3763001 1134.488    0.000 3428.340    0.001 adam.py:49(step)
        432187820 3380.784    0.000 3422.713    0.000 agent.py:335(getDistancesToAnts)
        432187820 2834.016    0.000 3337.419    0.000 agent.py:181(distanceToSplits)
        432187820 1496.475    0.000 2500.693    0.000 agent.py:207(currentScore)
        144974860  153.623    0.000 1978.142    0.000 activation.py:558(forward)
        144974860  127.157    0.000 1824.518    0.000 functional.py:1050(leaky_relu)
        144974860 1697.362    0.000 1697.362    0.000 {built-in method torch._C._nn.leaky_relu}
        630013480 1252.074    0.000 1653.297    0.000 agent.py:359(ant_situation)
          3763001   11.836    0.000 1640.312    0.000 tensor.py:167(backward)
          3763001   18.162    0.000 1628.476    0.000 __init__.py:44(backward)
          3763001 1544.765    0.000 1544.765    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        181218575 1412.405    0.000 1412.405    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2263777737 1128.090    0.000 1302.384    0.000 {built-in method builtins.sum}
         26722657  633.272    0.000 1116.467    0.000 move.py:267(<listcomp>)
        432203820 1114.154    0.000 1114.210    0.000 {built-in method builtins.sorted}
         31500674  583.981    0.000 1092.320    0.000 agent.py:348(antsUnderAnts)
        432187820  925.936    0.000 1078.058    0.000 agent.py:370(dicer)
          1678355   10.203    0.000  962.015    0.001 agent.py:69(trainAgent)
        432195692  428.085    0.000  952.349    0.000 game.py:139(getCurrentScore)
        108731145  111.696    0.000  944.519    0.000 dropout.py:53(forward)
        432187820  855.963    0.000  855.963    0.000 agent.py:241(<listcomp>)
        108731145  458.388    0.000  832.823    0.000 functional.py:788(dropout)
         92971196  148.639    0.000  817.087    0.000 numeric.py:159(ones)
        432187820  485.905    0.000  787.547    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75260020  719.276    0.000  719.276    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5747483707/5747483695  605.596    0.000  605.596    0.000 {built-in method builtins.len}
        134190189  504.275    0.000  567.069    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1674355   10.355    0.000  525.690    0.000 game.py:56(action_space)
        4911820475  525.511    0.000  525.511    0.000 {method 'append' of 'list' objects}
        579824500  396.110    0.000  525.078    0.000 move.py:282(__init__)
        523074145  517.753    0.000  519.411    0.000 {built-in method builtins.any}
         29651845   75.162    0.000  515.335    0.000 game.py:46(actions)
             4000    0.153    0.000  496.142    0.124 game.py:159(reset)
             4000    0.683    0.000  493.708    0.123 setups.py:9(setup)
         75260020  482.397    0.000  482.397    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36243715  470.312    0.000  470.312    0.000 {built-in method dot}
         92971196  121.684    0.000  467.311    0.000 <__array_function__ internals>:2(copyto)
        432195692  389.981    0.000  465.378    0.000 game.py:140(<dictcomp>)
          2080197  399.200    0.000  453.415    0.000 Probability_function.py:140(fight)
         36243715  443.683    0.000  443.683    0.000 {built-in method flatten}
         41393022   21.565    0.000  429.644    0.000 module.py:846(parameters)
          5600000    2.982    0.000  426.940    0.000 field.py:38(Nointersection)
          5600000  150.316    0.000  423.958    0.000 field.py:39(<listcomp>)
             4000   33.529    0.008  414.220    0.104 field.py:120(Give_dist_to_all)
         41393022   23.175    0.000  408.079    0.000 module.py:870(named_parameters)
        432187820  350.692    0.000  389.989    0.000 agent.py:250(WhichTurn)
         41393022  119.992    0.000  384.904    0.000 module.py:833(_named_members)
        890898816  275.119    0.000  375.949    0.000 field.py:23(__eq__)
        217741209/47835106  143.258    0.000  369.356    0.000 game.py:111(getAllPositionsAtDistance)
        432187820  362.062    0.000  362.062    0.000 agent.py:201(<listcomp>)
          1674355    7.476    0.000  361.617    0.000 game.py:59(step)
        474931296  337.039    0.000  337.039    0.000 {built-in method torch._C._get_tracing_state}
         37630010  319.879    0.000  319.879    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        398686518  297.823    0.000  297.827    0.000 module.py:562(__getattr__)
        2103123583  279.801    0.000  279.801    0.000 {method 'items' of 'dict' objects}
         37630010  274.911    0.000  274.911    0.000 {built-in method max}
         36243715  237.471    0.000  237.471    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        432187820  231.775    0.000  231.775    0.000 agent.py:176(<listcomp>)
         37630010  230.347    0.000  230.347    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1674355    9.419    0.000  229.188    0.000 move.py:20(execute)
        201568864  136.073    0.000  226.098    0.000 game.py:119(goOneStep)
         37913527   36.328    0.000  224.852    0.000 <__array_function__ internals>:2(concatenate)
        108731145  223.637    0.000  223.637    0.000 {built-in method dropout}
        432187820  215.405    0.000  215.405    0.000 agent.py:228(<listcomp>)
          1674355    2.552    0.000  206.593    0.000 move.py:62(placeOnBoard)
            75555    0.799    0.000  203.216    0.003 move.py:103(moveToOpponent)
         92971196  201.136    0.000  201.136    0.000 {built-in method numpy.empty}
         26722657  138.310    0.000  199.648    0.000 move.py:130(simulateSimple)
         37630010  198.780    0.000  198.780    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3763001    5.650    0.000  197.641    0.000 loss.py:430(forward)
          3763001   17.872    0.000  191.991    0.000 functional.py:2195(mse_loss)
        1068067326  185.046    0.000  185.046    0.000 {built-in method math.factorial}
          3763001    9.623    0.000  183.177    0.000 loss.py:427(__init__)
        199439106/56445030  161.139    0.000  179.613    0.000 module.py:1000(named_modules)
        1107356427  174.293    0.000  174.293    0.000 agent.py:356(<genexpr>)
          3763001    8.186    0.000  173.554    0.000 loss.py:9(__init__)


# Other prints

[[   1.    140.   1000.   ...    0.58    0.63    0.08]
 [   2.    161.   1000.   ...    0.7     0.15    0.12]
 [   3.     92.   1042.04 ...    0.58    0.22    0.13]
 ...
 [3998.    208.   2147.12 ...    0.71    0.02    0.01]
 [3999.    188.   2148.4  ...    0.64    0.07    0.01]
 [4000.    203.   2141.02 ...    0.75    0.08    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059065: <NNAgent8Discount-0.89> in cluster <dcc> Done

Job <NNAgent8Discount-0.89> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:57 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:57 2020
Terminated at Thu Jun  4 10:13:53 2020
Results reported at Thu Jun  4 10:13:53 2020

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

    CPU time :                                   76000.52 sec.
    Max Memory :                                 7368 MB
    Average Memory :                             3801.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2872.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76379 sec.
    Turnaround time :                            76376 sec.

The output (if any) is above this job summary.

