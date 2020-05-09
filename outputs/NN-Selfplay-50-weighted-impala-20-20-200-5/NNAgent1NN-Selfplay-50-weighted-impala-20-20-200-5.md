# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5

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
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1366 minutes.
    Hours used :                22 hours.

# Profiling


      41464949077 function calls (40255259908 primitive calls) in 81883.66 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82003.026 82003.026 {built-in method builtins.exec}
                1    0.000    0.000 82003.026 82003.026 <string>:1(<module>)
                1    0.000    0.000 82003.026 82003.026 game.py:183(run)
                1  174.457  174.457 82003.026 82003.026 gamecontroller.py:15(run)
          1708482  782.028    0.000 66248.143    0.039 agent.py:15(choose)
         32555953 1679.235    0.000 42464.020    0.001 agent.py:258(state)
           867013  129.608    0.000 31832.677    0.037 opponent.py:31(choose)
        1163412523 7932.828    0.000 31221.189    0.000 agent.py:219(antState)
         38103876 2739.271    0.000 29200.707    0.001 NNAgent.py:16(value)
        499211346/41964834 1947.646    0.000 15159.118    0.000 module.py:522(__call__)
         38103876  908.302    0.000 14556.598    0.000 NNAgent.py:68(forward)
             7587    0.131    0.000 12916.360    1.702 agent.py:127(resetGame)
             4000    2.975    0.001 12903.622    3.226 impala.py:28(batchTrain)
           796200   81.719    0.000 12880.078    0.016 impala.py:42(trainOneBatch)
          3860958  656.425    0.000 12761.582    0.003 NNAgent.py:32(train)
        150684829 9235.450    0.000 9235.450    0.000 {built-in method numpy.array}
         29977653  138.103    0.000 8270.934    0.000 move.py:258(simulate)
        190519380  616.052    0.000 7856.454    0.000 linear.py:86(forward)
        190519380  478.941    0.000 7001.945    0.000 functional.py:1355(linear)
          2306700  105.749    0.000 6365.946    0.003 move.py:154(simulateComplex)
          2381651  781.753    0.000 5715.876    0.002 Probability_function.py:206(CalculateWinChance)
        489226463 4914.241    0.000 4914.241    0.000 agent.py:297(getDistances)
        190519380 4843.173    0.000 4843.173    0.000 {built-in method addmm}
        452529478/35975028 3852.535    0.000 4566.111    0.000 Probability_function.py:196(Combinations)
        489226463 3782.115    0.000 3828.977    0.000 agent.py:321(getDistancesToAnts)
        489226463 3186.023    0.000 3743.122    0.000 agent.py:181(distanceToSplits)
          3860958 1162.765    0.000 3517.204    0.001 adam.py:49(step)
        489226463 1753.811    0.000 2875.532    0.000 agent.py:207(currentScore)
        152415504  187.054    0.000 2215.169    0.000 activation.py:558(forward)
        152415504  143.492    0.000 2028.114    0.000 functional.py:1050(leaky_relu)
        152415504 1884.622    0.000 1884.622    0.000 {built-in method torch._C._nn.leaky_relu}
        674186060 1433.299    0.000 1883.298    0.000 agent.py:345(ant_situation)
          3860958   13.682    0.000 1864.045    0.000 tensor.py:167(backward)
          3860958   23.784    0.000 1850.363    0.000 __init__.py:44(backward)
          3860958 1739.899    0.000 1739.899    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        190519380 1606.887    0.000 1606.887    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2534831020 1242.990    0.000 1442.673    0.000 {built-in method builtins.sum}
         28824303  797.764    0.000 1378.633    0.000 move.py:267(<listcomp>)
         33709303  659.626    0.000 1235.527    0.000 agent.py:334(antsUnderAnts)
        489242463 1232.421    0.000 1232.476    0.000 {built-in method builtins.sorted}
        114311628  129.842    0.000 1122.218    0.000 dropout.py:53(forward)
        489226463  898.755    0.000 1069.392    0.000 agent.py:356(dicer)
        489233665  477.156    0.000 1062.289    0.000 game.py:139(getCurrentScore)
          1733244   11.970    0.000 1016.127    0.001 agent.py:69(trainAgent)
        114311628  542.497    0.000  992.377    0.000 functional.py:788(dropout)
         96865959  187.495    0.000  944.516    0.000 numeric.py:159(ones)
        489226463  891.192    0.000  891.192    0.000 agent.py:241(<listcomp>)
        489226463  520.534    0.000  838.754    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77219160  746.866    0.000  746.866    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6302135560/6302135548  669.077    0.000  669.077    0.000 {built-in method builtins.len}
        140026527  572.081    0.000  653.858    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        622620060  434.681    0.000  629.571    0.000 move.py:282(__init__)
        5545857210  608.668    0.000  608.668    0.000 {method 'append' of 'list' objects}
          1729244   11.860    0.000  602.124    0.000 game.py:56(action_space)
         32035265   86.840    0.000  590.264    0.000 game.py:46(actions)
         38103876  543.842    0.000  543.842    0.000 {built-in method dot}
         38103876  542.501    0.000  542.501    0.000 {built-in method flatten}
         96865959  144.954    0.000  535.022    0.000 <__array_function__ internals>:2(copyto)
        489233665  433.597    0.000  517.256    0.000 game.py:140(<dictcomp>)
          2272269  456.913    0.000  517.173    0.000 Probability_function.py:140(fight)
             4000    0.167    0.000  509.278    0.127 game.py:159(reset)
             4000    0.755    0.000  507.618    0.127 setups.py:9(setup)
        455983183  497.814    0.000  499.378    0.000 {built-in method builtins.any}
         42470549   25.041    0.000  486.628    0.000 module.py:846(parameters)
         77219160  463.693    0.000  463.693    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         42470549   24.601    0.000  461.587    0.000 module.py:870(named_parameters)
          5600000    3.142    0.000  438.207    0.000 field.py:38(Nointersection)
         42470549  134.279    0.000  436.986    0.000 module.py:833(_named_members)
          5600000  151.391    0.000  435.065    0.000 field.py:39(<listcomp>)
             4000   34.840    0.009  425.982    0.106 field.py:120(Give_dist_to_all)
        242218106/53327074  159.749    0.000  420.644    0.000 game.py:111(getAllPositionsAtDistance)
        913681702  296.992    0.000  404.443    0.000 field.py:23(__eq__)
        489226463  395.660    0.000  395.660    0.000 agent.py:201(<listcomp>)
          1729244    9.977    0.000  375.636    0.000 game.py:59(step)
        499211346  373.846    0.000  373.846    0.000 {built-in method torch._C._get_tracing_state}
        419144929  336.987    0.000  336.988    0.000 module.py:562(__getattr__)
         38609580  329.590    0.000  329.590    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2390393653  316.909    0.000  316.909    0.000 {method 'items' of 'dict' objects}
         38609580  303.222    0.000  303.222    0.000 {built-in method max}
        114311628  280.953    0.000  280.953    0.000 {built-in method dropout}
         28824303  193.719    0.000  273.556    0.000 move.py:130(simulateSimple)
         39828338   56.599    0.000  271.135    0.000 <__array_function__ internals>:2(concatenate)
        224560726  154.599    0.000  260.894    0.000 game.py:119(goOneStep)
         38103876  257.794    0.000  257.794    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3860958    8.309    0.000  252.129    0.000 loss.py:430(forward)
          3860958   26.153    0.000  243.819    0.000 functional.py:2195(mse_loss)
        489226463  241.476    0.000  241.476    0.000 agent.py:176(<listcomp>)
         38609580  230.408    0.000  230.408    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1729244   13.180    0.000  229.995    0.000 move.py:20(execute)
        489226463  225.870    0.000  225.870    0.000 agent.py:229(<listcomp>)
          3860958   14.391    0.000  225.503    0.000 loss.py:427(__init__)
         96865959  221.998    0.000  221.998    0.000 {built-in method numpy.empty}
          3860958   12.058    0.000  211.111    0.000 loss.py:9(__init__)
         38609580  210.209    0.000  210.209    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1667440  139.784    0.000  208.651    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        204630827/57914385  181.985    0.000  201.033    0.000 module.py:1000(named_modules)
        1284470412  199.682    0.000  199.682    0.000 agent.py:342(<genexpr>)
          1729244    3.341    0.000  198.617    0.000 move.py:62(placeOnBoard)
        1036526568  195.959    0.000  195.959    0.000 {method 'values' of 'collections.OrderedDict' objects}
        622620060  194.890    0.000  194.890    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    135.   1000.   ...    0.66    0.11    0.03]
 [   2.    211.   1000.   ...    0.45    0.17    0.23]
 [   3.    300.    998.17 ...    0.73    0.07    0.05]
 ...
 [3998.    300.   1756.79 ...    0.79    0.01    0.01]
 [3999.    300.   1763.63 ...    0.23    0.07    0.05]
 [4000.    250.   1759.25 ...    0.37    0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-89>
Subject: Job 6673989: <NNAgent1NN-Selfplay-50-weighted-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-weighted-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:10 2020
Job was executed on host(s) <n-62-21-89>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:11 2020
Terminated at Sat May  9 18:53:31 2020
Results reported at Sat May  9 18:53:31 2020

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

    CPU time :                                   83229.19 sec.
    Max Memory :                                 7916 MB
    Average Memory :                             4076.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2324.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83255 sec.
    Turnaround time :                            83241 sec.

The output (if any) is above this job summary.

