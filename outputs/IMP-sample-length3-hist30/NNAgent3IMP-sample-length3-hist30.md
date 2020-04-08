# Parameters for IMP-sample-length3-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
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
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               67.
      sampleLenth :             3.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1671 minutes.

    Hours used :                27 minutes.

# Profiling


      36551438332 function calls (35677952263 primitive calls) in 100153.00 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 100310.586 100310.586 {built-in method builtins.exec}
                1    0.000    0.000 100310.586 100310.586 <string>:1(<module>)
                1    0.000    0.000 100310.586 100310.586 game.py:169(run)
                1  363.198  363.198 100310.586 100310.586 gamecontroller.py:15(run)
          1838061  931.800    0.001 93810.373    0.051 agent.py:13(choose)
         34698217 2067.105    0.000 63024.105    0.002 agent.py:202(state)
        1239912991 20950.973    0.000 51961.340    0.000 agent.py:182(antState)
           926483  322.474    0.000 45966.592    0.050 opponent.py:32(choose)
         34709485 2230.749    0.000 32266.004    0.001 NNAgent.py:15(value)
        313183335/35507455 1535.818    0.000 18947.012    0.001 module.py:522(__call__)
         34709485 1414.226    0.000 18623.193    0.001 NNAgent.py:57(forward)
        2754042824 14963.048    0.000 14963.048    0.000 {built-in method numpy.array}
        173547425  516.902    0.000 7629.541    0.000 linear.py:86(forward)
         31930550  129.216    0.000 7559.673    0.000 move.py:237(simulate)
        173547425  478.095    0.000 6926.934    0.000 functional.py:1355(linear)
          2365990   98.810    0.000 5714.700    0.002 move.py:133(simulateComplex)
        522288751 5593.017    0.000 5593.017    0.000 agent.py:233(getDistances)
        104128455  152.428    0.000 5349.559    0.000 dropout.py:53(forward)
        104128455  388.999    0.000 5197.131    0.000 functional.py:788(dropout)
          2437474  752.200    0.000 5073.380    0.002 Probability_function.py:206(CalculateWinChance)
        173547425 4764.617    0.000 4764.617    0.000 {built-in method addmm}
        104128455 4640.845    0.000 4640.845    0.000 {built-in method dropout}
        522288751  707.755    0.000 4508.775    0.000 {method 'max' of 'numpy.ndarray' objects}
        522288751 4446.315    0.000 4504.208    0.000 agent.py:246(getDistancesToAnts)
        415909514/35667050 3309.438    0.000 3950.177    0.000 Probability_function.py:196(Combinations)
        522288751  272.756    0.000 3801.020    0.000 _methods.py:28(_amax)
        527806934 3576.221    0.000 3576.221    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7938    2.372    0.000 2972.100    0.374 agent.py:112(resetGame)
             4000    0.830    0.000 2934.687    0.734 impala.py:28(batchTrain)
           265990   26.218    0.000 2928.887    0.011 impala.py:41(trainOneBatch)
           797970  153.274    0.000 2890.010    0.004 NNAgent.py:29(train)
        522288751 1508.462    0.000 2814.102    0.000 agent.py:170(currentScore)
        717624240 2040.158    0.000 2655.724    0.000 agent.py:270(ant_situation)
        138837940  170.637    0.000 1939.036    0.000 functional.py:1050(leaky_relu)
        138837940 1768.398    0.000 1768.398    0.000 {built-in method torch._C._nn.leaky_relu}
        173547425 1598.183    0.000 1598.183    0.000 {method 't' of 'torch._C._TensorBase' objects}
        522288751 1194.192    0.000 1431.228    0.000 agent.py:281(dicer)
         30747555  781.692    0.000 1357.020    0.000 move.py:246(<listcomp>)
          1852151    9.626    0.000 1339.349    0.001 agent.py:65(trainAgent)
         35881212  707.666    0.000 1308.139    0.000 agent.py:259(antsUnderAnts)
        522297005  528.764    0.000 1240.916    0.000 game.py:128(getCurrentScore)
        522288751  729.474    0.000 1172.223    0.000 agent.py:158(carrying_number_of_enemy_ants)
        522288751  541.495    0.000 1155.174    0.000 agent.py:164(distanceToSplits)
        1660019248  804.768    0.000 1011.469    0.000 {built-in method builtins.sum}
         87336495  148.861    0.000  774.791    0.000 numeric.py:159(ones)
           797970  250.555    0.000  761.226    0.001 adam.py:49(step)
        522297005  532.977    0.000  640.658    0.000 game.py:129(<dictcomp>)
        624774360  624.782    0.000  624.786    0.000 module.py:562(__getattr__)
        662270900  459.983    0.000  621.348    0.000 move.py:260(__init__)
          1848151   12.333    0.000  615.696    0.000 game.py:45(action_space)
        522304751  613.735    0.000  613.793    0.000 {built-in method builtins.sorted}
         33931779   76.703    0.000  603.364    0.000 game.py:39(actions)
          2230258  446.568    0.000  507.104    0.000 Probability_function.py:140(fight)
        125726102  433.366    0.000  506.595    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.148    0.000  495.807    0.124 game.py:148(reset)
             4000    0.939    0.000  494.222    0.124 setups.py:9(setup)
        3754775801  475.857    0.000  475.857    0.000 {built-in method builtins.len}
         34709485  474.566    0.000  474.566    0.000 {built-in method flatten}
         34709485  456.778    0.000  456.778    0.000 {built-in method dot}
        258524197/56939905  170.154    0.000  440.084    0.000 game.py:100(getAllPositionsAtDistance)
        419600207  433.241    0.000  434.959    0.000 {built-in method builtins.any}
         87336495  114.054    0.000  430.889    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.923    0.000  427.066    0.000 field.py:38(Nointersection)
          5600000  149.798    0.000  424.143    0.000 field.py:39(<listcomp>)
             4000   33.823    0.008  414.740    0.104 field.py:120(Give_dist_to_all)
        927310790  288.313    0.000  393.605    0.000 field.py:23(__eq__)
        2552893998  375.334    0.000  375.334    0.000 {method 'items' of 'dict' objects}
           797970    2.716    0.000  371.237    0.000 tensor.py:167(backward)
           797970    4.287    0.000  368.521    0.000 __init__.py:44(backward)
        313183335  354.616    0.000  354.616    0.000 {built-in method torch._C._get_tracing_state}
          1848151   10.588    0.000  352.372    0.000 game.py:48(step)
           797970  348.658    0.000  348.658    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        522288751  321.644    0.000  321.644    0.000 agent.py:159(<listcomp>)
        1566866253  320.685    0.000  320.685    0.000 agent.py:293(GetProbabilityOfEat)
        239701693  164.460    0.000  269.930    0.000 game.py:108(goOneStep)
        522288751  254.604    0.000  254.604    0.000 agent.py:192(<listcomp>)
         30747555  173.288    0.000  250.124    0.000 move.py:109(simulateSimple)
         34709485  241.092    0.000  241.092    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        457937676  232.699    0.000  232.699    0.000 agent.py:274(<listcomp>)
        420641244  227.209    0.000  227.209    0.000 agent.py:276(<listcomp>)
          1842061  138.298    0.000  208.843    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1373813028  206.701    0.000  206.701    0.000 agent.py:267(<genexpr>)
        522288751  198.654    0.000  198.654    0.000 agent.py:167(distanceToBases)
          1848151   12.918    0.000  196.331    0.000 move.py:20(execute)
         87336495  195.041    0.000  195.041    0.000 {built-in method numpy.empty}
         34709485   39.201    0.000  182.670    0.000 <__array_function__ internals>:2(concatenate)
        918338424  176.234    0.000  176.234    0.000 {built-in method math.factorial}
        104128455  104.042    0.000  167.287    0.000 _VF.py:11(__getattr__)
          1848151    3.203    0.000  167.025    0.000 move.py:41(placeOnBoard)
          2437474  166.393    0.000  166.393    0.000 move.py:249(giveantsprobabilities)
            71484    0.888    0.000  162.842    0.002 move.py:82(moveToOpponent)
        662270900  161.365    0.000  161.365    0.000 {method 'copy' of 'dict' objects}
         15959400  155.395    0.000  155.395    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        522288751  152.075    0.000  152.075    0.000 agent.py:161(carrying_number_of_ally_ants)
        690038410  149.832    0.000  149.832    0.000 {method 'append' of 'list' objects}
        626366670  148.371    0.000  148.371    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33113545  137.253    0.000  137.253    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           926380    4.627    0.000  113.349    0.000 game.py:34(roll)
        944895340  109.079    0.000  109.079    0.000 {built-in method builtins.isinstance}
           930380   12.120    0.000  108.927    0.000 holder.py:17(roll)


# Other prints

[-0.2658037  -0.24688761  0.07038956 ... -0.29485732  0.38830248
  0.17655256]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6091381: <NNAgent3IMP-sample-length3-hist30> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length3-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:16 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:17 2020
Terminated at Tue Apr  7 16:20:14 2020
Results reported at Tue Apr  7 16:20:14 2020

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

    CPU time :                                   100302.88 sec.
    Max Memory :                                 9838 MB
    Average Memory :                             3979.62 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10642.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100319 sec.
    Turnaround time :                            100318 sec.

The output (if any) is above this job summary.

