# Parameters for new-Chooser-weighted

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1659 minutes.
    Hours used :                27 hours.

# Profiling


      38082233822 function calls (36847343738 primitive calls) in 99441.92 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99575.016 99575.016 {built-in method builtins.exec}
                1    0.000    0.000 99575.016 99575.016 <string>:1(<module>)
                1    0.000    0.000 99575.016 99575.016 game.py:177(run)
                1  403.105  403.105 99575.016 99575.016 gamecontroller.py:15(run)
          1808698  982.540    0.001 91236.055    0.050 agent.py:13(choose)
         34455599 2138.004    0.000 63871.695    0.002 agent.py:204(state)
        1230051253 20416.279    0.000 50983.745    0.000 agent.py:184(antState)
           909630  356.492    0.000 44624.199    0.049 opponent.py:31(choose)
         35526943 2629.115    0.000 29354.485    0.001 NNAgent.py:15(value)
        2734367722 15168.454    0.000 15168.454    0.000 {built-in method numpy.array}
        463141176/36817860 1920.968    0.000 14988.723    0.000 module.py:522(__call__)
         35526943  877.608    0.000 14552.996    0.000 NNAgent.py:66(forward)
         31734874  169.563    0.000 9335.854    0.000 move.py:237(simulate)
        177634715  593.123    0.000 7926.157    0.000 linear.py:86(forward)
          2420470  112.070    0.000 7166.862    0.003 move.py:133(simulateComplex)
        177634715  499.179    0.000 7103.983    0.000 functional.py:1355(linear)
          2489459  796.912    0.000 6505.750    0.003 Probability_function.py:206(CalculateWinChance)
        516734573 5756.579    0.000 5756.579    0.000 agent.py:235(getDistances)
        599748356/38912152 4480.378    0.000 5315.146    0.000 Probability_function.py:196(Combinations)
        177634715 4860.874    0.000 4860.874    0.000 {built-in method addmm}
          1817688   44.710    0.000 4580.185    0.003 agent.py:65(trainAgent)
          1290917  287.940    0.000 4569.445    0.004 NNAgent.py:29(train)
        516734573  705.831    0.000 4445.213    0.000 {method 'max' of 'numpy.ndarray' objects}
        516734573 4168.830    0.000 4226.336    0.000 agent.py:257(getDistancesToAnts)
        516734573  298.784    0.000 3739.382    0.000 _methods.py:28(_amax)
        522164577 3488.727    0.000 3488.727    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        516734573 1908.818    0.000 3210.600    0.000 agent.py:173(currentScore)
        713316680 1833.347    0.000 2370.009    0.000 agent.py:281(ant_situation)
        142107772  195.760    0.000 2167.121    0.000 activation.py:558(forward)
        142107772  144.507    0.000 1971.362    0.000 functional.py:1050(leaky_relu)
        142107772 1826.855    0.000 1826.855    0.000 {built-in method torch._C._nn.leaky_relu}
        177634715 1667.418    0.000 1667.418    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30524639  943.165    0.000 1578.071    0.000 move.py:246(<listcomp>)
             7969    2.588    0.000 1410.338    0.177 agent.py:115(resetGame)
        516734573 1141.430    0.000 1382.250    0.000 agent.py:292(dicer)
             4000    0.387    0.000 1370.076    0.343 impala.py:28(batchTrain)
            79620   15.153    0.000 1367.520    0.017 impala.py:42(trainOneBatch)
         35665834  700.084    0.000 1290.275    0.000 agent.py:270(antsUnderAnts)
          1290917  417.041    0.000 1268.484    0.001 adam.py:49(step)
        516742981  538.030    0.000 1239.511    0.000 game.py:136(getCurrentScore)
        516734573  523.439    0.000 1144.781    0.000 agent.py:167(distanceToSplits)
        106580829  143.681    0.000 1134.481    0.000 dropout.py:53(forward)
        516734573  688.478    0.000 1084.184    0.000 agent.py:161(carrying_number_of_enemy_ants)
        106580829  556.555    0.000  990.800    0.000 functional.py:788(dropout)
        1623308910  778.638    0.000  985.199    0.000 {built-in method builtins.sum}
         90593962  191.445    0.000  881.137    0.000 numeric.py:159(ones)
        658902180  473.113    0.000  686.327    0.000 move.py:260(__init__)
          1290917    6.200    0.000  637.000    0.000 tensor.py:167(backward)
          1813688   13.991    0.000  634.411    0.000 game.py:53(action_space)
          1290917    9.442    0.000  630.800    0.000 __init__.py:44(backward)
        516742981  519.566    0.000  629.536    0.000 game.py:137(<dictcomp>)
        516750573  621.404    0.000  621.460    0.000 {built-in method builtins.sorted}
         33627451   93.452    0.000  620.420    0.000 game.py:43(actions)
          1290917  590.291    0.000  590.291    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        603370049  578.770    0.000  580.509    0.000 {built-in method builtins.any}
        129742211  468.322    0.000  542.937    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2323203  476.635    0.000  539.553    0.000 Probability_function.py:140(fight)
         35526943  534.102    0.000  534.102    0.000 {built-in method flatten}
         35526943  533.222    0.000  533.222    0.000 {built-in method dot}
        4074143977/4074143965  515.129    0.000  515.129    0.000 {built-in method builtins.len}
             4000    0.162    0.000  502.540    0.126 game.py:156(reset)
             4000    0.698    0.000  500.766    0.125 setups.py:9(setup)
         90593962  133.061    0.000  475.847    0.000 <__array_function__ internals>:2(copyto)
        251174192/55036350  168.821    0.000  436.773    0.000 game.py:108(getAllPositionsAtDistance)
          5600000    3.007    0.000  431.971    0.000 field.py:38(Nointersection)
          5600000  151.698    0.000  428.963    0.000 field.py:39(<listcomp>)
             4000   34.730    0.009  420.270    0.105 field.py:120(Give_dist_to_all)
        921696833  293.483    0.000  397.718    0.000 field.py:23(__eq__)
          1813688   11.850    0.000  390.287    0.000 game.py:56(step)
        463141176  382.957    0.000  382.957    0.000 {built-in method torch._C._get_tracing_state}
        2502998638  357.273    0.000  357.273    0.000 {method 'items' of 'dict' objects}
        390807626  332.755    0.000  332.764    0.000 module.py:562(__getattr__)
        1550203719  321.694    0.000  321.694    0.000 agent.py:304(GetProbabilityOfEat)
         30524639  209.963    0.000  294.359    0.000 move.py:109(simulateSimple)
        516734573  289.455    0.000  289.455    0.000 agent.py:162(<listcomp>)
        232399516  162.440    0.000  267.952    0.000 game.py:116(goOneStep)
         25818340  266.059    0.000  266.059    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        106580829  265.981    0.000  265.981    0.000 {built-in method dropout}
         35526943  263.689    0.000  263.689    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        516734573  260.257    0.000  260.257    0.000 agent.py:194(<listcomp>)
          1813688   14.316    0.000  231.513    0.000 move.py:20(execute)
          1812608  142.004    0.000  214.586    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         90593962  213.845    0.000  213.845    0.000 {built-in method numpy.empty}
        658902180  213.214    0.000  213.214    0.000 {method 'copy' of 'dict' objects}
        1238152620  210.934    0.000  210.934    0.000 {built-in method math.factorial}
        430345343  209.994    0.000  209.994    0.000 agent.py:285(<listcomp>)
         35526943   50.099    0.000  207.526    0.000 <__array_function__ internals>:2(concatenate)
        1291036029  206.561    0.000  206.561    0.000 agent.py:278(<genexpr>)
          1813688    3.509    0.000  199.619    0.000 move.py:41(placeOnBoard)
        402943866  195.588    0.000  195.588    0.000 agent.py:287(<listcomp>)
            68989    1.021    0.000  195.056    0.003 move.py:82(moveToOpponent)
        516734573  193.766    0.000  193.766    0.000 agent.py:170(distanceToBases)
         14287757    8.586    0.000  171.687    0.000 module.py:846(parameters)
         25818340  171.610    0.000  171.610    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2489459  170.276    0.000  170.276    0.000 move.py:249(giveantsprobabilities)
        961809295  169.632    0.000  169.632    0.000 {method 'values' of 'collections.OrderedDict' objects}
        106580829  106.036    0.000  168.264    0.000 _VF.py:11(__getattr__)
         14287757    8.555    0.000  163.102    0.000 module.py:870(named_parameters)
         32945109  161.450    0.000  161.450    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14287757   45.991    0.000  154.547    0.000 module.py:833(_named_members)


# Other prints

[-0.16574664 -0.14096418 -0.07571872 ... -0.4178647   0.22612463
 -0.16769028]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6148079: <NNAgent2new-Chooser-weighted> in cluster <dcc> Done

Job <NNAgent2new-Chooser-weighted> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:12 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:13 2020
Terminated at Fri Apr 10 15:26:58 2020
Results reported at Fri Apr 10 15:26:58 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   99578.34 sec.
    Max Memory :                                 19188 MB
    Average Memory :                             7045.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1292.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99591 sec.
    Turnaround time :                            99586 sec.

The output (if any) is above this job summary.

