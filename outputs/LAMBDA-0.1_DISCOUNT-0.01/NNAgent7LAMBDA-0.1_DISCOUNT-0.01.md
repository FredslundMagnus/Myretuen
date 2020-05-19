# Parameters for LAMBDA-0.1_DISCOUNT-0.01

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
      Value of lambda :         0.1.
      Learningrate :            9.9905e-05.

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

    Minutes used :              1033 minutes.
    Hours used :                17 hours.

# Profiling


      31125952778 function calls (30225331255 primitive calls) in 61917.12 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61997.224 61997.224 {built-in method builtins.exec}
                1    0.000    0.000 61997.224 61997.224 <string>:1(<module>)
                1    0.000    0.000 61997.224 61997.224 game.py:183(run)
                1  171.472  171.472 61997.224 61997.224 gamecontroller.py:15(run)
          1480043  590.781    0.000 47528.214    0.032 agent.py:15(choose)
         25108369 1187.448    0.000 30024.397    0.001 agent.py:272(state)
           746624  142.516    0.000 23293.724    0.031 opponent.py:31(choose)
        862000116 6394.026    0.000 22780.127    0.000 agent.py:218(antState)
         31107342 2041.467    0.000 22543.617    0.001 NNAgent.py:16(value)
             7847    0.137    0.000 12079.488    1.539 agent.py:127(resetGame)
             4000    1.571    0.000 12064.340    3.016 impala.py:28(batchTrain)
           398100   68.633    0.000 12052.407    0.030 impala.py:42(trainOneBatch)
          3724694  600.672    0.000 11964.488    0.003 NNAgent.py:32(train)
        408120140/34832036 1521.463    0.000 11827.130    0.000 module.py:522(__call__)
         31107342  692.881    0.000 11318.829    0.000 NNAgent.py:68(forward)
        118409004 7068.318    0.000 7068.318    0.000 {built-in method numpy.array}
        155536710  496.413    0.000 6183.070    0.000 linear.py:86(forward)
        155536710  388.655    0.000 5495.844    0.000 functional.py:1355(linear)
         22878320  103.144    0.000 5176.652    0.000 move.py:258(simulate)
          2071826   87.353    0.000 3799.739    0.002 move.py:154(simulateComplex)
        155536710 3783.164    0.000 3783.164    0.000 {built-in method addmm}
          3724694 1128.203    0.000 3456.210    0.001 adam.py:49(step)
          2153992  560.933    0.000 3307.577    0.002 Probability_function.py:206(CalculateWinChance)
        339114476 3298.287    0.000 3298.287    0.000 agent.py:311(getDistances)
        339114476 2580.130    0.000 2612.837    0.000 agent.py:335(getDistancesToAnts)
        339114476 2199.269    0.000 2586.590    0.000 agent.py:181(distanceToSplits)
        276605612/26993898 2080.494    0.000 2481.994    0.000 Probability_function.py:196(Combinations)
        339114476 1145.082    0.000 1943.965    0.000 agent.py:207(currentScore)
          3724694   14.347    0.000 1724.800    0.000 tensor.py:167(backward)
        124429368  141.568    0.000 1724.630    0.000 activation.py:558(forward)
          3724694   22.618    0.000 1710.453    0.000 __init__.py:44(backward)
          3724694 1611.220    0.000 1611.220    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124429368  113.623    0.000 1583.062    0.000 functional.py:1050(leaky_relu)
        124429368 1469.439    0.000 1469.439    0.000 {built-in method torch._C._nn.leaky_relu}
        155536710 1268.792    0.000 1268.792    0.000 {method 't' of 'torch._C._TensorBase' objects}
        522885640  953.501    0.000 1255.261    0.000 agent.py:359(ant_situation)
        1790748999  867.863    0.000 1001.095    0.000 {built-in method builtins.sum}
         21842407  554.587    0.000  983.032    0.000 move.py:267(<listcomp>)
        339130476  853.144    0.000  853.200    0.000 {built-in method builtins.sorted}
         26144282  456.842    0.000  839.574    0.000 agent.py:348(antsUnderAnts)
          1492783   11.631    0.000  808.190    0.001 agent.py:69(trainAgent)
         93322026   97.716    0.000  807.164    0.000 dropout.py:53(forward)
        339114476  686.761    0.000  806.109    0.000 agent.py:370(dicer)
        339121668  335.884    0.000  757.779    0.000 game.py:139(getCurrentScore)
         78022110  141.807    0.000  729.357    0.000 numeric.py:159(ones)
         74493880  725.719    0.000  725.719    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         93322026  384.799    0.000  709.448    0.000 functional.py:788(dropout)
        339114476  673.794    0.000  673.794    0.000 agent.py:241(<listcomp>)
        339114476  362.816    0.000  584.342    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113545960  445.646    0.000  515.032    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.154    0.000  498.854    0.125 game.py:159(reset)
             4000    0.702    0.000  497.014    0.124 setups.py:9(setup)
         74493880  483.868    0.000  483.868    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4461153019/4461153007  476.185    0.000  476.185    0.000 {built-in method builtins.len}
        478284660  327.569    0.000  471.552    0.000 move.py:282(__init__)
         40971645   22.487    0.000  447.628    0.000 module.py:846(parameters)
          1488783    9.679    0.000  441.888    0.000 game.py:56(action_space)
         31107342  437.790    0.000  437.790    0.000 {built-in method dot}
         24504839   65.558    0.000  432.209    0.000 game.py:46(actions)
          5600000    3.020    0.000  427.786    0.000 field.py:38(Nointersection)
         40971645   23.362    0.000  425.140    0.000 module.py:870(named_parameters)
        3870321609  424.929    0.000  424.929    0.000 {method 'append' of 'list' objects}
          5600000  150.434    0.000  424.766    0.000 field.py:39(<listcomp>)
         31107342  418.641    0.000  418.641    0.000 {built-in method flatten}
             4000   34.964    0.009  417.044    0.104 field.py:120(Give_dist_to_all)
         78022110  109.285    0.000  415.347    0.000 <__array_function__ internals>:2(copyto)
         40971645  120.126    0.000  401.778    0.000 module.py:833(_named_members)
        339121668  315.682    0.000  374.991    0.000 game.py:140(<dictcomp>)
          1679510  326.840    0.000  369.328    0.000 Probability_function.py:140(fight)
        851648649  263.280    0.000  358.297    0.000 field.py:23(__eq__)
         37246940  329.246    0.000  329.246    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        339114476  290.640    0.000  321.824    0.000 agent.py:250(WhichTurn)
        173808460/38338240  116.271    0.000  304.925    0.000 game.py:111(getAllPositionsAtDistance)
          1488783    8.587    0.000  300.254    0.000 game.py:59(step)
         37246940  290.429    0.000  290.429    0.000 {built-in method max}
        408120140  289.744    0.000  289.744    0.000 {built-in method torch._C._get_tracing_state}
        279578355  276.350    0.000  277.875    0.000 {built-in method builtins.any}
        339114476  276.056    0.000  276.056    0.000 agent.py:201(<listcomp>)
        342186415  263.980    0.000  263.985    0.000 module.py:562(__getattr__)
          3724694    8.105    0.000  230.257    0.000 loss.py:430(forward)
         37246940  223.983    0.000  223.983    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3724694   23.995    0.000  222.152    0.000 functional.py:2195(mse_loss)
         31107342  220.054    0.000  220.054    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1638246929  216.034    0.000  216.034    0.000 {method 'items' of 'dict' objects}
         37246940  205.635    0.000  205.635    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32591660   39.437    0.000  205.576    0.000 <__array_function__ internals>:2(concatenate)
          3724694   13.270    0.000  203.919    0.000 loss.py:427(__init__)
         93322026  196.520    0.000  196.520    0.000 {built-in method dropout}
         21842407  136.541    0.000  194.592    0.000 move.py:130(simulateSimple)
          3724694   10.777    0.000  190.649    0.000 loss.py:9(__init__)
        197408835/55870425  170.547    0.000  188.937    0.000 module.py:1000(named_modules)
        161038550  115.183    0.000  188.653    0.000 game.py:119(goOneStep)
          1467825  121.243    0.000  179.493    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1488783   10.437    0.000  175.040    0.000 move.py:20(execute)
         78022110  172.204    0.000  172.204    0.000 {built-in method numpy.empty}
        339114476  169.775    0.000  169.775    0.000 agent.py:176(<listcomp>)
          3724708   40.307    0.000  169.172    0.000 module.py:69(__init__)
        339114476  167.107    0.000  167.107    0.000 agent.py:228(<listcomp>)
          3724694  154.805    0.000  154.805    0.000 {built-in method torch._C._nn.mse_loss}
          2153992  152.216    0.000  152.216    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    154.   1000.   ...    0.53    0.2     0.15]
 [   2.    183.   1000.   ...    0.5     0.13    0.08]
 [   3.    110.   1071.   ...    0.5     0.27    0.28]
 ...
 [3998.    108.   1965.35 ...    0.5     0.08    0.08]
 [3999.    247.   1958.24 ...    0.55    0.12    0.05]
 [4000.     98.   1960.96 ...    0.5     0.13    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729492: <NNAgent7LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:28 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 17:19:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 17:19:25 2020
Terminated at Mon May 18 10:49:22 2020
Results reported at Mon May 18 10:49:22 2020

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

    CPU time :                                   62992.60 sec.
    Max Memory :                                 6160 MB
    Average Memory :                             3160.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4080.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62998 sec.
    Turnaround time :                            388794 sec.

The output (if any) is above this job summary.

