# Parameters for LAMBDA-0.1_DISCOUNT-0.7

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
      Value of lambda :         0.1.
      Learningrate :            9.335e-05.

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

    Minutes used :              1242 minutes.
    Hours used :                20 hours.

# Profiling


      33403471384 function calls (32405687529 primitive calls) in 74462.08 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74555.777 74555.777 {built-in method builtins.exec}
                1    0.000    0.000 74555.777 74555.777 <string>:1(<module>)
                1    0.000    0.000 74555.777 74555.777 game.py:183(run)
                1  227.162  227.162 74555.777 74555.777 gamecontroller.py:15(run)
          1533567  800.723    0.001 58106.599    0.038 agent.py:15(choose)
         26659377 1519.487    0.000 35945.693    0.001 agent.py:272(state)
           773656  186.263    0.000 28267.457    0.037 opponent.py:31(choose)
         32614317 2968.818    0.000 27766.080    0.001 NNAgent.py:16(value)
        920370484 7472.236    0.000 26250.745    0.000 agent.py:218(antState)
        427726871/36355067 2013.738    0.000 14649.681    0.000 module.py:522(__call__)
         32614317  907.779    0.000 13936.221    0.000 NNAgent.py:68(forward)
             7842    0.184    0.000 13663.037    1.742 agent.py:127(resetGame)
             4000    1.897    0.000 13645.631    3.411 impala.py:28(batchTrain)
           398100  123.421    0.000 13631.028    0.034 impala.py:42(trainOneBatch)
          3740750  695.205    0.000 13486.932    0.004 NNAgent.py:32(train)
        127693487 7979.450    0.000 7979.450    0.000 {built-in method numpy.array}
        163071585  574.482    0.000 7574.197    0.000 linear.py:86(forward)
         24349253  175.218    0.000 7117.617    0.000 move.py:258(simulate)
        163071585  464.739    0.000 6755.011    0.000 functional.py:1355(linear)
          2104844  112.756    0.000 5027.716    0.002 move.py:154(simulateComplex)
        163071585 4638.426    0.000 4638.426    0.000 {built-in method addmm}
          2184175  664.925    0.000 4453.103    0.002 Probability_function.py:206(CalculateWinChance)
        366134504 3940.892    0.000 3940.892    0.000 agent.py:311(getDistances)
          3740750 1212.034    0.000 3646.822    0.001 adam.py:49(step)
        348127970/30088908 2910.397    0.000 3453.857    0.000 Probability_function.py:196(Combinations)
        366134504 2527.837    0.000 2962.646    0.000 agent.py:181(distanceToSplits)
        366134504 2827.167    0.000 2862.871    0.000 agent.py:335(getDistancesToAnts)
        366134504 1304.535    0.000 2210.761    0.000 agent.py:207(currentScore)
        130457268  180.459    0.000 2032.973    0.000 activation.py:558(forward)
          3740750   18.716    0.000 2001.564    0.001 tensor.py:167(backward)
          3740750   30.605    0.000 1982.848    0.001 __init__.py:44(backward)
        130457268  149.407    0.000 1852.514    0.000 functional.py:1050(leaky_relu)
          3740750 1846.831    0.000 1846.831    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130457268 1703.107    0.000 1703.107    0.000 {built-in method torch._C._nn.leaky_relu}
        163071585 1581.473    0.000 1581.473    0.000 {method 't' of 'torch._C._TensorBase' objects}
        554235980 1120.048    0.000 1469.265    0.000 agent.py:359(ant_situation)
         23296831  884.314    0.000 1468.277    0.000 move.py:267(<listcomp>)
        1927101810  961.808    0.000 1116.122    0.000 {built-in method builtins.sum}
         97842951  150.248    0.000 1031.397    0.000 dropout.py:53(forward)
         27711799  572.170    0.000 1013.856    0.000 agent.py:348(antsUnderAnts)
         82663233  224.503    0.000 1010.464    0.000 numeric.py:159(ones)
        366150504  961.818    0.000  961.875    0.000 {built-in method builtins.sorted}
          1546371   16.588    0.000  947.359    0.001 agent.py:69(trainAgent)
        366134504  780.208    0.000  913.332    0.000 agent.py:370(dicer)
         97842951  469.956    0.000  881.149    0.000 functional.py:788(dropout)
        366142224  393.750    0.000  861.880    0.000 game.py:139(getCurrentScore)
         74815000  766.341    0.000  766.341    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        366134504  765.068    0.000  765.068    0.000 agent.py:241(<listcomp>)
        366134504  423.869    0.000  686.572    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119855084  592.790    0.000  676.920    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        508033500  387.760    0.000  636.546    0.000 move.py:282(__init__)
         82663233  151.825    0.000  560.022    0.000 <__array_function__ internals>:2(copyto)
         32614317  558.178    0.000  558.178    0.000 {built-in method flatten}
         32614317  543.943    0.000  543.943    0.000 {built-in method dot}
         41148261   26.563    0.000  543.049    0.000 module.py:846(parameters)
        4835512881/4835512869  526.125    0.000  526.125    0.000 {built-in method builtins.len}
             4000    0.183    0.000  517.406    0.129 game.py:159(reset)
         41148261   28.397    0.000  516.486    0.000 module.py:870(named_parameters)
             4000    0.834    0.000  515.609    0.129 setups.py:9(setup)
          1542371   11.225    0.000  496.981    0.000 game.py:56(action_space)
         41148261  142.185    0.000  488.090    0.000 module.py:833(_named_members)
         26032232   78.491    0.000  485.755    0.000 game.py:46(actions)
        4172613314  478.091    0.000  478.091    0.000 {method 'append' of 'list' objects}
         74815000  466.580    0.000  466.580    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.573    0.000  438.868    0.000 field.py:38(Nointersection)
          5600000  152.599    0.000  435.295    0.000 field.py:39(<listcomp>)
             4000   38.466    0.010  432.329    0.108 field.py:120(Give_dist_to_all)
          1802029  372.167    0.000  419.246    0.000 Probability_function.py:140(fight)
        366142224  351.481    0.000  417.195    0.000 game.py:140(<dictcomp>)
        351207456  382.876    0.000  384.390    0.000 {built-in method builtins.any}
        863176896  278.467    0.000  377.623    0.000 field.py:23(__eq__)
          1542371   11.980    0.000  371.773    0.000 game.py:59(step)
         37407500  360.297    0.000  360.297    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        358763140  360.022    0.000  360.026    0.000 module.py:562(__getattr__)
        366134504  318.839    0.000  352.358    0.000 agent.py:250(WhichTurn)
        186587382/41070399  125.930    0.000  335.698    0.000 game.py:111(getAllPositionsAtDistance)
        427726871  328.991    0.000  328.991    0.000 {built-in method torch._C._get_tracing_state}
         23296831  229.817    0.000  319.406    0.000 move.py:130(simulateSimple)
        366134504  311.155    0.000  311.155    0.000 agent.py:201(<listcomp>)
         37407500  310.680    0.000  310.680    0.000 {built-in method max}
          3740750    9.055    0.000  298.280    0.000 loss.py:430(forward)
          3740750   31.980    0.000  289.225    0.000 functional.py:2195(mse_loss)
         34151747   70.348    0.000  288.609    0.000 <__array_function__ internals>:2(concatenate)
          3740750   17.783    0.000  253.350    0.000 loss.py:427(__init__)
        508033500  248.786    0.000  248.786    0.000 {method 'copy' of 'dict' objects}
         32614317  245.178    0.000  245.178    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1771978140  242.953    0.000  242.953    0.000 {method 'items' of 'dict' objects}
         97842951  242.643    0.000  242.643    0.000 {built-in method dropout}
          3740750   14.051    0.000  235.567    0.000 loss.py:9(__init__)
        198259803/56111265  211.649    0.000  232.769    0.000 module.py:1000(named_modules)
         37407500  232.670    0.000  232.670    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         82663233  225.939    0.000  225.939    0.000 {built-in method numpy.empty}
          1542371   14.727    0.000  223.443    0.000 move.py:20(execute)
         37407500  222.609    0.000  222.609    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1521782  148.176    0.000  218.402    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3740764   54.635    0.000  210.088    0.000 module.py:69(__init__)
        172806927  127.874    0.000  209.768    0.000 game.py:119(goOneStep)
        366134504  200.491    0.000  200.491    0.000 agent.py:176(<listcomp>)
          3740750  198.864    0.000  198.864    0.000 {built-in method torch._C._nn.mse_loss}
          1542371    3.539    0.000  187.525    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.     82.   1000.   ...    0.5     0.28    0.01]
 [   2.    125.   1000.   ...    0.62    0.42    0.15]
 [   3.    107.   1042.04 ...    0.52    0.12    0.  ]
 ...
 [3998.    300.   2277.74 ...    0.5     0.04    0.02]
 [3999.    126.   2279.62 ...    0.5     0.09    0.01]
 [4000.    174.   2281.6  ...    0.57    0.09    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729444: <NNAgent0LAMBDA-0.1_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:06 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 09:26:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 09:26:28 2020
Terminated at Mon May 18 06:26:49 2020
Results reported at Mon May 18 06:26:49 2020

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

    CPU time :                                   75613.96 sec.
    Max Memory :                                 6518 MB
    Average Memory :                             3337.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3722.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75625 sec.
    Turnaround time :                            373063 sec.

The output (if any) is above this job summary.

