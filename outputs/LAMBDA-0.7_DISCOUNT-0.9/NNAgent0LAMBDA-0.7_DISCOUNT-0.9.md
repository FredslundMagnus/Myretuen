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

    Minutes used :              1150 minutes.
    Hours used :                19 hours.

# Profiling


      39679956806 function calls (38457034301 primitive calls) in 68905.80 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69009.448 69009.448 {built-in method builtins.exec}
                1    0.000    0.000 69009.448 69009.448 <string>:1(<module>)
                1    0.000    0.000 69009.448 69009.448 game.py:183(run)
                1  210.476  210.476 69009.448 69009.448 gamecontroller.py:15(run)
          1700431  650.477    0.000 55750.607    0.033 agent.py:15(choose)
         31055488 1373.854    0.000 36731.543    0.001 agent.py:272(state)
        1087887798 7497.886    0.000 27398.632    0.000 agent.py:218(antState)
           856912  177.030    0.000 27095.156    0.032 opponent.py:31(choose)
         36896134 1963.594    0.000 23573.457    0.001 NNAgent.py:16(value)
        483414836/40661228 1490.082    0.000 11545.092    0.000 module.py:522(__call__)
         36896134  651.288    0.000 11096.218    0.000 NNAgent.py:68(forward)
             7854    0.116    0.000 10694.173    1.362 agent.py:127(resetGame)
             4000    1.390    0.000 10678.808    2.670 impala.py:28(batchTrain)
           398100   58.915    0.000 10667.481    0.027 impala.py:42(trainOneBatch)
          3765094  482.520    0.000 10592.454    0.003 NNAgent.py:32(train)
        147010389 8377.857    0.000 8377.857    0.000 {built-in method numpy.array}
         28495663  111.406    0.000 6809.587    0.000 move.py:258(simulate)
        184480670  491.549    0.000 5871.356    0.000 linear.py:86(forward)
          2242984   84.054    0.000 5182.197    0.002 move.py:154(simulateComplex)
        184480670  356.668    0.000 5170.429    0.000 functional.py:1355(linear)
          2317881  607.610    0.000 4655.930    0.002 Probability_function.py:206(CalculateWinChance)
        444348198 3986.223    0.000 3986.223    0.000 agent.py:311(getDistances)
        497164870/35340198 3163.041    0.000 3760.468    0.000 Probability_function.py:196(Combinations)
        184480670 3564.590    0.000 3564.590    0.000 {built-in method addmm}
        444348198 3139.164    0.000 3183.193    0.000 agent.py:335(getDistancesToAnts)
        444348198 2678.038    0.000 3162.074    0.000 agent.py:181(distanceToSplits)
          3765094  916.371    0.000 2886.845    0.001 adam.py:49(step)
        444348198 1372.286    0.000 2329.777    0.000 agent.py:207(currentScore)
        147584536  154.961    0.000 1865.789    0.000 activation.py:558(forward)
        147584536  124.803    0.000 1710.828    0.000 functional.py:1050(leaky_relu)
        147584536 1586.024    0.000 1586.024    0.000 {built-in method torch._C._nn.leaky_relu}
          3765094   11.482    0.000 1581.050    0.000 tensor.py:167(backward)
        643539600 1172.253    0.000 1569.841    0.000 agent.py:359(ant_situation)
          3765094   17.957    0.000 1569.568    0.000 __init__.py:44(backward)
          3765094 1484.221    0.000 1484.221    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2322402719 1128.758    0.000 1311.586    0.000 {built-in method builtins.sum}
         27374171  690.449    0.000 1193.663    0.000 move.py:267(<listcomp>)
        184480670 1190.612    0.000 1190.612    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32176980  575.023    0.000 1097.127    0.000 agent.py:348(antsUnderAnts)
        444348198  840.107    0.000  994.247    0.000 agent.py:370(dicer)
        444364198  918.238    0.000  918.290    0.000 {built-in method builtins.sorted}
        444356104  413.982    0.000  902.140    0.000 game.py:139(getCurrentScore)
          1712452   11.083    0.000  866.947    0.001 agent.py:69(trainAgent)
        444348198  863.788    0.000  863.788    0.000 agent.py:241(<listcomp>)
        110688402  117.171    0.000  823.962    0.000 dropout.py:53(forward)
         94100987  135.815    0.000  727.841    0.000 numeric.py:159(ones)
        110688402  384.069    0.000  706.792    0.000 functional.py:788(dropout)
        444348198  423.077    0.000  697.926    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75301880  623.759    0.000  623.759    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5847898671/5847898659  585.853    0.000  585.853    0.000 {built-in method builtins.len}
        592343100  398.526    0.000  544.172    0.000 move.py:282(__init__)
        136076031  454.969    0.000  535.819    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5046988016  529.083    0.000  529.083    0.000 {method 'append' of 'list' objects}
          1708452   10.450    0.000  493.255    0.000 game.py:56(action_space)
         30330861   70.413    0.000  482.805    0.000 game.py:46(actions)
         36896134  471.207    0.000  471.207    0.000 {built-in method dot}
             4000    0.149    0.000  451.363    0.113 game.py:159(reset)
             4000    0.609    0.000  449.847    0.112 setups.py:9(setup)
          2075783  378.067    0.000  430.244    0.000 Probability_function.py:140(fight)
        444356104  351.710    0.000  426.846    0.000 game.py:140(<dictcomp>)
         36896134  421.811    0.000  421.811    0.000 {built-in method flatten}
        500576430  419.773    0.000  421.446    0.000 {built-in method builtins.any}
         75301880  417.950    0.000  417.950    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         94100987  105.341    0.000  413.824    0.000 <__array_function__ internals>:2(copyto)
        444348198  350.484    0.000  389.345    0.000 agent.py:250(WhichTurn)
          5600000    2.603    0.000  388.516    0.000 field.py:38(Nointersection)
          5600000  136.183    0.000  385.912    0.000 field.py:39(<listcomp>)
         41416045   19.624    0.000  384.199    0.000 module.py:846(parameters)
             4000   30.796    0.008  377.403    0.094 field.py:120(Give_dist_to_all)
         41416045   19.612    0.000  364.575    0.000 module.py:870(named_parameters)
        444348198  347.850    0.000  347.850    0.000 agent.py:201(<listcomp>)
        897642418  254.824    0.000  347.773    0.000 field.py:23(__eq__)
         41416045  103.613    0.000  344.963    0.000 module.py:833(_named_members)
        223743777/49179853  130.036    0.000  344.575    0.000 game.py:111(getAllPositionsAtDistance)
          1708452    9.846    0.000  336.573    0.000 game.py:59(step)
        2161382821  281.661    0.000  281.661    0.000 {method 'items' of 'dict' objects}
        405863127  278.875    0.000  278.879    0.000 module.py:562(__getattr__)
        483414836  267.863    0.000  267.863    0.000 {built-in method torch._C._get_tracing_state}
         37650940  266.889    0.000  266.889    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37650940  250.852    0.000  250.852    0.000 {built-in method max}
         36896134  233.051    0.000  233.051    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27374171  156.270    0.000  227.623    0.000 move.py:130(simulateSimple)
        207137929  130.452    0.000  214.539    0.000 game.py:119(goOneStep)
        444348198  210.262    0.000  210.262    0.000 agent.py:176(<listcomp>)
         38599214   35.401    0.000  208.248    0.000 <__array_function__ internals>:2(concatenate)
          1689645  140.274    0.000  205.053    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        444348198  200.442    0.000  200.442    0.000 agent.py:228(<listcomp>)
          3765094    6.287    0.000  196.160    0.000 loss.py:430(forward)
          3765094   11.752    0.000  195.479    0.000 loss.py:427(__init__)
          1708452   12.220    0.000  194.706    0.000 move.py:20(execute)
        110688402  190.710    0.000  190.710    0.000 {built-in method dropout}
          3765094   20.557    0.000  189.872    0.000 functional.py:2195(mse_loss)
          3765094    8.922    0.000  183.726    0.000 loss.py:9(__init__)
        1135896120  182.828    0.000  182.828    0.000 agent.py:356(<genexpr>)
         94100987  178.202    0.000  178.202    0.000 {built-in method numpy.empty}
         37650940  177.587    0.000  177.587    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37650940  176.400    0.000  176.400    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1708452    3.217    0.000  166.051    0.000 move.py:62(placeOnBoard)
          3765108   36.917    0.000  163.846    0.000 module.py:69(__init__)
            74897    0.835    0.000  161.622    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    134.   1000.   ...    0.5     0.09    0.08]
 [   2.    165.   1000.   ...    0.68    0.08    0.03]
 [   3.    162.    986.91 ...    0.5     0.12    0.06]
 ...
 [3998.    163.   2094.77 ...    0.5     0.11    0.02]
 [3999.    300.   2099.79 ...    0.8     0.03    0.  ]
 [4000.    300.   2105.13 ...    0.57    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6729224: <NNAgent0LAMBDA-0.7_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.7_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:22 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 23:52:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 23:52:16 2020
Terminated at Fri May 15 19:12:14 2020
Results reported at Fri May 15 19:12:14 2020

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

    CPU time :                                   69426.08 sec.
    Max Memory :                                 7569 MB
    Average Memory :                             3921.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69619 sec.
    Turnaround time :                            159832 sec.

The output (if any) is above this job summary.

