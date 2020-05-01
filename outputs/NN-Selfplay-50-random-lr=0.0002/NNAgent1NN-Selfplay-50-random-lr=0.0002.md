# Parameters for NN-Selfplay-50-random-lr=0.0002

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1419 minutes.
    Hours used :                23 hours.

# Profiling


      46967281206 function calls (46261114620 primitive calls) in 85068.10 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85159.043 85159.043 {built-in method builtins.exec}
                1    0.000    0.000 85159.043 85159.043 <string>:1(<module>)
                1    0.000    0.000 85159.043 85159.043 game.py:183(run)
                1   55.980   55.980 85159.043 85159.043 gamecontroller.py:15(run)
          2273643 1004.695    0.000 77821.216    0.034 agent.py:15(choose)
         37710572 2065.742    0.000 51213.162    0.001 agent.py:258(state)
        1490090071 11281.262    0.000 45520.438    0.000 agent.py:219(antState)
          1157304   10.647    0.000 36947.610    0.032 opponent.py:31(choose)
         35481853 2330.355    0.000 28911.376    0.001 NNAgent.py:16(value)
        462415681/36633445 1724.134    0.000 13569.829    0.000 module.py:522(__call__)
         35481853  817.928    0.000 13193.137    0.000 NNAgent.py:68(forward)
         79451566 10984.694    0.000 10984.694    0.000 {built-in method numpy.array}
        732095531 8276.582    0.000 8276.582    0.000 agent.py:297(getDistances)
        177409265  559.585    0.000 7139.865    0.000 linear.py:86(forward)
        732095531 6298.173    0.000 6366.397    0.000 agent.py:321(getDistancesToAnts)
        177409265  421.406    0.000 6361.956    0.000 functional.py:1355(linear)
          2312896   50.203    0.000 5784.745    0.003 agent.py:69(trainAgent)
        732095531 4457.062    0.000 5279.411    0.000 agent.py:181(distanceToSplits)
        177409265 4437.858    0.000 4437.858    0.000 {built-in method addmm}
        732095531 2473.237    0.000 4102.347    0.000 agent.py:207(currentScore)
          1151592  180.599    0.000 3995.947    0.003 NNAgent.py:32(train)
         34277844  136.223    0.000 2396.489    0.000 move.py:258(simulate)
        141927412  157.829    0.000 2056.308    0.000 activation.py:558(forward)
        141927412  141.795    0.000 1898.479    0.000 functional.py:1050(leaky_relu)
        141927412 1756.684    0.000 1756.684    0.000 {built-in method torch._C._nn.leaky_relu}
        3225000793 1532.397    0.000 1701.711    0.000 {built-in method builtins.sum}
        732111531 1664.287    0.000 1664.342    0.000 {built-in method builtins.sorted}
        757994540 1197.246    0.000 1565.935    0.000 agent.py:345(ant_situation)
        732107051  701.543    0.000 1542.814    0.000 game.py:139(getCurrentScore)
        732095531 1284.641    0.000 1531.274    0.000 agent.py:356(dicer)
         34088689  752.579    0.000 1460.570    0.000 move.py:267(<listcomp>)
        177409265 1436.654    0.000 1436.654    0.000 {method 't' of 'torch._C._TensorBase' objects}
        732095531 1326.996    0.000 1326.996    0.000 agent.py:241(<listcomp>)
        732095531  818.423    0.000 1317.078    0.000 agent.py:175(carrying_number_of_enemy_ants)
         37899727  659.154    0.000 1144.820    0.000 agent.py:334(antsUnderAnts)
          1151592  355.627    0.000 1089.005    0.001 adam.py:49(step)
        106445559  110.638    0.000  993.875    0.000 dropout.py:53(forward)
        106445559  487.210    0.000  883.237    0.000 functional.py:788(dropout)
        8126292388  842.930    0.000  842.930    0.000 {method 'append' of 'list' objects}
        7408338935/7408338923  762.119    0.000  762.119    0.000 {built-in method builtins.len}
         76336549  145.674    0.000  757.927    0.000 numeric.py:159(ones)
        732107051  617.957    0.000  742.426    0.000 game.py:140(<dictcomp>)
        689339980  532.030    0.000  716.103    0.000 move.py:282(__init__)
          2308896   15.283    0.000  688.249    0.000 game.py:56(action_space)
         37182041  104.399    0.000  672.966    0.000 game.py:46(actions)
        732095531  576.160    0.000  576.160    0.000 agent.py:201(<listcomp>)
          1151592    4.524    0.000  569.881    0.000 tensor.py:167(backward)
          1151592    7.298    0.000  565.357    0.000 __init__.py:44(backward)
          1151592  530.595    0.000  530.595    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           378310   16.159    0.000  509.753    0.001 move.py:154(simulateComplex)
             4000    0.152    0.000  499.971    0.125 game.py:159(reset)
             4000    0.667    0.000  498.310    0.125 setups.py:9(setup)
         35481853  484.022    0.000  484.022    0.000 {built-in method flatten}
        114121586  479.877    0.000  479.877    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35481853  473.144    0.000  473.144    0.000 {built-in method dot}
        272749688/59032915  185.571    0.000  467.332    0.000 game.py:111(getAllPositionsAtDistance)
        3267653773  438.074    0.000  438.074    0.000 {method 'items' of 'dict' objects}
         76336549  112.819    0.000  432.250    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.023    0.000  429.779    0.000 field.py:38(Nointersection)
          5600000  152.775    0.000  426.756    0.000 field.py:39(<listcomp>)
             4000   34.505    0.009  417.893    0.104 field.py:120(Give_dist_to_all)
        937590243  293.513    0.000  401.316    0.000 field.py:23(__eq__)
           392030   91.661    0.000  389.385    0.001 Probability_function.py:206(CalculateWinChance)
        732095531  375.940    0.000  375.940    0.000 agent.py:176(<listcomp>)
        732095531  346.806    0.000  346.806    0.000 agent.py:229(<listcomp>)
        462415681  340.951    0.000  340.951    0.000 {built-in method torch._C._get_tracing_state}
        390302676  305.235    0.000  305.237    0.000 module.py:562(__getattr__)
        255773377  171.825    0.000  281.761    0.000 game.py:119(goOneStep)
          1151592   35.147    0.000  279.377    0.000 analyser.py:106(addData)
         34088689  196.988    0.000  273.218    0.000 move.py:130(simulateSimple)
        26227946/3668134  213.026    0.000  257.450    0.000 Probability_function.py:196(Combinations)
          2308896   12.492    0.000  251.387    0.000 game.py:59(step)
        106445559  245.535    0.000  245.535    0.000 {built-in method dropout}
         37785037   45.077    0.000  238.463    0.000 <__array_function__ internals>:2(concatenate)
         23031840  232.215    0.000  232.215    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         35481853  230.904    0.000  230.904    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        732095531  222.465    0.000  222.465    0.000 agent.py:204(distanceToBases)
        732095531  184.077    0.000  184.077    0.000 agent.py:178(carrying_number_of_ally_ants)
        689339980  184.073    0.000  184.073    0.000 {method 'copy' of 'dict' objects}
         76336549  180.002    0.000  180.002    0.000 {built-in method numpy.empty}
        1010066736  169.314    0.000  169.314    0.000 agent.py:342(<genexpr>)
        960313215  168.173    0.000  168.173    0.000 {method 'values' of 'collections.OrderedDict' objects}
        106445559   97.194    0.000  150.493    0.000 _VF.py:11(__getattr__)
         34330261  145.257    0.000  145.257    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12667523    7.362    0.000  145.256    0.000 module.py:846(parameters)
        291302788  142.412    0.000  142.412    0.000 agent.py:351(<listcomp>)
         12667523    7.291    0.000  137.895    0.000 module.py:870(named_parameters)
        336688912  137.222    0.000  137.222    0.000 agent.py:349(<listcomp>)
         23031840  135.406    0.000  135.406    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1156494    6.058    0.000  131.570    0.000 game.py:41(roll)
         12667523   38.527    0.000  130.604    0.000 module.py:833(_named_members)
          1160494   14.644    0.000  125.626    0.000 holder.py:17(roll)
        962940854  113.815    0.000  113.815    0.000 {built-in method builtins.isinstance}
          6667380   54.709    0.000  110.143    0.000 dice.py:9(roll)
         11515920   98.530    0.000   98.530    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           386750   85.660    0.000   98.111    0.000 Probability_function.py:140(fight)
         11515920   90.717    0.000   90.717    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11515920   89.530    0.000   89.530    0.000 {built-in method max}
          1151592    2.731    0.000   83.740    0.000 loss.py:430(forward)
          1151592    9.051    0.000   81.010    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    139.   1000.   ...    0.14    0.23    0.42]
 [   2.    113.   1000.   ...    0.42    0.1     0.05]
 [   3.    170.   1082.26 ...    0.52    0.29    0.09]
 ...
 [3998.    300.   1756.27 ...    0.5     0.      0.  ]
 [3999.    300.   1750.07 ...    0.66    0.      0.  ]
 [4000.    300.   1749.37 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6423540: <NNAgent1NN-Selfplay-50-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:24 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:26 2020
Terminated at Fri May  1 15:26:43 2020
Results reported at Fri May  1 15:26:43 2020

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

    CPU time :                                   87131.70 sec.
    Max Memory :                                 14615 MB
    Average Memory :                             7848.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5865.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87138 sec.
    Turnaround time :                            87139 sec.

The output (if any) is above this job summary.

