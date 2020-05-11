# Parameters for NN-Selfplay-50-random-impala-20-20-500-2-calcprobs

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

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1352 minutes.
    Hours used :                22 hours.

# Profiling


      42144855592 function calls (40880339537 primitive calls) in 81055.86 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81174.112 81174.112 {built-in method builtins.exec}
                1    0.000    0.000 81174.112 81174.112 <string>:1(<module>)
                1    0.000    0.000 81174.112 81174.112 game.py:183(run)
                1  209.259  209.259 81174.112 81174.112 gamecontroller.py:15(run)
          1727597  727.528    0.000 65701.954    0.038 agent.py:15(choose)
         32990896 1586.325    0.000 42931.985    0.001 agent.py:258(state)
        1181096783 8406.949    0.000 31932.692    0.000 agent.py:219(antState)
           878635  165.748    0.000 31425.659    0.036 opponent.py:31(choose)
         38422888 2397.070    0.000 28205.035    0.001 NNAgent.py:16(value)
        503417996/42343340 1852.263    0.000 14405.433    0.000 module.py:522(__call__)
         38422888  841.795    0.000 13886.619    0.000 NNAgent.py:68(forward)
             7469    0.127    0.000 12576.085    1.684 agent.py:127(resetGame)
             4000    5.839    0.001 12559.043    3.140 impala.py:28(batchTrain)
          1990500   63.466    0.000 12510.640    0.006 impala.py:42(trainOneBatch)
          3920452  623.738    0.000 12358.214    0.003 NNAgent.py:32(train)
        149053036 9514.692    0.000 9514.692    0.000 {built-in method numpy.array}
         30380460  115.502    0.000 8155.850    0.000 move.py:258(simulate)
        192114440  584.922    0.000 7517.227    0.000 linear.py:86(forward)
        192114440  464.789    0.000 6708.831    0.000 functional.py:1355(linear)
          2239972   91.833    0.000 6476.578    0.003 move.py:154(simulateComplex)
          2311189  732.421    0.000 5911.511    0.003 Probability_function.py:206(CalculateWinChance)
        498879143 4881.348    0.000 4881.348    0.000 agent.py:297(getDistances)
        497258902/34829268 4061.080    0.000 4814.153    0.000 Probability_function.py:196(Combinations)
        192114440 4646.887    0.000 4646.887    0.000 {built-in method addmm}
        498879143 3911.278    0.000 3959.283    0.000 agent.py:321(getDistancesToAnts)
        498879143 3213.459    0.000 3788.822    0.000 agent.py:181(distanceToSplits)
          3920452 1144.744    0.000 3493.701    0.001 adam.py:49(step)
        498879143 1745.494    0.000 2901.560    0.000 agent.py:207(currentScore)
        153691552  185.225    0.000 2153.065    0.000 activation.py:558(forward)
        153691552  146.775    0.000 1967.839    0.000 functional.py:1050(leaky_relu)
        682217640 1385.388    0.000 1833.503    0.000 agent.py:345(ant_situation)
        153691552 1821.065    0.000 1821.065    0.000 {built-in method torch._C._nn.leaky_relu}
          3920452   12.496    0.000 1699.661    0.000 tensor.py:167(backward)
          3920452   19.291    0.000 1687.165    0.000 __init__.py:44(backward)
          3920452 1598.645    0.000 1598.645    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        192114440 1527.110    0.000 1527.110    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2564811584 1247.551    0.000 1442.262    0.000 {built-in method builtins.sum}
         29260474  707.623    0.000 1234.576    0.000 move.py:267(<listcomp>)
        498895143 1208.371    0.000 1208.427    0.000 {built-in method builtins.sorted}
         34110882  637.435    0.000 1198.366    0.000 agent.py:334(antsUnderAnts)
        498887177  483.393    0.000 1095.199    0.000 game.py:139(getCurrentScore)
        115268664  114.557    0.000 1064.968    0.000 dropout.py:53(forward)
        498879143  855.044    0.000 1031.450    0.000 agent.py:356(dicer)
          1758005   11.783    0.000 1027.837    0.001 agent.py:69(trainAgent)
        498879143  979.579    0.000  979.579    0.000 agent.py:241(<listcomp>)
        115268664  538.500    0.000  950.411    0.000 functional.py:788(dropout)
         96970520  154.744    0.000  878.003    0.000 numeric.py:159(ones)
        498879143  537.159    0.000  862.734    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78409040  733.541    0.000  733.541    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5909117081/5909117069  651.144    0.000  651.144    0.000 {built-in method builtins.len}
        140490856  552.859    0.000  631.444    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5650893017  611.596    0.000  611.596    0.000 {method 'append' of 'list' objects}
          1754005   11.803    0.000  593.498    0.000 game.py:56(action_space)
         32564879   84.618    0.000  581.694    0.000 game.py:46(actions)
        630008920  426.337    0.000  569.976    0.000 move.py:282(__init__)
        498887177  452.985    0.000  543.035    0.000 game.py:140(<dictcomp>)
        500761342  536.428    0.000  538.045    0.000 {built-in method builtins.any}
         96970520  126.445    0.000  508.148    0.000 <__array_function__ internals>:2(copyto)
         38422888  496.858    0.000  496.858    0.000 {built-in method flatten}
         38422888  495.290    0.000  495.290    0.000 {built-in method dot}
         78409040  495.091    0.000  495.091    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.151    0.000  492.950    0.123 game.py:159(reset)
             4000    0.712    0.000  491.247    0.123 setups.py:9(setup)
          2115787  424.223    0.000  481.133    0.000 Probability_function.py:140(fight)
         43124983   22.292    0.000  443.553    0.000 module.py:846(parameters)
          5600000    3.011    0.000  423.785    0.000 field.py:38(Nointersection)
         43124983   22.510    0.000  421.260    0.000 module.py:870(named_parameters)
          5600000  149.672    0.000  420.774    0.000 field.py:39(<listcomp>)
        245533258/53786171  162.558    0.000  417.488    0.000 game.py:111(getAllPositionsAtDistance)
             4000   34.091    0.009  412.117    0.103 field.py:120(Give_dist_to_all)
        498879143  399.178    0.000  399.178    0.000 agent.py:201(<listcomp>)
         43124983  122.846    0.000  398.750    0.000 module.py:833(_named_members)
        917752036  282.002    0.000  386.095    0.000 field.py:23(__eq__)
          1754005   10.068    0.000  378.826    0.000 game.py:59(step)
        503417996  336.758    0.000  336.758    0.000 {built-in method torch._C._get_tracing_state}
         39204520  319.849    0.000  319.849    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2422785920  318.147    0.000  318.147    0.000 {method 'items' of 'dict' objects}
        422654061  303.589    0.000  303.591    0.000 module.py:562(__getattr__)
         39204520  285.159    0.000  285.159    0.000 {built-in method max}
        115268664  256.739    0.000  256.739    0.000 {built-in method dropout}
        227160003  154.223    0.000  254.930    0.000 game.py:119(goOneStep)
         38422888  253.099    0.000  253.099    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        498879143  249.281    0.000  249.281    0.000 agent.py:176(<listcomp>)
         40173628   40.630    0.000  243.605    0.000 <__array_function__ internals>:2(concatenate)
        498879143  237.629    0.000  237.629    0.000 agent.py:229(<listcomp>)
          1754005   12.477    0.000  233.419    0.000 move.py:20(execute)
         39204520  232.145    0.000  232.145    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         29260474  158.662    0.000  229.698    0.000 move.py:130(simulateSimple)
         96970520  215.110    0.000  215.110    0.000 {built-in method numpy.empty}
          3920452    6.302    0.000  211.504    0.000 loss.py:430(forward)
         39204520  211.424    0.000  211.424    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1754005    3.180    0.000  205.993    0.000 move.py:62(placeOnBoard)
          3920452   21.390    0.000  205.202    0.000 functional.py:2195(mse_loss)
            71217    0.860    0.000  201.690    0.003 move.py:103(moveToOpponent)
          1673354  134.937    0.000  200.704    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1265694840  194.711    0.000  194.711    0.000 agent.py:342(<genexpr>)
          3920452   10.143    0.000  191.048    0.000 loss.py:427(__init__)
        207784009/58806795  166.082    0.000  184.551    0.000 module.py:1000(named_modules)
        396303150  181.326    0.000  181.326    0.000 agent.py:351(<listcomp>)
        1045258880  181.017    0.000  181.017    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    126.   1000.   ...    0.39    0.2     0.04]
 [   2.    155.   1000.   ...    0.34    0.33    0.21]
 [   3.    199.   1042.04 ...    0.31    0.3     0.23]
 ...
 [3998.    196.   2213.2  ...    0.25    0.08    0.02]
 [3999.    218.   2216.28 ...    0.32    0.04    0.  ]
 [4000.    230.   2219.16 ...    0.33    0.05    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6693748: <NNAgent8NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:23 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:24 2020
Terminated at Sun May 10 21:54:04 2020
Results reported at Sun May 10 21:54:04 2020

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

    CPU time :                                   82465.11 sec.
    Max Memory :                                 8120 MB
    Average Memory :                             4136.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2120.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82494 sec.
    Turnaround time :                            82481 sec.

The output (if any) is above this job summary.

