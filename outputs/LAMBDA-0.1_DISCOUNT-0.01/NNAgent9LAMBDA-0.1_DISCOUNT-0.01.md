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

    Minutes used :              1063 minutes.
    Hours used :                17 hours.

# Profiling


      31628960710 function calls (30727202405 primitive calls) in 63702.60 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63784.316 63784.316 {built-in method builtins.exec}
                1    0.000    0.000 63784.316 63784.316 <string>:1(<module>)
                1    0.000    0.000 63784.316 63784.316 game.py:183(run)
                1  174.291  174.291 63784.316 63784.316 gamecontroller.py:15(run)
          1517931  615.431    0.000 49082.112    0.032 agent.py:15(choose)
         25732285 1237.595    0.000 30772.838    0.001 agent.py:272(state)
           765312  145.145    0.000 24140.265    0.032 opponent.py:31(choose)
         31670107 2107.811    0.000 23443.602    0.001 NNAgent.py:16(value)
        881948420 6564.076    0.000 23351.387    0.000 agent.py:218(antState)
        415442259/35400975 1602.980    0.000 12455.132    0.000 module.py:522(__call__)
             7849    0.136    0.000 12265.527    1.563 agent.py:127(resetGame)
             4000    1.602    0.000 12250.176    3.063 impala.py:28(batchTrain)
           398100   70.505    0.000 12237.972    0.031 impala.py:42(trainOneBatch)
          3730868  607.697    0.000 12148.959    0.003 NNAgent.py:32(train)
         31670107  784.432    0.000 11944.739    0.000 NNAgent.py:68(forward)
        119205725 7197.237    0.000 7197.237    0.000 {built-in method numpy.array}
        158350535  500.801    0.000 6489.416    0.000 linear.py:86(forward)
        158350535  405.387    0.000 5799.189    0.000 functional.py:1355(linear)
         23446973  105.846    0.000 5266.296    0.000 move.py:258(simulate)
        158350535 3980.472    0.000 3980.472    0.000 {built-in method addmm}
          2090120   90.782    0.000 3828.052    0.002 move.py:154(simulateComplex)
          3730868 1163.177    0.000 3484.353    0.001 adam.py:49(step)
        346401520 3345.251    0.000 3345.251    0.000 agent.py:311(getDistances)
          2172964  565.052    0.000 3324.015    0.002 Probability_function.py:206(CalculateWinChance)
        346401520 2635.519    0.000 2668.479    0.000 agent.py:335(getDistancesToAnts)
        346401520 2247.182    0.000 2642.850    0.000 agent.py:181(distanceToSplits)
        267480974/26802098 2089.718    0.000 2486.385    0.000 Probability_function.py:196(Combinations)
        346401520 1178.895    0.000 2005.770    0.000 agent.py:207(currentScore)
        126680428  162.324    0.000 1815.818    0.000 activation.py:558(forward)
          3730868   14.770    0.000 1740.329    0.000 tensor.py:167(backward)
          3730868   22.587    0.000 1725.559    0.000 __init__.py:44(backward)
        126680428  114.151    0.000 1653.494    0.000 functional.py:1050(leaky_relu)
          3730868 1623.560    0.000 1623.560    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126680428 1539.343    0.000 1539.343    0.000 {built-in method torch._C._nn.leaky_relu}
        158350535 1354.085    0.000 1354.085    0.000 {method 't' of 'torch._C._TensorBase' objects}
        535546900  976.374    0.000 1284.403    0.000 agent.py:359(ant_situation)
        1831451060  904.905    0.000 1044.159    0.000 {built-in method builtins.sum}
         22401913  588.740    0.000 1034.085    0.000 move.py:267(<listcomp>)
        346417520  887.756    0.000  887.812    0.000 {built-in method builtins.sorted}
         26777345  477.891    0.000  876.037    0.000 agent.py:348(antsUnderAnts)
         95010321  101.061    0.000  845.394    0.000 dropout.py:53(forward)
        346401520  715.523    0.000  843.710    0.000 agent.py:370(dicer)
          1528844   11.096    0.000  830.040    0.001 agent.py:69(trainAgent)
        346408884  349.334    0.000  785.348    0.000 game.py:139(getCurrentScore)
         79103859  142.821    0.000  750.324    0.000 numeric.py:159(ones)
         95010321  405.230    0.000  744.333    0.000 functional.py:788(dropout)
         74617360  717.599    0.000  717.599    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346401520  691.453    0.000  691.453    0.000 agent.py:241(<listcomp>)
        346401520  378.313    0.000  607.216    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115300056  463.173    0.000  534.047    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.158    0.000  497.594    0.124 game.py:159(reset)
             4000    0.722    0.000  495.577    0.124 setups.py:9(setup)
        489840660  339.011    0.000  488.960    0.000 move.py:282(__init__)
        4525170254/4525170242  483.170    0.000  483.170    0.000 {built-in method builtins.len}
         74617360  471.235    0.000  471.235    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41039559   23.358    0.000  462.098    0.000 module.py:846(parameters)
         31670107  461.312    0.000  461.312    0.000 {built-in method dot}
          1524844    9.975    0.000  453.474    0.000 game.py:56(action_space)
         31670107  448.098    0.000  448.098    0.000 {built-in method flatten}
         25084122   68.841    0.000  443.499    0.000 game.py:46(actions)
         41039559   22.793    0.000  438.740    0.000 module.py:870(named_parameters)
        3951543627  436.203    0.000  436.203    0.000 {method 'append' of 'list' objects}
         79103859  112.186    0.000  427.947    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.030    0.000  426.368    0.000 field.py:38(Nointersection)
          5600000  150.213    0.000  423.338    0.000 field.py:39(<listcomp>)
         41039559  124.785    0.000  415.947    0.000 module.py:833(_named_members)
             4000   34.914    0.009  415.779    0.104 field.py:120(Give_dist_to_all)
        346408884  328.051    0.000  388.424    0.000 game.py:140(<dictcomp>)
          1676112  329.691    0.000  371.907    0.000 Probability_function.py:140(fight)
        855311526  262.806    0.000  358.434    0.000 field.py:23(__eq__)
         37308680  330.070    0.000  330.070    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        346401520  285.603    0.000  317.376    0.000 agent.py:250(WhichTurn)
        177824034/39260625  118.742    0.000  311.089    0.000 game.py:111(getAllPositionsAtDistance)
          1524844    9.095    0.000  308.465    0.000 game.py:59(step)
        415442259  307.313    0.000  307.313    0.000 {built-in method torch._C._get_tracing_state}
         37308680  291.375    0.000  291.375    0.000 {built-in method max}
        346401520  282.226    0.000  282.226    0.000 agent.py:201(<listcomp>)
        270525764  275.035    0.000  276.547    0.000 {built-in method builtins.any}
        348376830  269.790    0.000  269.795    0.000 module.py:562(__getattr__)
          3730868    8.181    0.000  232.544    0.000 loss.py:430(forward)
         31670107  228.909    0.000  228.909    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37308680  227.032    0.000  227.032    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3730868   23.947    0.000  224.362    0.000 functional.py:2195(mse_loss)
        1674295072  220.605    0.000  220.605    0.000 {method 'items' of 'dict' objects}
         33189171   40.769    0.000  213.203    0.000 <__array_function__ internals>:2(concatenate)
         37308680  211.667    0.000  211.667    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3730868   13.751    0.000  210.354    0.000 loss.py:427(__init__)
         95010321  206.023    0.000  206.023    0.000 {built-in method dropout}
         22401913  142.139    0.000  199.578    0.000 move.py:130(simulateSimple)
          3730868   11.236    0.000  196.603    0.000 loss.py:9(__init__)
        197736057/55963035  175.998    0.000  194.671    0.000 module.py:1000(named_modules)
        164766307  117.756    0.000  192.347    0.000 game.py:119(goOneStep)
          1505243  124.666    0.000  184.270    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         79103859  179.556    0.000  179.556    0.000 {built-in method numpy.empty}
          1524844   12.983    0.000  179.395    0.000 move.py:20(execute)
        346401520  175.276    0.000  175.276    0.000 agent.py:176(<listcomp>)
          3730882   41.816    0.000  174.554    0.000 module.py:69(__init__)
        346401520  168.939    0.000  168.939    0.000 agent.py:228(<listcomp>)
          2172964  158.550    0.000  158.550    0.000 move.py:271(giveantsprobabilities)
          3730868  157.291    0.000  157.291    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    127.   1000.   ...    0.5     0.23    0.16]
 [   2.    199.   1000.   ...    0.67    0.02    0.03]
 [   3.    102.   1042.04 ...    0.69    0.07    0.06]
 ...
 [3998.    300.   1976.96 ...    0.53    0.04    0.02]
 [3999.    227.   1982.2  ...    0.66    0.11    0.05]
 [4000.    204.   1979.86 ...    0.5     0.13    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729494: <NNAgent9LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:28 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 17:53:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 17:53:41 2020
Terminated at Mon May 18 11:53:23 2020
Results reported at Mon May 18 11:53:23 2020

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

    CPU time :                                   64775.71 sec.
    Max Memory :                                 6294 MB
    Average Memory :                             3220.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3946.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64782 sec.
    Turnaround time :                            392635 sec.

The output (if any) is above this job summary.

