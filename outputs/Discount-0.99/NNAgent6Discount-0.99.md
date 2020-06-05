# Parameters for Discount-0.99

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
      Value of lambda :         0.5.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1427 minutes.
    Hours used :                23 hours.

# Profiling


      44037136140 function calls (42779846327 primitive calls) in 85512.90 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85633.790 85633.790 {built-in method builtins.exec}
                1    0.000    0.000 85633.790 85633.790 <string>:1(<module>)
                1    0.000    0.000 85633.790 85633.790 game.py:183(run)
                1  184.890  184.890 85633.790 85633.790 gamecontroller.py:15(run)
          1890379  796.549    0.000 70529.623    0.037 agent.py:15(choose)
         35066873 1771.697    0.000 45824.136    0.001 agent.py:272(state)
        1234905014 9812.058    0.000 35170.503    0.000 agent.py:218(antState)
           951339  153.282    0.000 34581.079    0.036 opponent.py:31(choose)
         40441733 2602.881    0.000 30025.533    0.001 NNAgent.py:16(value)
        529532952/44232156 2007.650    0.000 15354.287    0.000 module.py:522(__call__)
         40441733  956.478    0.000 14801.520    0.000 NNAgent.py:68(forward)
             7830    0.136    0.000 12064.782    1.541 agent.py:127(resetGame)
             4000    1.281    0.000 12045.241    3.011 impala.py:28(batchTrain)
           398100   63.721    0.000 12034.770    0.030 impala.py:42(trainOneBatch)
          3790423  583.079    0.000 11953.289    0.003 NNAgent.py:32(train)
        146476763 9975.369    0.000 9975.369    0.000 {built-in method numpy.array}
        202208665  652.003    0.000 7952.223    0.000 linear.py:86(forward)
         32221658  139.693    0.000 7520.952    0.000 move.py:258(simulate)
        202208665  526.387    0.000 7059.381    0.000 functional.py:1355(linear)
          1967568   82.262    0.000 5655.883    0.003 move.py:154(simulateComplex)
          2035862  640.560    0.000 5172.972    0.003 Probability_function.py:206(CalculateWinChance)
        513891874 5037.932    0.000 5037.932    0.000 agent.py:311(getDistances)
        202208665 4848.804    0.000 4848.804    0.000 {built-in method addmm}
        457343210/31388220 3559.784    0.000 4218.297    0.000 Probability_function.py:196(Combinations)
        513891874 4085.066    0.000 4134.445    0.000 agent.py:335(getDistancesToAnts)
        513891874 3412.033    0.000 4012.170    0.000 agent.py:181(distanceToSplits)
          3790423 1112.911    0.000 3343.307    0.001 adam.py:49(step)
        513891874 1757.452    0.000 2968.477    0.000 agent.py:207(currentScore)
        161766932  194.825    0.000 2273.112    0.000 activation.py:558(forward)
        161766932  154.855    0.000 2078.287    0.000 functional.py:1050(leaky_relu)
        721013140 1489.399    0.000 1958.436    0.000 agent.py:359(ant_situation)
        161766932 1923.432    0.000 1923.432    0.000 {built-in method torch._C._nn.leaky_relu}
          3790423   11.898    0.000 1644.824    0.000 tensor.py:167(backward)
          3790423   20.692    0.000 1632.926    0.000 __init__.py:44(backward)
        202208665 1608.033    0.000 1608.033    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2657777963 1346.309    0.000 1553.007    0.000 {built-in method builtins.sum}
          3790423 1541.229    0.000 1541.229    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         31237874  783.187    0.000 1373.676    0.000 move.py:267(<listcomp>)
        513907874 1324.134    0.000 1324.191    0.000 {built-in method builtins.sorted}
         36050657  704.234    0.000 1300.078    0.000 agent.py:348(antsUnderAnts)
        513891874 1094.594    0.000 1280.639    0.000 agent.py:370(dicer)
          1902345   12.727    0.000 1164.093    0.001 agent.py:69(trainAgent)
        513900778  512.902    0.000 1148.652    0.000 game.py:139(getCurrentScore)
        121325199  137.099    0.000 1076.526    0.000 dropout.py:53(forward)
        513891874 1025.223    0.000 1025.223    0.000 agent.py:241(<listcomp>)
        121325199  515.740    0.000  939.427    0.000 functional.py:788(dropout)
         99502594  175.536    0.000  934.258    0.000 numeric.py:159(ones)
        513891874  579.281    0.000  926.878    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6438862111/6438862099  708.872    0.000  708.872    0.000 {built-in method builtins.len}
         75808460  694.059    0.000  694.059    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        145581501  576.632    0.000  654.414    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1898345   12.282    0.000  635.260    0.000 game.py:56(action_space)
        5816981058  629.499    0.000  629.499    0.000 {method 'append' of 'list' objects}
        664108840  457.924    0.000  629.329    0.000 move.py:282(__init__)
         34247838   90.886    0.000  622.978    0.000 game.py:46(actions)
        513900778  472.856    0.000  560.901    0.000 game.py:140(<dictcomp>)
         40441733  541.124    0.000  541.124    0.000 {built-in method dot}
         99502594  142.390    0.000  535.622    0.000 <__array_function__ internals>:2(copyto)
         40441733  514.019    0.000  514.019    0.000 {built-in method flatten}
             4000    0.161    0.000  499.680    0.125 game.py:159(reset)
             4000    0.708    0.000  497.990    0.124 setups.py:9(setup)
        513891874  441.521    0.000  489.015    0.000 agent.py:250(WhichTurn)
        461133907  460.436    0.000  462.339    0.000 {built-in method builtins.any}
         75808460  453.712    0.000  453.712    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41694664   23.085    0.000  447.467    0.000 module.py:846(parameters)
        257914815/56624942  172.645    0.000  442.452    0.000 game.py:111(getAllPositionsAtDistance)
        513891874  429.170    0.000  429.170    0.000 agent.py:201(<listcomp>)
          5600000    3.118    0.000  429.048    0.000 field.py:38(Nointersection)
          5600000  150.388    0.000  425.931    0.000 field.py:39(<listcomp>)
         41694664   22.522    0.000  424.382    0.000 module.py:870(named_parameters)
          1879794  370.828    0.000  420.917    0.000 Probability_function.py:140(fight)
             4000   35.195    0.009  418.061    0.105 field.py:120(Give_dist_to_all)
         41694664  121.028    0.000  401.860    0.000 module.py:833(_named_members)
        930233420  292.126    0.000  398.447    0.000 field.py:23(__eq__)
        529532952  380.869    0.000  380.869    0.000 {built-in method torch._C._get_tracing_state}
          1898345    9.597    0.000  372.833    0.000 game.py:59(step)
        2494961613  340.952    0.000  340.952    0.000 {method 'items' of 'dict' objects}
        444864716  335.752    0.000  335.757    0.000 module.py:562(__getattr__)
         37904230  313.297    0.000  313.297    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37904230  275.188    0.000  275.188    0.000 {built-in method max}
        239049696  163.250    0.000  269.807    0.000 game.py:119(goOneStep)
         40441733  269.718    0.000  269.718    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         42335745   52.546    0.000  269.647    0.000 <__array_function__ internals>:2(concatenate)
         31237874  182.390    0.000  262.107    0.000 move.py:130(simulateSimple)
        513891874  262.100    0.000  262.100    0.000 agent.py:176(<listcomp>)
        513891874  252.062    0.000  252.062    0.000 agent.py:228(<listcomp>)
        121325199  250.847    0.000  250.847    0.000 {built-in method dropout}
         37904230  223.822    0.000  223.822    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         99502594  223.101    0.000  223.101    0.000 {built-in method numpy.empty}
          1898345   11.702    0.000  216.207    0.000 move.py:20(execute)
          3790423    6.896    0.000  213.370    0.000 loss.py:430(forward)
        1300433715  206.698    0.000  206.698    0.000 agent.py:356(<genexpr>)
          3790423   21.381    0.000  206.473    0.000 functional.py:2195(mse_loss)
          1873311  129.940    0.000  201.169    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37904230  198.743    0.000  198.743    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3790423   10.825    0.000  196.465    0.000 loss.py:427(__init__)
        200892472/56856360  172.268    0.000  190.870    0.000 module.py:1000(named_modules)
        1099507637  190.157    0.000  190.157    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1898345    3.149    0.000  188.454    0.000 move.py:62(placeOnBoard)
        407580656  186.341    0.000  186.341    0.000 agent.py:365(<listcomp>)


# Other prints

[[   1.    187.   1000.   ...    0.67    0.26    0.05]
 [   2.    169.   1000.   ...    0.5     0.29    0.06]
 [   3.    157.   1071.   ...    0.68    0.14    0.  ]
 ...
 [3998.    300.   2093.29 ...    0.88    0.02    0.  ]
 [3999.    300.   2096.15 ...    0.65    0.      0.  ]
 [4000.    269.   2090.93 ...    0.84    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7059163: <NNAgent6Discount-0.99> in cluster <dcc> Done

Job <NNAgent6Discount-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:53 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 10:09:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 10:09:29 2020
Terminated at Fri Jun  5 10:20:29 2020
Results reported at Fri Jun  5 10:20:29 2020

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

    CPU time :                                   87058.80 sec.
    Max Memory :                                 8838 MB
    Average Memory :                             4520.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1402.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87061 sec.
    Turnaround time :                            163116 sec.

The output (if any) is above this job summary.

