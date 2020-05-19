# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.01.
      Learningrate :            9.952500000000001e-05.

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

    Minutes used :              1170 minutes.
    Hours used :                19 hours.

# Profiling


      32885714263 function calls (31907164330 primitive calls) in 70143.75 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70233.587 70233.587 {built-in method builtins.exec}
                1    0.000    0.000 70233.587 70233.587 <string>:1(<module>)
                1    0.000    0.000 70233.587 70233.587 game.py:183(run)
                1  203.316  203.316 70233.587 70233.587 gamecontroller.py:15(run)
          1524842  705.651    0.000 54582.905    0.036 agent.py:15(choose)
         26279919 1332.520    0.000 33852.944    0.001 agent.py:272(state)
           768304  169.044    0.000 26637.891    0.035 opponent.py:31(choose)
         32246548 2502.977    0.000 26214.291    0.001 NNAgent.py:16(value)
        906370458 7037.491    0.000 25035.786    0.000 agent.py:218(antState)
        422940698/35982122 1780.531    0.000 13113.981    0.000 module.py:522(__call__)
             7846    0.167    0.000 13008.572    1.658 agent.py:127(resetGame)
             4000    1.693    0.000 12992.159    3.248 impala.py:28(batchTrain)
           398100   96.600    0.000 12978.583    0.033 impala.py:42(trainOneBatch)
          3735574  619.914    0.000 12862.693    0.003 NNAgent.py:32(train)
         32246548  804.979    0.000 12483.769    0.000 NNAgent.py:68(forward)
        126773193 8725.323    0.000 8725.323    0.000 {built-in method numpy.array}
        161232740  551.062    0.000 6774.183    0.000 linear.py:86(forward)
         23983333  135.507    0.000 6510.795    0.000 move.py:258(simulate)
        161232740  405.387    0.000 6003.557    0.000 functional.py:1355(linear)
          2142660  108.739    0.000 4769.397    0.002 move.py:154(simulateComplex)
          2223740  652.970    0.000 4202.735    0.002 Probability_function.py:206(CalculateWinChance)
        161232740 4121.568    0.000 4121.568    0.000 {built-in method addmm}
        359345478 3668.342    0.000 3668.342    0.000 agent.py:311(getDistances)
          3735574 1141.306    0.000 3495.689    0.001 adam.py:49(step)
        336344924/30003498 2719.252    0.000 3230.091    0.000 Probability_function.py:196(Combinations)
        359345478 2438.234    0.000 2852.727    0.000 agent.py:181(distanceToSplits)
        359345478 2740.449    0.000 2775.397    0.000 agent.py:335(getDistancesToAnts)
        359345478 1262.663    0.000 2134.625    0.000 agent.py:207(currentScore)
          3735574   15.912    0.000 1886.026    0.001 tensor.py:167(backward)
          3735574   25.988    0.000 1870.114    0.001 __init__.py:44(backward)
        128986192  163.695    0.000 1844.238    0.000 activation.py:558(forward)
          3735574 1750.358    0.000 1750.358    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128986192  130.962    0.000 1680.542    0.000 functional.py:1050(leaky_relu)
        128986192 1549.581    0.000 1549.581    0.000 {built-in method torch._C._nn.leaky_relu}
        547024980 1095.711    0.000 1433.038    0.000 agent.py:359(ant_situation)
        161232740 1415.684    0.000 1415.684    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22912003  720.899    0.000 1239.342    0.000 move.py:267(<listcomp>)
        1892741652  937.781    0.000 1082.690    0.000 {built-in method builtins.sum}
        359361478  938.254    0.000  938.310    0.000 {built-in method builtins.sorted}
         27351249  516.410    0.000  929.764    0.000 agent.py:348(antsUnderAnts)
          1536202   14.165    0.000  903.214    0.001 agent.py:69(trainAgent)
         96739644  120.616    0.000  900.941    0.000 dropout.py:53(forward)
         81870539  195.250    0.000  900.048    0.000 numeric.py:159(ones)
        359345478  760.206    0.000  889.261    0.000 agent.py:370(dicer)
        359352996  373.364    0.000  827.578    0.000 game.py:139(getCurrentScore)
         96739644  415.520    0.000  780.325    0.000 functional.py:788(dropout)
         74711480  730.632    0.000  730.632    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        359345478  730.198    0.000  730.198    0.000 agent.py:241(<listcomp>)
        359345478  393.140    0.000  641.201    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118666749  527.528    0.000  610.706    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        501093260  371.481    0.000  567.962    0.000 move.py:282(__init__)
        4758923764/4758923752  507.598    0.000  507.598    0.000 {built-in method builtins.len}
             4000    0.171    0.000  505.088    0.126 game.py:159(reset)
             4000    0.757    0.000  503.332    0.126 setups.py:9(setup)
         32246548  502.318    0.000  502.318    0.000 {built-in method dot}
         81870539  131.178    0.000  495.304    0.000 <__array_function__ internals>:2(copyto)
         41091325   24.839    0.000  491.198    0.000 module.py:846(parameters)
         32246548  487.221    0.000  487.221    0.000 {built-in method flatten}
          1532202   10.347    0.000  479.494    0.000 game.py:56(action_space)
         74711480  470.317    0.000  470.317    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4097140387  469.274    0.000  469.274    0.000 {method 'append' of 'list' objects}
         25634841   73.362    0.000  469.147    0.000 game.py:46(actions)
         41091325   25.125    0.000  466.358    0.000 module.py:870(named_parameters)
         41091325  130.323    0.000  441.233    0.000 module.py:833(_named_members)
          5600000    3.248    0.000  430.920    0.000 field.py:38(Nointersection)
          5600000  152.496    0.000  427.672    0.000 field.py:39(<listcomp>)
             4000   36.324    0.009  422.103    0.106 field.py:120(Give_dist_to_all)
          1808966  365.695    0.000  412.227    0.000 Probability_function.py:140(fight)
        359352996  338.494    0.000  402.062    0.000 game.py:140(<dictcomp>)
        859897509  266.549    0.000  365.851    0.000 field.py:23(__eq__)
        339404251  348.770    0.000  350.431    0.000 {built-in method builtins.any}
          1532202   10.268    0.000  347.630    0.000 game.py:59(step)
        359345478  310.148    0.000  343.296    0.000 agent.py:250(WhichTurn)
         37355740  340.684    0.000  340.684    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        182906337/40315731  124.276    0.000  327.490    0.000 game.py:111(getAllPositionsAtDistance)
        354717681  316.472    0.000  316.476    0.000 module.py:562(__getattr__)
        422940698  310.580    0.000  310.580    0.000 {built-in method torch._C._get_tracing_state}
         37355740  297.480    0.000  297.480    0.000 {built-in method max}
        359345478  296.342    0.000  296.342    0.000 agent.py:201(<listcomp>)
          3735574    8.864    0.000  283.147    0.000 loss.py:430(forward)
          3735574   30.097    0.000  274.283    0.000 functional.py:2195(mse_loss)
         22912003  179.861    0.000  250.775    0.000 move.py:130(simulateSimple)
         33774344   50.573    0.000  244.005    0.000 <__array_function__ internals>:2(concatenate)
        1737653557  239.208    0.000  239.208    0.000 {method 'items' of 'dict' objects}
          3735574   17.813    0.000  230.817    0.000 loss.py:427(__init__)
         37355740  229.780    0.000  229.780    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32246548  225.836    0.000  225.836    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         96739644  222.085    0.000  222.085    0.000 {built-in method dropout}
         37355740  215.189    0.000  215.189    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3735574   13.086    0.000  213.005    0.000 loss.py:9(__init__)
         81870539  209.494    0.000  209.494    0.000 {built-in method numpy.empty}
          1512663  143.015    0.000  209.426    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        197985475/56033625  189.137    0.000  208.307    0.000 module.py:1000(named_modules)
          1532202   12.866    0.000  207.936    0.000 move.py:20(execute)
        169443813  124.559    0.000  203.214    0.000 game.py:119(goOneStep)
        501093260  196.481    0.000  196.481    0.000 {method 'copy' of 'dict' objects}
          3735588   45.710    0.000  189.084    0.000 module.py:69(__init__)
        359345478  187.695    0.000  187.695    0.000 agent.py:176(<listcomp>)
          3735574  185.898    0.000  185.898    0.000 {built-in method torch._C._nn.mse_loss}
          2223740  181.887    0.000  181.887    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    174.   1000.   ...    0.72    0.07    0.02]
 [   2.    298.   1000.   ...    0.69    0.18    0.07]
 [   3.    153.    986.91 ...    0.5     0.37    0.22]
 ...
 [3998.    300.   1977.44 ...    0.66    0.04    0.03]
 [3999.    134.   1981.69 ...    0.55    0.08    0.02]
 [4000.    210.   1974.14 ...    0.5     0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729526: <NNAgent1LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:34 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 05:51:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 05:51:39 2020
Terminated at Tue May 19 01:39:05 2020
Results reported at Tue May 19 01:39:05 2020

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

    CPU time :                                   71241.61 sec.
    Max Memory :                                 6432 MB
    Average Memory :                             3212.23 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3808.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71248 sec.
    Turnaround time :                            442171 sec.

The output (if any) is above this job summary.

