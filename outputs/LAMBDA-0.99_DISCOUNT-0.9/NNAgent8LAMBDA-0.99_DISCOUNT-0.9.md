# Parameters for LAMBDA-0.99_DISCOUNT-0.9

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
      Value of lambda :         0.99.
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

    Minutes used :              1324 minutes.
    Hours used :                22 hours.

# Profiling


      40037293963 function calls (38810662253 primitive calls) in 79370.46 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79480.835 79480.835 {built-in method builtins.exec}
                1    0.000    0.000 79480.835 79480.835 <string>:1(<module>)
                1    0.000    0.000 79480.835 79480.835 game.py:183(run)
                1  213.705  213.705 79480.835 79480.835 gamecontroller.py:15(run)
          1701107  757.585    0.000 64110.696    0.038 agent.py:15(choose)
         31245220 1567.197    0.000 41454.599    0.001 agent.py:272(state)
           857255  175.927    0.000 31133.892    0.036 opponent.py:31(choose)
        1097738176 8417.630    0.000 30510.993    0.000 agent.py:218(antState)
         36991637 2541.755    0.000 27842.784    0.001 NNAgent.py:16(value)
        484659082/40759438 1854.679    0.000 14266.309    0.000 module.py:522(__call__)
         36991637  844.699    0.000 13680.327    0.000 NNAgent.py:68(forward)
             7835    0.139    0.000 12484.671    1.593 agent.py:127(resetGame)
             4000    1.706    0.000 12467.610    3.117 impala.py:28(batchTrain)
           398100   78.986    0.000 12455.255    0.031 impala.py:42(trainOneBatch)
          3767801  615.708    0.000 12357.605    0.003 NNAgent.py:32(train)
        146360091 9033.635    0.000 9033.635    0.000 {built-in method numpy.array}
         28684135  135.860    0.000 8204.254    0.000 move.py:258(simulate)
        184958185  575.658    0.000 7472.637    0.000 linear.py:86(forward)
        184958185  483.763    0.000 6667.738    0.000 functional.py:1355(linear)
          2217174  102.766    0.000 6378.661    0.003 move.py:154(simulateComplex)
          2291484  723.755    0.000 5799.138    0.003 Probability_function.py:206(CalculateWinChance)
        497366734/34921752 3982.707    0.000 4714.613    0.000 Probability_function.py:196(Combinations)
        184958185 4583.625    0.000 4583.625    0.000 {built-in method addmm}
        450662036 4553.202    0.000 4553.202    0.000 agent.py:311(getDistances)
        450662036 3492.723    0.000 3537.135    0.000 agent.py:335(getDistancesToAnts)
          3767801 1160.985    0.000 3502.954    0.001 adam.py:49(step)
        450662036 2945.443    0.000 3455.432    0.000 agent.py:181(distanceToSplits)
        450662036 1541.034    0.000 2606.578    0.000 agent.py:207(currentScore)
        147966548  160.998    0.000 2044.791    0.000 activation.py:558(forward)
        147966548  154.377    0.000 1883.793    0.000 functional.py:1050(leaky_relu)
          3767801   14.057    0.000 1808.689    0.000 tensor.py:167(backward)
          3767801   22.310    0.000 1794.631    0.000 __init__.py:44(backward)
        147966548 1729.416    0.000 1729.416    0.000 {built-in method torch._C._nn.leaky_relu}
        647076140 1304.651    0.000 1719.178    0.000 agent.py:359(ant_situation)
          3767801 1688.369    0.000 1688.369    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        184958185 1532.905    0.000 1532.905    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2347941798 1155.471    0.000 1337.020    0.000 {built-in method builtins.sum}
         27575548  756.008    0.000 1306.191    0.000 move.py:267(<listcomp>)
        450678036 1129.864    0.000 1129.919    0.000 {built-in method builtins.sorted}
         32353807  600.279    0.000 1117.778    0.000 agent.py:348(antsUnderAnts)
        450662036  931.977    0.000 1091.133    0.000 agent.py:370(dicer)
          1713398   12.515    0.000 1012.815    0.001 agent.py:69(trainAgent)
        450670214  453.397    0.000 1011.346    0.000 game.py:139(getCurrentScore)
        110974911  132.687    0.000 1002.036    0.000 dropout.py:53(forward)
         94084579  192.529    0.000  941.500    0.000 numeric.py:159(ones)
        450662036  895.576    0.000  895.576    0.000 agent.py:241(<listcomp>)
        110974911  467.932    0.000  869.349    0.000 functional.py:788(dropout)
        450662036  487.794    0.000  786.394    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75356020  726.659    0.000  726.659    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        136146302  561.287    0.000  646.021    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5905327983/5905327971  630.475    0.000  630.475    0.000 {built-in method builtins.len}
        595854440  410.527    0.000  597.171    0.000 move.py:282(__init__)
          1709398   11.488    0.000  569.729    0.000 game.py:56(action_space)
        5116573032  559.111    0.000  559.111    0.000 {method 'append' of 'list' objects}
         30525715   83.449    0.000  558.241    0.000 game.py:46(actions)
         94084579  137.858    0.000  524.568    0.000 <__array_function__ internals>:2(copyto)
         36991637  522.098    0.000  522.098    0.000 {built-in method dot}
        500780041  512.351    0.000  514.024    0.000 {built-in method builtins.any}
         36991637  501.404    0.000  501.404    0.000 {built-in method flatten}
             4000    0.165    0.000  500.709    0.125 game.py:159(reset)
             4000    0.727    0.000  498.793    0.125 setups.py:9(setup)
        450670214  415.534    0.000  494.135    0.000 game.py:140(<dictcomp>)
          2067878  412.284    0.000  466.499    0.000 Probability_function.py:140(fight)
         41445822   23.208    0.000  462.164    0.000 module.py:846(parameters)
         75356020  457.282    0.000  457.282    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41445822   23.379    0.000  438.956    0.000 module.py:870(named_parameters)
          5600000    3.061    0.000  428.990    0.000 field.py:38(Nointersection)
          5600000  149.137    0.000  425.929    0.000 field.py:39(<listcomp>)
             4000   35.079    0.009  418.420    0.105 field.py:120(Give_dist_to_all)
         41445822  122.619    0.000  415.577    0.000 module.py:833(_named_members)
        450662036  366.291    0.000  407.483    0.000 agent.py:250(WhichTurn)
        226035093/49627795  148.950    0.000  395.737    0.000 game.py:111(getAllPositionsAtDistance)
        900793434  286.550    0.000  390.226    0.000 field.py:23(__eq__)
          1709398    9.967    0.000  381.741    0.000 game.py:59(step)
        450662036  359.499    0.000  359.499    0.000 agent.py:201(<listcomp>)
         37678010  346.466    0.000  346.466    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        484659082  337.596    0.000  337.596    0.000 {built-in method torch._C._get_tracing_state}
        406913660  324.213    0.000  324.217    0.000 module.py:562(__getattr__)
         37678010  293.200    0.000  293.200    0.000 {built-in method max}
        2190064721  292.002    0.000  292.002    0.000 {method 'items' of 'dict' objects}
         27575548  195.572    0.000  273.497    0.000 move.py:130(simulateSimple)
         38695923   49.782    0.000  256.354    0.000 <__array_function__ internals>:2(concatenate)
         36991637  256.029    0.000  256.029    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        209454997  147.499    0.000  246.787    0.000 game.py:119(goOneStep)
          3767801    7.807    0.000  246.037    0.000 loss.py:430(forward)
        110974911  240.474    0.000  240.474    0.000 {built-in method dropout}
          3767801   24.603    0.000  238.230    0.000 functional.py:2195(mse_loss)
          1709398   13.047    0.000  235.059    0.000 move.py:20(execute)
         37678010  228.106    0.000  228.106    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        450662036  226.975    0.000  226.975    0.000 agent.py:176(<listcomp>)
         94084579  224.403    0.000  224.403    0.000 {built-in method numpy.empty}
         37678010  215.605    0.000  215.605    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        450662036  215.409    0.000  215.409    0.000 agent.py:228(<listcomp>)
          1684630  145.469    0.000  215.270    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3767801   12.969    0.000  211.324    0.000 loss.py:427(__init__)
          1709398    3.201    0.000  203.973    0.000 move.py:62(placeOnBoard)
            74310    1.154    0.000  199.746    0.003 move.py:103(moveToOpponent)
          3767801   10.979    0.000  198.355    0.000 loss.py:9(__init__)
        199693506/56517030  178.039    0.000  197.398    0.000 module.py:1000(named_modules)
        595854440  186.644    0.000  186.644    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    175.   1000.   ...    0.95    0.37    0.07]
 [   2.    115.   1000.   ...    0.84    0.14    0.1 ]
 [   3.    143.   1071.   ...    0.5     0.26    0.16]
 ...
 [3998.    300.   2012.68 ...    0.58    0.03    0.01]
 [3999.    243.   2003.77 ...    0.5     0.03    0.01]
 [4000.    300.   2009.71 ...    0.7     0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729092: <NNAgent8LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:51 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:52 2020
Terminated at Thu May 14 21:13:46 2020
Results reported at Thu May 14 21:13:46 2020

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

    CPU time :                                   80742.84 sec.
    Max Memory :                                 7658 MB
    Average Memory :                             3821.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2582.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80766 sec.
    Turnaround time :                            80755 sec.

The output (if any) is above this job summary.

