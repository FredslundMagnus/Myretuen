# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs

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

    Minutes used :              1347 minutes.
    Hours used :                22 hours.

# Profiling


      41705452551 function calls (40438364874 primitive calls) in 80772.58 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80879.378 80879.378 {built-in method builtins.exec}
                1    0.000    0.000 80879.378 80879.378 <string>:1(<module>)
                1    0.000    0.000 80879.378 80879.378 game.py:183(run)
                1  178.648  178.648 80879.378 80879.378 gamecontroller.py:15(run)
          1786468  760.755    0.000 64301.509    0.036 agent.py:15(choose)
         33387235 1467.031    0.000 38972.706    0.001 agent.py:258(state)
           905132  144.477    0.000 31044.856    0.034 opponent.py:31(choose)
         38700547 3090.260    0.000 30806.145    0.001 NNAgent.py:16(value)
        1178166765 7480.163    0.000 27981.073    0.000 agent.py:219(antState)
        506884769/42478205 2008.667    0.000 17195.207    0.000 module.py:522(__call__)
         38700547  948.044    0.000 16622.651    0.000 NNAgent.py:68(forward)
             7623    0.121    0.000 13974.522    1.833 agent.py:127(resetGame)
             4000    1.539    0.000 13957.495    3.489 impala.py:28(batchTrain)
           398100   61.220    0.000 13946.711    0.035 impala.py:42(trainOneBatch)
          3777658  793.097    0.000 13862.378    0.004 NNAgent.py:32(train)
        193502735  574.973    0.000 9179.273    0.000 linear.py:86(forward)
         30694010  119.400    0.000 8391.251    0.000 move.py:258(simulate)
        193502735  507.399    0.000 8379.227    0.000 functional.py:1355(linear)
        153733126 8262.750    0.000 8262.750    0.000 {built-in method numpy.array}
          2332144   90.329    0.000 6779.256    0.003 move.py:154(simulateComplex)
          2405297  758.872    0.000 6246.664    0.003 Probability_function.py:206(CalculateWinChance)
        193502735 5661.487    0.000 5661.487    0.000 {built-in method addmm}
        504462004/36844222 4315.972    0.000 5108.402    0.000 Probability_function.py:196(Combinations)
          3777658 1413.369    0.000 4411.829    0.001 adam.py:49(step)
        487100625 4173.479    0.000 4173.479    0.000 agent.py:297(getDistances)
        487100625 3326.953    0.000 3367.987    0.000 agent.py:321(getDistancesToAnts)
        487100625 2810.266    0.000 3296.753    0.000 agent.py:181(distanceToSplits)
        154802188  157.510    0.000 2670.112    0.000 activation.py:558(forward)
        487100625 1585.307    0.000 2629.722    0.000 agent.py:207(currentScore)
        154802188  123.665    0.000 2512.602    0.000 functional.py:1050(leaky_relu)
        154802188 2388.937    0.000 2388.937    0.000 {built-in method torch._C._nn.leaky_relu}
        193502735 2129.726    0.000 2129.726    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3777658   12.038    0.000 1957.512    0.001 tensor.py:167(backward)
          3777658   18.893    0.000 1945.474    0.001 __init__.py:44(backward)
          3777658 1850.337    0.000 1850.337    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        691066140 1228.480    0.000 1632.354    0.000 agent.py:345(ant_situation)
        2538578918 1099.745    0.000 1271.663    0.000 {built-in method builtins.sum}
        116101641  107.791    0.000 1212.180    0.000 dropout.py:53(forward)
         29527938  666.737    0.000 1168.838    0.000 move.py:267(<listcomp>)
        487116625 1114.470    0.000 1114.519    0.000 {built-in method builtins.sorted}
        116101641  595.587    0.000 1104.389    0.000 functional.py:788(dropout)
         34553307  581.248    0.000 1083.122    0.000 agent.py:334(antsUnderAnts)
         75553160  997.136    0.000  997.136    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        487108687  451.732    0.000  993.774    0.000 game.py:139(getCurrentScore)
          1808266   11.861    0.000  923.596    0.001 agent.py:69(trainAgent)
         98604607  155.184    0.000  917.234    0.000 numeric.py:159(ones)
        487100625  753.643    0.000  905.196    0.000 agent.py:356(dicer)
        487100625  833.286    0.000  833.286    0.000 agent.py:241(<listcomp>)
        487100625  465.449    0.000  747.268    0.000 agent.py:175(carrying_number_of_enemy_ants)
        142594980  602.349    0.000  683.966    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75553160  646.666    0.000  646.666    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         38700547  616.168    0.000  616.168    0.000 {built-in method flatten}
        5838013238/5838013226  602.073    0.000  602.073    0.000 {built-in method builtins.len}
         38700547  598.362    0.000  598.362    0.000 {built-in method dot}
        508065047  573.366    0.000  574.878    0.000 {built-in method builtins.any}
        637201640  396.817    0.000  543.051    0.000 move.py:282(__init__)
         98604607  127.089    0.000  540.198    0.000 <__array_function__ internals>:2(copyto)
          1804266   11.012    0.000  530.866    0.000 game.py:56(action_space)
         32784213   75.766    0.000  519.854    0.000 game.py:46(actions)
        5523043183  513.348    0.000  513.348    0.000 {method 'append' of 'list' objects}
        506884769  487.556    0.000  487.556    0.000 {built-in method torch._C._get_tracing_state}
        487108687  404.798    0.000  482.713    0.000 game.py:140(<dictcomp>)
             4000    0.153    0.000  440.372    0.110 game.py:159(reset)
             4000    0.720    0.000  438.894    0.110 setups.py:9(setup)
          2184721  385.477    0.000  437.236    0.000 Probability_function.py:140(fight)
         41554249   19.679    0.000  419.946    0.000 module.py:846(parameters)
         37776580  407.231    0.000  407.231    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41554249   19.291    0.000  400.267    0.000 module.py:870(named_parameters)
         41554249  119.205    0.000  380.976    0.000 module.py:833(_named_members)
          5600000    2.594    0.000  379.532    0.000 field.py:38(Nointersection)
          5600000  131.883    0.000  376.938    0.000 field.py:39(<listcomp>)
        245093907/53865556  142.763    0.000  370.732    0.000 game.py:111(getAllPositionsAtDistance)
             4000   29.855    0.007  368.108    0.092 field.py:120(Give_dist_to_all)
          1804266    8.581    0.000  359.481    0.000 game.py:59(step)
        116101641  349.741    0.000  349.741    0.000 {built-in method dropout}
        917402033  258.949    0.000  349.040    0.000 field.py:23(__eq__)
         38700547  344.254    0.000  344.254    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        487100625  340.742    0.000  340.742    0.000 agent.py:201(<listcomp>)
         37776580  314.860    0.000  314.860    0.000 {built-in method max}
        425708310  305.460    0.000  305.462    0.000 module.py:562(__getattr__)
         37776580  289.097    0.000  289.097    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2375713460  275.690    0.000  275.690    0.000 {method 'items' of 'dict' objects}
         37776580  265.626    0.000  265.626    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         40498815   41.699    0.000  261.523    0.000 <__array_function__ internals>:2(concatenate)
          3777658    5.685    0.000  230.374    0.000 loss.py:430(forward)
        226963484  137.138    0.000  227.969    0.000 game.py:119(goOneStep)
         29527938  158.429    0.000  226.244    0.000 move.py:130(simulateSimple)
          1804266   11.116    0.000  225.756    0.000 move.py:20(execute)
          3777658   18.455    0.000  224.689    0.000 functional.py:2195(mse_loss)
         98604607  221.852    0.000  221.852    0.000 {built-in method numpy.empty}
        487100625  215.050    0.000  215.050    0.000 agent.py:176(<listcomp>)
          1747104  140.945    0.000  209.126    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        487100625  207.293    0.000  207.293    0.000 agent.py:229(<listcomp>)
          1804266    2.809    0.000  200.314    0.000 move.py:62(placeOnBoard)
            73153    0.819    0.000  196.476    0.003 move.py:103(moveToOpponent)
        1052470085  187.844    0.000  187.844    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1066103724  179.191    0.000  179.191    0.000 {built-in method math.factorial}
        200215927/56664885  161.437    0.000  177.648    0.000 module.py:1000(named_modules)
          3777658   10.379    0.000  174.918    0.000 loss.py:427(__init__)
        1265234259  171.918    0.000  171.918    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    154.   1000.   ...    0.32    0.19    0.12]
 [   2.    157.   1000.   ...    0.53    0.51    0.28]
 [   3.     88.   1042.04 ...    0.81    0.05    0.06]
 ...
 [3998.    300.   2140.95 ...    0.44    0.03    0.01]
 [3999.    300.   2134.31 ...    0.87    0.01    0.  ]
 [4000.    300.   2140.58 ...    0.31    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 6693817: <NNAgent7NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:39 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:40 2020
Terminated at Sun May 10 21:48:14 2020
Results reported at Sun May 10 21:48:14 2020

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

    CPU time :                                   82107.18 sec.
    Max Memory :                                 7995 MB
    Average Memory :                             4143.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2245.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82122 sec.
    Turnaround time :                            82115 sec.

The output (if any) is above this job summary.

