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

    Minutes used :              769 minutes.
    Hours used :                12 hours.

# Profiling


      23880248542 function calls (23371585188 primitive calls) in 46088.83 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46160.172 46160.172 {built-in method builtins.exec}
                1    0.000    0.000 46160.172 46160.172 <string>:1(<module>)
                1    0.000    0.000 46160.172 46160.172 game.py:180(run)
                1  151.391  151.391 46160.172 46160.172 gamecontroller.py:15(run)
          1069721  511.872    0.000 41517.022    0.039 agent.py:14(choose)
         20330149  972.765    0.000 23578.903    0.001 agent.py:233(state)
           542864  131.652    0.000 20630.002    0.038 opponent.py:31(choose)
         20881535 1340.863    0.000 19009.094    0.001 NNAgent.py:16(value)
        739911686 5263.370    0.000 18309.545    0.000 agent.py:208(antState)
        272192048/21613628 1153.601    0.000 11103.771    0.001 module.py:522(__call__)
         20881535  598.594    0.000 10897.119    0.001 NNAgent.py:69(forward)
         79678377 5436.533    0.000 5436.533    0.000 {built-in method numpy.array}
        104407675  404.471    0.000 4477.580    0.000 linear.py:86(forward)
        104407675  264.869    0.000 3926.030    0.000 functional.py:1355(linear)
         18714822   80.203    0.000 3504.650    0.000 move.py:237(simulate)
        319258166 3206.952    0.000 3206.952    0.000 agent.py:264(getDistances)
         62644605   80.330    0.000 3108.684    0.000 dropout.py:53(forward)
         62644605  283.760    0.000 3028.354    0.000 functional.py:788(dropout)
        104407675 2709.479    0.000 2709.479    0.000 {built-in method addmm}
         62644605 2653.520    0.000 2653.520    0.000 {built-in method dropout}
             7916    2.769    0.000 2640.671    0.334 agent.py:124(resetGame)
             4000    0.352    0.000 2615.589    0.654 impala.py:28(batchTrain)
            79820   24.657    0.000 2613.235    0.033 impala.py:42(trainOneBatch)
           732093  133.017    0.000 2584.783    0.004 NNAgent.py:33(train)
        319258166 2480.254    0.000 2512.923    0.000 agent.py:288(getDistancesToAnts)
          1405054   62.023    0.000 2403.603    0.002 move.py:133(simulateComplex)
          1466206  427.705    0.000 1993.205    0.001 Probability_function.py:206(CalculateWinChance)
        319258166 1080.713    0.000 1797.651    0.000 agent.py:196(currentScore)
        129643486/18149990 1145.877    0.000 1375.579    0.000 Probability_function.py:196(Combinations)
         83526140   93.052    0.000 1231.241    0.000 activation.py:558(forward)
         83526140   77.167    0.000 1138.189    0.000 functional.py:1050(leaky_relu)
        420653520  836.033    0.000 1108.257    0.000 agent.py:312(ant_situation)
         83526140 1061.023    0.000 1061.023    0.000 {built-in method torch._C._nn.leaky_relu}
        1618694028  788.875    0.000  912.391    0.000 {built-in method builtins.sum}
        104407675  905.138    0.000  905.138    0.000 {method 't' of 'torch._C._TensorBase' objects}
         18012295  463.768    0.000  803.931    0.000 move.py:246(<listcomp>)
         21032676  401.689    0.000  755.060    0.000 agent.py:301(antsUnderAnts)
        319274166  754.156    0.000  754.211    0.000 {built-in method builtins.sorted}
        319258166  557.657    0.000  690.188    0.000 agent.py:323(dicer)
        319268262  295.651    0.000  678.484    0.000 game.py:137(getCurrentScore)
        319258166  639.325    0.000  639.325    0.000 agent.py:230(<listcomp>)
           732093  204.716    0.000  625.047    0.001 adam.py:49(step)
          1084554    8.489    0.000  614.277    0.001 agent.py:66(trainAgent)
        319258166  338.680    0.000  547.531    0.000 agent.py:172(carrying_number_of_enemy_ants)
             4000    0.170    0.000  497.173    0.124 game.py:157(reset)
             4000    0.738    0.000  495.432    0.124 setups.py:9(setup)
         52535135   92.212    0.000  492.663    0.000 numeric.py:159(ones)
        319258166  475.036    0.000  475.036    0.000 agent.py:178(distanceToSplits)
          5600000    3.073    0.000  427.112    0.000 field.py:38(Nointersection)
          5600000  151.069    0.000  424.039    0.000 field.py:39(<listcomp>)
             4000   34.531    0.009  415.568    0.104 field.py:120(Give_dist_to_all)
        3637034689  391.615    0.000  391.615    0.000 {method 'append' of 'list' objects}
        388346980  262.969    0.000  368.482    0.000 move.py:260(__init__)
          1080554    7.394    0.000  368.134    0.000 game.py:54(action_space)
         19976663   54.497    0.000  360.740    0.000 game.py:44(actions)
         76634912  297.695    0.000  347.271    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           732093    2.349    0.000  342.599    0.000 tensor.py:167(backward)
        827217503  251.260    0.000  342.049    0.000 field.py:23(__eq__)
           732093    4.084    0.000  340.250    0.000 __init__.py:44(backward)
        319268262  276.956    0.000  338.318    0.000 game.py:138(<dictcomp>)
          1380080  285.625    0.000  324.398    0.000 Probability_function.py:140(fight)
           732093  321.552    0.000  321.552    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2612075304/2612075292  310.695    0.000  310.695    0.000 {built-in method builtins.len}
         52535135   74.901    0.000  280.673    0.000 <__array_function__ internals>:2(copyto)
         20881535  272.391    0.000  272.391    0.000 {built-in method dot}
         20881535  268.348    0.000  268.348    0.000 {built-in method flatten}
        150701354/33364807   98.654    0.000  255.351    0.000 game.py:109(getAllPositionsAtDistance)
        272192048  226.131    0.000  226.131    0.000 {built-in method torch._C._get_tracing_state}
          1080554    6.286    0.000  207.747    0.000 game.py:57(step)
        1544309228  206.533    0.000  206.533    0.000 {method 'items' of 'dict' objects}
        229702538  198.362    0.000  198.367    0.000 module.py:562(__getattr__)
        139799883   95.655    0.000  156.697    0.000 game.py:117(goOneStep)
        319258166  155.124    0.000  155.124    0.000 agent.py:173(<listcomp>)
        131797935  152.710    0.000  153.651    0.000 {built-in method builtins.any}
         18012295  106.610    0.000  151.672    0.000 move.py:109(simulateSimple)
        319258166  142.942    0.000  142.942    0.000 agent.py:218(<listcomp>)
         20881535  140.788    0.000  140.788    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         21956915   27.047    0.000  136.566    0.000 <__array_function__ internals>:2(concatenate)
          1073141   88.316    0.000  132.079    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         14641860  130.529    0.000  130.529    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        791331753  123.516    0.000  123.516    0.000 agent.py:309(<genexpr>)
         52535135  119.778    0.000  119.778    0.000 {built-in method numpy.empty}
          1080554    8.023    0.000  118.076    0.000 move.py:20(execute)
           537690   14.318    0.000  109.743    0.000 analyser.py:10(addData)
        565265631  108.249    0.000  108.249    0.000 {method 'values' of 'collections.OrderedDict' objects}
        237488499  106.003    0.000  106.003    0.000 agent.py:318(<listcomp>)
        319258166  105.513    0.000  105.513    0.000 agent.py:193(distanceToBases)
        388346980  105.512    0.000  105.512    0.000 {method 'copy' of 'dict' objects}
          1080554    2.580    0.000  100.207    0.000 move.py:41(placeOnBoard)
          1466206  100.030    0.000  100.030    0.000 move.py:249(giveantsprobabilities)
            61152    0.839    0.000   96.995    0.002 move.py:82(moveToOpponent)
        263777251   96.819    0.000   96.819    0.000 agent.py:316(<listcomp>)
        843361938   94.528    0.000   94.528    0.000 {built-in method builtins.isinstance}
         62644605   55.938    0.000   91.074    0.000 _VF.py:11(__getattr__)
          8140110    4.354    0.000   86.667    0.000 module.py:846(parameters)
         14641860   86.075    0.000   86.075    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8140110    4.343    0.000   82.312    0.000 module.py:870(named_parameters)
        319258166   79.756    0.000   79.756    0.000 agent.py:175(carrying_number_of_ally_ants)
          8140110   23.260    0.000   77.970    0.000 module.py:833(_named_members)
         19417349   76.259    0.000   76.259    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.05097616 -0.21766493  0.05304539 ...  0.15676847  0.17687695
 -0.10842159]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6180423: <NNAgent154000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent154000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:27 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 13:16:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 13:16:17 2020
Terminated at Fri Apr 17 02:05:43 2020
Results reported at Fri Apr 17 02:05:43 2020

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

    CPU time :                                   46163.80 sec.
    Max Memory :                                 14202 MB
    Average Memory :                             5791.05 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46173 sec.
    Turnaround time :                            178756 sec.

The output (if any) is above this job summary.

