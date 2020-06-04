# Parameters for Discount-0.77

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
      Value of discount :       0.77.
      Value of lambda :         0.5.
      Learningrate :            6.3425e-05.

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

    Minutes used :              1090 minutes.
    Hours used :                18 hours.

# Profiling


      34361552593 function calls (33310960570 primitive calls) in 65369.10 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65459.297 65459.297 {built-in method builtins.exec}
                1    0.000    0.000 65459.297 65459.297 <string>:1(<module>)
                1    0.000    0.000 65459.297 65459.297 game.py:183(run)
                1  142.216  142.216 65459.297 65459.297 gamecontroller.py:15(run)
          1556779  586.457    0.000 51599.833    0.033 agent.py:15(choose)
         27267224 1272.501    0.000 33419.849    0.001 agent.py:272(state)
           785197  117.267    0.000 25106.541    0.032 opponent.py:31(choose)
        942943496 6875.392    0.000 24850.817    0.000 agent.py:218(antState)
         33264844 1987.966    0.000 23090.181    0.001 NNAgent.py:16(value)
        436183441/37005313 1527.108    0.000 11852.432    0.000 module.py:522(__call__)
             7861    0.127    0.000 11444.379    1.456 agent.py:127(resetGame)
             4000    1.187    0.000 11430.305    2.858 impala.py:28(batchTrain)
           398100   56.661    0.000 11420.632    0.029 impala.py:42(trainOneBatch)
         33264844  677.037    0.000 11388.361    0.000 NNAgent.py:68(forward)
          3740469  571.946    0.000 11347.242    0.003 NNAgent.py:32(train)
        132919473 7681.374    0.000 7681.374    0.000 {built-in method numpy.array}
         24922032   97.509    0.000 6333.804    0.000 move.py:258(simulate)
        166324220  518.879    0.000 6210.083    0.000 linear.py:86(forward)
        166324220  386.448    0.000 5502.192    0.000 functional.py:1355(linear)
          2155144   84.963    0.000 4986.236    0.002 move.py:154(simulateComplex)
          2234020  642.908    0.000 4497.108    0.002 Probability_function.py:206(CalculateWinChance)
        166324220 3774.451    0.000 3774.451    0.000 {built-in method addmm}
        376047576 3569.496    0.000 3569.496    0.000 agent.py:311(getDistances)
        391404792/32032824 2974.033    0.000 3542.131    0.000 Probability_function.py:196(Combinations)
          3740469 1089.484    0.000 3293.683    0.001 adam.py:49(step)
        376047576 2882.864    0.000 2918.534    0.000 agent.py:335(getDistancesToAnts)
        376047576 2427.099    0.000 2862.216    0.000 agent.py:181(distanceToSplits)
        376047576 1255.529    0.000 2129.744    0.000 agent.py:207(currentScore)
        133059376  134.495    0.000 1734.321    0.000 activation.py:558(forward)
        133059376  117.678    0.000 1599.826    0.000 functional.py:1050(leaky_relu)
          3740469   10.953    0.000 1589.955    0.000 tensor.py:167(backward)
          3740469   18.629    0.000 1579.003    0.000 __init__.py:44(backward)
          3740469 1495.963    0.000 1495.963    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        133059376 1482.148    0.000 1482.148    0.000 {built-in method torch._C._nn.leaky_relu}
        566895920 1042.712    0.000 1378.363    0.000 agent.py:359(ant_situation)
        166324220 1281.043    0.000 1281.043    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1978155369  959.154    0.000 1106.090    0.000 {built-in method builtins.sum}
         23844460  541.349    0.000  973.904    0.000 move.py:267(<listcomp>)
        376063576  933.152    0.000  933.207    0.000 {built-in method builtins.sorted}
         28344796  493.126    0.000  917.862    0.000 agent.py:348(antsUnderAnts)
        376047576  746.277    0.000  879.433    0.000 agent.py:370(dicer)
          1569749    9.685    0.000  851.904    0.001 agent.py:69(trainAgent)
         99794532  111.261    0.000  846.591    0.000 dropout.py:53(forward)
        376055376  367.070    0.000  829.014    0.000 game.py:139(getCurrentScore)
         84971756  136.830    0.000  746.070    0.000 numeric.py:159(ones)
        376047576  741.582    0.000  741.582    0.000 agent.py:241(<listcomp>)
         99794532  406.068    0.000  735.330    0.000 functional.py:788(dropout)
         74809380  679.188    0.000  679.188    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        376047576  400.915    0.000  644.143    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4999245712/4999245700  532.396    0.000  532.396    0.000 {built-in method builtins.len}
        122888334  457.095    0.000  517.854    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.138    0.000  490.799    0.123 game.py:159(reset)
             4000    0.660    0.000  488.816    0.122 setups.py:9(setup)
        519992080  353.210    0.000  473.426    0.000 move.py:282(__init__)
          1565749    9.600    0.000  467.616    0.000 game.py:56(action_space)
        4284188531  463.099    0.000  463.099    0.000 {method 'append' of 'list' objects}
         74809380  461.005    0.000  461.005    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26626156   67.798    0.000  458.016    0.000 game.py:46(actions)
         33264844  429.782    0.000  429.782    0.000 {built-in method dot}
         84971756  110.809    0.000  427.305    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.971    0.000  421.808    0.000 field.py:38(Nointersection)
          5600000  148.885    0.000  418.837    0.000 field.py:39(<listcomp>)
         41145170   21.547    0.000  416.110    0.000 module.py:846(parameters)
             4000   33.978    0.008  410.376    0.103 field.py:120(Give_dist_to_all)
        376055376  343.045    0.000  408.771    0.000 game.py:140(<dictcomp>)
          1875944  354.812    0.000  402.765    0.000 Probability_function.py:140(fight)
        394531015  400.235    0.000  401.788    0.000 {built-in method builtins.any}
         33264844  400.263    0.000  400.263    0.000 {built-in method flatten}
         41145170   20.868    0.000  394.563    0.000 module.py:870(named_parameters)
         41145170  113.256    0.000  373.695    0.000 module.py:833(_named_members)
        867792666  262.420    0.000  359.045    0.000 field.py:23(__eq__)
        376047576  305.654    0.000  340.339    0.000 agent.py:250(WhichTurn)
        191249936/42053925  126.338    0.000  325.918    0.000 game.py:111(getAllPositionsAtDistance)
          1565749    7.553    0.000  321.857    0.000 game.py:59(step)
        376047576  310.622    0.000  310.622    0.000 agent.py:201(<listcomp>)
         37404690  306.008    0.000  306.008    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        436183441  296.692    0.000  296.692    0.000 {built-in method torch._C._get_tracing_state}
         37404690  269.893    0.000  269.893    0.000 {built-in method max}
        365918937  257.111    0.000  257.115    0.000 module.py:562(__getattr__)
        1820903552  246.578    0.000  246.578    0.000 {method 'items' of 'dict' objects}
         37404690  219.487    0.000  219.487    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33264844  207.006    0.000  207.006    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34825948   37.362    0.000  205.482    0.000 <__array_function__ internals>:2(concatenate)
        177017193  121.538    0.000  199.580    0.000 game.py:119(goOneStep)
         37404690  199.313    0.000  199.313    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         99794532  198.255    0.000  198.255    0.000 {built-in method dropout}
          1565749    9.441    0.000  197.970    0.000 move.py:20(execute)
          3740469    5.879    0.000  197.075    0.000 loss.py:430(forward)
          3740469   19.025    0.000  191.196    0.000 functional.py:2195(mse_loss)
          3740469   11.264    0.000  188.870    0.000 loss.py:427(__init__)
         23844460  128.853    0.000  184.806    0.000 move.py:130(simulateSimple)
         84971756  181.935    0.000  181.935    0.000 {built-in method numpy.empty}
        376047576  180.761    0.000  180.761    0.000 agent.py:176(<listcomp>)
        376047576  178.528    0.000  178.528    0.000 agent.py:228(<listcomp>)
          3740469    9.267    0.000  177.606    0.000 loss.py:9(__init__)
          1565749    2.391    0.000  176.232    0.000 move.py:62(placeOnBoard)
        198244910/56107050  157.523    0.000  175.281    0.000 module.py:1000(named_modules)
            78876    0.912    0.000  173.053    0.002 move.py:103(moveToOpponent)
          1547045  104.482    0.000  159.471    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3740483   35.505    0.000  158.289    0.000 module.py:69(__init__)


# Other prints

[[   1.    161.   1000.   ...    0.85    0.05    0.02]
 [   2.    198.   1000.   ...    0.5     0.28    0.13]
 [   3.    101.    998.17 ...    0.5     0.29    0.01]
 ...
 [3998.    181.   2100.12 ...    0.5     0.06    0.03]
 [3999.    202.   2101.35 ...    0.75    0.15    0.  ]
 [4000.    255.   2094.98 ...    0.5     0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057785: <NNAgent0Discount-0.77> in cluster <dcc> Done

Job <NNAgent0Discount-0.77> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:04 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:04 2020
Terminated at Thu Jun  4 03:16:55 2020
Results reported at Thu Jun  4 03:16:55 2020

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

    CPU time :                                   66521.63 sec.
    Max Memory :                                 6640 MB
    Average Memory :                             3434.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3600.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66535 sec.
    Turnaround time :                            66531 sec.

The output (if any) is above this job summary.

