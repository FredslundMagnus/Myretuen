# Parameters for Dropout-0.1

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
      Dropout :                 0.1.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1407 minutes.
    Hours used :                23 hours.

# Profiling


      35885476907 function calls (34777354475 primitive calls) in 84332.67 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84420.661 84420.661 {built-in method builtins.exec}
                1    0.000    0.000 84420.661 84420.661 <string>:1(<module>)
                1    0.000    0.000 84420.661 84420.661 game.py:183(run)
                1  126.140  126.140 84420.661 84420.661 gamecontroller.py:15(run)
          1585796  654.340    0.000 65682.144    0.041 agent.py:15(choose)
         28225090 1415.076    0.000 38809.969    0.001 agent.py:272(state)
         34109619 2429.653    0.000 34017.837    0.001 NNAgent.py:16(value)
           799755  102.840    0.000 31773.212    0.040 opponent.py:31(choose)
        981554924 7271.735    0.000 27226.239    0.000 agent.py:218(antState)
        447176952/37861524 2195.639    0.000 21777.714    0.001 module.py:522(__call__)
         34109619 1163.152    0.000 21280.758    0.001 NNAgent.py:68(forward)
             7832    0.111    0.000 16167.565    2.064 agent.py:127(resetGame)
             4000    1.211    0.000 16154.332    4.039 impala.py:28(batchTrain)
           398100   56.393    0.000 16144.882    0.041 impala.py:42(trainOneBatch)
          3751905  885.386    0.000 16062.717    0.004 NNAgent.py:32(train)
         25835928   89.504    0.000 9126.846    0.000 move.py:258(simulate)
        170548095  720.565    0.000 8749.868    0.000 linear.py:86(forward)
        135670101 7882.762    0.000 7882.762    0.000 {built-in method numpy.array}
          2121120   80.082    0.000 7875.698    0.004 move.py:154(simulateComplex)
        170548095  472.659    0.000 7817.796    0.000 functional.py:1355(linear)
          2197883  823.023    0.000 7430.881    0.003 Probability_function.py:206(CalculateWinChance)
        431197368/32543268 5267.016    0.000 6177.937    0.000 Probability_function.py:196(Combinations)
        102328857  119.801    0.000 5952.259    0.000 dropout.py:53(forward)
        102328857  475.125    0.000 5832.458    0.000 functional.py:788(dropout)
        170548095 5293.599    0.000 5293.599    0.000 {built-in method addmm}
        102328857 5218.220    0.000 5218.220    0.000 {built-in method dropout}
          3751905 1498.436    0.000 4780.305    0.001 adam.py:49(step)
        395841924 3801.452    0.000 3801.452    0.000 agent.py:311(getDistances)
        395841924 3253.515    0.000 3295.625    0.000 agent.py:335(getDistancesToAnts)
        395841924 2731.374    0.000 3208.549    0.000 agent.py:181(distanceToSplits)
        136438476  140.318    0.000 2476.291    0.000 activation.py:558(forward)
        395841924 1474.922    0.000 2406.864    0.000 agent.py:207(currentScore)
        136438476  110.380    0.000 2335.973    0.000 functional.py:1050(leaky_relu)
        136438476 2225.593    0.000 2225.593    0.000 {built-in method torch._C._nn.leaky_relu}
          3751905   10.393    0.000 2162.940    0.001 tensor.py:167(backward)
          3751905   16.873    0.000 2152.547    0.001 __init__.py:44(backward)
          3751905 2065.497    0.001 2065.497    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        170548095 1961.189    0.000 1961.189    0.000 {method 't' of 'torch._C._TensorBase' objects}
        585713000 1116.125    0.000 1471.818    0.000 agent.py:359(ant_situation)
        2076612330 1072.225    0.000 1214.054    0.000 {built-in method builtins.sum}
        395857924 1211.820    0.000 1211.874    0.000 {built-in method builtins.sorted}
        395841924  918.974    0.000 1094.375    0.000 agent.py:370(dicer)
         75038100 1089.241    0.000 1089.241    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         29285650  557.564    0.000  995.113    0.000 agent.py:348(antsUnderAnts)
         24775368  516.914    0.000  910.973    0.000 move.py:267(<listcomp>)
          1599289    8.988    0.000  905.367    0.001 agent.py:69(trainAgent)
         86961474  145.696    0.000  899.115    0.000 numeric.py:159(ones)
        395849342  405.163    0.000  889.866    0.000 game.py:139(getCurrentScore)
         75038100  745.961    0.000  745.961    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        395841924  743.869    0.000  743.869    0.000 agent.py:241(<listcomp>)
        395841924  431.191    0.000  703.330    0.000 agent.py:175(carrying_number_of_enemy_ants)
        434382914  685.636    0.000  687.034    0.000 {built-in method builtins.any}
        5234800456/5234800444  673.074    0.000  673.074    0.000 {built-in method builtins.len}
        125803207  576.021    0.000  643.635    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        447176952  550.782    0.000  550.782    0.000 {built-in method torch._C._get_tracing_state}
         34109619  526.558    0.000  526.558    0.000 {built-in method flatten}
         86961474  111.946    0.000  522.507    0.000 <__array_function__ internals>:2(copyto)
          1595289    9.291    0.000  502.603    0.000 game.py:56(action_space)
         34109619  500.281    0.000  500.281    0.000 {built-in method dot}
         27584357   68.063    0.000  493.313    0.000 game.py:46(actions)
             4000    0.138    0.000  489.560    0.122 game.py:159(reset)
             4000    0.807    0.000  487.873    0.122 setups.py:9(setup)
         41270966   21.820    0.000  459.324    0.000 module.py:846(parameters)
         41270966   18.703    0.000  437.505    0.000 module.py:870(named_parameters)
         37519050  431.040    0.000  431.040    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        537929760  326.408    0.000  429.321    0.000 move.py:282(__init__)
        395849342  362.069    0.000  425.516    0.000 game.py:140(<dictcomp>)
        4504132401  425.254    0.000  425.254    0.000 {method 'append' of 'list' objects}
          1595289    7.011    0.000  421.241    0.000 game.py:59(step)
         41270966  134.951    0.000  418.801    0.000 module.py:833(_named_members)
          5600000    2.901    0.000  417.107    0.000 field.py:38(Nointersection)
          5600000  130.569    0.000  414.205    0.000 field.py:39(<listcomp>)
          1890343  360.269    0.000  411.573    0.000 Probability_function.py:140(fight)
             4000   37.832    0.009  409.502    0.102 field.py:120(Give_dist_to_all)
        876643723  292.003    0.000  386.123    0.000 field.py:23(__eq__)
        395841924  314.370    0.000  366.676    0.000 agent.py:250(WhichTurn)
        201136976/44272144  130.043    0.000  358.967    0.000 game.py:111(getAllPositionsAtDistance)
        395841924  323.521    0.000  323.521    0.000 agent.py:201(<listcomp>)
         37519050  323.389    0.000  323.389    0.000 {built-in method max}
         34109619  318.907    0.000  318.907    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37519050  317.231    0.000  317.231    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37519050  291.262    0.000  291.262    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1595289    8.368    0.000  289.930    0.000 move.py:20(execute)
        375211462  279.316    0.000  279.321    0.000 module.py:562(__getattr__)
        1921659235  278.522    0.000  278.522    0.000 {method 'items' of 'dict' objects}
          1595289    2.123    0.000  270.475    0.000 move.py:62(placeOnBoard)
            76763    0.776    0.000  267.634    0.003 move.py:103(moveToOpponent)
         35700687   38.779    0.000  231.252    0.000 <__array_function__ internals>:2(concatenate)
         86961474  230.912    0.000  230.912    0.000 {built-in method numpy.empty}
        186378992  137.884    0.000  228.924    0.000 game.py:119(goOneStep)
        395841924  221.363    0.000  221.363    0.000 agent.py:228(<listcomp>)
        928463523  221.289    0.000  221.289    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3751905    5.102    0.000  207.246    0.000 loss.py:430(forward)
        395841924  203.880    0.000  203.880    0.000 agent.py:176(<listcomp>)
          3751905   16.481    0.000  202.144    0.000 functional.py:2195(mse_loss)
        198851018/56278590  175.579    0.000  194.420    0.000 module.py:1000(named_modules)
          2197883  191.335    0.000  191.335    0.000 move.py:271(giveantsprobabilities)
          1572253  123.363    0.000  186.573    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3751905    8.757    0.000  175.729    0.000 loss.py:427(__init__)
        894153924  174.045    0.000  174.045    0.000 {built-in method math.factorial}


# Other prints

[[   1.    221.   1000.   ...    0.51    0.36    0.21]
 [   2.    300.   1000.   ...    0.59    0.73    0.37]
 [   3.    148.   1042.04 ...    0.5     0.16    0.08]
 ...
 [3998.    300.   2249.07 ...    0.64    0.08    0.  ]
 [3999.    126.   2250.3  ...    0.5     0.09    0.04]
 [4000.    227.   2245.79 ...    0.57    0.09    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 7029678: <NNAgent6Dropout-0.1> in cluster <dcc> Done

Job <NNAgent6Dropout-0.1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:33 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:34 2020
Terminated at Sat May 30 15:05:35 2020
Results reported at Sat May 30 15:05:35 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   85487.90 sec.
    Max Memory :                                 6919 MB
    Average Memory :                             3606.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3321.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85528 sec.
    Turnaround time :                            85502 sec.

The output (if any) is above this job summary.

