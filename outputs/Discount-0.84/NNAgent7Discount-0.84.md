# Parameters for Discount-0.84

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
      Value of discount :       0.84.
      Value of lambda :         0.5.
      Learningrate :            6.0100000000000004e-05.

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

    Minutes used :              1190 minutes.
    Hours used :                19 hours.

# Profiling


      36930094527 function calls (35780446049 primitive calls) in 71337.69 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71435.783 71435.783 {built-in method builtins.exec}
                1    0.000    0.000 71435.783 71435.783 <string>:1(<module>)
                1    0.000    0.000 71435.783 71435.783 game.py:183(run)
                1  130.289  130.289 71435.783 71435.783 gamecontroller.py:15(run)
          1610247  622.875    0.000 57177.770    0.036 agent.py:15(choose)
         28937826 1395.549    0.000 37114.741    0.001 agent.py:272(state)
           810858  107.636    0.000 27768.030    0.034 opponent.py:31(choose)
        1008932792 7508.673    0.000 27446.585    0.000 agent.py:218(antState)
         34845578 2157.226    0.000 25252.827    0.001 NNAgent.py:16(value)
        456746042/38599106 1678.235    0.000 13142.989    0.000 module.py:522(__call__)
         34845578  751.865    0.000 12654.025    0.000 NNAgent.py:68(forward)
             7852    0.127    0.000 11748.040    1.496 agent.py:127(resetGame)
             4000    1.016    0.000 11731.771    2.933 impala.py:28(batchTrain)
           398100   55.518    0.000 11722.757    0.029 impala.py:42(trainOneBatch)
          3753528  568.027    0.000 11650.614    0.003 NNAgent.py:32(train)
        140262317 8243.326    0.000 8243.326    0.000 {built-in method numpy.array}
         26513483  100.624    0.000 7210.509    0.000 move.py:258(simulate)
        174227890  564.320    0.000 6911.580    0.000 linear.py:86(forward)
        174227890  443.592    0.000 6147.790    0.000 functional.py:1355(linear)
          2192666   82.527    0.000 5770.844    0.003 move.py:154(simulateComplex)
          2269176  688.490    0.000 5277.231    0.002 Probability_function.py:206(CalculateWinChance)
        461767280/34085274 3579.951    0.000 4248.114    0.000 Probability_function.py:196(Combinations)
        174227890 4219.812    0.000 4219.812    0.000 {built-in method addmm}
        408249612 3925.152    0.000 3925.152    0.000 agent.py:311(getDistances)
          3753528 1082.416    0.000 3273.825    0.001 adam.py:49(step)
        408249612 3147.461    0.000 3187.393    0.000 agent.py:335(getDistancesToAnts)
        408249612 2709.223    0.000 3180.968    0.000 agent.py:181(distanceToSplits)
        408249612 1405.256    0.000 2392.423    0.000 agent.py:207(currentScore)
        139382312  163.455    0.000 1952.738    0.000 activation.py:558(forward)
        139382312  126.981    0.000 1789.283    0.000 functional.py:1050(leaky_relu)
        139382312 1662.302    0.000 1662.302    0.000 {built-in method torch._C._nn.leaky_relu}
          3753528   10.915    0.000 1648.377    0.000 tensor.py:167(backward)
          3753528   17.585    0.000 1637.462    0.000 __init__.py:44(backward)
        600683180 1183.656    0.000 1560.279    0.000 agent.py:359(ant_situation)
          3753528 1554.841    0.000 1554.841    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        174227890 1423.277    0.000 1423.277    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2136936493 1059.379    0.000 1221.530    0.000 {built-in method builtins.sum}
         25417150  592.414    0.000 1051.049    0.000 move.py:267(<listcomp>)
        408265612 1043.121    0.000 1043.176    0.000 {built-in method builtins.sorted}
         30034159  544.666    0.000 1012.619    0.000 agent.py:348(antsUnderAnts)
        408249612  843.066    0.000  990.681    0.000 agent.py:370(dicer)
        408257426  426.899    0.000  936.098    0.000 game.py:139(getCurrentScore)
        104536734  110.043    0.000  917.136    0.000 dropout.py:53(forward)
          1621102    9.812    0.000  915.342    0.001 agent.py:69(trainAgent)
         89236525  147.808    0.000  808.944    0.000 numeric.py:159(ones)
        408249612  808.172    0.000  808.172    0.000 agent.py:241(<listcomp>)
        104536734  451.160    0.000  807.093    0.000 functional.py:788(dropout)
        408249612  459.289    0.000  735.812    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75070560  665.675    0.000  665.675    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5418862349/5418862337  582.734    0.000  582.734    0.000 {built-in method builtins.len}
        128886789  496.619    0.000  558.622    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1617102    9.775    0.000  499.496    0.000 game.py:56(action_space)
        4643666215  499.301    0.000  499.301    0.000 {method 'append' of 'list' objects}
        552196320  378.573    0.000  499.115    0.000 move.py:282(__init__)
             4000    0.150    0.000  498.283    0.125 game.py:159(reset)
             4000    0.671    0.000  496.630    0.124 setups.py:9(setup)
         28241058   70.852    0.000  489.721    0.000 game.py:46(actions)
        464996192  469.333    0.000  470.933    0.000 {built-in method builtins.any}
         34845578  469.560    0.000  469.560    0.000 {built-in method dot}
         89236525  119.231    0.000  467.765    0.000 <__array_function__ internals>:2(copyto)
        408257426  379.929    0.000  451.597    0.000 game.py:140(<dictcomp>)
         75070560  447.967    0.000  447.967    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34845578  441.877    0.000  441.877    0.000 {built-in method flatten}
          5600000    2.936    0.000  429.724    0.000 field.py:38(Nointersection)
          1982296  376.203    0.000  427.125    0.000 Probability_function.py:140(fight)
          5600000  149.596    0.000  426.788    0.000 field.py:39(<listcomp>)
         41288819   20.948    0.000  420.625    0.000 module.py:846(parameters)
             4000   33.720    0.008  416.851    0.104 field.py:120(Give_dist_to_all)
         41288819   21.005    0.000  399.677    0.000 module.py:870(named_parameters)
        408249612  346.122    0.000  383.224    0.000 agent.py:250(WhichTurn)
         41288819  115.296    0.000  378.671    0.000 module.py:833(_named_members)
        881746982  276.119    0.000  375.686    0.000 field.py:23(__eq__)
        205671190/45187988  135.659    0.000  351.201    0.000 game.py:111(getAllPositionsAtDistance)
          1617102    6.716    0.000  336.970    0.000 game.py:59(step)
        408249612  336.795    0.000  336.795    0.000 agent.py:201(<listcomp>)
        456746042  336.290    0.000  336.290    0.000 {built-in method torch._C._get_tracing_state}
         37535280  321.231    0.000  321.231    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        383307011  271.882    0.000  271.886    0.000 module.py:562(__getattr__)
        1980087912  270.447    0.000  270.447    0.000 {method 'items' of 'dict' objects}
         37535280  266.729    0.000  266.729    0.000 {built-in method max}
         34845578  226.070    0.000  226.070    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37535280  220.391    0.000  220.391    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        104536734  219.845    0.000  219.845    0.000 {built-in method dropout}
        190284210  129.355    0.000  215.542    0.000 game.py:119(goOneStep)
         36458066   35.047    0.000  212.812    0.000 <__array_function__ internals>:2(concatenate)
          1617102    8.120    0.000  212.332    0.000 move.py:20(execute)
        408249612  207.684    0.000  207.684    0.000 agent.py:176(<listcomp>)
          3753528    6.424    0.000  202.401    0.000 loss.py:430(forward)
         37535280  201.345    0.000  201.345    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        408249612  200.390    0.000  200.390    0.000 agent.py:228(<listcomp>)
         25417150  138.001    0.000  196.382    0.000 move.py:130(simulateSimple)
          3753528   20.557    0.000  195.977    0.000 functional.py:2195(mse_loss)
         89236525  193.371    0.000  193.371    0.000 {built-in method numpy.empty}
          1617102    2.241    0.000  191.691    0.000 move.py:62(placeOnBoard)
            76510    0.788    0.000  188.670    0.002 move.py:103(moveToOpponent)
          3753528    9.421    0.000  184.143    0.000 loss.py:427(__init__)
        198937037/56302935  157.892    0.000  175.451    0.000 module.py:1000(named_modules)
          3753528    8.759    0.000  174.722    0.000 loss.py:9(__init__)
        955538940  162.866    0.000  162.866    0.000 {built-in method math.factorial}
        1026019647  162.151    0.000  162.151    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    155.   1000.   ...    0.71    0.14    0.05]
 [   2.    162.   1000.   ...    0.55    0.16    0.04]
 [   3.    123.   1071.   ...    0.5     0.42    0.09]
 ...
 [3998.    185.   2176.13 ...    0.5     0.06    0.06]
 [3999.    189.   2180.71 ...    0.5     0.08    0.02]
 [4000.    175.   2181.34 ...    0.66    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7057864: <NNAgent7Discount-0.84> in cluster <dcc> Done

Job <NNAgent7Discount-0.84> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:47 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:31:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:31:48 2020
Terminated at Thu Jun  4 23:42:08 2020
Results reported at Thu Jun  4 23:42:08 2020

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

    CPU time :                                   72612.84 sec.
    Max Memory :                                 7049 MB
    Average Memory :                             3647.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3191.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72620 sec.
    Turnaround time :                            140001 sec.

The output (if any) is above this job summary.

