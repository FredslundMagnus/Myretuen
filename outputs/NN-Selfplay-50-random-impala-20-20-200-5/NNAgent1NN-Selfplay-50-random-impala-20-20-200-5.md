# Parameters for NN-Selfplay-50-random-impala-20-20-200-5

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1192 minutes.
    Hours used :                19 hours.

# Profiling


      42306040506 function calls (41091564352 primitive calls) in 71460.14 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71572.658 71572.658 {built-in method builtins.exec}
                1    0.000    0.000 71572.658 71572.658 <string>:1(<module>)
                1    0.000    0.000 71572.658 71572.658 game.py:183(run)
                1  115.599  115.599 71572.658 71572.658 gamecontroller.py:15(run)
          1681246  645.969    0.000 58038.208    0.035 agent.py:15(choose)
         32898004 1397.048    0.000 37161.428    0.001 agent.py:258(state)
        1187530047 7097.629    0.000 27971.134    0.000 agent.py:219(antState)
           856321   85.098    0.000 27751.653    0.032 opponent.py:31(choose)
         38254380 2400.766    0.000 25764.146    0.001 NNAgent.py:16(value)
        501167025/42114465 1676.079    0.000 13457.733    0.000 module.py:522(__call__)
         38254380  810.402    0.000 12996.063    0.000 NNAgent.py:68(forward)
             7480    0.101    0.000 11188.829    1.496 agent.py:127(resetGame)
             4000    1.745    0.000 11177.299    2.794 impala.py:28(batchTrain)
           796200   52.342    0.000 11161.773    0.014 impala.py:42(trainOneBatch)
          3860085  543.594    0.000 11079.298    0.003 NNAgent.py:32(train)
        147615867 8188.272    0.000 8188.272    0.000 {built-in method numpy.array}
        191271900  583.274    0.000 6989.800    0.000 linear.py:86(forward)
         30358697  103.798    0.000 6676.481    0.000 move.py:258(simulate)
        191271900  447.174    0.000 6164.249    0.000 functional.py:1355(linear)
          2200754   77.492    0.000 5234.232    0.002 move.py:154(simulateComplex)
          2272934  635.265    0.000 4729.717    0.002 Probability_function.py:206(CalculateWinChance)
        507562427 4385.929    0.000 4385.929    0.000 agent.py:297(getDistances)
        191271900 4221.565    0.000 4221.565    0.000 {built-in method addmm}
        449165604/34313976 3180.089    0.000 3775.299    0.000 Probability_function.py:196(Combinations)
        507562427 3480.647    0.000 3521.470    0.000 agent.py:321(getDistancesToAnts)
        507562427 2882.913    0.000 3385.973    0.000 agent.py:181(distanceToSplits)
          3860085 1056.884    0.000 3163.473    0.001 adam.py:49(step)
        507562427 1544.771    0.000 2545.087    0.000 agent.py:207(currentScore)
        153017520  151.862    0.000 2034.277    0.000 activation.py:558(forward)
        153017520  134.200    0.000 1882.416    0.000 functional.py:1050(leaky_relu)
        153017520 1748.216    0.000 1748.216    0.000 {built-in method torch._C._nn.leaky_relu}
        679967620 1233.899    0.000 1649.038    0.000 agent.py:345(ant_situation)
          3860085   10.319    0.000 1548.649    0.000 tensor.py:167(backward)
          3860085   17.050    0.000 1538.329    0.000 __init__.py:44(backward)
          3860085 1461.650    0.000 1461.650    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        191271900 1432.502    0.000 1432.502    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2602465192 1113.421    0.000 1288.183    0.000 {built-in method builtins.sum}
        507578427 1090.528    0.000 1090.577    0.000 {built-in method builtins.sorted}
         33998381  563.319    0.000 1065.834    0.000 agent.py:334(antsUnderAnts)
         29258320  597.995    0.000 1056.709    0.000 move.py:267(<listcomp>)
        114763140  104.833    0.000  992.352    0.000 dropout.py:53(forward)
        507569589  429.125    0.000  947.752    0.000 game.py:139(getCurrentScore)
        507562427  782.334    0.000  935.382    0.000 agent.py:356(dicer)
        114763140  497.575    0.000  887.519    0.000 functional.py:788(dropout)
          1710902    9.227    0.000  879.733    0.001 agent.py:69(trainAgent)
        507562427  805.480    0.000  805.480    0.000 agent.py:241(<listcomp>)
         96301491  144.537    0.000  798.716    0.000 numeric.py:159(ones)
        507562427  468.800    0.000  758.779    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77201700  638.033    0.000  638.033    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6430208186/6430208174  600.297    0.000  600.297    0.000 {built-in method builtins.len}
        139514181  489.018    0.000  546.794    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5746295536  543.972    0.000  543.972    0.000 {method 'append' of 'list' objects}
          1706902   10.087    0.000  512.870    0.000 game.py:56(action_space)
         32474083   73.055    0.000  502.783    0.000 game.py:46(actions)
        629181480  373.293    0.000  494.408    0.000 move.py:282(__init__)
         96301491  115.651    0.000  457.471    0.000 <__array_function__ internals>:2(copyto)
        507569589  381.650    0.000  457.469    0.000 game.py:140(<dictcomp>)
         38254380  455.862    0.000  455.862    0.000 {built-in method dot}
         38254380  438.598    0.000  438.598    0.000 {built-in method flatten}
         77201700  435.164    0.000  435.164    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.140    0.000  431.556    0.108 game.py:159(reset)
             4000    0.607    0.000  430.124    0.108 setups.py:9(setup)
          2172834  370.439    0.000  420.056    0.000 Probability_function.py:140(fight)
        452574509  412.425    0.000  413.728    0.000 {built-in method builtins.any}
         42460946   19.912    0.000  378.763    0.000 module.py:846(parameters)
          5600000    2.513    0.000  371.915    0.000 field.py:38(Nointersection)
          5600000  129.769    0.000  369.402    0.000 field.py:39(<listcomp>)
        247960247/54365924  139.854    0.000  361.947    0.000 game.py:111(getAllPositionsAtDistance)
             4000   29.322    0.007  360.901    0.090 field.py:120(Give_dist_to_all)
        507562427  360.475    0.000  360.475    0.000 agent.py:201(<listcomp>)
         42460946   18.654    0.000  358.851    0.000 module.py:870(named_parameters)
        919992253  250.095    0.000  340.425    0.000 field.py:23(__eq__)
         42460946  103.243    0.000  340.197    0.000 module.py:833(_named_members)
        501167025  340.131    0.000  340.131    0.000 {built-in method torch._C._get_tracing_state}
        420800473  316.075    0.000  316.076    0.000 module.py:562(__getattr__)
         38600850  306.539    0.000  306.539    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1706902    7.320    0.000  300.544    0.000 game.py:59(step)
        2471310412  288.654    0.000  288.654    0.000 {method 'items' of 'dict' objects}
         38600850  259.248    0.000  259.248    0.000 {built-in method max}
        114763140  249.651    0.000  249.651    0.000 {built-in method dropout}
         38254380  224.495    0.000  224.495    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        229445716  133.985    0.000  222.093    0.000 game.py:119(goOneStep)
        507562427  215.184    0.000  215.184    0.000 agent.py:176(<listcomp>)
         38600850  211.375    0.000  211.375    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         39955542   35.724    0.000  210.376    0.000 <__array_function__ internals>:2(concatenate)
        507562427  209.662    0.000  209.662    0.000 agent.py:229(<listcomp>)
         29258320  136.298    0.000  199.117    0.000 move.py:130(simulateSimple)
         96301491  196.708    0.000  196.708    0.000 {built-in method numpy.empty}
         38600850  188.946    0.000  188.946    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3860085    4.989    0.000  182.042    0.000 loss.py:430(forward)
          1706902    8.797    0.000  180.267    0.000 move.py:20(execute)
          3860085   15.906    0.000  177.053    0.000 functional.py:2195(mse_loss)
        1040588430  176.032    0.000  176.032    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1307481513  174.762    0.000  174.762    0.000 agent.py:342(<genexpr>)
        409877254  163.185    0.000  163.185    0.000 agent.py:351(<listcomp>)
          3860085    8.189    0.000  162.984    0.000 loss.py:427(__init__)
        204584558/57901290  143.600    0.000  159.593    0.000 module.py:1000(named_modules)
          1706902    2.312    0.000  159.433    0.000 move.py:62(placeOnBoard)
            72180    0.698    0.000  156.227    0.002 move.py:103(moveToOpponent)
          3860085    7.422    0.000  154.795    0.000 loss.py:9(__init__)


# Other prints

[[   1.    227.   1000.   ...    0.61    0.14    0.1 ]
 [   2.    171.   1000.   ...    0.46    0.25    0.02]
 [   3.    147.   1071.   ...    0.48    0.53    0.15]
 ...
 [3998.    300.   1899.63 ...    0.58    0.02    0.  ]
 [3999.    300.   1901.71 ...    0.33    0.05    0.01]
 [4000.    300.   1893.45 ...    0.77    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 6673939: <NNAgent1NN-Selfplay-50-random-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-random-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:57 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:01 2020
Terminated at Sat May  9 15:59:05 2020
Results reported at Sat May  9 15:59:05 2020

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

    CPU time :                                   72764.45 sec.
    Max Memory :                                 8114 MB
    Average Memory :                             4236.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2126.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72784 sec.
    Turnaround time :                            72788 sec.

The output (if any) is above this job summary.

