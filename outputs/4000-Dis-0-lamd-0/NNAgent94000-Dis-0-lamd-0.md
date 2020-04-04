# Parameters for 4000-Dis-0-lamd-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
      Value of lambda :         0.0.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1316 minutes.

    Hours used :                21 minutes.

# Profiling


      26407952648 function calls (25692546171 primitive calls) in 78905.12 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78996.559 78996.559 {built-in method builtins.exec}
                1    0.000    0.000 78996.559 78996.559 <string>:1(<module>)
                1    0.000    0.000 78996.559 78996.559 game.py:167(run)
                1  205.607  205.607 78996.559 78996.559 gamecontroller.py:15(run)
          1464160  569.865    0.000 71556.205    0.049 agent.py:13(choose)
         25221405 1654.718    0.000 51588.853    0.002 agent.py:194(state)
        874660001 17854.855    0.000 40665.467    0.000 agent.py:174(antState)
           740557  171.952    0.000 34413.321    0.046 opponent.py:32(choose)
         26392622 1885.198    0.000 22074.753    0.001 NNAgent.py:13(value)
        238667513/27526537 1149.495    0.000 12373.324    0.000 module.py:522(__call__)
         26392622 1016.437    0.000 12074.015    0.000 NNAgent.py:55(forward)
        1859253012 11593.241    0.000 11593.241    0.000 {built-in method numpy.array}
         23013407   77.321    0.000 8309.704    0.000 move.py:235(simulate)
          2222770   84.949    0.000 7034.139    0.003 move.py:131(simulateComplex)
        131963110  420.384    0.000 6730.742    0.000 linear.py:86(forward)
          2303597  811.720    0.000 6548.546    0.003 Probability_function.py:205(CalculateWinChance)
        131963110  360.617    0.000 6190.196    0.000 functional.py:1355(linear)
        379540312/32487340 4518.886    0.000 5319.639    0.000 Probability_function.py:195(Combinations)
          1133915  318.760    0.000 4567.932    0.004 NNAgent.py:27(train)
        131963110 4208.995    0.000 4208.995    0.000 {built-in method addmm}
          1480472   22.411    0.000 4115.674    0.003 agent.py:65(trainAgent)
        348004201  575.465    0.000 4030.742    0.000 {method 'max' of 'numpy.ndarray' objects}
        348004201 3464.226    0.000 3464.226    0.000 agent.py:225(getDistances)
        348004201  198.340    0.000 3455.277    0.000 _methods.py:28(_amax)
        352396681 3299.938    0.000 3299.938    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        348004201 2975.486    0.000 3018.032    0.000 agent.py:238(getDistancesToAnts)
        348004201  971.970    0.000 1850.441    0.000 agent.py:162(currentScore)
        105570488  131.987    0.000 1837.193    0.000 functional.py:1050(leaky_relu)
        105570488 1705.206    0.000 1705.206    0.000 {built-in method torch._C._nn.leaky_relu}
             7923    2.163    0.000 1629.610    0.206 agent.py:105(resetGame)
             4000    0.228    0.000 1599.147    0.400 impala.py:27(batchTrain)
            79600    9.505    0.000 1597.689    0.020 impala.py:40(trainOneBatch)
        526655800 1213.592    0.000 1573.060    0.000 agent.py:262(ant_situation)
        131963110 1560.618    0.000 1560.618    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1133915  467.968    0.000 1507.321    0.001 adam.py:49(step)
        348004201  784.533    0.000  985.086    0.000 agent.py:273(dicer)
         21902022  481.388    0.000  937.442    0.000 move.py:244(<listcomp>)
         26332790  503.487    0.000  881.964    0.000 agent.py:251(antsUnderAnts)
        348009731  351.319    0.000  842.563    0.000 game.py:126(getCurrentScore)
        348004201  309.279    0.000  821.509    0.000 agent.py:156(distanceToSplits)
         79177866   84.704    0.000  771.678    0.000 dropout.py:53(forward)
        348004201  461.175    0.000  733.258    0.000 agent.py:150(carrying_number_of_enemy_ants)
        1132358866  601.206    0.000  721.079    0.000 {built-in method builtins.sum}
         79177866  314.500    0.000  686.974    0.000 functional.py:788(dropout)
         69112914  116.726    0.000  678.171    0.000 numeric.py:159(ones)
          1133915    4.065    0.000  642.338    0.001 tensor.py:167(backward)
          1133915    6.353    0.000  638.272    0.001 __init__.py:44(backward)
        382489237  608.484    0.000  609.822    0.000 {built-in method builtins.any}
          1133915  607.932    0.001  607.932    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        348020201  512.288    0.000  512.343    0.000 {built-in method builtins.sorted}
        482495840  411.621    0.000  506.776    0.000 move.py:258(__init__)
         98433856  413.824    0.000  471.988    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.126    0.000  469.028    0.117 game.py:146(reset)
             4000    0.899    0.000  467.233    0.117 setups.py:9(setup)
        348009731  374.042    0.000  441.646    0.000 game.py:127(<dictcomp>)
        475074426  433.562    0.000  433.569    0.000 module.py:562(__getattr__)
          1476472    8.364    0.000  433.408    0.000 game.py:43(action_space)
         24685402   51.507    0.000  425.044    0.000 game.py:37(actions)
         26392622  419.898    0.000  419.898    0.000 {built-in method flatten}
         26392622  412.394    0.000  412.394    0.000 {built-in method dot}
          1937639  359.890    0.000  411.202    0.000 Probability_function.py:139(fight)
          5600000    2.914    0.000  396.589    0.000 field.py:35(Nointersection)
          5600000  130.803    0.000  393.675    0.000 field.py:36(<listcomp>)
             4000   37.566    0.009  391.766    0.098 field.py:116(Give_dist_to_all)
        2775975135  388.625    0.000  388.625    0.000 {built-in method builtins.len}
         69112914   82.027    0.000  386.266    0.000 <__array_function__ internals>:2(copyto)
          1476472    6.691    0.000  374.083    0.000 game.py:46(step)
         22678300  349.154    0.000  349.154    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        852624872  262.677    0.000  348.107    0.000 field.py:20(__eq__)
        175375673/38647442  113.989    0.000  309.005    0.000 game.py:98(getAllPositionsAtDistance)
        238667513  291.339    0.000  291.339    0.000 {built-in method torch._C._get_tracing_state}
         79177866  264.897    0.000  264.897    0.000 {built-in method dropout}
         26392622  262.684    0.000  262.684    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1476472    7.285    0.000  255.557    0.000 move.py:18(execute)
        1681120006  245.074    0.000  245.074    0.000 {method 'items' of 'dict' objects}
          1476472    1.804    0.000  237.884    0.000 move.py:39(placeOnBoard)
            80827    0.772    0.000  235.415    0.003 move.py:80(moveToOpponent)
         22678300  234.445    0.000  234.445    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1044012603  231.233    0.000  231.233    0.000 agent.py:285(GetProbabilityOfEat)
        348004201  196.052    0.000  196.052    0.000 agent.py:151(<listcomp>)
        162440480  119.531    0.000  195.016    0.000 game.py:106(goOneStep)
          2303597  192.708    0.000  192.708    0.000 move.py:247(giveantsprobabilities)
        348004201  177.080    0.000  177.080    0.000 agent.py:184(<listcomp>)
         69112914  175.179    0.000  175.179    0.000 {built-in method numpy.empty}
          1464160  107.745    0.000  163.223    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         21902022  112.363    0.000  158.847    0.000 move.py:107(simulateSimple)
         26392622   27.106    0.000  156.105    0.000 <__array_function__ internals>:2(concatenate)
        806773758  150.338    0.000  150.338    0.000 {built-in method math.factorial}
        284423279  146.426    0.000  146.426    0.000 agent.py:266(<listcomp>)
         11339150  135.104    0.000  135.104    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        262454280  123.364    0.000  123.364    0.000 agent.py:268(<listcomp>)
        853269837  119.873    0.000  119.873    0.000 agent.py:259(<genexpr>)
         12560229    7.178    0.000  119.626    0.000 module.py:846(parameters)
        477335026  115.288    0.000  115.288    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12560229    5.979    0.000  112.447    0.000 module.py:870(named_parameters)
         79177866   63.124    0.000  107.578    0.000 _VF.py:11(__getattr__)
         12560229   40.957    0.000  106.468    0.000 module.py:833(_named_members)
        348004201  104.950    0.000  104.950    0.000 agent.py:159(distanceToBases)
         11339150  102.877    0.000  102.877    0.000 {built-in method max}
         11339150  102.007    0.000  102.007    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.00690701 -0.04432152 -0.1234277  ...  0.34713653  0.01967986
  0.36502662]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6033026: <NNAgent94000-Dis-0-lamd-0> in cluster <dcc> Done

Job <NNAgent94000-Dis-0-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:51 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:53 2020
Terminated at Sat Apr  4 15:31:38 2020
Results reported at Sat Apr  4 15:31:38 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   78997.50 sec.
    Max Memory :                                 19081 MB
    Average Memory :                             6469.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79009 sec.
    Turnaround time :                            79007 sec.

The output (if any) is above this job summary.

