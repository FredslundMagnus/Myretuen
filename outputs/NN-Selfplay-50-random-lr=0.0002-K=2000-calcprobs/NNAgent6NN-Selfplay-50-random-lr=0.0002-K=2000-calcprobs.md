# Parameters for NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs

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

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1194 minutes.
    Hours used :                19 hours.

# Profiling


      39666227700 function calls (38646549225 primitive calls) in 71561.02 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71679.710 71679.710 {built-in method builtins.exec}
                1    0.000    0.000 71679.710 71679.710 <string>:1(<module>)
                1    0.000    0.000 71679.710 71679.710 game.py:183(run)
                1  168.543  168.543 71679.710 71679.710 gamecontroller.py:15(run)
          1705797  695.993    0.000 65977.554    0.039 agent.py:15(choose)
         32366073 1585.530    0.000 43444.427    0.001 agent.py:272(state)
        1152577552 8767.037    0.000 33406.990    0.000 agent.py:218(antState)
           869705  120.980    0.000 31077.783    0.036 opponent.py:31(choose)
         31703027 2029.186    0.000 23686.131    0.001 NNAgent.py:16(value)
        413004254/32567930 1564.383    0.000 12023.721    0.000 module.py:522(__call__)
         31703027  788.265    0.000 11711.504    0.000 NNAgent.py:68(forward)
        130744464 7937.218    0.000 7937.218    0.000 {built-in method numpy.array}
         29787901  116.155    0.000 7186.173    0.000 move.py:258(simulate)
        158515135  500.218    0.000 6281.279    0.000 linear.py:86(forward)
          2067364   85.713    0.000 5612.238    0.003 move.py:154(simulateComplex)
        158515135  386.161    0.000 5592.848    0.000 functional.py:1355(linear)
        484582452 5449.779    0.000 5449.779    0.000 agent.py:311(getDistances)
          2138579  665.311    0.000 5114.665    0.002 Probability_function.py:206(CalculateWinChance)
        451045234/32409438 3454.243    0.000 4122.140    0.000 Probability_function.py:196(Combinations)
        484582452 4076.368    0.000 4121.332    0.000 agent.py:335(getDistancesToAnts)
          1738608   32.320    0.000 3944.441    0.002 agent.py:69(trainAgent)
        158515135 3865.370    0.000 3865.370    0.000 {built-in method addmm}
        484582452 3193.049    0.000 3749.531    0.000 agent.py:181(distanceToSplits)
           864903  138.554    0.000 2844.247    0.003 NNAgent.py:32(train)
        484582452 1606.740    0.000 2750.273    0.000 agent.py:207(currentScore)
        667995100 1422.221    0.000 1870.934    0.000 agent.py:359(ant_situation)
        126812108  146.229    0.000 1793.156    0.000 activation.py:558(forward)
        126812108  107.785    0.000 1646.927    0.000 functional.py:1050(leaky_relu)
        126812108 1539.142    0.000 1539.142    0.000 {built-in method torch._C._nn.leaky_relu}
        2494233951 1245.897    0.000 1435.424    0.000 {built-in method builtins.sum}
        158515135 1281.167    0.000 1281.167    0.000 {method 't' of 'torch._C._TensorBase' objects}
        484598452 1222.014    0.000 1222.068    0.000 {built-in method builtins.sorted}
         33399755  646.571    0.000 1207.493    0.000 agent.py:348(antsUnderAnts)
        484582452 1006.694    0.000 1178.795    0.000 agent.py:370(dicer)
         28754219  620.600    0.000 1146.229    0.000 move.py:267(<listcomp>)
        484590206  491.892    0.000 1083.644    0.000 game.py:139(getCurrentScore)
        484582452  929.133    0.000  929.133    0.000 agent.py:241(<listcomp>)
        484582452  551.206    0.000  883.709    0.000 agent.py:175(carrying_number_of_enemy_ants)
         95109081   99.109    0.000  879.593    0.000 dropout.py:53(forward)
           864903  266.043    0.000  802.108    0.001 adam.py:49(step)
         95109081  437.804    0.000  780.485    0.000 functional.py:788(dropout)
         82289482  134.105    0.000  753.980    0.000 numeric.py:159(ones)
        6050830047/6050830035  622.019    0.000  622.019    0.000 {built-in method builtins.len}
          1734608   11.684    0.000  586.501    0.000 game.py:56(action_space)
        5485773001  580.484    0.000  580.484    0.000 {method 'append' of 'list' objects}
         31979504   84.477    0.000  574.817    0.000 game.py:46(actions)
        616431660  421.143    0.000  565.023    0.000 move.py:282(__init__)
        119031577  464.016    0.000  537.723    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        484590206  438.858    0.000  524.225    0.000 game.py:140(<dictcomp>)
             4000    0.136    0.000  504.234    0.126 game.py:159(reset)
             4000    0.627    0.000  502.676    0.126 setups.py:9(setup)
        454508972  470.464    0.000  472.123    0.000 {built-in method builtins.any}
        484582452  406.560    0.000  450.815    0.000 agent.py:250(WhichTurn)
          5600000    3.034    0.000  435.724    0.000 field.py:38(Nointersection)
         82289482  109.866    0.000  433.335    0.000 <__array_function__ internals>:2(copyto)
          1967599  380.856    0.000  433.107    0.000 Probability_function.py:140(fight)
          5600000  151.547    0.000  432.690    0.000 field.py:39(<listcomp>)
             4000   33.878    0.008  422.293    0.106 field.py:120(Give_dist_to_all)
           864903    3.530    0.000  421.268    0.000 tensor.py:167(backward)
           864903    5.567    0.000  417.738    0.000 __init__.py:44(backward)
         31703027  417.230    0.000  417.230    0.000 {built-in method dot}
         31703027  415.339    0.000  415.339    0.000 {built-in method flatten}
        240136967/52695192  158.219    0.000  408.862    0.000 game.py:111(getAllPositionsAtDistance)
        484582452  399.366    0.000  399.366    0.000 agent.py:201(<listcomp>)
        912608389  291.407    0.000  395.687    0.000 field.py:23(__eq__)
           864903  392.266    0.000  392.266    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1734608    8.209    0.000  349.398    0.000 game.py:59(step)
        2351551476  317.763    0.000  317.763    0.000 {method 'items' of 'dict' objects}
        413004254  298.308    0.000  298.308    0.000 {built-in method torch._C._get_tracing_state}
        348735590  254.910    0.000  254.912    0.000 module.py:562(__getattr__)
        484582452  252.557    0.000  252.557    0.000 agent.py:176(<listcomp>)
        222360536  150.537    0.000  250.643    0.000 game.py:119(goOneStep)
        484582452  234.094    0.000  234.094    0.000 agent.py:228(<listcomp>)
         28754219  158.939    0.000  226.633    0.000 move.py:130(simulateSimple)
         95109081  213.798    0.000  213.798    0.000 {built-in method dropout}
          1734608   10.907    0.000  212.713    0.000 move.py:20(execute)
         33432833   38.571    0.000  204.949    0.000 <__array_function__ internals>:2(concatenate)
         31703027  203.825    0.000  203.825    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1223723169  189.528    0.000  189.528    0.000 agent.py:356(<genexpr>)
          1734608    2.864    0.000  187.230    0.000 move.py:62(placeOnBoard)
         82289482  186.540    0.000  186.540    0.000 {built-in method numpy.empty}
            71215    0.795    0.000  183.582    0.003 move.py:103(moveToOpponent)
          1654631  118.281    0.000  180.658    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        382001985  175.737    0.000  175.737    0.000 agent.py:365(<listcomp>)
           864903   23.848    0.000  174.891    0.000 analyser.py:106(addData)
        484582452  171.249    0.000  171.249    0.000 agent.py:204(distanceToBases)
         17298060  165.017    0.000  165.017    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        960299790  161.377    0.000  161.377    0.000 {built-in method math.factorial}
        407907723  156.301    0.000  156.301    0.000 agent.py:363(<listcomp>)
        857711535  147.672    0.000  147.672    0.000 {method 'values' of 'collections.OrderedDict' objects}
        616431660  143.880    0.000  143.880    0.000 {method 'copy' of 'dict' objects}
          2138579  133.568    0.000  133.568    0.000 move.py:271(giveantsprobabilities)
         95109081   80.337    0.000  128.883    0.000 _VF.py:11(__getattr__)
        484582452  127.883    0.000  127.883    0.000 agent.py:178(carrying_number_of_ally_ants)
         30838124  121.388    0.000  121.388    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        931651844  108.718    0.000  108.718    0.000 {built-in method builtins.isinstance}
         17298060  108.328    0.000  108.328    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9513944    5.570    0.000  106.777    0.000 module.py:846(parameters)
          9513944    5.752    0.000  101.207    0.000 module.py:870(named_parameters)
           869571    4.025    0.000  100.352    0.000 game.py:41(roll)


# Other prints

[[   1.    253.   1000.   ...    0.57    0.54    0.28]
 [   2.    115.   1000.   ...    0.52    0.13    0.03]
 [   3.    122.   1042.04 ...    0.59    0.22    0.06]
 ...
 [3998.    300.   2167.46 ...    0.78    0.01    0.  ]
 [3999.    300.   2161.75 ...    0.56    0.03    0.01]
 [4000.    103.   2154.98 ...    0.5     0.17    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059013: <NNAgent6NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:26 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:27 2020
Terminated at Thu Jun  4 09:15:58 2020
Results reported at Thu Jun  4 09:15:58 2020

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

    CPU time :                                   72906.89 sec.
    Max Memory :                                 8114 MB
    Average Memory :                             4183.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2126.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72931 sec.
    Turnaround time :                            72932 sec.

The output (if any) is above this job summary.

