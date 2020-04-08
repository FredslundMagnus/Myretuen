# Parameters for Selfplay-None

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         5000 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
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
    Chooserfunction :           randomChooser.
    Minutes used :              531 minutes.

    Hours used :                8 minutes.

# Profiling


      12581320029 function calls (12163655151 primitive calls) in 31872.62 seconds

##    Ordered by: cumulative time
   List reduced from 299 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31895.433 31895.433 {built-in method builtins.exec}
                1    0.000    0.000 31895.433 31895.433 <string>:1(<module>)
                1    0.000    0.000 31895.433 31895.433 game.py:169(run)
                1  115.565  115.565 31895.433 31895.433 gamecontroller.py:15(run)
           651959  181.880    0.000 25852.815    0.040 agent.py:13(choose)
         10182037  622.679    0.000 19618.470    0.002 agent.py:202(state)
        360659440 6786.070    0.000 15141.869    0.000 agent.py:182(antState)
         11378479  714.232    0.000 8550.813    0.001 NNAgent.py:15(value)
        103456270/12428438  449.035    0.000 4731.195    0.000 module.py:522(__call__)
        797048333 4626.793    0.000 4626.793    0.000 {built-in method numpy.array}
         11378479  394.785    0.000 4592.309    0.000 NNAgent.py:57(forward)
          1049959  254.114    0.000 3759.977    0.004 NNAgent.py:29(train)
          8874119   26.122    0.000 3549.184    0.000 move.py:237(simulate)
          1312633   15.349    0.000 3376.961    0.003 agent.py:65(trainAgent)
           808884   25.910    0.000 3165.061    0.004 move.py:133(simulateComplex)
           881766  318.674    0.000 3160.196    0.004 Probability_function.py:206(CalculateWinChance)
        212010076/14493058 2284.788    0.000 2673.855    0.000 Probability_function.py:196(Combinations)
         56892395  168.033    0.000 2538.390    0.000 linear.py:86(forward)
         56892395  141.407    0.000 2326.174    0.000 functional.py:1355(linear)
         56892395 1586.815    0.000 1586.815    0.000 {built-in method addmm}
        148929860  224.876    0.000 1552.907    0.000 {method 'max' of 'numpy.ndarray' objects}
             4000    0.872    0.000 1457.731    0.364 agent.py:112(resetGame)
             4000    0.174    0.000 1437.552    0.359 impala.py:28(batchTrain)
            79600    7.407    0.000 1436.418    0.018 impala.py:41(trainOneBatch)
        148929860   73.888    0.000 1328.031    0.000 _methods.py:28(_amax)
        150885737 1271.172    0.000 1271.172    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1049959  378.712    0.000 1220.982    0.001 adam.py:49(step)
        148929860 1067.088    0.000 1083.295    0.000 agent.py:246(getDistancesToAnts)
        148929860 1074.843    0.000 1074.843    0.000 agent.py:233(getDistances)
        148929860  376.621    0.000  716.306    0.000 agent.py:170(currentScore)
         45513916   47.956    0.000  691.479    0.000 functional.py:1050(leaky_relu)
         45513916  643.523    0.000  643.523    0.000 {built-in method torch._C._nn.leaky_relu}
         56892395  573.628    0.000  573.628    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1049959    2.745    0.000  510.125    0.000 tensor.py:167(backward)
          1049959    4.450    0.000  507.381    0.000 __init__.py:44(backward)
          1049959  485.348    0.000  485.348    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        211729580  368.919    0.000  465.931    0.000 agent.py:270(ant_situation)
             4000    0.096    0.000  428.589    0.107 game.py:148(reset)
             4000    0.684    0.000  427.291    0.107 setups.py:9(setup)
        148929860  301.059    0.000  375.920    0.000 agent.py:281(dicer)
          5600000    2.513    0.000  365.499    0.000 field.py:38(Nointersection)
          5600000  116.443    0.000  362.986    0.000 field.py:39(<listcomp>)
             4000   33.453    0.008  359.135    0.090 field.py:120(Give_dist_to_all)
          1308633    3.536    0.000  346.766    0.000 game.py:48(step)
        148935224  142.533    0.000  325.471    0.000 game.py:128(getCurrentScore)
        148929860  124.253    0.000  319.567    0.000 agent.py:164(distanceToSplits)
        817461725  234.012    0.000  307.657    0.000 field.py:23(__eq__)
          1308633    5.593    0.000  302.770    0.000 game.py:45(action_space)
        214622672  300.488    0.000  301.349    0.000 {built-in method builtins.any}
         34135437   33.128    0.000  297.737    0.000 dropout.py:53(forward)
         20994809   36.255    0.000  297.177    0.000 game.py:39(actions)
        148929860  187.914    0.000  292.935    0.000 agent.py:158(carrying_number_of_enemy_ants)
         20999180  278.947    0.000  278.947    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          8469677  156.952    0.000  273.664    0.000 move.py:246(<listcomp>)
         10586479  160.554    0.000  273.648    0.000 agent.py:259(antsUnderAnts)
         30087487   44.958    0.000  265.487    0.000 numeric.py:159(ones)
          1308633    3.941    0.000  264.676    0.000 move.py:20(execute)
         34135437  118.356    0.000  264.609    0.000 functional.py:788(dropout)
          1308633    0.946    0.000  254.001    0.000 move.py:41(placeOnBoard)
            72882    0.570    0.000  252.721    0.003 move.py:82(moveToOpponent)
        431179606  210.565    0.000  246.730    0.000 {built-in method builtins.sum}
        143528078/31271410   79.777    0.000  218.704    0.000 game.py:100(getAllPositionsAtDistance)
        148945860  195.363    0.000  195.410    0.000 {built-in method builtins.sorted}
         20999180  192.971    0.000  192.971    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         42769884  161.749    0.000  184.152    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        148935224  138.164    0.000  163.729    0.000 game.py:129(<dictcomp>)
        204812652  163.571    0.000  163.571    0.000 module.py:562(__getattr__)
        1240540672  158.946    0.000  158.946    0.000 {built-in method builtins.len}
         11378479  156.194    0.000  156.194    0.000 {built-in method flatten}
           846198  135.891    0.000  154.756    0.000 Probability_function.py:140(fight)
         11378479  152.926    0.000  152.926    0.000 {built-in method dot}
         30087487   32.779    0.000  151.868    0.000 <__array_function__ internals>:2(copyto)
        132812002   82.553    0.000  138.928    0.000 game.py:108(goOneStep)
        185571220   97.979    0.000  127.867    0.000 move.py:260(__init__)
        103456270  113.492    0.000  113.492    0.000 {built-in method torch._C._get_tracing_state}
         10499590  110.163    0.000  110.163    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        446789580  107.871    0.000  107.871    0.000 agent.py:293(GetProbabilityOfEat)
         34135437  103.130    0.000  103.130    0.000 {built-in method dropout}
         11378479   98.623    0.000   98.623    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11593560    5.751    0.000   94.736    0.000 module.py:846(parameters)
        688195140   91.911    0.000   91.911    0.000 {method 'items' of 'dict' objects}
         11593560    4.568    0.000   88.985    0.000 module.py:870(named_parameters)
         10499590   85.360    0.000   85.360    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11593560   33.174    0.000   84.416    0.000 module.py:833(_named_members)
         10499590   80.748    0.000   80.748    0.000 {built-in method max}
        840561095   78.090    0.000   78.090    0.000 {built-in method builtins.isinstance}
        148929860   75.393    0.000   75.393    0.000 agent.py:159(<listcomp>)
         10499590   74.443    0.000   74.443    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         30087487   68.661    0.000   68.661    0.000 {built-in method numpy.empty}
        148929860   66.837    0.000   66.837    0.000 agent.py:192(<listcomp>)
           881766   66.619    0.000   66.619    0.000 move.py:249(giveantsprobabilities)
        393550866   66.502    0.000   66.502    0.000 {built-in method math.factorial}
           656813    1.720    0.000   63.477    0.000 game.py:34(roll)
           660813    5.804    0.000   62.012    0.000 holder.py:17(roll)
         11378479   10.451    0.000   60.413    0.000 <__array_function__ internals>:2(concatenate)
           651959   38.814    0.000   59.362    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3800156   28.377    0.000   55.880    0.000 dice.py:9(roll)
          8469677   38.165    0.000   55.578    0.000 move.py:109(simulateSimple)
          1049959    1.292    0.000   52.223    0.000 loss.py:430(forward)
          1049959    4.366    0.000   50.931    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.00246898 -0.06297146  0.12316578 ...  0.12197407  0.24989977
 -0.3234585 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6086796: <NNAgent3Selfplay-None> in cluster <dcc> Done

Job <NNAgent3Selfplay-None> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:40 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 23:37:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 23:37:37 2020
Terminated at Tue Apr  7 08:29:17 2020
Results reported at Tue Apr  7 08:29:17 2020

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

    CPU time :                                   31896.17 sec.
    Max Memory :                                 332 MB
    Average Memory :                             299.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20148.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31911 sec.
    Turnaround time :                            118537 sec.

The output (if any) is above this job summary.

