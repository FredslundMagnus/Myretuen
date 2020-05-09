# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2

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
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1306 minutes.
    Hours used :                21 hours.

# Profiling


      40263505737 function calls (39079195756 primitive calls) in 78264.75 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78379.810 78379.810 {built-in method builtins.exec}
                1    0.000    0.000 78379.810 78379.810 <string>:1(<module>)
                1    0.000    0.000 78379.810 78379.810 game.py:183(run)
                1  156.735  156.735 78379.810 78379.810 gamecontroller.py:15(run)
          1679427  700.416    0.000 63004.239    0.038 agent.py:15(choose)
         31742156 1543.659    0.000 40031.234    0.001 agent.py:258(state)
           851880  117.967    0.000 30365.215    0.036 opponent.py:31(choose)
        1128702237 7624.435    0.000 29736.159    0.000 agent.py:219(antState)
         37453567 2400.291    0.000 28617.609    0.001 NNAgent.py:16(value)
        490815936/41373132 1788.035    0.000 14147.014    0.000 module.py:522(__call__)
         37453567  829.057    0.000 13620.177    0.000 NNAgent.py:68(forward)
             7624    0.124    0.000 12674.869    1.662 agent.py:127(resetGame)
             4000    6.494    0.002 12662.137    3.166 impala.py:28(batchTrain)
          1990500   65.664    0.000 12611.541    0.006 impala.py:42(trainOneBatch)
          3919565  601.985    0.000 12459.560    0.003 NNAgent.py:32(train)
        147110372 10234.596    0.000 10234.596    0.000 {built-in method numpy.array}
         29206775  117.122    0.000 7527.482    0.000 move.py:258(simulate)
        187267835  602.176    0.000 7397.379    0.000 linear.py:86(forward)
        187267835  452.278    0.000 6557.235    0.000 functional.py:1355(linear)
          2190284   92.859    0.000 5860.260    0.003 move.py:154(simulateComplex)
          2265252  729.765    0.000 5254.684    0.002 Probability_function.py:206(CalculateWinChance)
        471956277 4593.470    0.000 4593.470    0.000 agent.py:297(getDistances)
        187267835 4548.592    0.000 4548.592    0.000 {built-in method addmm}
        437222588/34857318 3521.538    0.000 4166.504    0.000 Probability_function.py:196(Combinations)
        471956277 3620.574    0.000 3665.745    0.000 agent.py:321(getDistancesToAnts)
        471956277 3009.377    0.000 3546.870    0.000 agent.py:181(distanceToSplits)
          3919565 1131.305    0.000 3410.573    0.001 adam.py:49(step)
        471956277 1658.943    0.000 2760.037    0.000 agent.py:207(currentScore)
        149814268  170.568    0.000 2096.106    0.000 activation.py:558(forward)
        149814268  140.074    0.000 1925.539    0.000 functional.py:1050(leaky_relu)
        656745960 1361.020    0.000 1801.839    0.000 agent.py:345(ant_situation)
        149814268 1785.464    0.000 1785.464    0.000 {built-in method torch._C._nn.leaky_relu}
          3919565   13.584    0.000 1686.319    0.000 tensor.py:167(backward)
          3919565   20.532    0.000 1672.735    0.000 __init__.py:44(backward)
          3919565 1580.692    0.000 1580.692    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        187267835 1484.297    0.000 1484.297    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2447548181 1193.325    0.000 1382.862    0.000 {built-in method builtins.sum}
         28111633  688.659    0.000 1219.779    0.000 move.py:267(<listcomp>)
         32837298  624.303    0.000 1168.947    0.000 agent.py:334(antsUnderAnts)
        471972277 1141.411    0.000 1141.466    0.000 {built-in method builtins.sorted}
        112360701  122.783    0.000 1048.108    0.000 dropout.py:53(forward)
        471963409  466.570    0.000 1044.231    0.000 game.py:139(getCurrentScore)
          1704210   13.062    0.000  983.108    0.001 agent.py:69(trainAgent)
        471956277  810.423    0.000  975.210    0.000 agent.py:356(dicer)
        112360701  517.304    0.000  925.325    0.000 functional.py:788(dropout)
         94964783  160.784    0.000  864.323    0.000 numeric.py:159(ones)
        471956277  862.028    0.000  862.028    0.000 agent.py:241(<listcomp>)
        471956277  527.491    0.000  843.515    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78391300  695.499    0.000  695.499    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6073419275/6073419263  641.196    0.000  641.196    0.000 {built-in method builtins.len}
        137398204  533.927    0.000  605.045    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5351809863  575.411    0.000  575.411    0.000 {method 'append' of 'list' objects}
        606038340  426.932    0.000  575.323    0.000 move.py:282(__init__)
          1700210   11.304    0.000  571.809    0.000 game.py:56(action_space)
         31234829   81.378    0.000  560.505    0.000 game.py:46(actions)
        471963409  430.507    0.000  511.796    0.000 game.py:140(<dictcomp>)
             4000    0.160    0.000  495.207    0.124 game.py:159(reset)
         94964783  125.503    0.000  494.577    0.000 <__array_function__ internals>:2(copyto)
             4000    0.675    0.000  493.601    0.123 setups.py:9(setup)
         37453567  490.120    0.000  490.120    0.000 {built-in method dot}
          2156252  428.704    0.000  484.718    0.000 Probability_function.py:140(fight)
         37453567  479.414    0.000  479.414    0.000 {built-in method flatten}
         78391300  460.976    0.000  460.976    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43115226   23.677    0.000  447.902    0.000 module.py:846(parameters)
        440618307  439.175    0.000  440.751    0.000 {built-in method builtins.any}
          5600000    2.992    0.000  426.045    0.000 field.py:38(Nointersection)
         43115226   22.159    0.000  424.224    0.000 module.py:870(named_parameters)
          5600000  150.630    0.000  423.053    0.000 field.py:39(<listcomp>)
             4000   34.105    0.009  414.202    0.104 field.py:120(Give_dist_to_all)
         43115226  121.438    0.000  402.065    0.000 module.py:833(_named_members)
        235023324/51744852  154.674    0.000  400.238    0.000 game.py:111(getAllPositionsAtDistance)
        471956277  382.750    0.000  382.750    0.000 agent.py:201(<listcomp>)
        907793983  279.811    0.000  382.485    0.000 field.py:23(__eq__)
          1700210    9.370    0.000  349.275    0.000 game.py:59(step)
        490815936  335.455    0.000  335.455    0.000 {built-in method torch._C._get_tracing_state}
         39195650  323.686    0.000  323.686    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        411991530  320.439    0.000  320.440    0.000 module.py:562(__getattr__)
        2302345964  303.372    0.000  303.372    0.000 {method 'items' of 'dict' objects}
         39195650  284.817    0.000  284.817    0.000 {built-in method max}
         37453567  253.887    0.000  253.887    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112360701  253.526    0.000  253.526    0.000 {built-in method dropout}
        217725038  149.348    0.000  245.564    0.000 game.py:119(goOneStep)
        471956277  243.078    0.000  243.078    0.000 agent.py:176(<listcomp>)
         39150227   40.219    0.000  235.143    0.000 <__array_function__ internals>:2(concatenate)
        471956277  229.849    0.000  229.849    0.000 agent.py:229(<listcomp>)
         28111633  158.105    0.000  227.726    0.000 move.py:130(simulateSimple)
         39195650  224.266    0.000  224.266    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3919565    7.136    0.000  216.326    0.000 loss.py:430(forward)
         39195650  213.466    0.000  213.466    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1700210   11.071    0.000  211.568    0.000 move.py:20(execute)
          3919565   21.098    0.000  209.190    0.000 functional.py:2195(mse_loss)
         94964783  208.962    0.000  208.962    0.000 {built-in method numpy.empty}
          3919565   10.737    0.000  200.788    0.000 loss.py:427(__init__)
          3919565    9.913    0.000  190.051    0.000 loss.py:9(__init__)
        1227803997  189.537    0.000  189.537    0.000 agent.py:342(<genexpr>)
        207736998/58793490  169.543    0.000  187.531    0.000 module.py:1000(named_modules)
          1642922  122.174    0.000  186.174    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1700210    3.085    0.000  185.825    0.000 move.py:62(placeOnBoard)
            74968    0.933    0.000  181.760    0.002 move.py:103(moveToOpponent)
          2265252  178.806    0.000  178.806    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    283.   1000.   ...    0.71    0.18    0.04]
 [   2.    150.   1000.   ...    0.91    0.21    0.08]
 [   3.    172.   1071.   ...    0.51    0.12    0.01]
 ...
 [3998.    157.   1846.96 ...    0.06    0.16    0.16]
 [3999.    248.   1839.37 ...    0.16    0.07    0.06]
 [4000.    239.   1841.65 ...    0.72    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-5>
Subject: Job 6673981: <NNAgent3NN-Selfplay-50-weighted-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-weighted-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:08 2020
Job was executed on host(s) <n-62-21-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:10 2020
Terminated at Sat May  9 17:51:29 2020
Results reported at Sat May  9 17:51:29 2020

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

    CPU time :                                   79516.59 sec.
    Max Memory :                                 7734 MB
    Average Memory :                             4042.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2506.00 MB
    Max Swap :                                   -
    Max Processes :                              5
    Max Threads :                                8
    Run time :                                   79538 sec.
    Turnaround time :                            79521 sec.

The output (if any) is above this job summary.

