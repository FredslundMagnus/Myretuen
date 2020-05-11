# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs

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
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1401 minutes.
    Hours used :                23 hours.

# Profiling


      42914323621 function calls (41673949240 primitive calls) in 83952.54 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84072.759 84072.759 {built-in method builtins.exec}
                1    0.000    0.000 84072.759 84072.759 <string>:1(<module>)
                1    0.000    0.000 84072.759 84072.759 game.py:183(run)
                1  242.158  242.158 84072.759 84072.759 gamecontroller.py:15(run)
          1743935  771.942    0.000 67940.645    0.039 agent.py:15(choose)
         33532735 1665.978    0.000 43940.355    0.001 agent.py:258(state)
        1206302795 8758.979    0.000 33246.788    0.000 agent.py:219(antState)
           886011  194.203    0.000 32587.239    0.037 opponent.py:31(choose)
         38928210 2565.188    0.000 29631.132    0.001 NNAgent.py:16(value)
        510007875/42869355 1908.090    0.000 15221.648    0.000 module.py:522(__call__)
         38928210  920.525    0.000 14652.868    0.000 NNAgent.py:68(forward)
             7473    0.131    0.000 13132.341    1.757 agent.py:127(resetGame)
             4000   12.442    0.003 13114.698    3.279 impala.py:28(batchTrain)
          3981000   76.721    0.000 13014.059    0.003 impala.py:42(trainOneBatch)
          3941145  628.435    0.000 12762.561    0.003 NNAgent.py:32(train)
        147884567 9816.236    0.000 9816.236    0.000 {built-in method numpy.array}
        194641050  629.134    0.000 7874.957    0.000 linear.py:86(forward)
         30900297  132.849    0.000 7722.206    0.000 move.py:258(simulate)
        194641050  488.125    0.000 7015.630    0.000 functional.py:1355(linear)
          2219872   97.823    0.000 5799.269    0.003 move.py:154(simulateComplex)
          2290090  694.071    0.000 5200.486    0.002 Probability_function.py:206(CalculateWinChance)
        513449375 5165.213    0.000 5165.213    0.000 agent.py:297(getDistances)
        194641050 4819.745    0.000 4819.745    0.000 {built-in method addmm}
        461787528/33730236 3493.981    0.000 4171.225    0.000 Probability_function.py:196(Combinations)
        513449375 4068.398    0.000 4117.689    0.000 agent.py:321(getDistancesToAnts)
        513449375 3352.166    0.000 3934.701    0.000 agent.py:181(distanceToSplits)
          3941145 1181.116    0.000 3530.917    0.001 adam.py:49(step)
        513449375 1856.543    0.000 3029.014    0.000 agent.py:207(currentScore)
        155712840  175.115    0.000 2313.634    0.000 activation.py:558(forward)
        155712840  137.659    0.000 2138.519    0.000 functional.py:1050(leaky_relu)
        155712840 2000.860    0.000 2000.860    0.000 {built-in method torch._C._nn.leaky_relu}
        692853420 1405.943    0.000 1862.795    0.000 agent.py:345(ant_situation)
          3941145   14.797    0.000 1769.399    0.000 tensor.py:167(backward)
          3941145   23.779    0.000 1754.601    0.000 __init__.py:44(backward)
          3941145 1650.853    0.000 1650.853    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        194641050 1631.595    0.000 1631.595    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2629383022 1276.941    0.000 1479.799    0.000 {built-in method builtins.sum}
         29790361  804.961    0.000 1421.921    0.000 move.py:267(<listcomp>)
        513465375 1264.421    0.000 1264.476    0.000 {built-in method builtins.sorted}
         34642671  668.625    0.000 1246.269    0.000 agent.py:334(antsUnderAnts)
        116784630  144.373    0.000 1149.965    0.000 dropout.py:53(forward)
        513457429  489.630    0.000 1111.316    0.000 game.py:139(getCurrentScore)
        513449375  909.832    0.000 1088.420    0.000 agent.py:356(dicer)
          1771041   13.421    0.000 1067.449    0.001 agent.py:69(trainAgent)
        116784630  566.950    0.000 1005.592    0.000 functional.py:788(dropout)
        513449375 1002.910    0.000 1002.910    0.000 agent.py:241(<listcomp>)
         97448628  182.289    0.000  920.030    0.000 numeric.py:159(ones)
        513449375  544.037    0.000  877.015    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78822900  725.332    0.000  725.332    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        640204660  492.123    0.000  665.831    0.000 move.py:282(__init__)
        141512188  564.509    0.000  645.607    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6008657316/6008657304  642.165    0.000  642.165    0.000 {built-in method builtins.len}
        5812210215  629.670    0.000  629.670    0.000 {method 'append' of 'list' objects}
          1767041   12.561    0.000  605.672    0.000 game.py:56(action_space)
         33037532   87.655    0.000  593.111    0.000 game.py:46(actions)
        513457429  462.366    0.000  552.338    0.000 game.py:140(<dictcomp>)
         38928210  531.130    0.000  531.130    0.000 {built-in method dot}
         97448628  135.587    0.000  521.648    0.000 <__array_function__ internals>:2(copyto)
         38928210  521.367    0.000  521.367    0.000 {built-in method flatten}
             4000    0.165    0.000  493.708    0.123 game.py:159(reset)
             4000    0.698    0.000  492.077    0.123 setups.py:9(setup)
         78822900  485.334    0.000  485.334    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2099960  427.822    0.000  485.178    0.000 Probability_function.py:140(fight)
        465315987  474.145    0.000  475.740    0.000 {built-in method builtins.any}
         43352606   23.235    0.000  460.221    0.000 module.py:846(parameters)
         43352606   22.821    0.000  436.986    0.000 module.py:870(named_parameters)
          5600000    3.009    0.000  424.212    0.000 field.py:38(Nointersection)
        249916540/54798359  163.437    0.000  422.028    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  150.127    0.000  421.203    0.000 field.py:39(<listcomp>)
         43352606  125.082    0.000  414.165    0.000 module.py:833(_named_members)
        513449375  414.074    0.000  414.074    0.000 agent.py:201(<listcomp>)
             4000   34.411    0.009  412.932    0.103 field.py:120(Give_dist_to_all)
        921999542  282.464    0.000  386.797    0.000 field.py:23(__eq__)
          1767041   10.506    0.000  367.156    0.000 game.py:59(step)
        510007875  350.352    0.000  350.352    0.000 {built-in method torch._C._get_tracing_state}
         39411450  336.082    0.000  336.082    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2492212682  326.417    0.000  326.417    0.000 {method 'items' of 'dict' objects}
        428212603  323.419    0.000  323.421    0.000 module.py:562(__getattr__)
         39411450  293.453    0.000  293.453    0.000 {built-in method max}
        116784630  272.723    0.000  272.723    0.000 {built-in method dropout}
         38928210  265.733    0.000  265.733    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40690270   46.930    0.000  258.733    0.000 <__array_function__ internals>:2(concatenate)
        231395217  157.693    0.000  258.592    0.000 game.py:119(goOneStep)
         29790361  176.113    0.000  254.484    0.000 move.py:130(simulateSimple)
        513449375  252.294    0.000  252.294    0.000 agent.py:176(<listcomp>)
        513449375  242.679    0.000  242.679    0.000 agent.py:229(<listcomp>)
          3941145    7.375    0.000  238.319    0.000 loss.py:430(forward)
          3941145   24.132    0.000  230.944    0.000 functional.py:2195(mse_loss)
         39411450  228.966    0.000  228.966    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1767041   14.100    0.000  217.769    0.000 move.py:20(execute)
         97448628  216.093    0.000  216.093    0.000 {built-in method numpy.empty}
          1686645  144.233    0.000  213.483    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3941145   12.720    0.000  212.351    0.000 loss.py:427(__init__)
         39411450  208.376    0.000  208.376    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1299013428  202.858    0.000  202.858    0.000 agent.py:342(<genexpr>)
          3941145   10.599    0.000  199.631    0.000 loss.py:9(__init__)
        1058943960  194.795    0.000  194.795    0.000 {method 'values' of 'collections.OrderedDict' objects}
        208880738/59117190  173.097    0.000  192.438    0.000 module.py:1000(named_modules)
          1767041    3.489    0.000  187.130    0.000 move.py:62(placeOnBoard)
            70218    0.938    0.000  182.535    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    152.   1000.   ...    0.59    0.77    0.4 ]
 [   2.    150.   1000.   ...    0.48    0.17    0.04]
 [   3.    154.   1042.04 ...    0.33    0.16    0.05]
 ...
 [3998.    300.   2095.09 ...    0.14    0.03    0.  ]
 [3999.    118.   2096.71 ...    0.13    0.11    0.07]
 [4000.    300.   2102.84 ...    0.57    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6693738: <NNAgent9NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-random-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:22 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:23 2020
Terminated at Sun May 10 22:43:48 2020
Results reported at Sun May 10 22:43:48 2020

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

    CPU time :                                   85456.66 sec.
    Max Memory :                                 8297 MB
    Average Memory :                             4194.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1943.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85478 sec.
    Turnaround time :                            85466 sec.

The output (if any) is above this job summary.

