# Parameters for LAMBDA-0.7_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.7.
      Learningrate :            4.015000000000001e-05.

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

    Minutes used :              1368 minutes.
    Hours used :                22 hours.

# Profiling


      38470449351 function calls (37278792902 primitive calls) in 82003.16 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82118.088 82118.088 {built-in method builtins.exec}
                1    0.000    0.000 82118.088 82118.088 <string>:1(<module>)
                1    0.000    0.000 82118.088 82118.088 game.py:183(run)
                1  247.817  247.817 82118.088 82118.088 gamecontroller.py:15(run)
          1656655  880.948    0.001 66033.730    0.040 agent.py:15(choose)
         30087047 1671.474    0.000 41754.473    0.001 agent.py:272(state)
           834957  205.781    0.000 32161.870    0.039 opponent.py:31(choose)
        1052605377 8574.061    0.000 30423.626    0.000 agent.py:218(antState)
         35888930 3130.346    0.000 29679.647    0.001 NNAgent.py:16(value)
        470317699/39650539 2021.168    0.000 15094.087    0.000 module.py:522(__call__)
         35888930  908.526    0.000 14384.054    0.000 NNAgent.py:68(forward)
             7834    0.169    0.000 13065.245    1.668 agent.py:127(resetGame)
             4000    1.675    0.000 13046.643    3.262 impala.py:28(batchTrain)
           398100  107.660    0.000 13033.242    0.033 impala.py:42(trainOneBatch)
          3761609  636.023    0.000 12906.075    0.003 NNAgent.py:32(train)
        143139308 9085.979    0.000 9085.979    0.000 {built-in method numpy.array}
         27591764  176.861    0.000 8445.260    0.000 move.py:258(simulate)
        179444650  613.088    0.000 7885.669    0.000 linear.py:86(forward)
        179444650  467.771    0.000 7004.554    0.000 functional.py:1355(linear)
          2183140  112.972    0.000 6232.274    0.003 move.py:154(simulateComplex)
          2258052  740.355    0.000 5635.119    0.002 Probability_function.py:206(CalculateWinChance)
        179444650 4844.007    0.000 4844.007    0.000 {built-in method addmm}
        429033037 4570.149    0.000 4570.149    0.000 agent.py:311(getDistances)
        482782152/34446214 3833.965    0.000 4530.384    0.000 Probability_function.py:196(Combinations)
          3761609 1166.421    0.000 3455.587    0.001 adam.py:49(step)
        429033037 2948.797    0.000 3450.189    0.000 agent.py:181(distanceToSplits)
        429033037 3316.211    0.000 3358.123    0.000 agent.py:335(getDistancesToAnts)
        429033037 1539.482    0.000 2580.377    0.000 agent.py:207(currentScore)
        143555720  200.957    0.000 2075.266    0.000 activation.py:558(forward)
          3761609   18.759    0.000 1930.278    0.001 tensor.py:167(backward)
          3761609   26.132    0.000 1911.519    0.001 __init__.py:44(backward)
        143555720  151.823    0.000 1874.309    0.000 functional.py:1050(leaky_relu)
          3761609 1792.405    0.000 1792.405    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        623572340 1311.750    0.000 1733.114    0.000 agent.py:359(ant_situation)
        143555720 1722.486    0.000 1722.486    0.000 {built-in method torch._C._nn.leaky_relu}
        179444650 1626.647    0.000 1626.647    0.000 {method 't' of 'torch._C._TensorBase' objects}
         26500194  957.180    0.000 1579.831    0.000 move.py:267(<listcomp>)
        2243399185 1114.844    0.000 1295.043    0.000 {built-in method builtins.sum}
         31178617  646.645    0.000 1161.626    0.000 agent.py:348(antsUnderAnts)
        429049037 1120.437    0.000 1120.494    0.000 {built-in method builtins.sorted}
        107666790  150.932    0.000 1084.964    0.000 dropout.py:53(forward)
         91577349  223.025    0.000 1077.795    0.000 numeric.py:159(ones)
        429033037  905.398    0.000 1059.671    0.000 agent.py:370(dicer)
          1669751   16.425    0.000 1046.064    0.001 agent.py:69(trainAgent)
        429041053  455.909    0.000  988.146    0.000 game.py:139(getCurrentScore)
        107666790  514.524    0.000  934.033    0.000 functional.py:788(dropout)
        429033037  882.812    0.000  882.812    0.000 agent.py:241(<listcomp>)
        429033037  471.526    0.000  772.008    0.000 agent.py:175(carrying_number_of_enemy_ants)
        132407779  654.009    0.000  742.708    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75232180  701.216    0.000  701.216    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        573666680  424.208    0.000  673.930    0.000 move.py:282(__init__)
        5650871351/5650871339  606.159    0.000  606.159    0.000 {built-in method builtins.len}
         91577349  160.717    0.000  604.678    0.000 <__array_function__ internals>:2(copyto)
         35888930  599.215    0.000  599.215    0.000 {built-in method dot}
         35888930  586.868    0.000  586.868    0.000 {built-in method flatten}
          1665751   12.303    0.000  565.451    0.000 game.py:56(action_space)
        4874971158  558.258    0.000  558.258    0.000 {method 'append' of 'list' objects}
         29403419   86.971    0.000  553.148    0.000 game.py:46(actions)
             4000    0.182    0.000  514.791    0.129 game.py:159(reset)
             4000    0.804    0.000  512.959    0.128 setups.py:9(setup)
         41377710   24.801    0.000  504.059    0.000 module.py:846(parameters)
        486108266  487.027    0.000  488.716    0.000 {built-in method builtins.any}
         41377710   26.075    0.000  479.258    0.000 module.py:870(named_parameters)
        429041053  397.611    0.000  472.280    0.000 game.py:140(<dictcomp>)
          2000208  412.610    0.000  466.103    0.000 Probability_function.py:140(fight)
         41377710  129.145    0.000  453.183    0.000 module.py:833(_named_members)
         75232180  448.066    0.000  448.066    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.507    0.000  437.468    0.000 field.py:38(Nointersection)
          5600000  154.244    0.000  433.960    0.000 field.py:39(<listcomp>)
             4000   38.055    0.010  430.155    0.108 field.py:120(Give_dist_to_all)
        429033037  375.412    0.000  415.066    0.000 agent.py:250(WhichTurn)
          1665751   11.213    0.000  400.708    0.000 game.py:59(step)
        394783883  390.792    0.000  390.797    0.000 module.py:562(__getattr__)
        891259425  286.510    0.000  388.740    0.000 field.py:23(__eq__)
        216631609/47623525  146.194    0.000  386.893    0.000 game.py:111(getAllPositionsAtDistance)
        429033037  356.338    0.000  356.338    0.000 agent.py:201(<listcomp>)
        470317699  349.426    0.000  349.426    0.000 {built-in method torch._C._get_tracing_state}
         37616090  340.835    0.000  340.835    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         26500194  236.730    0.000  331.941    0.000 move.py:130(simulateSimple)
         37550518   66.070    0.000  311.430    0.000 <__array_function__ internals>:2(concatenate)
         37616090  290.819    0.000  290.819    0.000 {built-in method max}
        2085979317  281.066    0.000  281.066    0.000 {method 'items' of 'dict' objects}
          3761609    8.684    0.000  280.631    0.000 loss.py:430(forward)
          3761609   31.390    0.000  271.947    0.000 functional.py:2195(mse_loss)
         35888930  265.360    0.000  265.360    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         91577349  250.092    0.000  250.092    0.000 {built-in method numpy.empty}
        573666680  249.722    0.000  249.722    0.000 {method 'copy' of 'dict' objects}
          3761609   16.200    0.000  245.419    0.000 loss.py:427(__init__)
          1665751   14.555    0.000  243.883    0.000 move.py:20(execute)
        107666790  243.139    0.000  243.139    0.000 {built-in method dropout}
        200632657  146.496    0.000  240.699    0.000 game.py:119(goOneStep)
        429033037  231.554    0.000  231.554    0.000 agent.py:176(<listcomp>)
         37616090  230.359    0.000  230.359    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3761609   13.679    0.000  229.218    0.000 loss.py:9(__init__)
          1641686  148.349    0.000  223.449    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199365330/56424150  199.515    0.000  219.498    0.000 module.py:1000(named_modules)
        429033037  208.508    0.000  208.508    0.000 agent.py:228(<listcomp>)
          1665751    3.770    0.000  207.974    0.000 move.py:62(placeOnBoard)
        429033037  205.865    0.000  205.865    0.000 agent.py:204(distanceToBases)
         37616090  205.012    0.000  205.012    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    108.   1000.   ...    0.62    0.36    0.07]
 [   2.    119.   1000.   ...    0.63    0.04    0.  ]
 [   3.    150.   1071.   ...    0.53    0.14    0.05]
 ...
 [3998.    174.   2220.19 ...    0.71    0.06    0.05]
 [3999.    274.   2225.55 ...    0.72    0.04    0.  ]
 [4000.    222.   2229.36 ...    0.68    0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729230: <NNAgent6LAMBDA-0.7_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.7_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:23 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 01:57:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 01:57:55 2020
Terminated at Sat May 16 01:05:55 2020
Results reported at Sat May 16 01:05:55 2020

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

    CPU time :                                   83206.32 sec.
    Max Memory :                                 7369 MB
    Average Memory :                             3892.23 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2871.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83282 sec.
    Turnaround time :                            181052 sec.

The output (if any) is above this job summary.

