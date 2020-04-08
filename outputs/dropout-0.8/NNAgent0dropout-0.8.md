# Parameters for dropout-0.8

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.8.
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
    Minutes used :              1365 minutes.

    Hours used :                22 minutes.

# Profiling


      25510140039 function calls (24893639719 primitive calls) in 81873.70 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81948.332 81948.332 {built-in method builtins.exec}
                1    0.000    0.000 81948.331 81948.331 <string>:1(<module>)
                1    0.000    0.000 81948.331 81948.331 game.py:169(run)
                1  205.705  205.705 81948.331 81948.331 gamecontroller.py:15(run)
          1343432  617.164    0.000 74275.257    0.055 agent.py:13(choose)
         23987647 1621.944    0.000 50527.475    0.002 agent.py:202(state)
        847051767 18390.923    0.000 41105.000    0.000 agent.py:182(antState)
           679183  180.278    0.000 36140.890    0.053 opponent.py:32(choose)
         25058139 1799.003    0.000 26156.229    0.001 NNAgent.py:15(value)
        226596126/26131014 1406.175    0.000 16502.509    0.001 module.py:522(__call__)
         25058139 1280.294    0.000 16219.091    0.001 NNAgent.py:57(forward)
        1847817240 11798.081    0.000 11798.081    0.000 {built-in method numpy.array}
         21961409   79.569    0.000 6856.157    0.000 move.py:237(simulate)
        125290695  419.156    0.000 6608.178    0.000 linear.py:86(forward)
        125290695  353.073    0.000 6056.710    0.000 functional.py:1355(linear)
          1901960   74.422    0.000 5764.184    0.003 move.py:133(simulateComplex)
          1980390  706.929    0.000 5311.344    0.003 Probability_function.py:206(CalculateWinChance)
          1072875  300.053    0.000 4816.823    0.004 NNAgent.py:29(train)
         75174417   92.616    0.000 4490.183    0.000 dropout.py:53(forward)
         75174417  280.301    0.000 4397.566    0.000 functional.py:788(dropout)
        290245318/27476732 3597.740    0.000 4243.511    0.000 Probability_function.py:196(Combinations)
          1358058   24.890    0.000 4180.913    0.003 agent.py:65(trainAgent)
        125290695 4119.734    0.000 4119.734    0.000 {built-in method addmm}
        348279227  585.824    0.000 4045.320    0.000 {method 'max' of 'numpy.ndarray' objects}
         75174417 4013.028    0.000 4013.028    0.000 {built-in method dropout}
        348279227  199.447    0.000 3459.495    0.000 _methods.py:28(_amax)
        352309523 3299.996    0.000 3299.996    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        348279227 3203.773    0.000 3203.773    0.000 agent.py:233(getDistances)
        348279227 2860.629    0.000 2903.858    0.000 agent.py:246(getDistancesToAnts)
        348279227 1002.159    0.000 1885.983    0.000 agent.py:170(currentScore)
             7931    2.135    0.000 1811.531    0.228 agent.py:112(resetGame)
             4000    0.225    0.000 1780.473    0.445 impala.py:28(batchTrain)
            79600   11.631    0.000 1778.993    0.022 impala.py:41(trainOneBatch)
        100232556  121.410    0.000 1777.521    0.000 functional.py:1050(leaky_relu)
        100232556 1656.110    0.000 1656.110    0.000 {built-in method torch._C._nn.leaky_relu}
        498772540 1232.064    0.000 1559.619    0.000 agent.py:270(ant_situation)
        125290695 1511.355    0.000 1511.355    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1072875  441.520    0.000 1434.483    0.001 adam.py:49(step)
        348279227  802.478    0.000 1000.920    0.000 agent.py:281(dicer)
         24938627  484.152    0.000  864.919    0.000 agent.py:259(antsUnderAnts)
        348285559  370.175    0.000  847.409    0.000 game.py:128(getCurrentScore)
        348279227  320.576    0.000  837.967    0.000 agent.py:164(distanceToSplits)
         21010429  459.271    0.000  796.206    0.000 move.py:246(<listcomp>)
        348279227  484.826    0.000  747.806    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1106711146  606.324    0.000  729.429    0.000 {built-in method builtins.sum}
          1072875    4.219    0.000  649.638    0.001 tensor.py:167(backward)
          1072875    5.996    0.000  645.419    0.001 __init__.py:44(backward)
         63938644  109.200    0.000  644.524    0.000 numeric.py:159(ones)
          1072875  615.853    0.001  615.853    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        348295227  517.452    0.000  517.505    0.000 {built-in method builtins.sorted}
             4000    0.135    0.000  492.477    0.123 game.py:148(reset)
             4000    0.934    0.000  490.901    0.123 setups.py:9(setup)
        292949164  475.939    0.000  477.081    0.000 {built-in method builtins.any}
        451053732  458.104    0.000  458.111    0.000 module.py:562(__getattr__)
         91683647  395.789    0.000  451.138    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1354058    8.428    0.000  426.735    0.000 game.py:45(action_space)
        348285559  356.682    0.000  423.598    0.000 game.py:129(<dictcomp>)
          5600000    2.879    0.000  419.971    0.000 field.py:38(Nointersection)
         23483148   49.721    0.000  418.307    0.000 game.py:39(actions)
          5600000  132.079    0.000  417.092    0.000 field.py:39(<listcomp>)
             4000   38.157    0.010  412.244    0.103 field.py:120(Give_dist_to_all)
         25058139  401.632    0.000  401.632    0.000 {built-in method flatten}
          1784654  338.456    0.000  386.689    0.000 Probability_function.py:140(fight)
         25058139  386.128    0.000  386.128    0.000 {built-in method dot}
        2623625636  382.762    0.000  382.762    0.000 {built-in method builtins.len}
        848490654  286.223    0.000  374.175    0.000 field.py:23(__eq__)
         63938644   79.800    0.000  368.332    0.000 <__array_function__ internals>:2(copyto)
        458247780  276.687    0.000  368.170    0.000 move.py:260(__init__)
        226596126  339.087    0.000  339.087    0.000 {built-in method torch._C._get_tracing_state}
          1354058    6.304    0.000  334.236    0.000 game.py:48(step)
         21457500  333.408    0.000  333.408    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        171701604/37915896  111.948    0.000  309.768    0.000 game.py:100(getAllPositionsAtDistance)
        1044837681  300.345    0.000  300.345    0.000 agent.py:293(GetProbabilityOfEat)
        1683509481  253.478    0.000  253.478    0.000 {method 'items' of 'dict' objects}
         25058139  253.177    0.000  253.177    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         21457500  224.296    0.000  224.296    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1354058    7.100    0.000  222.105    0.000 move.py:20(execute)
          1354058    1.790    0.000  205.544    0.000 move.py:41(placeOnBoard)
            78430    0.785    0.000  203.157    0.003 move.py:82(moveToOpponent)
        159284612  118.183    0.000  197.820    0.000 game.py:108(goOneStep)
        348279227  186.944    0.000  186.944    0.000 agent.py:159(<listcomp>)
        348279227  175.728    0.000  175.728    0.000 agent.py:192(<listcomp>)
          1980390  168.387    0.000  168.387    0.000 move.py:249(giveantsprobabilities)
         63938644  166.992    0.000  166.992    0.000 {built-in method numpy.empty}
          1343432  102.061    0.000  154.412    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         25058139   26.499    0.000  152.501    0.000 <__array_function__ internals>:2(concatenate)
         21010429   99.851    0.000  142.836    0.000 move.py:109(simulateSimple)
        286075718  133.816    0.000  133.816    0.000 agent.py:274(<listcomp>)
        643938432  130.964    0.000  130.964    0.000 {built-in method math.factorial}
         10728750  129.392    0.000  129.392    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        453192252  129.270    0.000  129.270    0.000 {method 'values' of 'collections.OrderedDict' objects}
        858227154  123.105    0.000  123.105    0.000 agent.py:267(<genexpr>)
        261016504  120.936    0.000  120.936    0.000 agent.py:276(<listcomp>)
         11888877    7.091    0.000  115.883    0.000 module.py:846(parameters)
        348279227  112.619    0.000  112.619    0.000 agent.py:167(distanceToBases)
         11888877    6.252    0.000  108.793    0.000 module.py:870(named_parameters)
         75174417   60.102    0.000  104.238    0.000 _VF.py:11(__getattr__)
         11888877   39.358    0.000  102.541    0.000 module.py:833(_named_members)
         10728750   98.467    0.000   98.467    0.000 {built-in method max}
         10728750   97.961    0.000   97.961    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.41770232 -0.2701383  -0.06820524 ...  0.42096838 -0.7185363
  1.3794752 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6086743: <NNAgent0dropout-0.8> in cluster <dcc> Done

Job <NNAgent0dropout-0.8> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:33 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:46:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:46:01 2020
Terminated at Tue Apr  7 00:32:00 2020
Results reported at Tue Apr  7 00:32:00 2020

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

    CPU time :                                   81936.32 sec.
    Max Memory :                                 19104 MB
    Average Memory :                             7435.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1376.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81960 sec.
    Turnaround time :                            89907 sec.

The output (if any) is above this job summary.

