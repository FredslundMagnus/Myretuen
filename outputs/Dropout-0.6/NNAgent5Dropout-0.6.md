# Parameters for Dropout-0.6

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
      Dropout :                 0.6.

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

    Minutes used :              1274 minutes.
    Hours used :                21 hours.

# Profiling


      31117981391 function calls (30245268533 primitive calls) in 76350.62 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76440.545 76440.545 {built-in method builtins.exec}
                1    0.000    0.000 76440.545 76440.545 <string>:1(<module>)
                1    0.000    0.000 76440.545 76440.545 game.py:183(run)
                1  218.468  218.468 76440.545 76440.545 gamecontroller.py:15(run)
          1448853  892.472    0.001 58372.569    0.040 agent.py:15(choose)
         24730186 1446.431    0.000 32759.423    0.001 agent.py:272(state)
         30693428 3037.301    0.000 32590.944    0.001 NNAgent.py:16(value)
           730774  182.703    0.000 28687.135    0.039 opponent.py:31(choose)
        857398026 7002.708    0.000 24467.743    0.000 agent.py:218(antState)
        402735673/34414537 2098.565    0.000 19582.121    0.001 module.py:522(__call__)
         30693428 1021.822    0.000 18888.613    0.001 NNAgent.py:68(forward)
             7842    0.182    0.000 15432.564    1.968 agent.py:127(resetGame)
             4000    1.882    0.000 15416.059    3.854 impala.py:28(batchTrain)
           398100  130.044    0.000 15401.687    0.039 impala.py:42(trainOneBatch)
          3721109  735.787    0.000 15250.766    0.004 NNAgent.py:32(train)
        153467140  669.145    0.000 7877.468    0.000 linear.py:86(forward)
        116115886 7696.257    0.000 7696.257    0.000 {built-in method numpy.array}
        153467140  466.960    0.000 6954.621    0.000 functional.py:1355(linear)
         22548010  166.959    0.000 5846.072    0.000 move.py:258(simulate)
         92080284  151.789    0.000 5397.632    0.000 dropout.py:53(forward)
         92080284  486.074    0.000 5245.843    0.000 functional.py:788(dropout)
        153467140 4774.804    0.000 4774.804    0.000 {built-in method addmm}
         92080284 4596.189    0.000 4596.189    0.000 {built-in method dropout}
          2021584  108.488    0.000 3891.833    0.002 move.py:154(simulateComplex)
          3721109 1245.945    0.000 3756.245    0.001 adam.py:49(step)
        342578466 3657.244    0.000 3657.244    0.000 agent.py:311(getDistances)
          2102388  585.561    0.000 3308.397    0.002 Probability_function.py:206(CalculateWinChance)
        342578466 2389.579    0.000 2781.003    0.000 agent.py:181(distanceToSplits)
        342578466 2612.452    0.000 2646.174    0.000 agent.py:335(getDistancesToAnts)
        253488866/26286344 2036.220    0.000 2431.894    0.000 Probability_function.py:196(Combinations)
          3721109   20.905    0.000 2143.200    0.001 tensor.py:167(backward)
          3721109   29.191    0.000 2122.295    0.001 __init__.py:44(backward)
        342578466 1253.089    0.000 2080.477    0.000 agent.py:207(currentScore)
          3721109 1989.957    0.001 1989.957    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        122773712  173.935    0.000 1985.644    0.000 activation.py:558(forward)
        122773712  153.454    0.000 1811.708    0.000 functional.py:1050(leaky_relu)
        122773712 1658.254    0.000 1658.254    0.000 {built-in method torch._C._nn.leaky_relu}
        153467140 1637.684    0.000 1637.684    0.000 {method 't' of 'torch._C._TensorBase' objects}
         21537218  822.610    0.000 1375.047    0.000 move.py:267(<listcomp>)
        514819560 1019.864    0.000 1345.851    0.000 agent.py:359(ant_situation)
        1798177460  890.901    0.000 1029.161    0.000 {built-in method builtins.sum}
         76790471  204.587    0.000 1025.164    0.000 numeric.py:159(ones)
         25740978  553.532    0.000  959.189    0.000 agent.py:348(antsUnderAnts)
        342594466  912.944    0.000  913.001    0.000 {built-in method builtins.sorted}
          1460255   14.243    0.000  889.905    0.001 agent.py:69(trainAgent)
        342578466  723.620    0.000  845.031    0.000 agent.py:370(dicer)
         74422180  794.964    0.000  794.964    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342585160  361.836    0.000  786.583    0.000 game.py:139(getCurrentScore)
        111800043  644.942    0.000  729.282    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        342578466  711.277    0.000  711.277    0.000 agent.py:241(<listcomp>)
        342578466  403.031    0.000  645.157    0.000 agent.py:175(carrying_number_of_enemy_ants)
        471176040  371.444    0.000  604.052    0.000 move.py:282(__init__)
         76790471  149.034    0.000  587.324    0.000 <__array_function__ internals>:2(copyto)
         30693428  566.283    0.000  566.283    0.000 {built-in method flatten}
         30693428  546.367    0.000  546.367    0.000 {built-in method dot}
         40932210   27.585    0.000  526.289    0.000 module.py:846(parameters)
             4000    0.195    0.000  520.559    0.130 game.py:159(reset)
             4000    0.836    0.000  518.332    0.130 setups.py:9(setup)
         74422180  501.603    0.000  501.603    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40932210   26.545    0.000  498.704    0.000 module.py:870(named_parameters)
        4482244658/4482244646  486.393    0.000  486.393    0.000 {built-in method builtins.len}
         40932210  136.577    0.000  472.160    0.000 module.py:833(_named_members)
          1456255   10.762    0.000  463.456    0.000 game.py:56(action_space)
         24121777   73.021    0.000  452.694    0.000 game.py:46(actions)
        3908411501  442.201    0.000  442.201    0.000 {method 'append' of 'list' objects}
          5600000    3.575    0.000  441.243    0.000 field.py:38(Nointersection)
          5600000  154.522    0.000  437.668    0.000 field.py:39(<listcomp>)
             4000   38.980    0.010  434.728    0.109 field.py:120(Give_dist_to_all)
          1709462  354.708    0.000  399.646    0.000 Probability_function.py:140(fight)
        402735673  393.482    0.000  393.482    0.000 {built-in method torch._C._get_tracing_state}
        337633361  386.444    0.000  386.449    0.000 module.py:562(__getattr__)
        342585160  316.278    0.000  375.786    0.000 game.py:140(<dictcomp>)
        850684018  275.358    0.000  370.991    0.000 field.py:23(__eq__)
         37211090  357.002    0.000  357.002    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1456255   10.914    0.000  325.949    0.000 game.py:59(step)
        342578466  293.889    0.000  324.882    0.000 agent.py:250(WhichTurn)
        173345563/38274901  117.066    0.000  312.917    0.000 game.py:111(getAllPositionsAtDistance)
         37211090  307.638    0.000  307.638    0.000 {built-in method max}
         32144390   63.421    0.000  300.133    0.000 <__array_function__ internals>:2(concatenate)
         21537218  208.493    0.000  287.856    0.000 move.py:130(simulateSimple)
        342578466  281.979    0.000  281.979    0.000 agent.py:201(<listcomp>)
          3721109    8.758    0.000  279.530    0.000 loss.py:430(forward)
        256396973  271.737    0.000  273.295    0.000 {built-in method builtins.any}
          3721109   32.297    0.000  270.772    0.000 functional.py:2195(mse_loss)
          3721109   19.037    0.000  253.342    0.000 loss.py:427(__init__)
         37211090  252.972    0.000  252.972    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         30693428  243.934    0.000  243.934    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3721109   14.277    0.000  234.305    0.000 loss.py:9(__init__)
         76790471  233.253    0.000  233.253    0.000 {built-in method numpy.empty}
        471176040  232.607    0.000  232.607    0.000 {method 'copy' of 'dict' objects}
        197218830/55816650  209.349    0.000  229.113    0.000 module.py:1000(named_modules)
        1657215077  225.697    0.000  225.697    0.000 {method 'items' of 'dict' objects}
         37211090  223.434    0.000  223.434    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1434321  143.194    0.000  212.302    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3721123   52.146    0.000  208.851    0.000 module.py:69(__init__)
        160841221  119.839    0.000  195.851    0.000 game.py:119(goOneStep)
         26972319  193.467    0.000  193.467    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        342578466  185.524    0.000  185.524    0.000 agent.py:176(<listcomp>)
          1456255   14.952    0.000  185.166    0.000 move.py:20(execute)
          2102388  180.306    0.000  180.306    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    262.   1000.   ...    0.5     0.41    0.34]
 [   2.    300.   1000.   ...    0.53    0.14    0.08]
 [   3.    222.   1042.04 ...    0.85    0.22    0.04]
 ...
 [3998.    296.   1833.56 ...    0.52    0.1     0.04]
 [3999.    223.   1832.03 ...    0.76    0.09    0.05]
 [4000.    116.   1835.86 ...    0.64    0.03    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-5>
Subject: Job 7029730: <NNAgent5Dropout-0.6> in cluster <dcc> Done

Job <NNAgent5Dropout-0.6> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:43 2020
Job was executed on host(s) <n-62-21-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:44 2020
Terminated at Sat May 30 12:51:45 2020
Results reported at Sat May 30 12:51:45 2020

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

    CPU time :                                   77445.49 sec.
    Max Memory :                                 6189 MB
    Average Memory :                             3189.42 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4051.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77462 sec.
    Turnaround time :                            77462 sec.

The output (if any) is above this job summary.

