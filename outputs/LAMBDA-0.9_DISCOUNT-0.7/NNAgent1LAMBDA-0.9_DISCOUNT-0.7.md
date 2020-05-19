# Parameters for LAMBDA-0.9_DISCOUNT-0.7

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
      Value of lambda :         0.9.
      Learningrate :            4.015000000000001e-05.

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

    Minutes used :              1143 minutes.
    Hours used :                19 hours.

# Profiling


      34394883930 function calls (33334435630 primitive calls) in 68544.25 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68633.773 68633.773 {built-in method builtins.exec}
                1    0.000    0.000 68633.773 68633.773 <string>:1(<module>)
                1    0.000    0.000 68633.773 68633.773 game.py:183(run)
                1  186.051  186.051 68633.773 68633.773 gamecontroller.py:15(run)
          1528375  642.083    0.000 54072.120    0.035 agent.py:15(choose)
         27013431 1324.086    0.000 34846.488    0.001 agent.py:272(state)
           769771  155.362    0.000 26341.590    0.034 opponent.py:31(choose)
        938638127 7064.670    0.000 25472.334    0.000 agent.py:218(antState)
         33015516 2210.910    0.000 24319.329    0.001 NNAgent.py:16(value)
        432945072/36758880 1653.717    0.000 12622.373    0.000 module.py:522(__call__)
         33015516  753.935    0.000 12098.456    0.000 NNAgent.py:68(forward)
             7863    0.140    0.000 11987.529    1.525 agent.py:127(resetGame)
             4000    1.575    0.000 11971.991    2.993 impala.py:28(batchTrain)
           398100   71.868    0.000 11960.191    0.030 impala.py:42(trainOneBatch)
          3743364  582.645    0.000 11870.039    0.003 NNAgent.py:32(train)
        132704570 7789.144    0.000 7789.144    0.000 {built-in method numpy.array}
         24711895  115.697    0.000 7071.408    0.000 move.py:258(simulate)
        165077580  511.592    0.000 6536.867    0.000 linear.py:86(forward)
        165077580  396.068    0.000 5824.110    0.000 functional.py:1355(linear)
          2158070   98.061    0.000 5436.916    0.003 move.py:154(simulateComplex)
          2236541  677.185    0.000 4895.936    0.002 Probability_function.py:206(CalculateWinChance)
        165077580 3995.566    0.000 3995.566    0.000 {built-in method addmm}
        405450930/32197644 3270.767    0.000 3883.104    0.000 Probability_function.py:196(Combinations)
        376788807 3726.163    0.000 3726.163    0.000 agent.py:311(getDistances)
          3743364 1116.630    0.000 3341.083    0.001 adam.py:49(step)
        376788807 2969.377    0.000 3006.051    0.000 agent.py:335(getDistancesToAnts)
        376788807 2474.982    0.000 2925.766    0.000 agent.py:181(distanceToSplits)
        376788807 1289.119    0.000 2159.087    0.000 agent.py:207(currentScore)
        132062064  148.899    0.000 1856.444    0.000 activation.py:558(forward)
        132062064  133.854    0.000 1707.545    0.000 functional.py:1050(leaky_relu)
          3743364   12.932    0.000 1704.375    0.000 tensor.py:167(backward)
          3743364   22.446    0.000 1691.443    0.000 __init__.py:44(backward)
          3743364 1592.067    0.000 1592.067    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132062064 1573.691    0.000 1573.691    0.000 {built-in method torch._C._nn.leaky_relu}
        561849320 1044.874    0.000 1379.161    0.000 agent.py:359(ant_situation)
        165077580 1371.080    0.000 1371.080    0.000 {method 't' of 'torch._C._TensorBase' objects}
         23632860  682.538    0.000 1191.391    0.000 move.py:267(<listcomp>)
        1974875971  974.305    0.000 1124.990    0.000 {built-in method builtins.sum}
        376804807  937.004    0.000  937.059    0.000 {built-in method builtins.sorted}
         28092466  503.817    0.000  932.999    0.000 agent.py:348(antsUnderAnts)
        376788807  765.328    0.000  902.328    0.000 agent.py:370(dicer)
          1539069   12.018    0.000  870.339    0.001 agent.py:69(trainAgent)
         99046548  126.628    0.000  870.290    0.000 dropout.py:53(forward)
        376796479  370.867    0.000  824.122    0.000 game.py:139(getCurrentScore)
         84509748  160.941    0.000  822.572    0.000 numeric.py:159(ones)
        376788807  752.403    0.000  752.403    0.000 agent.py:241(<listcomp>)
         99046548  404.237    0.000  743.662    0.000 functional.py:788(dropout)
         74867280  682.196    0.000  682.196    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        376788807  399.672    0.000  654.037    0.000 agent.py:175(carrying_number_of_enemy_ants)
        122085224  497.044    0.000  567.837    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5019450635/5019450623  565.523    0.000  565.523    0.000 {built-in method builtins.len}
        515818600  396.615    0.000  557.004    0.000 move.py:282(__init__)
             4000    0.159    0.000  498.184    0.125 game.py:159(reset)
             4000    0.710    0.000  496.480    0.124 setups.py:9(setup)
          1535069   10.241    0.000  483.938    0.000 game.py:56(action_space)
         26351520   71.465    0.000  473.698    0.000 game.py:46(actions)
        4292009348  472.881    0.000  472.881    0.000 {method 'append' of 'list' objects}
         84509748  125.427    0.000  465.808    0.000 <__array_function__ internals>:2(copyto)
         41177015   21.926    0.000  446.826    0.000 module.py:846(parameters)
         74867280  445.864    0.000  445.864    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33015516  444.653    0.000  444.653    0.000 {built-in method dot}
         33015516  436.003    0.000  436.003    0.000 {built-in method flatten}
          1889553  374.424    0.000  428.373    0.000 Probability_function.py:140(fight)
          5600000    3.153    0.000  426.485    0.000 field.py:38(Nointersection)
         41177015   22.785    0.000  424.900    0.000 module.py:870(named_parameters)
          5600000  150.595    0.000  423.332    0.000 field.py:39(<listcomp>)
        408515890  415.126    0.000  416.688    0.000 {built-in method builtins.any}
             4000   35.368    0.009  416.590    0.104 field.py:120(Give_dist_to_all)
         41177015  118.973    0.000  402.114    0.000 module.py:833(_named_members)
        376796479  333.631    0.000  399.561    0.000 game.py:140(<dictcomp>)
        867488611  267.156    0.000  364.284    0.000 field.py:23(__eq__)
          1535069    9.446    0.000  351.251    0.000 game.py:59(step)
        376788807  309.317    0.000  343.420    0.000 agent.py:250(WhichTurn)
        189788193/41729970  128.627    0.000  334.904    0.000 game.py:111(getAllPositionsAtDistance)
        432945072  318.487    0.000  318.487    0.000 {built-in method torch._C._get_tracing_state}
         37433640  317.220    0.000  317.220    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        376788807  310.683    0.000  310.683    0.000 agent.py:201(<listcomp>)
         37433640  280.826    0.000  280.826    0.000 {built-in method max}
        363176329  280.296    0.000  280.301    0.000 module.py:562(__getattr__)
        1823112077  246.721    0.000  246.721    0.000 {method 'items' of 'dict' objects}
          3743364    6.615    0.000  230.351    0.000 loss.py:430(forward)
         34546112   44.406    0.000  230.088    0.000 <__array_function__ internals>:2(concatenate)
          3743364   23.520    0.000  223.737    0.000 functional.py:2195(mse_loss)
         37433640  220.908    0.000  220.908    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1535069   11.464    0.000  218.376    0.000 move.py:20(execute)
         23632860  154.056    0.000  216.884    0.000 move.py:130(simulateSimple)
         33015516  215.330    0.000  215.330    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37433640  208.224    0.000  208.224    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        175627106  126.609    0.000  206.277    0.000 game.py:119(goOneStep)
         99046548  200.880    0.000  200.880    0.000 {built-in method dropout}
          3743364   12.461    0.000  200.405    0.000 loss.py:427(__init__)
         84509748  195.823    0.000  195.823    0.000 {built-in method numpy.empty}
        198398345/56150475  174.089    0.000  192.529    0.000 module.py:1000(named_modules)
          1535069    3.510    0.000  192.054    0.000 move.py:62(placeOnBoard)
        376788807  191.216    0.000  191.216    0.000 agent.py:176(<listcomp>)
        376788807  188.314    0.000  188.314    0.000 agent.py:228(<listcomp>)
          3743364   10.344    0.000  187.944    0.000 loss.py:9(__init__)
            78471    1.153    0.000  187.598    0.002 move.py:103(moveToOpponent)
          1516412  122.181    0.000  184.277    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2236541  170.111    0.000  170.111    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    147.   1000.   ...    0.55    0.2     0.11]
 [   2.    181.   1000.   ...    0.5     0.28    0.11]
 [   3.     68.   1071.   ...    0.5     0.01    0.  ]
 ...
 [3998.    204.   2102.6  ...    0.5     0.06    0.01]
 [3999.    202.   2103.08 ...    0.61    0.05    0.01]
 [4000.    158.   2109.65 ...    0.61    0.05    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729165: <NNAgent1LAMBDA-0.9_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:10 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 11:40:23 2020
Results reported at Fri May 15 11:40:23 2020

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

    CPU time :                                   69697.24 sec.
    Max Memory :                                 6584 MB
    Average Memory :                             3468.36 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3656.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69728 sec.
    Turnaround time :                            132733 sec.

The output (if any) is above this job summary.

