# Parameters for 4000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              790 minutes.
    Hours used :                13 hours.

# Profiling


      23959535656 function calls (23440666673 primitive calls) in 47353.99 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47427.457 47427.457 {built-in method builtins.exec}
                1    0.000    0.000 47427.457 47427.457 <string>:1(<module>)
                1    0.000    0.000 47427.457 47427.457 game.py:180(run)
                1  167.395  167.395 47427.456 47427.456 gamecontroller.py:15(run)
          1076245  553.780    0.001 42607.402    0.040 agent.py:14(choose)
         20367206 1019.397    0.000 23897.708    0.001 agent.py:233(state)
           546286  146.670    0.000 21221.975    0.039 opponent.py:31(choose)
         20939018 1451.257    0.000 19777.803    0.001 NNAgent.py:16(value)
        740942388 5266.501    0.000 18458.511    0.000 agent.py:208(antState)
        272940127/21671911 1258.895    0.000 11655.545    0.001 module.py:522(__call__)
         20939018  619.384    0.000 11433.324    0.001 NNAgent.py:69(forward)
         81417522 5445.267    0.000 5445.267    0.000 {built-in method numpy.array}
        104695090  421.939    0.000 4665.757    0.000 linear.py:86(forward)
        104695090  279.864    0.000 4093.315    0.000 functional.py:1355(linear)
         18742132   97.553    0.000 3623.559    0.000 move.py:237(simulate)
        318976268 3325.096    0.000 3325.096    0.000 agent.py:264(getDistances)
         62817054   85.507    0.000 3290.487    0.000 dropout.py:53(forward)
         62817054  317.521    0.000 3204.979    0.000 functional.py:788(dropout)
        104695090 2824.044    0.000 2824.044    0.000 {built-in method addmm}
         62817054 2789.049    0.000 2789.049    0.000 {built-in method dropout}
             7911    2.826    0.000 2763.560    0.349 agent.py:124(resetGame)
             4000    0.377    0.000 2737.374    0.684 impala.py:28(batchTrain)
            79820   29.441    0.000 2734.842    0.034 impala.py:42(trainOneBatch)
           732893  139.673    0.000 2701.589    0.004 NNAgent.py:33(train)
        318976268 2487.662    0.000 2519.406    0.000 agent.py:288(getDistancesToAnts)
          1462200   66.686    0.000 2398.721    0.002 move.py:133(simulateComplex)
          1524968  414.118    0.000 1953.060    0.001 Probability_function.py:206(CalculateWinChance)
        318976268 1088.652    0.000 1799.522    0.000 agent.py:196(currentScore)
        140071784/18957206 1111.457    0.000 1346.603    0.000 Probability_function.py:196(Combinations)
         83756072  101.550    0.000 1255.704    0.000 activation.py:558(forward)
         83756072   82.753    0.000 1154.154    0.000 functional.py:1050(leaky_relu)
        421966120  830.063    0.000 1100.649    0.000 agent.py:312(ant_situation)
         83756072 1071.401    0.000 1071.401    0.000 {built-in method torch._C._nn.leaky_relu}
        104695090  947.304    0.000  947.304    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1617929468  787.490    0.000  913.382    0.000 {built-in method builtins.sum}
         18011032  510.858    0.000  884.551    0.000 move.py:246(<listcomp>)
        318992268  761.062    0.000  761.118    0.000 {built-in method builtins.sorted}
         21098306  406.406    0.000  759.820    0.000 agent.py:301(antsUnderAnts)
        318976268  566.413    0.000  696.482    0.000 agent.py:323(dicer)
        318986190  296.361    0.000  673.747    0.000 game.py:137(getCurrentScore)
        318976268  643.443    0.000  643.443    0.000 agent.py:230(<listcomp>)
           732893  211.795    0.000  643.184    0.001 adam.py:49(step)
          1091204    8.381    0.000  626.112    0.001 agent.py:66(trainAgent)
        318976268  333.697    0.000  536.835    0.000 agent.py:172(carrying_number_of_enemy_ants)
         53063393  101.311    0.000  522.923    0.000 numeric.py:159(ones)
             4000    0.168    0.000  497.565    0.124 game.py:157(reset)
             4000    0.701    0.000  495.714    0.124 setups.py:9(setup)
        318976268  478.661    0.000  478.661    0.000 agent.py:178(distanceToSplits)
          5600000    3.042    0.000  427.657    0.000 field.py:38(Nointersection)
          5600000  149.983    0.000  424.615    0.000 field.py:39(<listcomp>)
             4000   34.059    0.009  415.877    0.104 field.py:120(Give_dist_to_all)
        389464640  270.901    0.000  405.158    0.000 move.py:260(__init__)
        3634690883  395.784    0.000  395.784    0.000 {method 'append' of 'list' objects}
           732893    2.984    0.000  381.333    0.001 tensor.py:167(backward)
           732893    4.878    0.000  378.349    0.001 __init__.py:44(backward)
         77240157  319.588    0.000  373.461    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1087204    7.688    0.000  371.849    0.000 game.py:54(action_space)
         20012423   54.749    0.000  364.161    0.000 game.py:44(actions)
           732893  356.564    0.000  356.564    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        828134303  253.558    0.000  344.639    0.000 field.py:23(__eq__)
          1430434  298.592    0.000  338.935    0.000 Probability_function.py:140(fight)
        318986190  274.273    0.000  335.828    0.000 game.py:138(<dictcomp>)
        2635670325/2635670313  302.719    0.000  302.719    0.000 {built-in method builtins.len}
         53063393   78.859    0.000  299.166    0.000 <__array_function__ internals>:2(copyto)
         20939018  298.017    0.000  298.017    0.000 {built-in method flatten}
         20939018  288.080    0.000  288.080    0.000 {built-in method dot}
        150516277/33309503   98.400    0.000  257.862    0.000 game.py:109(getAllPositionsAtDistance)
        272940127  241.189    0.000  241.189    0.000 {built-in method torch._C._get_tracing_state}
          1087204    7.075    0.000  211.005    0.000 game.py:57(step)
        230334851  205.824    0.000  205.828    0.000 module.py:562(__getattr__)
        1541964399  198.302    0.000  198.302    0.000 {method 'items' of 'dict' objects}
         18011032  122.322    0.000  170.136    0.000 move.py:109(simulateSimple)
        139709541   97.934    0.000  159.461    0.000 game.py:117(goOneStep)
        142239660  158.316    0.000  159.271    0.000 {built-in method builtins.any}
        318976268  153.568    0.000  153.568    0.000 agent.py:173(<listcomp>)
         22020854   30.489    0.000  147.727    0.000 <__array_function__ internals>:2(concatenate)
         20939018  147.671    0.000  147.671    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        318976268  143.121    0.000  143.121    0.000 agent.py:218(<listcomp>)
          1079665   92.632    0.000  138.626    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        389464640  134.257    0.000  134.257    0.000 {method 'copy' of 'dict' objects}
         14657860  133.964    0.000  133.964    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        787621470  125.892    0.000  125.892    0.000 agent.py:309(<genexpr>)
         53063393  122.446    0.000  122.446    0.000 {built-in method numpy.empty}
          1087204    8.586    0.000  117.042    0.000 move.py:20(execute)
        318976268  115.284    0.000  115.284    0.000 agent.py:193(distanceToBases)
           540918   14.206    0.000  112.237    0.000 analyser.py:10(addData)
        566819272  112.130    0.000  112.130    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1524968  111.133    0.000  111.133    0.000 move.py:249(giveantsprobabilities)
        237082503  102.855    0.000  102.855    0.000 agent.py:318(<listcomp>)
         62817054   59.144    0.000   98.409    0.000 _VF.py:11(__getattr__)
          1087204    2.422    0.000   97.271    0.000 move.py:41(placeOnBoard)
        262540490   96.188    0.000   96.188    0.000 agent.py:316(<listcomp>)
        844296338   94.818    0.000   94.818    0.000 {built-in method builtins.isinstance}
            62768    0.901    0.000   94.124    0.001 move.py:82(moveToOpponent)
          8148855    4.502    0.000   90.935    0.000 module.py:846(parameters)
         14657860   88.698    0.000   88.698    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         19473232   88.383    0.000   88.383    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8148855    4.681    0.000   86.433    0.000 module.py:870(named_parameters)
          8148855   24.222    0.000   81.751    0.000 module.py:833(_named_members)
        318976268   80.754    0.000   80.754    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[ 0.0562932   0.16914062 -0.0031118  ...  0.02734215  0.5780144
 -0.62249166]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6180420: <NNAgent124000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent124000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:26 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 13:06:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 13:06:28 2020
Terminated at Fri Apr 17 02:17:02 2020
Results reported at Fri Apr 17 02:17:02 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   47425.53 sec.
    Max Memory :                                 14195 MB
    Average Memory :                             5867.43 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47454 sec.
    Turnaround time :                            179436 sec.

The output (if any) is above this job summary.

