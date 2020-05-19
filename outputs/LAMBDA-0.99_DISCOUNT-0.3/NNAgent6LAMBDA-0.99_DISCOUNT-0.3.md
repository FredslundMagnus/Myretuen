# Parameters for LAMBDA-0.99_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.99.
      Learningrate :            7.178500000000002e-05.

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

    Minutes used :              1013 minutes.
    Hours used :                16 hours.

# Profiling


      31538346950 function calls (30632178118 primitive calls) in 60734.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60814.641 60814.641 {built-in method builtins.exec}
                1    0.000    0.000 60814.641 60814.641 <string>:1(<module>)
                1    0.000    0.000 60814.641 60814.641 game.py:183(run)
                1  116.105  116.105 60814.641 60814.641 gamecontroller.py:15(run)
          1488785  550.555    0.000 46931.432    0.032 agent.py:15(choose)
         25447542 1216.174    0.000 29816.050    0.001 agent.py:272(state)
           750882   96.079    0.000 22955.148    0.031 opponent.py:31(choose)
        874920406 6284.307    0.000 22698.275    0.000 agent.py:218(antState)
         31402620 1926.940    0.000 22127.924    0.001 NNAgent.py:16(value)
             7842    0.114    0.000 11657.127    1.486 agent.py:127(resetGame)
             4000    1.098    0.000 11643.196    2.911 impala.py:28(batchTrain)
           398100   53.412    0.000 11634.114    0.029 impala.py:42(trainOneBatch)
        411961948/35130508 1462.597    0.000 11633.499    0.000 module.py:522(__call__)
          3727888  583.471    0.000 11563.490    0.003 NNAgent.py:32(train)
         31402620  707.110    0.000 11193.438    0.000 NNAgent.py:68(forward)
        119547318 7074.711    0.000 7074.711    0.000 {built-in method numpy.array}
        157013100  502.041    0.000 6083.937    0.000 linear.py:86(forward)
        157013100  377.808    0.000 5398.924    0.000 functional.py:1355(linear)
         23204978   88.519    0.000 5004.912    0.000 move.py:258(simulate)
          2078482   75.317    0.000 3778.525    0.002 move.py:154(simulateComplex)
        157013100 3695.859    0.000 3695.859    0.000 {built-in method addmm}
          3727888 1143.139    0.000 3427.757    0.001 adam.py:49(step)
          2160344  557.591    0.000 3333.497    0.002 Probability_function.py:206(CalculateWinChance)
        345184746 3192.849    0.000 3192.849    0.000 agent.py:311(getDistances)
        345184746 2595.516    0.000 2627.765    0.000 agent.py:335(getDistancesToAnts)
        345184746 2238.053    0.000 2627.177    0.000 agent.py:181(distanceToSplits)
        276568878/27262196 2100.607    0.000 2506.266    0.000 Probability_function.py:196(Combinations)
        345184746 1173.558    0.000 1974.111    0.000 agent.py:207(currentScore)
        125610480  136.875    0.000 1710.226    0.000 activation.py:558(forward)
          3727888   11.611    0.000 1574.209    0.000 tensor.py:167(backward)
        125610480  112.556    0.000 1573.351    0.000 functional.py:1050(leaky_relu)
          3727888   17.198    0.000 1562.597    0.000 __init__.py:44(backward)
          3727888 1482.109    0.000 1482.109    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125610480 1460.795    0.000 1460.795    0.000 {built-in method torch._C._nn.leaky_relu}
        529735660  968.259    0.000 1276.669    0.000 agent.py:359(ant_situation)
        157013100 1267.773    0.000 1267.773    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1821090932  881.503    0.000 1016.009    0.000 {built-in method builtins.sum}
         22165737  494.857    0.000  887.616    0.000 move.py:267(<listcomp>)
        345200746  875.292    0.000  875.346    0.000 {built-in method builtins.sorted}
         26486783  466.816    0.000  855.380    0.000 agent.py:348(antsUnderAnts)
         94207860   92.805    0.000  831.851    0.000 dropout.py:53(forward)
        345184746  696.683    0.000  817.084    0.000 agent.py:370(dicer)
          1500819    8.609    0.000  789.971    0.001 agent.py:69(trainAgent)
        345192030  336.983    0.000  759.361    0.000 game.py:139(getCurrentScore)
         94207860  405.452    0.000  739.046    0.000 functional.py:788(dropout)
         78758149  126.974    0.000  700.752    0.000 numeric.py:159(ones)
         74557760  695.127    0.000  695.127    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345184746  675.481    0.000  675.481    0.000 agent.py:241(<listcomp>)
        345184746  366.793    0.000  594.371    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114599601  438.219    0.000  494.724    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.143    0.000  489.907    0.122 game.py:159(reset)
             4000    0.653    0.000  488.122    0.122 setups.py:9(setup)
         74557760  481.447    0.000  481.447    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4524276832/4524276820  475.392    0.000  475.392    0.000 {built-in method builtins.len}
        484884380  325.587    0.000  430.373    0.000 move.py:282(__init__)
          1496819    9.060    0.000  430.188    0.000 game.py:56(action_space)
          5600000    2.926    0.000  421.857    0.000 field.py:38(Nointersection)
         24834769   62.624    0.000  421.128    0.000 game.py:46(actions)
        3937787776  419.199    0.000  419.199    0.000 {method 'append' of 'list' objects}
          5600000  148.736    0.000  418.931    0.000 field.py:39(<listcomp>)
         41006779   21.703    0.000  415.783    0.000 module.py:846(parameters)
             4000   33.378    0.008  409.644    0.102 field.py:120(Give_dist_to_all)
         78758149   99.122    0.000  402.775    0.000 <__array_function__ internals>:2(copyto)
         31402620  400.216    0.000  400.216    0.000 {built-in method dot}
         41006779   20.726    0.000  394.080    0.000 module.py:870(named_parameters)
         31402620  384.581    0.000  384.581    0.000 {built-in method flatten}
        345192030  316.220    0.000  375.316    0.000 game.py:140(<dictcomp>)
         41006779  113.975    0.000  373.353    0.000 module.py:833(_named_members)
          1696232  314.444    0.000  356.624    0.000 Probability_function.py:140(fight)
        853502909  257.559    0.000  352.256    0.000 field.py:23(__eq__)
         37278880  326.978    0.000  326.978    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        345184746  278.033    0.000  308.358    0.000 agent.py:250(WhichTurn)
        176579924/38917773  118.217    0.000  299.169    0.000 game.py:111(getAllPositionsAtDistance)
         37278880  285.895    0.000  285.895    0.000 {built-in method max}
        411961948  284.955    0.000  284.955    0.000 {built-in method torch._C._get_tracing_state}
          1496819    6.754    0.000  282.646    0.000 game.py:59(step)
        279557590  275.435    0.000  276.925    0.000 {built-in method builtins.any}
        345184746  276.168    0.000  276.168    0.000 agent.py:201(<listcomp>)
        345434473  253.248    0.000  253.252    0.000 module.py:562(__getattr__)
        1668208087  222.349    0.000  222.349    0.000 {method 'items' of 'dict' objects}
         37278880  220.907    0.000  220.907    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37278880  205.918    0.000  205.918    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94207860  201.231    0.000  201.231    0.000 {built-in method dropout}
         31402620  201.160    0.000  201.160    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3727888    5.885    0.000  193.926    0.000 loss.py:430(forward)
         32894494   31.187    0.000  191.445    0.000 <__array_function__ internals>:2(concatenate)
          3727888   17.771    0.000  188.041    0.000 functional.py:2195(mse_loss)
        163565383  108.859    0.000  180.952    0.000 game.py:119(goOneStep)
          3727888    9.027    0.000  180.579    0.000 loss.py:427(__init__)
        197578117/55918335  160.640    0.000  177.954    0.000 module.py:1000(named_modules)
          3727888    8.474    0.000  171.552    0.000 loss.py:9(__init__)
         78758149  171.004    0.000  171.004    0.000 {built-in method numpy.empty}
        345184746  170.349    0.000  170.349    0.000 agent.py:176(<listcomp>)
        345184746  167.526    0.000  167.526    0.000 agent.py:228(<listcomp>)
          1496819    7.831    0.000  166.395    0.000 move.py:20(execute)
         22165737  116.959    0.000  165.800    0.000 move.py:130(simulateSimple)
        855326516  154.380    0.000  154.380    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3727902   35.319    0.000  152.769    0.000 module.py:69(__init__)
          1475209   95.333    0.000  147.369    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1496819    1.992    0.000  147.123    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    111.   1000.   ...    0.65    0.09    0.  ]
 [   2.    115.   1000.   ...    0.54    0.16    0.04]
 [   3.    139.    998.17 ...    0.5     0.18    0.07]
 ...
 [3998.    300.   1974.01 ...    0.5     0.07    0.04]
 [3999.    300.   1979.17 ...    0.51    0.04    0.02]
 [4000.    300.   1982.28 ...    0.75    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729120: <NNAgent6LAMBDA-0.99_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.99_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:57 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:57 2020
Terminated at Thu May 14 15:58:13 2020
Results reported at Thu May 14 15:58:13 2020

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

    CPU time :                                   61808.92 sec.
    Max Memory :                                 6246 MB
    Average Memory :                             3214.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3994.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61816 sec.
    Turnaround time :                            61816 sec.

The output (if any) is above this job summary.

