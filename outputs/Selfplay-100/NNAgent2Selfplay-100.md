# Parameters for Selfplay-100

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         100 game.
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
    Minutes used :              1398 minutes.

    Hours used :                23 minutes.

# Profiling


      33071328054 function calls (32223610542 primitive calls) in 83785.52 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83898.288 83898.288 {built-in method builtins.exec}
                1    0.000    0.000 83898.288 83898.288 <string>:1(<module>)
                1    0.000    0.000 83898.287 83898.287 game.py:169(run)
                1  317.278  317.278 83898.287 83898.287 gamecontroller.py:15(run)
          1818189  752.973    0.000 76140.687    0.042 agent.py:13(choose)
         31708802 1778.139    0.000 54394.854    0.002 agent.py:202(state)
        1123486633 18481.341    0.000 44725.236    0.000 agent.py:182(antState)
           950295  223.263    0.000 33527.625    0.035 opponent.py:32(choose)
         32488526 1973.518    0.000 23930.083    0.001 NNAgent.py:15(value)
        2480958305 13752.078    0.000 13752.078    0.000 {built-in method numpy.array}
        293740787/33832579 1193.869    0.000 11824.344    0.000 module.py:522(__call__)
         32488526  984.566    0.000 11497.965    0.000 NNAgent.py:57(forward)
         28937001  107.567    0.000 6705.610    0.000 move.py:237(simulate)
        162442630  478.856    0.000 6368.741    0.000 linear.py:86(forward)
        162442630  418.201    0.000 5746.759    0.000 functional.py:1355(linear)
          1726838   66.816    0.000 5160.278    0.003 move.py:133(simulateComplex)
          1791356  554.669    0.000 4793.980    0.003 Probability_function.py:206(CalculateWinChance)
          1900348   33.531    0.000 4455.740    0.002 agent.py:65(trainAgent)
          1344053  259.786    0.000 4317.725    0.003 NNAgent.py:29(train)
        472042213 4296.368    0.000 4296.368    0.000 agent.py:233(getDistances)
        405644012/26972220 3329.470    0.000 3958.238    0.000 Probability_function.py:196(Combinations)
        162442630 3953.218    0.000 3953.218    0.000 {built-in method addmm}
        472042213  608.086    0.000 3894.525    0.000 {method 'max' of 'numpy.ndarray' objects}
        472042213 3823.914    0.000 3875.834    0.000 agent.py:246(getDistancesToAnts)
        472042213  253.903    0.000 3286.439    0.000 _methods.py:28(_amax)
        477496780 3076.413    0.000 3076.413    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        472042213 1317.322    0.000 2481.420    0.000 agent.py:170(currentScore)
        651444420 1548.152    0.000 1983.246    0.000 agent.py:270(ant_situation)
        129954104  150.635    0.000 1634.991    0.000 functional.py:1050(leaky_relu)
        129954104 1484.356    0.000 1484.356    0.000 {built-in method torch._C._nn.leaky_relu}
        162442630 1309.554    0.000 1309.554    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7559    2.182    0.000 1292.953    0.171 agent.py:112(resetGame)
             4000    0.250    0.000 1256.954    0.314 impala.py:28(batchTrain)
            79600   10.325    0.000 1255.337    0.016 impala.py:41(trainOneBatch)
          1344053  413.606    0.000 1249.887    0.001 adam.py:49(step)
        472042213  994.261    0.000 1209.175    0.000 agent.py:281(dicer)
         28073582  653.023    0.000 1143.070    0.000 move.py:246(<listcomp>)
        472051213  482.871    0.000 1108.182    0.000 game.py:128(getCurrentScore)
         32572221  578.378    0.000 1069.660    0.000 agent.py:259(antsUnderAnts)
        472042213  454.914    0.000  993.766    0.000 agent.py:164(distanceToSplits)
        472042213  644.244    0.000  987.043    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1447925844  686.361    0.000  856.670    0.000 {built-in method builtins.sum}
         97465578  109.180    0.000  799.583    0.000 dropout.py:53(forward)
         78547162  131.754    0.000  692.596    0.000 numeric.py:159(ones)
         97465578  349.324    0.000  690.403    0.000 functional.py:788(dropout)
          1344053    4.946    0.000  600.338    0.000 tensor.py:167(backward)
          1344053    8.625    0.000  595.392    0.000 __init__.py:44(backward)
          1896348   12.117    0.000  567.311    0.000 game.py:45(action_space)
        472051213  460.494    0.000  558.986    0.000 game.py:129(<dictcomp>)
          1344053  558.719    0.000  558.719    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32131254   70.314    0.000  555.194    0.000 game.py:39(actions)
        472058213  538.909    0.000  538.965    0.000 {built-in method builtins.sorted}
        596008400  396.559    0.000  521.490    0.000 move.py:260(__init__)
             4000    0.142    0.000  496.293    0.124 game.py:148(reset)
             4000    0.805    0.000  494.759    0.124 setups.py:9(setup)
        584794218  488.669    0.000  488.669    0.000 module.py:562(__getattr__)
        114672066  402.067    0.000  471.666    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        409430753  452.455    0.000  454.254    0.000 {built-in method builtins.any}
          5600000    2.990    0.000  428.206    0.000 field.py:38(Nointersection)
         32488526  427.864    0.000  427.864    0.000 {built-in method dot}
          5600000  151.045    0.000  425.215    0.000 field.py:39(<listcomp>)
             4000   33.621    0.008  415.448    0.104 field.py:120(Give_dist_to_all)
        3286041114  414.696    0.000  414.696    0.000 {built-in method builtins.len}
         32488526  408.472    0.000  408.472    0.000 {built-in method flatten}
        239935747/52647345  156.353    0.000  404.344    0.000 game.py:100(getAllPositionsAtDistance)
         78547162   94.074    0.000  387.038    0.000 <__array_function__ internals>:2(copyto)
        909305671  282.041    0.000  384.340    0.000 field.py:23(__eq__)
          1896348    9.743    0.000  376.638    0.000 game.py:48(step)
          1616006  317.153    0.000  360.182    0.000 Probability_function.py:140(fight)
        2256993155  318.524    0.000  318.524    0.000 {method 'items' of 'dict' objects}
        1416126639  303.808    0.000  303.808    0.000 agent.py:293(GetProbabilityOfEat)
         26881060  258.311    0.000  258.311    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        222567221  150.424    0.000  247.992    0.000 game.py:108(goOneStep)
        472042213  246.483    0.000  246.483    0.000 agent.py:159(<listcomp>)
        293740787  233.933    0.000  233.933    0.000 {built-in method torch._C._get_tracing_state}
          1896348   11.684    0.000  227.504    0.000 move.py:20(execute)
         32488526  223.916    0.000  223.916    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28073582  155.018    0.000  221.049    0.000 move.py:109(simulateSimple)
        472042213  210.172    0.000  210.172    0.000 agent.py:192(<listcomp>)
         97465578  209.341    0.000  209.341    0.000 {built-in method dropout}
          1896348    3.026    0.000  201.057    0.000 move.py:41(placeOnBoard)
            64518    0.734    0.000  197.079    0.003 move.py:82(moveToOpponent)
          1818189  124.259    0.000  190.645    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78547162  173.803    0.000  173.803    0.000 {built-in method numpy.empty}
        1089064848  170.309    0.000  170.309    0.000 agent.py:267(<genexpr>)
         32488526   34.871    0.000  169.116    0.000 <__array_function__ internals>:2(concatenate)
         26881060  168.288    0.000  168.288    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        363021616  166.446    0.000  166.446    0.000 agent.py:274(<listcomp>)
        333558623  157.861    0.000  157.861    0.000 agent.py:276(<listcomp>)
        472042213  155.867    0.000  155.867    0.000 agent.py:167(distanceToBases)
        817379292  143.366    0.000  143.366    0.000 {built-in method math.factorial}
        622274776  134.519    0.000  134.519    0.000 {method 'append' of 'list' objects}
         97465578   77.708    0.000  131.738    0.000 _VF.py:11(__getattr__)
         13440530  129.398    0.000  129.398    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        472042213  126.832    0.000  126.832    0.000 agent.py:161(carrying_number_of_ally_ants)
         14867743    8.022    0.000  126.643    0.000 module.py:846(parameters)
        596008400  124.931    0.000  124.931    0.000 {method 'copy' of 'dict' objects}
         14867743    7.873    0.000  118.621    0.000 module.py:870(named_parameters)
          1791356  114.235    0.000  114.235    0.000 move.py:249(giveantsprobabilities)
         14867743   39.223    0.000  110.749    0.000 module.py:833(_named_members)


# Other prints

[-0.14690119  0.18673353 -0.02212167 ...  0.17165224  0.14547326
 -0.39237905]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6086835: <NNAgent2Selfplay-100> in cluster <dcc> Done

Job <NNAgent2Selfplay-100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:52 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 05:13:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 05:13:44 2020
Terminated at Wed Apr  8 04:32:07 2020
Results reported at Wed Apr  8 04:32:07 2020

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

    CPU time :                                   83902.27 sec.
    Max Memory :                                 2295 MB
    Average Memory :                             1042.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18185.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83924 sec.
    Turnaround time :                            190695 sec.

The output (if any) is above this job summary.

