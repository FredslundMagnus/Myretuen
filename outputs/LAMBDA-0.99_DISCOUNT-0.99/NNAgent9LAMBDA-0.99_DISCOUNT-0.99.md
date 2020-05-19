# Parameters for LAMBDA-0.99_DISCOUNT-0.99

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
      Value of lambda :         0.99.
      Learningrate :            6.8905000000000105e-06.

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

    Minutes used :              1583 minutes.
    Hours used :                26 hours.

# Profiling


      49286079863 function calls (48004832475 primitive calls) in 94879.12 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95026.686 95026.686 {built-in method builtins.exec}
                1    0.000    0.000 95026.686 95026.686 <string>:1(<module>)
                1    0.000    0.000 95026.686 95026.686 game.py:183(run)
                1  237.543  237.543 95026.686 95026.686 gamecontroller.py:15(run)
          1974495  901.823    0.000 79451.069    0.040 agent.py:15(choose)
         38590757 1987.257    0.000 51824.650    0.001 agent.py:272(state)
        1388401208 11199.681    0.000 40587.707    0.000 agent.py:218(antState)
           994485  197.157    0.000 38794.315    0.039 opponent.py:31(choose)
         44042880 2928.536    0.000 32918.178    0.001 NNAgent.py:16(value)
        576354566/47840006 2111.205    0.000 16243.340    0.000 module.py:522(__call__)
         44042880  986.526    0.000 15640.832    0.000 NNAgent.py:68(forward)
             7843    0.149    0.000 12262.221    1.563 agent.py:127(resetGame)
             4000    1.363    0.000 12239.214    3.060 impala.py:28(batchTrain)
           398100   68.960    0.000 12227.871    0.031 impala.py:42(trainOneBatch)
          3797126  599.280    0.000 12141.004    0.003 NNAgent.py:32(train)
        159946950 11394.375    0.000 11394.375    0.000 {built-in method numpy.array}
        220214400  675.653    0.000 8536.142    0.000 linear.py:86(forward)
         35619719  155.860    0.000 7718.639    0.000 move.py:258(simulate)
        220214400  534.557    0.000 7593.496    0.000 functional.py:1355(linear)
        594099408 6028.185    0.000 6028.185    0.000 agent.py:311(getDistances)
          2248666   97.166    0.000 5566.786    0.002 move.py:154(simulateComplex)
        220214400 5221.265    0.000 5221.265    0.000 {built-in method addmm}
          2312284  712.343    0.000 4919.029    0.002 Probability_function.py:206(CalculateWinChance)
        594099408 4746.117    0.000 4802.702    0.000 agent.py:335(getDistancesToAnts)
        594099408 3946.040    0.000 4633.883    0.000 agent.py:181(distanceToSplits)
        416093936/34457426 3235.982    0.000 3857.667    0.000 Probability_function.py:196(Combinations)
        594099408 2040.936    0.000 3448.377    0.000 agent.py:207(currentScore)
          3797126 1116.993    0.000 3390.980    0.001 adam.py:49(step)
        176171520  201.390    0.000 2358.979    0.000 activation.py:558(forward)
        794301800 1710.679    0.000 2271.173    0.000 agent.py:359(ant_situation)
        176171520  161.261    0.000 2157.589    0.000 functional.py:1050(leaky_relu)
        176171520 1996.328    0.000 1996.328    0.000 {built-in method torch._C._nn.leaky_relu}
        220214400 1756.562    0.000 1756.562    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3036002308 1513.378    0.000 1748.322    0.000 {built-in method builtins.sum}
          3797126   12.963    0.000 1714.304    0.000 tensor.py:167(backward)
          3797126   23.339    0.000 1701.340    0.000 __init__.py:44(backward)
          3797126 1599.086    0.000 1599.086    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         34495386  913.084    0.000 1584.235    0.000 move.py:267(<listcomp>)
        594115408 1476.266    0.000 1476.322    0.000 {built-in method builtins.sorted}
         39715090  785.534    0.000 1459.584    0.000 agent.py:348(antsUnderAnts)
        594099408 1230.355    0.000 1442.119    0.000 agent.py:370(dicer)
        594108680  602.625    0.000 1335.221    0.000 game.py:139(getCurrentScore)
          1987185   14.875    0.000 1281.712    0.001 agent.py:69(trainAgent)
        594099408 1182.695    0.000 1182.695    0.000 agent.py:241(<listcomp>)
        132128640  141.221    0.000 1120.861    0.000 dropout.py:53(forward)
        594099408  657.072    0.000 1048.174    0.000 agent.py:175(carrying_number_of_enemy_ants)
        108364573  195.706    0.000 1039.398    0.000 numeric.py:159(ones)
        132128640  538.193    0.000  979.640    0.000 functional.py:788(dropout)
        7321486381/7321486369  768.139    0.000  768.139    0.000 {built-in method builtins.len}
        158303589  644.440    0.000  730.946    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6712967318  723.220    0.000  723.220    0.000 {method 'append' of 'list' objects}
        734881040  512.724    0.000  716.710    0.000 move.py:282(__init__)
         75942520  712.601    0.000  712.601    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1983185   13.359    0.000  703.826    0.000 game.py:56(action_space)
         37741922  100.796    0.000  690.467    0.000 game.py:46(actions)
        594108680  544.944    0.000  649.638    0.000 game.py:140(<dictcomp>)
         44042880  602.719    0.000  602.719    0.000 {built-in method dot}
        108364573  150.964    0.000  592.907    0.000 <__array_function__ internals>:2(copyto)
         44042880  580.259    0.000  580.259    0.000 {built-in method flatten}
        594099408  495.574    0.000  549.787    0.000 agent.py:250(WhichTurn)
          2188324  448.985    0.000  509.205    0.000 Probability_function.py:140(fight)
             4000    0.176    0.000  504.206    0.126 game.py:159(reset)
             4000    0.713    0.000  502.466    0.126 setups.py:9(setup)
        289400042/63323739  189.659    0.000  494.657    0.000 game.py:111(getAllPositionsAtDistance)
        594099408  490.395    0.000  490.395    0.000 agent.py:201(<listcomp>)
         41768397   22.207    0.000  454.293    0.000 module.py:846(parameters)
         75942520  451.495    0.000  451.495    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.042    0.000  433.313    0.000 field.py:38(Nointersection)
        420054042  430.847    0.000  432.590    0.000 {built-in method builtins.any}
         41768397   22.701    0.000  432.086    0.000 module.py:870(named_parameters)
          5600000  150.857    0.000  430.271    0.000 field.py:39(<listcomp>)
             4000   34.942    0.009  421.708    0.105 field.py:120(Give_dist_to_all)
        960614363  308.267    0.000  418.820    0.000 field.py:23(__eq__)
         41768397  121.645    0.000  409.384    0.000 module.py:833(_named_members)
        2884421794  385.220    0.000  385.220    0.000 {method 'items' of 'dict' objects}
        576354566  380.613    0.000  380.613    0.000 {built-in method torch._C._get_tracing_state}
        484477333  375.223    0.000  375.227    0.000 module.py:562(__getattr__)
          1983185   10.856    0.000  354.537    0.000 game.py:59(step)
         37971260  324.434    0.000  324.434    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         34495386  210.574    0.000  305.716    0.000 move.py:130(simulateSimple)
        267931555  184.556    0.000  304.997    0.000 game.py:119(goOneStep)
         44042880  296.706    0.000  296.706    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        594099408  294.684    0.000  294.684    0.000 agent.py:176(<listcomp>)
         46020280   51.369    0.000  291.397    0.000 <__array_function__ internals>:2(concatenate)
        594099408  290.262    0.000  290.262    0.000 agent.py:228(<listcomp>)
         37971260  279.177    0.000  279.177    0.000 {built-in method max}
        132128640  264.075    0.000  264.075    0.000 {built-in method dropout}
        108364573  250.785    0.000  250.785    0.000 {built-in method numpy.empty}
        1505541504  234.944    0.000  234.944    0.000 agent.py:356(<genexpr>)
          3797126    7.367    0.000  231.906    0.000 loss.py:430(forward)
         37971260  229.892    0.000  229.892    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1961098  151.381    0.000  226.081    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        479774432  225.086    0.000  225.086    0.000 agent.py:365(<listcomp>)
          3797126   23.682    0.000  224.539    0.000 functional.py:2195(mse_loss)
        594099408  212.315    0.000  212.315    0.000 agent.py:204(distanceToBases)
         37971260  208.066    0.000  208.066    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3797126   11.466    0.000  205.614    0.000 loss.py:427(__init__)
        734881040  203.986    0.000  203.986    0.000 {method 'copy' of 'dict' objects}
           988700   25.382    0.000  201.568    0.000 analyser.py:106(addData)
        1196752012  200.359    0.000  200.359    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    298.   1000.   ...    0.55    0.24    0.04]
 [   2.    143.   1000.   ...    0.5     0.37    0.25]
 [   3.    237.    998.17 ...    0.62    0.18    0.04]
 ...
 [3998.    300.   2140.08 ...    0.67    0.01    0.  ]
 [3999.    300.   2132.46 ...    0.64    0.04    0.03]
 [4000.    300.   2137.04 ...    0.55    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6729083: <NNAgent9LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:49 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:50 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:50 2020
Terminated at Fri May 15 01:37:06 2020
Results reported at Fri May 15 01:37:06 2020

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

    CPU time :                                   96233.77 sec.
    Max Memory :                                 9755 MB
    Average Memory :                             4960.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               485.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96567 sec.
    Turnaround time :                            96557 sec.

The output (if any) is above this job summary.

