# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1

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
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1381 minutes.
    Hours used :                23 hours.

# Profiling


      41342582834 function calls (40083272100 primitive calls) in 82769.01 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82890.818 82890.818 {built-in method builtins.exec}
                1    0.000    0.000 82890.818 82890.818 <string>:1(<module>)
                1    0.000    0.000 82890.818 82890.818 game.py:183(run)
                1  181.578  181.578 82890.818 82890.818 gamecontroller.py:15(run)
          1654918  782.159    0.000 66830.681    0.040 agent.py:15(choose)
         31875474 1606.587    0.000 42949.315    0.001 agent.py:258(state)
           840306  138.692    0.000 32272.098    0.038 opponent.py:31(choose)
        1142063641 7844.076    0.000 31484.396    0.000 agent.py:219(antState)
         37691228 2898.396    0.000 29419.009    0.001 NNAgent.py:16(value)
        493925222/41630486 1907.971    0.000 15062.192    0.000 module.py:522(__call__)
         37691228  899.122    0.000 14432.031    0.000 NNAgent.py:68(forward)
             7598    0.131    0.000 13244.294    1.743 agent.py:127(resetGame)
             4000   13.459    0.003 13232.228    3.308 impala.py:28(batchTrain)
          3981000   87.166    0.000 13122.403    0.003 impala.py:42(trainOneBatch)
          3939258  616.705    0.000 12861.390    0.003 NNAgent.py:32(train)
        152946097 9222.503    0.000 9222.503    0.000 {built-in method numpy.array}
         29377634  143.381    0.000 8572.716    0.000 move.py:258(simulate)
        188456140  610.913    0.000 7836.088    0.000 linear.py:86(forward)
        188456140  469.574    0.000 7000.841    0.000 functional.py:1355(linear)
          2368834  115.057    0.000 6590.862    0.003 move.py:154(simulateComplex)
          2443496  775.737    0.000 5888.517    0.002 Probability_function.py:206(CalculateWinChance)
        480865821 5271.183    0.000 5271.183    0.000 agent.py:297(getDistances)
        188456140 4808.761    0.000 4808.761    0.000 {built-in method addmm}
        509886748/37558188 3949.578    0.000 4728.517    0.000 Probability_function.py:196(Combinations)
        480865821 3965.020    0.000 4010.309    0.000 agent.py:321(getDistancesToAnts)
        480865821 3154.988    0.000 3708.350    0.000 agent.py:181(distanceToSplits)
          3939258 1173.616    0.000 3510.357    0.001 adam.py:49(step)
        480865821 1740.160    0.000 2850.244    0.000 agent.py:207(currentScore)
        150764912  192.614    0.000 2200.244    0.000 activation.py:558(forward)
        150764912  141.333    0.000 2007.630    0.000 functional.py:1050(leaky_relu)
        661197820 1423.295    0.000 1875.945    0.000 agent.py:345(ant_situation)
          3939258   14.475    0.000 1871.924    0.000 tensor.py:167(backward)
        150764912 1866.297    0.000 1866.297    0.000 {built-in method torch._C._nn.leaky_relu}
          3939258   24.423    0.000 1857.450    0.000 __init__.py:44(backward)
          3939258 1742.662    0.000 1742.662    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        188456140 1649.300    0.000 1649.300    0.000 {method 't' of 'torch._C._TensorBase' objects}
         28193217  820.359    0.000 1432.271    0.000 move.py:267(<listcomp>)
        2488392485 1225.846    0.000 1421.816    0.000 {built-in method builtins.sum}
         33059891  665.885    0.000 1229.904    0.000 agent.py:334(antsUnderAnts)
        480881821 1191.903    0.000 1191.960    0.000 {built-in method builtins.sorted}
        113073684  130.020    0.000 1135.327    0.000 dropout.py:53(forward)
        480872829  464.269    0.000 1052.697    0.000 game.py:139(getCurrentScore)
         96751522  191.555    0.000 1038.529    0.000 numeric.py:159(ones)
          1679630   12.608    0.000 1010.318    0.001 agent.py:69(trainAgent)
        113073684  568.907    0.000 1005.307    0.000 functional.py:788(dropout)
        480865821  831.158    0.000  999.740    0.000 agent.py:356(dicer)
        480865821  881.130    0.000  881.130    0.000 agent.py:241(<listcomp>)
        480865821  538.450    0.000  850.429    0.000 agent.py:175(carrying_number_of_enemy_ants)
        139339930  648.419    0.000  731.571    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         78785160  714.338    0.000  714.338    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        611241020  476.104    0.000  665.805    0.000 move.py:282(__init__)
        6300302130/6300302118  664.906    0.000  664.906    0.000 {built-in method builtins.len}
         96751522  152.306    0.000  600.088    0.000 <__array_function__ internals>:2(copyto)
        5453585274  597.736    0.000  597.736    0.000 {method 'append' of 'list' objects}
          1675630   12.115    0.000  580.192    0.000 game.py:56(action_space)
         37691228  576.836    0.000  576.836    0.000 {built-in method dot}
         31382046   84.361    0.000  568.077    0.000 game.py:46(actions)
         37691228  547.943    0.000  547.943    0.000 {built-in method flatten}
          2337180  476.836    0.000  538.903    0.000 Probability_function.py:140(fight)
        513233392  533.803    0.000  535.350    0.000 {built-in method builtins.any}
        480872829  437.639    0.000  522.443    0.000 game.py:140(<dictcomp>)
             4000    0.162    0.000  499.225    0.125 game.py:159(reset)
             4000    0.739    0.000  497.376    0.124 setups.py:9(setup)
         43331849   22.927    0.000  485.934    0.000 module.py:846(parameters)
         78785160  481.336    0.000  481.336    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43331849   24.850    0.000  463.007    0.000 module.py:870(named_parameters)
         43331849  130.027    0.000  438.157    0.000 module.py:833(_named_members)
          5600000    3.140    0.000  426.442    0.000 field.py:38(Nointersection)
          5600000  150.711    0.000  423.302    0.000 field.py:39(<listcomp>)
             4000   36.078    0.009  417.158    0.104 field.py:120(Give_dist_to_all)
        236691940/51982770  155.192    0.000  402.615    0.000 game.py:111(getAllPositionsAtDistance)
        480865821  394.383    0.000  394.383    0.000 agent.py:201(<listcomp>)
        908932275  279.877    0.000  383.860    0.000 field.py:23(__eq__)
          1675630   10.543    0.000  372.000    0.000 game.py:59(step)
        493925222  361.725    0.000  361.725    0.000 {built-in method torch._C._get_tracing_state}
         39392580  332.577    0.000  332.577    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        414605801  318.716    0.000  318.718    0.000 module.py:562(__getattr__)
        2347451995  308.467    0.000  308.467    0.000 {method 'items' of 'dict' objects}
         39392580  293.819    0.000  293.819    0.000 {built-in method max}
         39361876   52.706    0.000  287.097    0.000 <__array_function__ internals>:2(concatenate)
         28193217  194.880    0.000  279.350    0.000 move.py:130(simulateSimple)
        113073684  277.370    0.000  277.370    0.000 {built-in method dropout}
         37691228  264.234    0.000  264.234    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3939258    7.824    0.000  260.452    0.000 loss.py:430(forward)
          3939258   26.206    0.000  252.627    0.000 functional.py:2195(mse_loss)
        219100160  149.911    0.000  247.424    0.000 game.py:119(goOneStep)
         96751522  246.886    0.000  246.886    0.000 {built-in method numpy.empty}
        480865821  236.665    0.000  236.665    0.000 agent.py:176(<listcomp>)
          3939258   15.391    0.000  229.899    0.000 loss.py:427(__init__)
         39392580  229.835    0.000  229.835    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1675630   13.587    0.000  225.894    0.000 move.py:20(execute)
        480865821  225.165    0.000  225.165    0.000 agent.py:229(<listcomp>)
          3939258   11.924    0.000  214.508    0.000 loss.py:9(__init__)
         39392580  211.092    0.000  211.092    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1614591  140.875    0.000  209.647    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        208780727/59088885  186.150    0.000  206.594    0.000 module.py:1000(named_modules)
        1081892136  202.634    0.000  202.634    0.000 {built-in method math.factorial}
        480865821  198.828    0.000  198.828    0.000 agent.py:204(distanceToBases)
          2443496  197.792    0.000  197.792    0.000 move.py:271(giveantsprobabilities)
        1256451660  195.970    0.000  195.970    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    136.   1000.   ...    0.13    0.35    0.15]
 [   2.    117.   1000.   ...    0.5     0.42    0.06]
 [   3.    217.   1042.04 ...    0.49    0.11    0.03]
 ...
 [3998.    174.   1814.91 ...    0.83    0.01    0.  ]
 [3999.    258.   1808.4  ...    0.18    0.04    0.01]
 [4000.    135.   1801.86 ...    0.11    0.14    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-18>
Subject: Job 6673971: <NNAgent3NN-Selfplay-50-weighted-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-weighted-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:06 2020
Job was executed on host(s) <n-62-21-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:08 2020
Terminated at Sat May  9 19:06:35 2020
Results reported at Sat May  9 19:06:35 2020

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

    CPU time :                                   84015.83 sec.
    Max Memory :                                 7706 MB
    Average Memory :                             4141.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2534.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84053 sec.
    Turnaround time :                            84029 sec.

The output (if any) is above this job summary.

