# Parameters for NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs

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
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1450 minutes.
    Hours used :                24 hours.

# Profiling


      40924540064 function calls (39674704360 primitive calls) in 86926.35 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87058.952 87058.952 {built-in method builtins.exec}
                1    0.000    0.000 87058.952 87058.952 <string>:1(<module>)
                1    0.000    0.000 87058.952 87058.952 game.py:183(run)
                1  295.177  295.177 87058.952 87058.952 gamecontroller.py:15(run)
          1769740  875.268    0.000 71234.910    0.040 agent.py:15(choose)
         32898691 1753.475    0.000 46107.428    0.001 agent.py:258(state)
           896661  239.583    0.000 34283.182    0.038 opponent.py:31(choose)
        1158488410 9056.302    0.000 34102.803    0.000 agent.py:219(antState)
         37870039 2844.769    0.000 30289.583    0.001 NNAgent.py:16(value)
        495919156/41478688 1954.168    0.000 14637.272    0.000 module.py:522(__call__)
         37870039  825.747    0.000 13998.952    0.000 NNAgent.py:68(forward)
             7605    0.186    0.000 12480.493    1.641 agent.py:127(resetGame)
             4000    1.177    0.000 12455.495    3.114 impala.py:28(batchTrain)
           199050   90.459    0.000 12447.496    0.063 impala.py:42(trainOneBatch)
          3608649  597.634    0.000 12346.512    0.003 NNAgent.py:32(train)
        150806417 10577.226    0.000 10577.226    0.000 {built-in method numpy.array}
         30229340  163.341    0.000 8827.470    0.000 move.py:258(simulate)
        189350195  610.382    0.000 7562.324    0.000 linear.py:86(forward)
        189350195  470.309    0.000 6708.228    0.000 functional.py:1355(linear)
          2306756  110.487    0.000 6659.051    0.003 move.py:154(simulateComplex)
          2379832  783.402    0.000 5975.578    0.003 Probability_function.py:206(CalculateWinChance)
        477447030 5230.754    0.000 5230.754    0.000 agent.py:297(getDistances)
        506732750/36224008 4048.577    0.000 4822.987    0.000 Probability_function.py:196(Combinations)
        189350195 4622.656    0.000 4622.656    0.000 {built-in method addmm}
        477447030 4026.722    0.000 4085.434    0.000 agent.py:321(getDistancesToAnts)
        477447030 3372.633    0.000 3970.872    0.000 agent.py:181(distanceToSplits)
          3608649 1084.328    0.000 3340.977    0.001 adam.py:49(step)
        477447030 1869.807    0.000 3104.658    0.000 agent.py:207(currentScore)
        151480156  197.655    0.000 2114.286    0.000 activation.py:558(forward)
        681041380 1496.691    0.000 1995.724    0.000 agent.py:345(ant_situation)
        151480156  154.080    0.000 1916.631    0.000 functional.py:1050(leaky_relu)
          3608649   16.448    0.000 1856.346    0.001 tensor.py:167(backward)
          3608649   27.573    0.000 1839.898    0.001 __init__.py:44(backward)
        151480156 1762.551    0.000 1762.551    0.000 {built-in method torch._C._nn.leaky_relu}
          3608649 1721.429    0.000 1721.429    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2490154812 1414.550    0.000 1639.109    0.000 {built-in method builtins.sum}
         29075962  914.969    0.000 1569.879    0.000 move.py:267(<listcomp>)
        189350195 1541.426    0.000 1541.426    0.000 {method 't' of 'torch._C._TensorBase' objects}
         34052069  724.100    0.000 1358.028    0.000 agent.py:334(antsUnderAnts)
        477463030 1191.302    0.000 1191.363    0.000 {built-in method builtins.sorted}
        477455278  527.024    0.000 1167.372    0.000 game.py:139(getCurrentScore)
          1792667   14.762    0.000 1144.755    0.001 agent.py:69(trainAgent)
        477447030  939.401    0.000 1137.605    0.000 agent.py:356(dicer)
        113610117  161.953    0.000 1074.162    0.000 dropout.py:53(forward)
        477447030 1060.835    0.000 1060.835    0.000 agent.py:241(<listcomp>)
         96612100  213.730    0.000 1017.760    0.000 numeric.py:159(ones)
        477447030  567.954    0.000  918.408    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113610117  499.989    0.000  912.209    0.000 functional.py:788(dropout)
         72172980  721.324    0.000  721.324    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        627654360  490.427    0.000  708.137    0.000 move.py:282(__init__)
        139721435  606.751    0.000  694.399    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5736297511/5736297499  677.168    0.000  677.168    0.000 {built-in method builtins.len}
        5415194761  672.823    0.000  672.823    0.000 {method 'append' of 'list' objects}
          1788667   13.167    0.000  657.883    0.000 game.py:56(action_space)
         32324317   96.361    0.000  644.716    0.000 game.py:46(actions)
         37870039  583.719    0.000  583.719    0.000 {built-in method dot}
         96612100  151.147    0.000  565.185    0.000 <__array_function__ internals>:2(copyto)
        477455278  469.355    0.000  562.436    0.000 game.py:140(<dictcomp>)
         37870039  560.232    0.000  560.232    0.000 {built-in method flatten}
             4000    0.198    0.000  547.177    0.137 game.py:159(reset)
             4000    0.760    0.000  545.340    0.136 setups.py:9(setup)
        510304464  543.076    0.000  545.115    0.000 {built-in method builtins.any}
          2152530  470.956    0.000  534.560    0.000 Probability_function.py:140(fight)
         39695150   23.659    0.000  494.773    0.000 module.py:846(parameters)
         39695150   25.791    0.000  471.114    0.000 module.py:870(named_parameters)
          5600000    3.226    0.000  469.488    0.000 field.py:38(Nointersection)
          5600000  166.890    0.000  466.262    0.000 field.py:39(<listcomp>)
             4000   38.352    0.010  457.910    0.114 field.py:120(Give_dist_to_all)
        240351365/52876361  173.596    0.000  457.085    0.000 game.py:111(getAllPositionsAtDistance)
         72172980  454.017    0.000  454.017    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         39695150  129.814    0.000  445.323    0.000 module.py:833(_named_members)
        477447030  428.560    0.000  428.560    0.000 agent.py:201(<listcomp>)
        912882633  313.552    0.000  426.641    0.000 field.py:23(__eq__)
          1788667   12.375    0.000  421.446    0.000 game.py:59(step)
        416572722  361.409    0.000  361.411    0.000 module.py:562(__getattr__)
        2327069884  353.838    0.000  353.838    0.000 {method 'items' of 'dict' objects}
        495919156  343.109    0.000  343.109    0.000 {built-in method torch._C._get_tracing_state}
         36086490  318.287    0.000  318.287    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         29075962  212.351    0.000  306.418    0.000 move.py:130(simulateSimple)
         39654051   68.516    0.000  298.763    0.000 <__array_function__ internals>:2(concatenate)
         36086490  290.535    0.000  290.535    0.000 {built-in method max}
        222589007  172.701    0.000  283.489    0.000 game.py:119(goOneStep)
        477447030  269.021    0.000  269.021    0.000 agent.py:176(<listcomp>)
          3608649   11.602    0.000  266.631    0.000 loss.py:430(forward)
         37870039  263.954    0.000  263.954    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        477447030  256.585    0.000  256.585    0.000 agent.py:229(<listcomp>)
          3608649   32.960    0.000  255.029    0.000 functional.py:2195(mse_loss)
        113610117  245.879    0.000  245.879    0.000 {built-in method dropout}
          3608649   17.157    0.000  241.720    0.000 loss.py:427(__init__)
          1788667   15.489    0.000  240.883    0.000 move.py:20(execute)
         96612100  238.845    0.000  238.845    0.000 {built-in method numpy.empty}
          1728967  157.392    0.000  234.229    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3608649   12.304    0.000  224.563    0.000 loss.py:9(__init__)
        1235301732  224.559    0.000  224.559    0.000 agent.py:342(<genexpr>)
        477447030  220.236    0.000  220.236    0.000 agent.py:204(distanceToBases)
        627654360  217.711    0.000  217.711    0.000 {method 'copy' of 'dict' objects}
           892006   26.443    0.000  208.858    0.000 analyser.py:106(addData)
        191258450/54129750  187.935    0.000  207.697    0.000 module.py:1000(named_modules)
         36086490  205.826    0.000  205.826    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1788667    4.345    0.000  204.409    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    137.   1000.   ...    0.79    0.13    0.04]
 [   2.     80.   1000.   ...    0.59    0.27    0.08]
 [   3.    229.    998.17 ...    0.86    0.17    0.03]
 ...
 [3998.    160.   2201.99 ...    0.28    0.1     0.  ]
 [3999.    261.   2206.12 ...    0.18    0.04    0.02]
 [4000.    300.   2209.71 ...    0.27    0.1     0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6693824: <NNAgent4NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:40 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:41 2020
Terminated at Sun May 10 23:26:04 2020
Results reported at Sun May 10 23:26:04 2020

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

    CPU time :                                   87770.38 sec.
    Max Memory :                                 7880 MB
    Average Memory :                             4040.66 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2360.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87983 sec.
    Turnaround time :                            87984 sec.

The output (if any) is above this job summary.

