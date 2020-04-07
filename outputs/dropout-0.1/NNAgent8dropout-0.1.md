# Parameters for dropout-0.1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.1.
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
    Minutes used :              1578 minutes.

    Hours used :                26 minutes.

# Profiling


      37532141173 function calls (36457174072 primitive calls) in 94605.32 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94727.262 94727.262 {built-in method builtins.exec}
                1    0.000    0.000 94727.262 94727.262 <string>:1(<module>)
                1    0.000    0.000 94727.262 94727.262 game.py:169(run)
                1  355.737  355.737 94727.262 94727.262 gamecontroller.py:15(run)
          1841343  931.219    0.001 86846.495    0.047 agent.py:13(choose)
         34826391 1945.077    0.000 57635.702    0.002 agent.py:202(state)
        1237198786 19165.339    0.000 46094.437    0.000 agent.py:182(antState)
           930086  306.410    0.000 42257.519    0.045 opponent.py:32(choose)
         35910631 2516.702    0.000 31338.664    0.001 NNAgent.py:15(value)
        324517660/37232612 1564.414    0.000 18743.628    0.001 module.py:522(__call__)
         35910631 1443.780    0.000 18360.613    0.001 NNAgent.py:57(forward)
        2733139937 13392.718    0.000 13392.718    0.000 {built-in method numpy.array}
         32053141  132.934    0.000 8365.916    0.000 move.py:237(simulate)
        179553155  479.458    0.000 7373.400    0.000 linear.py:86(forward)
        179553155  472.918    0.000 6737.051    0.000 functional.py:1355(linear)
          2427056   98.675    0.000 6599.459    0.003 move.py:133(simulateComplex)
          2494506  710.798    0.000 6008.249    0.002 Probability_function.py:206(CalculateWinChance)
        107731893  141.656    0.000 5302.912    0.000 dropout.py:53(forward)
        107731893  375.473    0.000 5161.256    0.000 functional.py:788(dropout)
        602858216/38733688 4156.645    0.000 4942.799    0.000 Probability_function.py:196(Combinations)
        107731893 4625.193    0.000 4625.193    0.000 {built-in method dropout}
          1321981  241.355    0.000 4547.964    0.003 NNAgent.py:29(train)
        179553155 4537.870    0.000 4537.870    0.000 {built-in method addmm}
        516400406 4519.819    0.000 4519.819    0.000 agent.py:233(getDistances)
          1858067   39.991    0.000 4454.222    0.002 agent.py:65(trainAgent)
        516400406  637.285    0.000 4322.137    0.000 {method 'max' of 'numpy.ndarray' objects}
        516400406 3739.085    0.000 3790.305    0.000 agent.py:246(getDistancesToAnts)
        516400406  287.837    0.000 3684.852    0.000 _methods.py:28(_amax)
        521924435 3443.494    0.000 3443.494    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        516400406 1294.925    0.000 2456.613    0.000 agent.py:170(currentScore)
        720798380 1691.182    0.000 2168.673    0.000 agent.py:270(ant_situation)
        143642524  173.969    0.000 1936.096    0.000 functional.py:1050(leaky_relu)
        143642524 1762.128    0.000 1762.128    0.000 {built-in method torch._C._nn.leaky_relu}
        179553155 1643.334    0.000 1643.334    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7926    2.104    0.000 1386.307    0.175 agent.py:112(resetGame)
             4000    0.373    0.000 1352.245    0.338 impala.py:28(batchTrain)
            79600   13.564    0.000 1350.124    0.017 impala.py:41(trainOneBatch)
         30839613  750.634    0.000 1275.568    0.000 move.py:246(<listcomp>)
        516400406 1030.599    0.000 1250.545    0.000 agent.py:281(dicer)
          1321981  398.259    0.000 1194.060    0.001 adam.py:49(step)
         36039919  611.502    0.000 1126.781    0.000 agent.py:259(antsUnderAnts)
        516409420  470.741    0.000 1108.042    0.000 game.py:128(getCurrentScore)
        516400406  463.558    0.000 1035.793    0.000 agent.py:164(distanceToSplits)
        516400406  635.402    0.000  978.996    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1638399498  674.518    0.000  856.466    0.000 {built-in method builtins.sum}
         91272106  156.812    0.000  753.614    0.000 numeric.py:159(ones)
          1321981    5.556    0.000  621.286    0.000 tensor.py:167(backward)
          1321981    9.093    0.000  615.731    0.000 __init__.py:44(backward)
        646398588  600.628    0.000  600.634    0.000 module.py:562(__getattr__)
          1321981  578.085    0.000  578.085    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        516409420  477.159    0.000  575.167    0.000 game.py:129(<dictcomp>)
        516416406  572.288    0.000  572.338    0.000 {built-in method builtins.sorted}
        665333380  395.295    0.000  567.948    0.000 move.py:260(__init__)
        606560563  550.518    0.000  552.053    0.000 {built-in method builtins.any}
          1854067   12.090    0.000  547.193    0.000 game.py:45(action_space)
         34113251   69.470    0.000  535.103    0.000 game.py:39(actions)
        130865423  411.110    0.000  482.560    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35910631  480.049    0.000  480.049    0.000 {built-in method flatten}
        3941242411  473.797    0.000  473.797    0.000 {built-in method builtins.len}
          2301904  416.427    0.000  472.933    0.000 Probability_function.py:140(fight)
         35910631  455.915    0.000  455.915    0.000 {built-in method dot}
             4000    0.142    0.000  431.730    0.108 game.py:148(reset)
             4000    1.007    0.000  430.314    0.108 setups.py:9(setup)
         91272106  106.951    0.000  408.282    0.000 <__array_function__ internals>:2(copyto)
        256362615/56206175  147.064    0.000  384.840    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.615    0.000  370.477    0.000 field.py:38(Nointersection)
          5600000  130.308    0.000  367.862    0.000 field.py:39(<listcomp>)
             4000   30.007    0.008  360.734    0.090 field.py:120(Give_dist_to_all)
        324517660  354.495    0.000  354.495    0.000 {built-in method torch._C._get_tracing_state}
          1854067   11.038    0.000  349.460    0.000 game.py:48(step)
        926145475  252.540    0.000  342.061    0.000 field.py:23(__eq__)
        2509948195  304.439    0.000  304.439    0.000 {method 'items' of 'dict' objects}
        1549201218  302.902    0.000  302.902    0.000 agent.py:293(GetProbabilityOfEat)
         30839613  180.606    0.000  252.299    0.000 move.py:109(simulateSimple)
        516400406  252.003    0.000  252.003    0.000 agent.py:159(<listcomp>)
         35910631  242.298    0.000  242.298    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         26439620  241.697    0.000  241.697    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        237215483  145.838    0.000  237.776    0.000 game.py:108(goOneStep)
        516400406  213.861    0.000  213.861    0.000 agent.py:192(<listcomp>)
          1841343  137.130    0.000  205.374    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1854067   13.698    0.000  205.272    0.000 move.py:20(execute)
        516400406  198.826    0.000  198.826    0.000 agent.py:167(distanceToBases)
        1276078770  192.783    0.000  192.783    0.000 {built-in method math.factorial}
         91272106  188.520    0.000  188.520    0.000 {built-in method numpy.empty}
        1315593609  181.949    0.000  181.949    0.000 agent.py:267(<genexpr>)
        438531203  181.482    0.000  181.482    0.000 agent.py:274(<listcomp>)
         35910631   38.696    0.000  176.340    0.000 <__array_function__ internals>:2(concatenate)
          1854067    3.532    0.000  176.211    0.000 move.py:41(placeOnBoard)
        412684606  175.780    0.000  175.780    0.000 agent.py:276(<listcomp>)
        665333380  172.653    0.000  172.653    0.000 {method 'copy' of 'dict' objects}
            67450    0.865    0.000  171.723    0.003 move.py:82(moveToOpponent)
        107731893  102.229    0.000  160.590    0.000 _VF.py:11(__getattr__)
          2494506  160.325    0.000  160.325    0.000 move.py:249(giveantsprobabilities)
         26439620  157.747    0.000  157.747    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33266669  148.097    0.000  148.097    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        649035320  143.916    0.000  143.916    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13219810  123.981    0.000  123.981    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        687527560  122.508    0.000  122.508    0.000 {method 'append' of 'list' objects}
        516400406  120.342    0.000  120.342    0.000 agent.py:161(carrying_number_of_ally_ants)
         14628988    7.388    0.000  117.720    0.000 module.py:846(parameters)


# Other prints

[ 0.07230559 -0.5730275  -0.1763751  ...  0.32923555 -0.123174
 -0.35496154]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6086681: <NNAgent8dropout-0.1> in cluster <dcc> Done

Job <NNAgent8dropout-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:23 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:25 2020
Terminated at Tue Apr  7 01:52:21 2020
Results reported at Tue Apr  7 01:52:21 2020

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

    CPU time :                                   94719.48 sec.
    Max Memory :                                 19135 MB
    Average Memory :                             6484.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1345.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94741 sec.
    Turnaround time :                            94738 sec.

The output (if any) is above this job summary.

