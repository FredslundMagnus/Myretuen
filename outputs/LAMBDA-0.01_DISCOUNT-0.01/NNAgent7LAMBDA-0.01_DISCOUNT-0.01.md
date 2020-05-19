# Parameters for LAMBDA-0.01_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.01.
      Learningrate :            9.99905e-05.

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

    Minutes used :              1026 minutes.
    Hours used :                17 hours.

# Profiling


      31405145979 function calls (30506735154 primitive calls) in 61521.26 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61604.412 61604.412 {built-in method builtins.exec}
                1    0.000    0.000 61604.412 61604.412 <string>:1(<module>)
                1    0.000    0.000 61604.412 61604.412 game.py:183(run)
                1  165.206  165.206 61604.412 61604.412 gamecontroller.py:15(run)
          1482993  580.335    0.000 47676.934    0.032 agent.py:15(choose)
         25280978 1200.374    0.000 30487.462    0.001 agent.py:272(state)
           747684  137.126    0.000 23345.770    0.031 opponent.py:31(choose)
        870155874 6464.396    0.000 23079.757    0.000 agent.py:218(antState)
         31267761 1958.601    0.000 22123.762    0.001 NNAgent.py:16(value)
             7849    0.144    0.000 11534.690    1.470 agent.py:127(resetGame)
             4000    1.535    0.000 11519.310    2.880 impala.py:28(batchTrain)
           398100   63.980    0.000 11507.745    0.029 impala.py:42(trainOneBatch)
        410206824/34993692 1484.497    0.000 11435.914    0.000 module.py:522(__call__)
          3725931  561.750    0.000 11425.238    0.003 NNAgent.py:32(train)
         31267761  686.575    0.000 10964.980    0.000 NNAgent.py:68(forward)
        118368632 7147.867    0.000 7147.867    0.000 {built-in method numpy.array}
        156338805  482.570    0.000 5960.362    0.000 linear.py:86(forward)
         23046604   98.046    0.000 5329.342    0.000 move.py:258(simulate)
        156338805  374.350    0.000 5292.362    0.000 functional.py:1355(linear)
          2057376   84.736    0.000 4016.278    0.002 move.py:154(simulateComplex)
        156338805 3635.698    0.000 3635.698    0.000 {built-in method addmm}
          2139723  569.090    0.000 3536.918    0.002 Probability_function.py:206(CalculateWinChance)
        343962554 3324.111    0.000 3324.111    0.000 agent.py:311(getDistances)
          3725931 1047.819    0.000 3222.980    0.001 adam.py:49(step)
        270922748/26810712 2243.792    0.000 2688.046    0.000 Probability_function.py:196(Combinations)
        343962554 2635.514    0.000 2668.392    0.000 agent.py:335(getDistancesToAnts)
        343962554 2235.117    0.000 2630.620    0.000 agent.py:181(distanceToSplits)
        343962554 1175.279    0.000 1974.272    0.000 agent.py:207(currentScore)
        125071044  143.081    0.000 1669.699    0.000 activation.py:558(forward)
          3725931   12.254    0.000 1647.334    0.000 tensor.py:167(backward)
          3725931   18.845    0.000 1635.080    0.000 __init__.py:44(backward)
          3725931 1548.043    0.000 1548.043    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125071044  104.829    0.000 1526.619    0.000 functional.py:1050(leaky_relu)
        125071044 1421.790    0.000 1421.790    0.000 {built-in method torch._C._nn.leaky_relu}
        526193320  963.998    0.000 1277.882    0.000 agent.py:359(ant_situation)
        156338805 1224.579    0.000 1224.579    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1812427845  886.935    0.000 1021.652    0.000 {built-in method builtins.sum}
         22017916  535.207    0.000  943.667    0.000 move.py:267(<listcomp>)
        343978554  866.001    0.000  866.056    0.000 {built-in method builtins.sorted}
         26309666  449.718    0.000  836.595    0.000 agent.py:348(antsUnderAnts)
        343962554  688.188    0.000  813.209    0.000 agent.py:370(dicer)
          1495216   10.410    0.000  810.313    0.001 agent.py:69(trainAgent)
         93803283  102.816    0.000  785.245    0.000 dropout.py:53(forward)
        343969798  340.998    0.000  757.874    0.000 game.py:139(getCurrentScore)
         78255474  136.708    0.000  737.813    0.000 numeric.py:159(ones)
         93803283  369.673    0.000  682.429    0.000 functional.py:788(dropout)
        343962554  682.065    0.000  682.065    0.000 agent.py:241(<listcomp>)
         74518620  677.593    0.000  677.593    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343962554  367.678    0.000  591.935    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113950067  455.130    0.000  522.519    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.156    0.000  499.981    0.125 game.py:159(reset)
             4000    0.733    0.000  498.294    0.125 setups.py:9(setup)
        4505897713/4505897701  481.669    0.000  481.669    0.000 {built-in method builtins.len}
        481505840  323.955    0.000  449.247    0.000 move.py:282(__init__)
          1491216    9.733    0.000  443.946    0.000 game.py:56(action_space)
         74518620  443.648    0.000  443.648    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24668503   66.457    0.000  434.213    0.000 game.py:46(actions)
          5600000    3.092    0.000  429.963    0.000 field.py:38(Nointersection)
          5600000  150.781    0.000  426.871    0.000 field.py:39(<listcomp>)
        3924125482  426.361    0.000  426.361    0.000 {method 'append' of 'list' objects}
         78255474  108.473    0.000  424.413    0.000 <__array_function__ internals>:2(copyto)
         31267761  423.506    0.000  423.506    0.000 {built-in method dot}
         40985252   20.720    0.000  418.791    0.000 module.py:846(parameters)
             4000   34.489    0.009  418.164    0.105 field.py:120(Give_dist_to_all)
         31267761  408.230    0.000  408.230    0.000 {built-in method flatten}
         40985252   20.834    0.000  398.072    0.000 module.py:870(named_parameters)
         40985252  113.109    0.000  377.238    0.000 module.py:833(_named_members)
        343969798  308.548    0.000  369.728    0.000 game.py:140(<dictcomp>)
          1688223  326.823    0.000  369.661    0.000 Probability_function.py:140(fight)
        852670608  265.162    0.000  360.563    0.000 field.py:23(__eq__)
        343962554  286.640    0.000  318.168    0.000 agent.py:250(WhichTurn)
        273900352  314.227    0.000  315.771    0.000 {built-in method builtins.any}
          1491216    8.754    0.000  308.642    0.000 game.py:59(step)
        175527425/38733259  117.217    0.000  305.868    0.000 game.py:111(getAllPositionsAtDistance)
         37259310  305.792    0.000  305.792    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343962554  281.733    0.000  281.733    0.000 agent.py:201(<listcomp>)
        410206824  276.984    0.000  276.984    0.000 {built-in method torch._C._get_tracing_state}
         37259310  269.217    0.000  269.217    0.000 {built-in method max}
        343951024  261.046    0.000  261.051    0.000 module.py:562(__getattr__)
        1661753397  219.332    0.000  219.332    0.000 {method 'items' of 'dict' objects}
         37259310  217.403    0.000  217.403    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31267761  216.874    0.000  216.874    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3725931    6.513    0.000  206.953    0.000 loss.py:430(forward)
         32754825   36.552    0.000  201.319    0.000 <__array_function__ internals>:2(concatenate)
          3725931   19.260    0.000  200.439    0.000 functional.py:2195(mse_loss)
         37259310  196.881    0.000  196.881    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93803283  193.767    0.000  193.767    0.000 {built-in method dropout}
          3725931   10.885    0.000  189.458    0.000 loss.py:427(__init__)
        162620195  114.756    0.000  188.651    0.000 game.py:119(goOneStep)
          1491216   10.164    0.000  183.687    0.000 move.py:20(execute)
         22017916  126.257    0.000  179.518    0.000 move.py:130(simulateSimple)
          3725931    9.688    0.000  178.573    0.000 loss.py:9(__init__)
        197474396/55888980  159.513    0.000  177.489    0.000 module.py:1000(named_modules)
          1471614  119.053    0.000  177.302    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78255474  176.693    0.000  176.693    0.000 {built-in method numpy.empty}
        343962554  170.579    0.000  170.579    0.000 agent.py:176(<listcomp>)
        343962554  168.055    0.000  168.055    0.000 agent.py:228(<listcomp>)
          1491216    3.009    0.000  159.400    0.000 move.py:62(placeOnBoard)
          3725945   35.943    0.000  158.549    0.000 module.py:69(__init__)
            82347    1.090    0.000  155.494    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    190.   1000.   ...    0.5     0.12    0.02]
 [   2.    120.   1000.   ...    0.5     0.28    0.1 ]
 [   3.    127.   1071.   ...    0.58    0.08    0.03]
 ...
 [3998.    131.   2014.33 ...    0.5     0.21    0.01]
 [3999.    104.   2015.94 ...    0.5     0.12    0.05]
 [4000.    300.   2020.79 ...    0.72    0.14    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729562: <NNAgent7LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:42 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 10:49:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 10:49:24 2020
Terminated at Tue May 19 04:12:47 2020
Results reported at Tue May 19 04:12:47 2020

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

    CPU time :                                   62576.63 sec.
    Max Memory :                                 6226 MB
    Average Memory :                             3169.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4014.00 MB
    Max Swap :                                   -
    Max Processes :                              9
    Max Threads :                                10
    Run time :                                   62604 sec.
    Turnaround time :                            451385 sec.

The output (if any) is above this job summary.

