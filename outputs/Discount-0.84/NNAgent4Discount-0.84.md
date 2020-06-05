# Parameters for Discount-0.84

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
      Value of discount :       0.84.
      Value of lambda :         0.5.
      Learningrate :            6.0100000000000004e-05.

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

    Minutes used :              1176 minutes.
    Hours used :                19 hours.

# Profiling


      37345099076 function calls (36153825014 primitive calls) in 70466.26 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70567.326 70567.326 {built-in method builtins.exec}
                1    0.000    0.000 70567.326 70567.326 <string>:1(<module>)
                1    0.000    0.000 70567.326 70567.326 game.py:183(run)
                1  131.940  131.940 70567.326 70567.326 gamecontroller.py:15(run)
          1620125  613.241    0.000 56785.974    0.035 agent.py:15(choose)
         29128391 1381.238    0.000 37516.132    0.001 agent.py:272(state)
           815918  109.512    0.000 27647.355    0.034 opponent.py:31(choose)
        1015906227 7487.643    0.000 27389.313    0.000 agent.py:218(antState)
         34988551 2083.116    0.000 24205.364    0.001 NNAgent.py:16(value)
        458604876/38742264 1617.165    0.000 12274.779    0.000 module.py:522(__call__)
         34988551  738.189    0.000 11804.558    0.000 NNAgent.py:68(forward)
             7835    0.113    0.000 11257.986    1.437 agent.py:127(resetGame)
             4000    0.974    0.000 11243.078    2.811 impala.py:28(batchTrain)
           398100   53.706    0.000 11234.262    0.028 impala.py:42(trainOneBatch)
          3753713  556.151    0.000 11164.225    0.003 NNAgent.py:32(train)
        142238666 8215.139    0.000 8215.139    0.000 {built-in method numpy.array}
         26688968   99.273    0.000 7689.853    0.000 move.py:258(simulate)
        174942755  530.254    0.000 6403.096    0.000 linear.py:86(forward)
          2222224   83.649    0.000 6270.263    0.003 move.py:154(simulateComplex)
          2298423  709.818    0.000 5782.347    0.003 Probability_function.py:206(CalculateWinChance)
        174942755  404.033    0.000 5681.645    0.000 functional.py:1355(linear)
        501148092/34924276 3994.003    0.000 4723.308    0.000 Probability_function.py:196(Combinations)
        174942755 3919.790    0.000 3919.790    0.000 {built-in method addmm}
        411116167 3916.049    0.000 3916.049    0.000 agent.py:311(getDistances)
        411116167 3178.221    0.000 3218.040    0.000 agent.py:335(getDistancesToAnts)
          3753713 1043.204    0.000 3160.342    0.001 adam.py:49(step)
        411116167 2658.269    0.000 3132.599    0.000 agent.py:181(distanceToSplits)
        411116167 1415.922    0.000 2405.837    0.000 agent.py:207(currentScore)
        139954204  144.111    0.000 1792.206    0.000 activation.py:558(forward)
        139954204  122.824    0.000 1648.095    0.000 functional.py:1050(leaky_relu)
        604790060 1181.116    0.000 1563.905    0.000 agent.py:359(ant_situation)
          3753713    9.934    0.000 1562.767    0.000 tensor.py:167(backward)
          3753713   17.010    0.000 1552.833    0.000 __init__.py:44(backward)
        139954204 1525.271    0.000 1525.271    0.000 {built-in method torch._C._nn.leaky_relu}
          3753713 1471.837    0.000 1471.837    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        174942755 1299.218    0.000 1299.218    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2153897415 1049.264    0.000 1212.348    0.000 {built-in method builtins.sum}
        411132167 1042.563    0.000 1042.619    0.000 {built-in method builtins.sorted}
         25577856  581.325    0.000 1038.729    0.000 move.py:267(<listcomp>)
         30239503  538.420    0.000 1006.819    0.000 agent.py:348(antsUnderAnts)
        411116167  832.312    0.000  975.648    0.000 agent.py:370(dicer)
        411124027  416.435    0.000  938.861    0.000 game.py:139(getCurrentScore)
          1631381    9.506    0.000  909.223    0.001 agent.py:69(trainAgent)
        104965653  103.779    0.000  850.169    0.000 dropout.py:53(forward)
        411116167  813.648    0.000  813.648    0.000 agent.py:241(<listcomp>)
         89957629  144.331    0.000  799.437    0.000 numeric.py:159(ones)
        104965653  414.656    0.000  746.391    0.000 functional.py:788(dropout)
        411116167  459.124    0.000  730.865    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75074260  650.247    0.000  650.247    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5493473078/5493473066  580.069    0.000  580.069    0.000 {built-in method builtins.len}
        129775664  493.596    0.000  555.245    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        504397545  518.682    0.000  520.228    0.000 {built-in method builtins.any}
          1627381   10.005    0.000  501.622    0.000 game.py:56(action_space)
        4676112474  498.318    0.000  498.318    0.000 {method 'append' of 'list' objects}
        556001600  379.466    0.000  498.194    0.000 move.py:282(__init__)
             4000    0.146    0.000  496.820    0.124 game.py:159(reset)
             4000    0.683    0.000  495.184    0.124 setups.py:9(setup)
         28433830   71.464    0.000  491.617    0.000 game.py:46(actions)
        411124027  392.533    0.000  463.539    0.000 game.py:140(<dictcomp>)
         89957629  115.589    0.000  460.274    0.000 <__array_function__ internals>:2(copyto)
         34988551  443.952    0.000  443.952    0.000 {built-in method dot}
         75074260  442.268    0.000  442.268    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2016845  381.117    0.000  432.976    0.000 Probability_function.py:140(fight)
          5600000    3.005    0.000  427.976    0.000 field.py:38(Nointersection)
          5600000  151.676    0.000  424.971    0.000 field.py:39(<listcomp>)
         41290854   21.054    0.000  418.943    0.000 module.py:846(parameters)
         34988551  416.631    0.000  416.631    0.000 {built-in method flatten}
             4000   33.949    0.008  415.768    0.104 field.py:120(Give_dist_to_all)
         41290854   21.002    0.000  397.889    0.000 module.py:870(named_parameters)
        411116167  347.749    0.000  384.336    0.000 agent.py:250(WhichTurn)
         41290854  115.591    0.000  376.887    0.000 module.py:833(_named_members)
        883411316  271.750    0.000  370.809    0.000 field.py:23(__eq__)
          1627381    7.439    0.000  352.165    0.000 game.py:59(step)
        207435062/45584198  137.311    0.000  351.817    0.000 game.py:111(getAllPositionsAtDistance)
        411116167  340.957    0.000  340.957    0.000 agent.py:201(<listcomp>)
         37537130  296.941    0.000  296.941    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        458604876  291.738    0.000  291.738    0.000 {built-in method torch._C._get_tracing_state}
        1995994333  267.251    0.000  267.251    0.000 {method 'items' of 'dict' objects}
        384879714  259.026    0.000  259.030    0.000 module.py:562(__getattr__)
         37537130  256.236    0.000  256.236    0.000 {built-in method max}
          1627381    8.524    0.000  226.338    0.000 move.py:20(execute)
         36611477   35.722    0.000  214.969    0.000 <__array_function__ internals>:2(concatenate)
        191984438  129.144    0.000  214.506    0.000 game.py:119(goOneStep)
         37537130  213.032    0.000  213.032    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34988551  209.461    0.000  209.461    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        411116167  207.023    0.000  207.023    0.000 agent.py:176(<listcomp>)
          1627381    2.134    0.000  205.631    0.000 move.py:62(placeOnBoard)
            76199    0.795    0.000  202.727    0.003 move.py:103(moveToOpponent)
        411116167  199.810    0.000  199.810    0.000 agent.py:228(<listcomp>)
         89957629  194.832    0.000  194.832    0.000 {built-in method numpy.empty}
          3753713    5.536    0.000  193.498    0.000 loss.py:430(forward)
        104965653  192.678    0.000  192.678    0.000 {built-in method dropout}
         37537130  192.006    0.000  192.006    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         25577856  131.293    0.000  189.916    0.000 move.py:130(simulateSimple)
          3753713   19.166    0.000  187.962    0.000 functional.py:2195(mse_loss)
          3753713    9.198    0.000  179.570    0.000 loss.py:427(__init__)
        198946842/56305710  158.303    0.000  176.164    0.000 module.py:1000(named_modules)
        1022919714  171.982    0.000  171.982    0.000 {built-in method math.factorial}
          3753713    8.477    0.000  170.372    0.000 loss.py:9(__init__)
        1039266195  163.085    0.000  163.085    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    109.   1000.   ...    0.55    0.4     0.11]
 [   2.    164.   1000.   ...    0.5     0.32    0.21]
 [   3.    281.   1042.04 ...    0.7     0.81    0.51]
 ...
 [3998.    223.   2285.44 ...    0.51    0.1     0.01]
 [3999.    202.   2278.28 ...    0.54    0.11    0.03]
 [4000.    177.   2283.04 ...    0.54    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057861: <NNAgent4Discount-0.84> in cluster <dcc> Done

Job <NNAgent4Discount-0.84> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:45 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:30:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:30:29 2020
Terminated at Thu Jun  4 23:26:07 2020
Results reported at Thu Jun  4 23:26:07 2020

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

    CPU time :                                   71733.33 sec.
    Max Memory :                                 7089 MB
    Average Memory :                             3644.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3151.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71761 sec.
    Turnaround time :                            139042 sec.

The output (if any) is above this job summary.

