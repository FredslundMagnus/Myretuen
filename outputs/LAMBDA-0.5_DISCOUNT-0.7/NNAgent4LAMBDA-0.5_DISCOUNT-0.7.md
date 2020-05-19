# Parameters for LAMBDA-0.5_DISCOUNT-0.7

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
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1240 minutes.
    Hours used :                20 hours.

# Profiling


      34194724940 function calls (33145343783 primitive calls) in 74360.45 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74455.550 74455.550 {built-in method builtins.exec}
                1    0.000    0.000 74455.550 74455.550 <string>:1(<module>)
                1    0.000    0.000 74455.550 74455.550 game.py:183(run)
                1  187.330  187.330 74455.550 74455.550 gamecontroller.py:15(run)
          1545042  819.555    0.001 58536.913    0.038 agent.py:15(choose)
         27075216 1427.142    0.000 35661.426    0.001 agent.py:272(state)
         33065022 3163.120    0.000 28479.838    0.001 NNAgent.py:16(value)
           778355  154.670    0.000 28451.023    0.037 opponent.py:31(choose)
        937064100 7252.150    0.000 26048.587    0.000 agent.py:218(antState)
        433586441/36806177 1881.200    0.000 14864.583    0.000 module.py:522(__call__)
         33065022  869.087    0.000 14206.992    0.000 NNAgent.py:68(forward)
             7867    0.164    0.000 13265.354    1.686 agent.py:127(resetGame)
             4000    1.537    0.000 13249.185    3.312 impala.py:28(batchTrain)
           398100   93.183    0.000 13236.371    0.033 impala.py:42(trainOneBatch)
          3741155  661.779    0.000 13124.126    0.004 NNAgent.py:32(train)
        132230336 8112.137    0.000 8112.137    0.000 {built-in method numpy.array}
        165325110  572.774    0.000 7931.755    0.000 linear.py:86(forward)
        165325110  461.849    0.000 7132.956    0.000 functional.py:1355(linear)
         24748710  150.627    0.000 7111.847    0.000 move.py:258(simulate)
          2154896  105.676    0.000 5326.849    0.002 move.py:154(simulateComplex)
        165325110 4869.737    0.000 4869.737    0.000 {built-in method addmm}
          2233997  696.504    0.000 4774.817    0.002 Probability_function.py:206(CalculateWinChance)
        374010820 3807.470    0.000 3807.470    0.000 agent.py:311(getDistances)
        393642068/31897760 3128.439    0.000 3723.484    0.000 Probability_function.py:196(Combinations)
          3741155 1179.327    0.000 3548.959    0.001 adam.py:49(step)
        374010820 2562.847    0.000 3000.997    0.000 agent.py:181(distanceToSplits)
        374010820 2895.269    0.000 2930.876    0.000 agent.py:335(getDistancesToAnts)
        374010820 1330.963    0.000 2224.463    0.000 agent.py:207(currentScore)
        132260088  171.922    0.000 2085.480    0.000 activation.py:558(forward)
        132260088  136.386    0.000 1913.558    0.000 functional.py:1050(leaky_relu)
          3741155   17.961    0.000 1876.476    0.001 tensor.py:167(backward)
          3741155   25.031    0.000 1858.515    0.000 __init__.py:44(backward)
        132260088 1777.172    0.000 1777.172    0.000 {built-in method torch._C._nn.leaky_relu}
          3741155 1742.571    0.000 1742.571    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        165325110 1735.026    0.000 1735.026    0.000 {method 't' of 'torch._C._TensorBase' objects}
        563053280 1109.787    0.000 1465.767    0.000 agent.py:359(ant_situation)
         23671262  746.807    0.000 1258.595    0.000 move.py:267(<listcomp>)
        1965624777  980.740    0.000 1131.710    0.000 {built-in method builtins.sum}
         84483715  188.213    0.000 1064.892    0.000 numeric.py:159(ones)
         28152664  580.984    0.000 1029.178    0.000 agent.py:348(antsUnderAnts)
        374026820 1019.746    0.000 1019.804    0.000 {built-in method builtins.sorted}
         99195066  131.696    0.000 1016.263    0.000 dropout.py:53(forward)
        374010820  806.990    0.000  940.234    0.000 agent.py:370(dicer)
          1555952   13.533    0.000  914.151    0.001 agent.py:69(trainAgent)
         99195066  481.760    0.000  884.567    0.000 functional.py:788(dropout)
        374018564  377.074    0.000  848.692    0.000 game.py:139(getCurrentScore)
        122161741  705.668    0.000  787.772    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        374010820  758.739    0.000  758.739    0.000 agent.py:241(<listcomp>)
         74823100  721.799    0.000  721.799    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374010820  426.199    0.000  682.392    0.000 agent.py:175(carrying_number_of_enemy_ants)
         84483715  151.853    0.000  628.164    0.000 <__array_function__ internals>:2(copyto)
         33065022  587.164    0.000  587.164    0.000 {built-in method dot}
        516523160  376.741    0.000  558.469    0.000 move.py:282(__init__)
         33065022  557.562    0.000  557.562    0.000 {built-in method flatten}
        4974712195/4974712183  534.029    0.000  534.029    0.000 {built-in method builtins.len}
             4000    0.170    0.000  517.536    0.129 game.py:159(reset)
             4000    0.824    0.000  515.716    0.129 setups.py:9(setup)
          1551952   11.205    0.000  487.803    0.000 game.py:56(action_space)
        4261132555  476.872    0.000  476.872    0.000 {method 'append' of 'list' objects}
         26411423   74.566    0.000  476.597    0.000 game.py:46(actions)
         41152716   25.659    0.000  476.457    0.000 module.py:846(parameters)
         74823100  471.421    0.000  471.421    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41152716   25.150    0.000  450.798    0.000 module.py:870(named_parameters)
          5600000    3.619    0.000  437.045    0.000 field.py:38(Nointersection)
          5600000  154.384    0.000  433.426    0.000 field.py:39(<listcomp>)
             4000   40.804    0.010  432.490    0.108 field.py:120(Give_dist_to_all)
         41152716  128.117    0.000  425.648    0.000 module.py:833(_named_members)
          1868799  375.832    0.000  424.386    0.000 Probability_function.py:140(fight)
        396740748  420.610    0.000  422.240    0.000 {built-in method builtins.any}
        374018564  352.033    0.000  417.303    0.000 game.py:140(<dictcomp>)
        866782011  273.072    0.000  372.714    0.000 field.py:23(__eq__)
        433586441  370.020    0.000  370.020    0.000 {built-in method torch._C._get_tracing_state}
          1551952    9.836    0.000  358.617    0.000 game.py:59(step)
        374010820  313.737    0.000  347.289    0.000 agent.py:250(WhichTurn)
         37411550  346.528    0.000  346.528    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        189745778/41758181  126.062    0.000  332.532    0.000 game.py:111(getAllPositionsAtDistance)
        363720895  329.538    0.000  329.543    0.000 module.py:562(__getattr__)
        374010820  313.627    0.000  313.627    0.000 agent.py:201(<listcomp>)
         34612216   52.758    0.000  312.819    0.000 <__array_function__ internals>:2(concatenate)
         37411550  298.937    0.000  298.937    0.000 {built-in method max}
         23671262  185.147    0.000  264.564    0.000 move.py:130(simulateSimple)
          3741155    7.982    0.000  261.391    0.000 loss.py:430(forward)
         33065022  256.238    0.000  256.238    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3741155   26.770    0.000  253.409    0.000 functional.py:2195(mse_loss)
         84483715  248.516    0.000  248.516    0.000 {built-in method numpy.empty}
        1809999472  246.660    0.000  246.660    0.000 {method 'items' of 'dict' objects}
         99195066  243.301    0.000  243.301    0.000 {built-in method dropout}
         37411550  231.972    0.000  231.972    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3741155   15.275    0.000  225.199    0.000 loss.py:427(__init__)
         37411550  224.018    0.000  224.018    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1551952   11.907    0.000  218.410    0.000 move.py:20(execute)
          3741155   12.898    0.000  209.924    0.000 loss.py:9(__init__)
        175674281  125.440    0.000  206.469    0.000 game.py:119(goOneStep)
        198281268/56117340  184.019    0.000  203.439    0.000 module.py:1000(named_modules)
          1534635  131.686    0.000  200.063    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        374010820  194.129    0.000  194.129    0.000 agent.py:176(<listcomp>)
         29323867  189.676    0.000  189.676    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1551952    3.030    0.000  187.996    0.000 move.py:62(placeOnBoard)
          3741169   45.255    0.000  186.496    0.000 module.py:69(__init__)
            79101    1.269    0.000  183.998    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    165.   1000.   ...    0.5     0.24    0.15]
 [   2.     58.   1000.   ...    0.5     0.1     0.01]
 [   3.    139.   1042.04 ...    0.56    0.02    0.  ]
 ...
 [3998.    175.   2150.85 ...    0.72    0.09    0.  ]
 [3999.    212.   2144.05 ...    0.5     0.07    0.05]
 [4000.    247.   2138.6  ...    0.53    0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6729308: <NNAgent4LAMBDA-0.5_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.5_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:39 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 23:08:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 23:08:57 2020
Terminated at Sat May 16 20:07:41 2020
Results reported at Sat May 16 20:07:41 2020

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

    CPU time :                                   75511.55 sec.
    Max Memory :                                 6600 MB
    Average Memory :                             3592.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3640.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75525 sec.
    Turnaround time :                            249542 sec.

The output (if any) is above this job summary.

