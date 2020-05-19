# Parameters for LAMBDA-0.1_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.1.
      Learningrate :            9.715e-05.

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

    Minutes used :              1094 minutes.
    Hours used :                18 hours.

# Profiling


      31762200946 function calls (30849218943 primitive calls) in 65581.67 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65668.885 65668.885 {built-in method builtins.exec}
                1    0.000    0.000 65668.885 65668.885 <string>:1(<module>)
                1    0.000    0.000 65668.885 65668.885 game.py:183(run)
                1  188.196  188.196 65668.885 65668.885 gamecontroller.py:15(run)
          1504115  652.835    0.000 50706.535    0.034 agent.py:15(choose)
         25686118 1328.602    0.000 31904.281    0.001 agent.py:272(state)
           758830  156.494    0.000 24758.999    0.033 opponent.py:31(choose)
        882250277 6765.249    0.000 24145.175    0.000 agent.py:218(antState)
         31638365 2275.567    0.000 24022.353    0.001 NNAgent.py:16(value)
        415028842/35368462 1619.462    0.000 12673.424    0.000 module.py:522(__call__)
             7835    0.145    0.000 12441.773    1.588 agent.py:127(resetGame)
             4000    1.603    0.000 12426.359    3.107 impala.py:28(batchTrain)
           398100   78.615    0.000 12414.067    0.031 impala.py:42(trainOneBatch)
          3730097  621.009    0.000 12316.210    0.003 NNAgent.py:32(train)
         31638365  789.347    0.000 12123.484    0.000 NNAgent.py:68(forward)
        120430431 7295.341    0.000 7295.341    0.000 {built-in method numpy.array}
        158191825  529.976    0.000 6600.397    0.000 linear.py:86(forward)
        158191825  424.058    0.000 5860.495    0.000 functional.py:1355(linear)
         23421198  121.769    0.000 5451.702    0.000 move.py:258(simulate)
        158191825 4018.696    0.000 4018.696    0.000 {built-in method addmm}
          2098550   95.670    0.000 3932.175    0.002 move.py:154(simulateComplex)
        347542417 3465.799    0.000 3465.799    0.000 agent.py:311(getDistances)
          3730097 1140.557    0.000 3421.825    0.001 adam.py:49(step)
          2179902  577.636    0.000 3407.218    0.002 Probability_function.py:206(CalculateWinChance)
        347542417 2383.716    0.000 2800.772    0.000 agent.py:181(distanceToSplits)
        347542417 2678.983    0.000 2713.425    0.000 agent.py:335(getDistancesToAnts)
        279370274/27456922 2135.480    0.000 2552.301    0.000 Probability_function.py:196(Combinations)
        347542417 1195.200    0.000 2015.002    0.000 agent.py:207(currentScore)
        126553460  156.362    0.000 1848.169    0.000 activation.py:558(forward)
          3730097   15.039    0.000 1782.485    0.000 tensor.py:167(backward)
          3730097   24.030    0.000 1767.446    0.000 __init__.py:44(backward)
        126553460  114.824    0.000 1691.806    0.000 functional.py:1050(leaky_relu)
          3730097 1657.533    0.000 1657.533    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126553460 1576.982    0.000 1576.982    0.000 {built-in method torch._C._nn.leaky_relu}
        158191825 1355.445    0.000 1355.445    0.000 {method 't' of 'torch._C._TensorBase' objects}
        534707860 1019.007    0.000 1347.282    0.000 agent.py:359(ant_situation)
         22371923  611.899    0.000 1073.404    0.000 move.py:267(<listcomp>)
        1835209593  921.158    0.000 1062.782    0.000 {built-in method builtins.sum}
         26735393  519.782    0.000  936.790    0.000 agent.py:348(antsUnderAnts)
        347558417  929.043    0.000  929.099    0.000 {built-in method builtins.sorted}
         94915095  108.185    0.000  889.172    0.000 dropout.py:53(forward)
        347542417  759.839    0.000  886.238    0.000 agent.py:370(dicer)
          1515800   12.914    0.000  854.438    0.001 agent.py:69(trainAgent)
         79348101  155.708    0.000  800.475    0.000 numeric.py:159(ones)
         94915095  426.784    0.000  780.987    0.000 functional.py:788(dropout)
        347549637  350.380    0.000  777.542    0.000 game.py:139(getCurrentScore)
         74601940  716.628    0.000  716.628    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        347542417  690.739    0.000  690.739    0.000 agent.py:241(<listcomp>)
        347542417  381.386    0.000  618.686    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115469640  488.148    0.000  562.642    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        489409460  339.196    0.000  506.492    0.000 move.py:282(__init__)
        4559098336/4559098324  503.979    0.000  503.979    0.000 {built-in method builtins.len}
             4000    0.164    0.000  502.959    0.126 game.py:159(reset)
             4000    0.737    0.000  501.254    0.125 setups.py:9(setup)
         31638365  484.726    0.000  484.726    0.000 {built-in method dot}
         41031078   23.032    0.000  480.206    0.000 module.py:846(parameters)
          1511800    9.876    0.000  472.714    0.000 game.py:56(action_space)
         25051721   70.913    0.000  462.838    0.000 game.py:46(actions)
         31638365  460.477    0.000  460.477    0.000 {built-in method flatten}
         74601940  457.511    0.000  457.511    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41031078   24.457    0.000  457.175    0.000 module.py:870(named_parameters)
         79348101  116.935    0.000  455.446    0.000 <__array_function__ internals>:2(copyto)
        3964595660  443.237    0.000  443.237    0.000 {method 'append' of 'list' objects}
         41031078  128.923    0.000  432.718    0.000 module.py:833(_named_members)
          5600000    3.085    0.000  430.896    0.000 field.py:38(Nointersection)
          5600000  151.148    0.000  427.811    0.000 field.py:39(<listcomp>)
             4000   35.316    0.009  420.426    0.105 field.py:120(Give_dist_to_all)
          1706618  339.700    0.000  383.531    0.000 Probability_function.py:140(fight)
        347549637  316.056    0.000  377.415    0.000 game.py:140(<dictcomp>)
        855716162  268.814    0.000  365.511    0.000 field.py:23(__eq__)
        347542417  325.342    0.000  358.829    0.000 agent.py:250(WhichTurn)
        178183284/39233338  126.214    0.000  325.772    0.000 game.py:111(getAllPositionsAtDistance)
         37300970  319.982    0.000  319.982    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1511800    9.395    0.000  314.972    0.000 game.py:59(step)
        347542417  293.915    0.000  293.915    0.000 agent.py:201(<listcomp>)
        348027668  290.104    0.000  290.109    0.000 module.py:562(__getattr__)
        282389035  286.860    0.000  288.450    0.000 {built-in method builtins.any}
         37300970  288.058    0.000  288.058    0.000 {built-in method max}
        415028842  283.584    0.000  283.584    0.000 {built-in method torch._C._get_tracing_state}
          3730097    7.740    0.000  252.905    0.000 loss.py:430(forward)
          3730097   27.269    0.000  245.164    0.000 functional.py:2195(mse_loss)
         31638365  230.780    0.000  230.780    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1679899536  228.646    0.000  228.646    0.000 {method 'items' of 'dict' objects}
         33144305   44.886    0.000  223.595    0.000 <__array_function__ internals>:2(concatenate)
          3730097   15.828    0.000  223.480    0.000 loss.py:427(__init__)
         22371923  159.747    0.000  222.330    0.000 move.py:130(simulateSimple)
         37300970  221.825    0.000  221.825    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94915095  213.226    0.000  213.226    0.000 {built-in method dropout}
          3730097   12.398    0.000  207.652    0.000 loss.py:9(__init__)
         37300970  205.588    0.000  205.588    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197695194/55951470  184.676    0.000  204.332    0.000 module.py:1000(named_modules)
        165090178  121.937    0.000  199.558    0.000 game.py:119(goOneStep)
          1490347  129.845    0.000  193.924    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         79348101  189.321    0.000  189.321    0.000 {built-in method numpy.empty}
          3730111   43.784    0.000  184.631    0.000 module.py:69(__init__)
          1511800   11.757    0.000  182.863    0.000 move.py:20(execute)
        347542417  179.477    0.000  179.477    0.000 agent.py:176(<listcomp>)
          3730097  169.100    0.000  169.100    0.000 {built-in method torch._C._nn.mse_loss}
        347542417  168.976    0.000  168.976    0.000 agent.py:228(<listcomp>)
        489409460  167.296    0.000  167.296    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    164.   1000.   ...    0.85    0.17    0.1 ]
 [   2.    240.   1000.   ...    0.58    0.37    0.28]
 [   3.    191.    986.91 ...    0.5     0.63    0.13]
 ...
 [3998.    131.   1958.5  ...    0.69    0.02    0.01]
 [3999.    143.   1965.   ...    0.5     0.15    0.05]
 [4000.    176.   1958.71 ...    0.73    0.05    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6729472: <NNAgent7LAMBDA-0.1_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.1_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:12 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 13:00:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 13:00:26 2020
Terminated at Mon May 18 07:31:36 2020
Results reported at Mon May 18 07:31:36 2020

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

    CPU time :                                   66427.81 sec.
    Max Memory :                                 6276 MB
    Average Memory :                             3239.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3964.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66670 sec.
    Turnaround time :                            376944 sec.

The output (if any) is above this job summary.

