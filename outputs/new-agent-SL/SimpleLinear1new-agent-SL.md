# Parameters for new-agent-SL

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-05.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            None.

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

    Chooserfunction :           randomChooser.

    Minutes used :              1033 minutes.
    Hours used :                17 hours.

# Profiling


      27344802130 function calls (26657529229 primitive calls) in 61915.81 seconds

##    Ordered by: cumulative time
   List reduced from 232 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62021.528 62021.528 {built-in method builtins.exec}
                1    0.000    0.000 62021.528 62021.528 <string>:1(<module>)
                1    0.000    0.000 62021.528 62021.528 game.py:177(run)
                1  225.700  225.700 62021.528 62021.528 gamecontroller.py:15(run)
          1548200  263.931    0.000 58322.504    0.038 agent.py:13(choose)
         28509732 1625.355    0.000 50334.157    0.002 agent.py:204(state)
        1007165321 15792.185    0.000 39548.378    0.000 agent.py:184(antState)
           782715  199.691    0.000 28503.042    0.036 opponent.py:31(choose)
        2208377422 12029.876    0.000 12029.876    0.000 {built-in method numpy.array}
         29587182  888.212    0.000 9235.504    0.000 simpleLinear.py:9(value)
         26176756   88.890    0.000 8081.832    0.000 move.py:237(simulate)
          2176668   76.744    0.000 6745.585    0.003 move.py:133(simulateComplex)
          2248422  711.568    0.000 6273.891    0.003 Probability_function.py:206(CalculateWinChance)
        559273292/35232940 4380.083    0.000 5210.716    0.000 Probability_function.py:196(Combinations)
        415204001 4299.085    0.000 4299.085    0.000 agent.py:235(getDistances)
        415204001 3309.687    0.000 3357.323    0.000 agent.py:257(getDistancesToAnts)
        415204001  552.074    0.000 3354.748    0.000 {method 'max' of 'numpy.ndarray' objects}
        415204001  208.841    0.000 2802.674    0.000 _methods.py:28(_amax)
        419848601 2626.152    0.000 2626.152    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        415204001 1495.551    0.000 2528.395    0.000 agent.py:173(currentScore)
        591961320 1417.479    0.000 1849.744    0.000 agent.py:281(ant_situation)
          1563565    6.197    0.000 1630.481    0.001 agent.py:65(trainAgent)
        415204001  890.837    0.000 1076.542    0.000 agent.py:292(dicer)
         29598066  526.942    0.000  991.651    0.000 agent.py:270(antsUnderAnts)
         25088422  552.048    0.000  984.086    0.000 move.py:246(<listcomp>)
        415210723  421.209    0.000  982.813    0.000 game.py:136(getCurrentScore)
        415204001  547.477    0.000  861.988    0.000 agent.py:161(carrying_number_of_enemy_ants)
        415204001  380.686    0.000  854.198    0.000 agent.py:167(distanceToSplits)
          1161046   27.488    0.000  840.651    0.001 simpleLinear.py:21(train)
        1325352808  623.742    0.000  783.654    0.000 {built-in method builtins.sum}
         76874834  118.494    0.000  629.955    0.000 numeric.py:159(ones)
        562387612  566.704    0.000  568.186    0.000 {built-in method builtins.any}
        415210723  416.976    0.000  504.895    0.000 game.py:137(<dictcomp>)
             4000    0.128    0.000  497.029    0.124 game.py:156(reset)
             4000    0.626    0.000  495.528    0.124 setups.py:9(setup)
          1559565    9.318    0.000  482.681    0.000 game.py:53(action_space)
         29587183  479.815    0.000  479.815    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        415220001  473.566    0.000  473.620    0.000 {built-in method builtins.sorted}
         27913613   67.626    0.000  473.363    0.000 game.py:43(actions)
        545301800  357.892    0.000  469.991    0.000 move.py:260(__init__)
          2041948  385.822    0.000  439.075    0.000 Probability_function.py:140(fight)
          5600000    2.895    0.000  428.802    0.000 field.py:38(Nointersection)
          5600000  149.933    0.000  425.907    0.000 field.py:39(<listcomp>)
             4000   33.962    0.008  416.213    0.104 field.py:120(Give_dist_to_all)
        109558416  348.522    0.000  398.625    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        881607949  272.547    0.000  371.686    0.000 field.py:23(__eq__)
         76874834   88.725    0.000  346.100    0.000 <__array_function__ internals>:2(copyto)
        206486030/45245675  133.828    0.000  342.104    0.000 game.py:108(getAllPositionsAtDistance)
        3052711682  338.584    0.000  338.584    0.000 {built-in method builtins.len}
          1559565    5.979    0.000  337.447    0.000 game.py:56(step)
             7926    0.187    0.000  302.249    0.038 agent.py:115(resetGame)
        2014692570  285.956    0.000  285.956    0.000 {method 'items' of 'dict' objects}
             4000    0.179    0.000  278.026    0.070 impala.py:28(batchTrain)
            79620    0.759    0.000  276.581    0.003 impala.py:42(trainOneBatch)
        1245612003  232.074    0.000  232.074    0.000 agent.py:304(GetProbabilityOfEat)
          1559565    6.777    0.000  229.843    0.000 move.py:20(execute)
        415204001  227.071    0.000  227.071    0.000 agent.py:162(<listcomp>)
        1175230842  218.196    0.000  218.196    0.000 {built-in method math.factorial}
          1559565    1.860    0.000  212.211    0.000 move.py:41(placeOnBoard)
            71754    0.687    0.000  209.699    0.003 move.py:82(moveToOpponent)
        191468709  124.054    0.000  208.276    0.000 game.py:116(goOneStep)
        415204001  201.668    0.000  201.668    0.000 agent.py:194(<listcomp>)
         25088422  124.104    0.000  177.214    0.000 move.py:109(simulateSimple)
        348953079  166.284    0.000  166.284    0.000 agent.py:285(<listcomp>)
         76874834  165.361    0.000  165.361    0.000 {built-in method numpy.empty}
        327467582  162.241    0.000  162.241    0.000 agent.py:287(<listcomp>)
        1046859237  159.912    0.000  159.912    0.000 agent.py:278(<genexpr>)
         29587182   30.377    0.000  144.077    0.000 <__array_function__ internals>:2(concatenate)
          2248422  140.258    0.000  140.258    0.000 move.py:249(giveantsprobabilities)
        415204001  140.085    0.000  140.085    0.000 agent.py:170(distanceToBases)
          1548200   85.919    0.000  136.102    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        415204001  113.541    0.000  113.541    0.000 agent.py:164(carrying_number_of_ally_ants)
        545301800  112.099    0.000  112.099    0.000 {method 'copy' of 'dict' objects}
        567279493  103.947    0.000  103.947    0.000 {method 'append' of 'list' objects}
        881608751   99.140    0.000   99.140    0.000 {built-in method builtins.isinstance}
           782105    2.706    0.000   77.959    0.000 game.py:38(roll)
           786105    8.378    0.000   75.491    0.000 holder.py:17(roll)
          4513640   31.282    0.000   66.584    0.000 dice.py:9(roll)
          1548200   21.176    0.000   59.842    0.000 agent.py:152(softmax)
         35232940   43.581    0.000   55.617    0.000 Probability_function.py:133(Nointersection)
          1088334   26.297    0.000   45.479    0.000 move.py:240(<listcomp>)
          3096400   12.627    0.000   42.943    0.000 fromnumeric.py:73(_wrapreduction)
             4000    3.362    0.001   40.692    0.010 field.py:43(Give_dist_to_bases)
          1088334   21.808    0.000   40.578    0.000 move.py:239(<listcomp>)
         30748228   39.569    0.000   39.569    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         18457545   12.403    0.000   36.384    0.000 random.py:252(choice)
         14195483   19.302    0.000   35.121    0.000 game.py:92(getAllStartConfigurations)
         27265090   11.835    0.000   32.429    0.000 move.py:213(simulateClean)
          1548200    2.428    0.000   31.818    0.000 <__array_function__ internals>:2(prod)
             4000    2.477    0.001   30.837    0.008 field.py:90(Give_dist_to_target)
          1548200    2.530    0.000   27.816    0.000 <__array_function__ internals>:2(amax)
          1548200    3.290    0.000   27.050    0.000 fromnumeric.py:2843(prod)
          1559565   13.874    0.000   23.809    0.000 game.py:126(gameHasEnded)
          1548200    3.870    0.000   23.052    0.000 fromnumeric.py:2551(amax)
         18537165   15.561    0.000   22.362    0.000 random.py:222(_randbelow)
         23034691   22.217    0.000   22.217    0.000 move.py:119(<setcomp>)
        198773931   20.997    0.000   20.997    0.000 {built-in method builtins.abs}
          1045844    8.641    0.000   20.070    0.000 move.py:215(<listcomp>)
             4000   18.741    0.005   18.747    0.005 impala.py:21(restart)
         26354048   17.862    0.000   17.862    0.000 move.py:7(__init__)


