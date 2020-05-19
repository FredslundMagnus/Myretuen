# Parameters for LAMBDA-0.9_DISCOUNT-0.99

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
      Value of lambda :         0.9.
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1354 minutes.
    Hours used :                22 hours.

# Profiling


      48487292284 function calls (47183297783 primitive calls) in 81145.75 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81274.465 81274.465 {built-in method builtins.exec}
                1    0.000    0.000 81274.465 81274.465 <string>:1(<module>)
                1    0.000    0.000 81274.465 81274.465 game.py:183(run)
                1  159.107  159.107 81274.465 81274.465 gamecontroller.py:15(run)
          1944163  741.433    0.000 67886.877    0.035 agent.py:15(choose)
         37786503 1662.861    0.000 43896.882    0.001 agent.py:272(state)
        1357344773 9220.793    0.000 34291.046    0.000 agent.py:218(antState)
           977959  135.091    0.000 33265.039    0.034 opponent.py:31(choose)
         43216640 2667.129    0.000 28759.778    0.001 NNAgent.py:16(value)
        565609556/47009876 1784.272    0.000 14672.681    0.000 module.py:522(__call__)
         43216640  809.724    0.000 14198.484    0.000 NNAgent.py:68(forward)
             7843    0.109    0.000 10711.721    1.366 agent.py:127(resetGame)
             4000    0.884    0.000 10691.716    2.673 impala.py:28(batchTrain)
           398100   50.300    0.000 10683.596    0.027 impala.py:42(trainOneBatch)
          3793236  527.067    0.000 10618.540    0.003 NNAgent.py:32(train)
        157451048 9485.192    0.000 9485.192    0.000 {built-in method numpy.array}
        216083200  601.076    0.000 7804.687    0.000 linear.py:86(forward)
        216083200  476.179    0.000 6968.674    0.000 functional.py:1355(linear)
         34861171  113.199    0.000 6658.506    0.000 move.py:258(simulate)
          2184142   72.496    0.000 4982.070    0.002 move.py:154(simulateComplex)
        579773293 4967.134    0.000 4967.134    0.000 agent.py:311(getDistances)
        216083200 4755.025    0.000 4755.025    0.000 {built-in method addmm}
          2247094  613.190    0.000 4488.186    0.002 Probability_function.py:206(CalculateWinChance)
        579773293 3447.460    0.000 4031.136    0.000 agent.py:181(distanceToSplits)
        579773293 3975.438    0.000 4022.723    0.000 agent.py:335(getDistancesToAnts)
        452783648/34059404 2991.261    0.000 3574.561    0.000 Probability_function.py:196(Combinations)
          3793236  991.308    0.000 3003.726    0.001 adam.py:49(step)
        579773293 1800.326    0.000 2965.156    0.000 agent.py:207(currentScore)
        172866560  208.459    0.000 2273.769    0.000 activation.py:558(forward)
        172866560  158.644    0.000 2065.310    0.000 functional.py:1050(leaky_relu)
        777571480 1519.752    0.000 2018.950    0.000 agent.py:359(ant_situation)
        172866560 1906.666    0.000 1906.666    0.000 {built-in method torch._C._nn.leaky_relu}
        216083200 1666.840    0.000 1666.840    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2971577247 1300.233    0.000 1497.815    0.000 {built-in method builtins.sum}
          3793236    9.965    0.000 1447.376    0.000 tensor.py:167(backward)
          3793236   16.230    0.000 1437.410    0.000 __init__.py:44(backward)
          3793236 1364.017    0.000 1364.017    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        579789293 1289.242    0.000 1289.291    0.000 {built-in method builtins.sorted}
         33769100  730.533    0.000 1255.544    0.000 move.py:267(<listcomp>)
        579773293 1071.541    0.000 1253.763    0.000 agent.py:370(dicer)
         38878574  653.332    0.000 1224.210    0.000 agent.py:348(antsUnderAnts)
        579782639  489.289    0.000 1104.509    0.000 game.py:139(getCurrentScore)
          1955285    9.231    0.000 1056.832    0.001 agent.py:69(trainAgent)
        129649920  113.296    0.000 1023.342    0.000 dropout.py:53(forward)
        579773293 1004.656    0.000 1004.656    0.000 agent.py:241(<listcomp>)
        129649920  506.761    0.000  910.047    0.000 functional.py:788(dropout)
        579773293  527.009    0.000  857.904    0.000 agent.py:175(carrying_number_of_enemy_ants)
        106466960  153.036    0.000  847.181    0.000 numeric.py:159(ones)
        7185124218/7185124206  669.826    0.000  669.826    0.000 {built-in method builtins.len}
         75864720  627.173    0.000  627.173    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6552399603  596.829    0.000  596.829    0.000 {method 'append' of 'list' objects}
        155484980  525.147    0.000  588.512    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1951285   10.744    0.000  577.812    0.000 game.py:56(action_space)
         36926533   79.701    0.000  567.069    0.000 game.py:46(actions)
        719064840  421.811    0.000  559.831    0.000 move.py:282(__init__)
        579782639  458.558    0.000  546.567    0.000 game.py:140(<dictcomp>)
        579773293  464.370    0.000  509.503    0.000 agent.py:250(WhichTurn)
         43216640  508.455    0.000  508.455    0.000 {built-in method dot}
        106466960  119.898    0.000  484.328    0.000 <__array_function__ internals>:2(copyto)
         43216640  475.914    0.000  475.914    0.000 {built-in method flatten}
             4000    0.148    0.000  429.046    0.107 game.py:159(reset)
             4000    0.577    0.000  427.564    0.107 setups.py:9(setup)
        579773293  415.877    0.000  415.877    0.000 agent.py:201(<listcomp>)
          2124460  363.003    0.000  412.906    0.000 Probability_function.py:140(fight)
        284076930/62266984  158.358    0.000  410.564    0.000 game.py:111(getAllPositionsAtDistance)
         75864720  409.157    0.000  409.157    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        456679948  403.293    0.000  404.700    0.000 {built-in method builtins.any}
          5600000    2.560    0.000  369.870    0.000 field.py:38(Nointersection)
         41725607   18.271    0.000  369.435    0.000 module.py:846(parameters)
          5600000  129.287    0.000  367.311    0.000 field.py:39(<listcomp>)
             4000   29.110    0.007  358.870    0.090 field.py:120(Give_dist_to_all)
        565609556  354.935    0.000  354.935    0.000 {built-in method torch._C._get_tracing_state}
        954829956  259.736    0.000  353.287    0.000 field.py:23(__eq__)
         41725607   19.069    0.000  351.165    0.000 module.py:870(named_parameters)
         41725607  101.827    0.000  332.096    0.000 module.py:833(_named_members)
        2821478711  321.491    0.000  321.491    0.000 {method 'items' of 'dict' objects}
        475388693  316.120    0.000  316.124    0.000 module.py:562(__getattr__)
          1951285    7.221    0.000  295.356    0.000 game.py:59(step)
         37932360  290.780    0.000  290.780    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        579773293  264.264    0.000  264.264    0.000 agent.py:228(<listcomp>)
         43216640  253.369    0.000  253.369    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        262933648  151.756    0.000  252.207    0.000 game.py:119(goOneStep)
        579773293  249.650    0.000  249.650    0.000 agent.py:176(<listcomp>)
         37932360  241.651    0.000  241.651    0.000 {built-in method max}
        129649920  241.546    0.000  241.546    0.000 {built-in method dropout}
         45163292   47.170    0.000  240.554    0.000 <__array_function__ internals>:2(concatenate)
         33769100  153.426    0.000  224.653    0.000 move.py:130(simulateSimple)
        106466960  209.817    0.000  209.817    0.000 {built-in method numpy.empty}
        470071755  204.597    0.000  204.597    0.000 agent.py:365(<listcomp>)
         37932360  202.679    0.000  202.679    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1488913137  197.582    0.000  197.582    0.000 agent.py:356(<genexpr>)
        1174435752  187.286    0.000  187.286    0.000 {method 'values' of 'collections.OrderedDict' objects}
        579773293  186.578    0.000  186.578    0.000 agent.py:204(distanceToBases)
         37932360  176.443    0.000  176.443    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3793236    5.667    0.000  175.157    0.000 loss.py:430(forward)
          3793236   15.656    0.000  169.491    0.000 functional.py:2195(mse_loss)
        496304379  167.592    0.000  167.592    0.000 agent.py:363(<listcomp>)
          1929094  108.103    0.000  166.713    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           973326   20.473    0.000  164.689    0.000 analyser.py:106(addData)
          1951285    8.949    0.000  162.895    0.000 move.py:20(execute)


# Other prints

[[   1.    195.   1000.   ...    0.72    0.13    0.07]
 [   2.     98.   1000.   ...    0.5     0.32    0.03]
 [   3.    149.    998.17 ...    0.5     0.98    0.69]
 ...
 [3998.    300.   2025.06 ...    0.94    0.03    0.  ]
 [3999.    300.   2029.66 ...    0.72    0.04    0.  ]
 [4000.    300.   2023.98 ...    0.69    0.05    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-11>
Subject: Job 6729150: <NNAgent6LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:06 2020
Job was executed on host(s) <n-62-29-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:48:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:48:07 2020
Terminated at Thu May 14 21:44:16 2020
Results reported at Thu May 14 21:44:16 2020

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

    CPU time :                                   82559.87 sec.
    Max Memory :                                 9551 MB
    Average Memory :                             4922.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               689.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82580 sec.
    Turnaround time :                            82570 sec.

The output (if any) is above this job summary.

