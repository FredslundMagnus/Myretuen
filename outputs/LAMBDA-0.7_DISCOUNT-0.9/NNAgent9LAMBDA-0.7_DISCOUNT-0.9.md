# Parameters for LAMBDA-0.7_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.7.
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

    Minutes used :              1366 minutes.
    Hours used :                22 hours.

# Profiling


      39747027764 function calls (38527292220 primitive calls) in 81849.24 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81961.871 81961.871 {built-in method builtins.exec}
                1    0.000    0.000 81961.871 81961.871 <string>:1(<module>)
                1    0.000    0.000 81961.871 81961.871 game.py:183(run)
                1  236.390  236.390 81961.871 81961.871 gamecontroller.py:15(run)
          1703589  797.254    0.000 66090.591    0.039 agent.py:15(choose)
         31163348 1614.073    0.000 42200.030    0.001 agent.py:272(state)
           858044  197.407    0.000 32176.552    0.037 opponent.py:31(choose)
        1090755572 8735.151    0.000 31024.090    0.000 agent.py:218(antState)
         36957555 2800.981    0.000 29298.259    0.001 NNAgent.py:16(value)
        484213630/40722970 2006.335    0.000 15293.452    0.000 module.py:522(__call__)
         36957555  928.540    0.000 14636.786    0.000 NNAgent.py:68(forward)
             7837    0.156    0.000 12900.419    1.646 agent.py:127(resetGame)
             4000    1.556    0.000 12882.733    3.221 impala.py:28(batchTrain)
           398100   85.280    0.000 12870.230    0.032 impala.py:42(trainOneBatch)
          3765415  636.833    0.000 12766.172    0.003 NNAgent.py:32(train)
        147965311 9059.932    0.000 9059.932    0.000 {built-in method numpy.array}
         28598827  150.171    0.000 8375.739    0.000 move.py:258(simulate)
        184787775  608.593    0.000 7983.870    0.000 linear.py:86(forward)
        184787775  483.957    0.000 7138.166    0.000 functional.py:1355(linear)
          2287712  111.098    0.000 6387.263    0.003 move.py:154(simulateComplex)
          2363118  749.988    0.000 5767.906    0.002 Probability_function.py:206(CalculateWinChance)
        184787775 4911.191    0.000 4911.191    0.000 {built-in method addmm}
        492951596/35756080 3916.738    0.000 4645.248    0.000 Probability_function.py:196(Combinations)
        444611492 4590.795    0.000 4590.795    0.000 agent.py:311(getDistances)
        444611492 3016.179    0.000 3532.547    0.000 agent.py:181(distanceToSplits)
        444611492 3472.192    0.000 3514.899    0.000 agent.py:335(getDistancesToAnts)
          3765415 1142.294    0.000 3475.998    0.001 adam.py:49(step)
        444611492 1546.540    0.000 2602.479    0.000 agent.py:207(currentScore)
        147830220  185.140    0.000 2214.630    0.000 activation.py:558(forward)
        147830220  141.604    0.000 2029.490    0.000 functional.py:1050(leaky_relu)
          3765415   14.865    0.000 1899.833    0.001 tensor.py:167(backward)
        147830220 1887.886    0.000 1887.886    0.000 {built-in method torch._C._nn.leaky_relu}
          3765415   25.192    0.000 1884.968    0.001 __init__.py:44(backward)
          3765415 1766.853    0.000 1766.853    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        646144080 1330.246    0.000 1753.461    0.000 agent.py:359(ant_situation)
        184787775 1672.257    0.000 1672.257    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27454971  829.438    0.000 1424.927    0.000 move.py:267(<listcomp>)
        2327593568 1170.552    0.000 1353.003    0.000 {built-in method builtins.sum}
         32307204  612.911    0.000 1132.766    0.000 agent.py:348(antsUnderAnts)
        444627492 1118.239    0.000 1118.296    0.000 {built-in method builtins.sorted}
        444611492  951.975    0.000 1112.305    0.000 agent.py:370(dicer)
        110872665  140.472    0.000 1074.954    0.000 dropout.py:53(forward)
          1715139   14.267    0.000 1038.094    0.001 agent.py:69(trainAgent)
         94436435  208.828    0.000 1002.149    0.000 numeric.py:159(ones)
        444619348  465.592    0.000 1001.423    0.000 game.py:139(getCurrentScore)
        110872665  499.736    0.000  934.482    0.000 functional.py:788(dropout)
        444611492  904.843    0.000  904.843    0.000 agent.py:241(<listcomp>)
        444611492  482.581    0.000  785.853    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75308300  735.225    0.000  735.225    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        136473532  588.909    0.000  675.918    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        594853660  424.032    0.000  646.843    0.000 move.py:282(__init__)
        5859600447/5859600435  626.949    0.000  626.949    0.000 {built-in method builtins.len}
          1711139   12.038    0.000  574.812    0.000 game.py:56(action_space)
         30430141   87.620    0.000  562.774    0.000 game.py:46(actions)
        5050390657  561.473    0.000  561.473    0.000 {method 'append' of 'list' objects}
         94436435  148.409    0.000  556.423    0.000 <__array_function__ internals>:2(copyto)
         36957555  551.537    0.000  551.537    0.000 {built-in method dot}
         36957555  549.493    0.000  549.493    0.000 {built-in method flatten}
        496368554  504.418    0.000  506.128    0.000 {built-in method builtins.any}
             4000    0.165    0.000  505.046    0.126 game.py:159(reset)
             4000    0.739    0.000  502.956    0.126 setups.py:9(setup)
         41419576   24.983    0.000  489.126    0.000 module.py:846(parameters)
          2106316  426.612    0.000  482.611    0.000 Probability_function.py:140(fight)
        444619348  392.748    0.000  470.213    0.000 game.py:140(<dictcomp>)
         41419576   25.135    0.000  464.143    0.000 module.py:870(named_parameters)
         75308300  458.991    0.000  458.991    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41419576  131.935    0.000  439.008    0.000 module.py:833(_named_members)
          5600000    3.123    0.000  431.897    0.000 field.py:38(Nointersection)
        444611492  388.908    0.000  428.833    0.000 agent.py:250(WhichTurn)
          5600000  149.920    0.000  428.774    0.000 field.py:39(<listcomp>)
             4000   35.744    0.009  422.002    0.106 field.py:120(Give_dist_to_all)
        224573471/49307313  150.051    0.000  396.110    0.000 game.py:111(getAllPositionsAtDistance)
        899152713  285.482    0.000  390.484    0.000 field.py:23(__eq__)
          1711139   11.003    0.000  385.556    0.000 game.py:59(step)
        444611492  366.888    0.000  366.888    0.000 agent.py:201(<listcomp>)
        406538758  338.413    0.000  338.418    0.000 module.py:562(__getattr__)
        484213630  337.025    0.000  337.025    0.000 {built-in method torch._C._get_tracing_state}
         37654150  332.091    0.000  332.091    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37654150  298.629    0.000  298.629    0.000 {built-in method max}
        2164202014  297.589    0.000  297.589    0.000 {method 'items' of 'dict' objects}
         27454971  204.711    0.000  290.865    0.000 move.py:130(simulateSimple)
          3765415    8.635    0.000  273.104    0.000 loss.py:430(forward)
         38663745   55.991    0.000  270.858    0.000 <__array_function__ internals>:2(concatenate)
         36957555  269.959    0.000  269.959    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3765415   28.823    0.000  264.469    0.000 functional.py:2195(mse_loss)
        110872665  247.575    0.000  247.575    0.000 {built-in method dropout}
        207739523  148.618    0.000  246.059    0.000 game.py:119(goOneStep)
         94436435  236.897    0.000  236.897    0.000 {built-in method numpy.empty}
          1711139   14.056    0.000  232.961    0.000 move.py:20(execute)
          3765415   15.707    0.000  232.659    0.000 loss.py:427(__init__)
         37654150  229.275    0.000  229.275    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        444611492  226.718    0.000  226.718    0.000 agent.py:176(<listcomp>)
        594853660  222.812    0.000  222.812    0.000 {method 'copy' of 'dict' objects}
          3765415   12.926    0.000  216.952    0.000 loss.py:9(__init__)
          1688406  144.239    0.000  215.293    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37654150  207.830    0.000  207.830    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        444611492  206.855    0.000  206.855    0.000 agent.py:228(<listcomp>)
        199567048/56481240  186.837    0.000  206.195    0.000 module.py:1000(named_modules)
          1711139    3.529    0.000  201.042    0.000 move.py:62(placeOnBoard)
            75406    1.238    0.000  196.404    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    248.   1000.   ...    0.53    0.25    0.2 ]
 [   2.    155.   1000.   ...    0.52    0.17    0.02]
 [   3.    121.    998.17 ...    0.56    0.4     0.04]
 ...
 [3998.    221.   2233.83 ...    0.78    0.05    0.02]
 [3999.    300.   2235.5  ...    0.61    0.06    0.01]
 [4000.    125.   2237.8  ...    0.5     0.13    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729233: <NNAgent9LAMBDA-0.7_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.7_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:24 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 02:56:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 02:56:56 2020
Terminated at Sat May 16 02:03:48 2020
Results reported at Sat May 16 02:03:48 2020

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

    CPU time :                                   83214.66 sec.
    Max Memory :                                 7570 MB
    Average Memory :                             3935.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2670.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83212 sec.
    Turnaround time :                            184524 sec.

The output (if any) is above this job summary.