# Other prints

[-2.66946631e-01  1.06147995e-01  5.30853531e-01  9.67743641e-01
 -9.41412343e-02 -9.34418444e-02 -4.17943461e-02 -3.21878352e-02
 -8.80180912e-03 -2.17702923e-02 -5.38776179e-02 -3.75992343e-02
  1.31066931e-03  3.53735598e-02  7.29613065e-02  5.28742495e-02
  2.53296637e-01  3.14176713e-01  2.34990975e-01  2.94020665e-01
  1.84903939e-01  6.57768327e-01  2.26518433e-01  3.32265573e-01
  8.84964427e-02  3.02987132e-01  6.24660488e-01  6.30090962e-01
  3.95570734e-01 -6.55382305e-02 -4.97988486e-01 -1.31106807e-01
 -2.45325310e-01  6.59794637e-02 -1.30318968e+00  1.50589080e+00
  1.33733823e-02  7.71497889e-02  1.14928695e-01  2.20796675e-01
  1.96957671e-01  2.18698229e-01  1.52021176e-02  5.07435019e-01
  2.94707588e-01  1.65724771e-02  1.51582577e+00  2.80117612e-01
  3.50788865e-01  3.30990879e-01  3.75574103e-01  1.62305815e-01
  4.63597583e-01  4.66001632e-01  1.75982524e-01  2.88314947e-01
  3.48180874e-01  1.12243090e-02 -3.21756988e-02  4.07375691e-02
  1.72294085e-02 -1.45412141e-02  2.09751699e-02  7.86180748e-02
  2.69748941e-02  4.29759064e-02  5.28289768e-02  3.46138927e-01
  2.70850272e-01  3.30169031e-01  2.31413735e-01  3.33597485e-01
  3.47331380e-01  3.60246315e-01  2.73929882e-01  3.32853614e-01
  2.87027556e-01  1.45521162e-01  2.24855279e-01  1.89710644e-01
  1.70620875e-01  2.46470867e-01  2.05291448e-01  2.33243513e-01
  2.57980748e-01  2.60988098e-01  2.04749567e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6148108: <SimpleLinear1new-agent-SL> in cluster <dcc> Done

Job <SimpleLinear1new-agent-SL> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:16 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:18 2020
Terminated at Fri Apr 10 05:01:06 2020
Results reported at Fri Apr 10 05:01:06 2020

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

    CPU time :                                   61844.30 sec.
    Max Memory :                                 984 MB
    Average Memory :                             513.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19496.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   62038 sec.
    Turnaround time :                            62030 sec.

The output (if any) is above this job summary.

