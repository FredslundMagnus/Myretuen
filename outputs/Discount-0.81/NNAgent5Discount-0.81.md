# Parameters for Discount-0.81

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
      Value of discount :       0.81.
      Value of lambda :         0.5.
      Learningrate :            6.1525e-05.

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


      35762762301 function calls (34660514567 primitive calls) in 68926.66 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69022.372 69022.372 {built-in method builtins.exec}
                1    0.000    0.000 69022.372 69022.372 <string>:1(<module>)
                1    0.000    0.000 69022.372 69022.372 game.py:183(run)
                1  131.126  131.126 69022.372 69022.372 gamecontroller.py:15(run)
          1597187  609.953    0.000 54758.372    0.034 agent.py:15(choose)
         28321138 1356.082    0.000 35381.862    0.001 agent.py:272(state)
           804420  106.333    0.000 26549.789    0.033 opponent.py:31(choose)
        981983445 7251.018    0.000 26336.709    0.000 agent.py:218(antState)
         34174292 2104.641    0.000 24459.543    0.001 NNAgent.py:16(value)
        448015523/37924019 1661.930    0.000 12815.088    0.000 module.py:522(__call__)
         34174292  740.924    0.000 12342.434    0.000 NNAgent.py:68(forward)
             7829    0.123    0.000 11805.235    1.508 agent.py:127(resetGame)
             4000    1.063    0.000 11790.623    2.948 impala.py:28(batchTrain)
           398100   55.889    0.000 11781.499    0.030 impala.py:42(trainOneBatch)
          3749727  596.305    0.000 11709.012    0.003 NNAgent.py:32(train)
        136621134 7902.367    0.000 7902.367    0.000 {built-in method numpy.array}
        170871460  540.574    0.000 6687.361    0.000 linear.py:86(forward)
         25916084   97.509    0.000 6666.673    0.000 move.py:258(simulate)
        170871460  409.431    0.000 5953.510    0.000 functional.py:1355(linear)
          2177300   81.397    0.000 5281.051    0.002 move.py:154(simulateComplex)
          2255309  662.959    0.000 4801.468    0.002 Probability_function.py:206(CalculateWinChance)
        170871460 4087.005    0.000 4087.005    0.000 {built-in method addmm}
        426164820/32947344 3207.336    0.000 3811.346    0.000 Probability_function.py:196(Combinations)
        393787685 3738.040    0.000 3738.040    0.000 agent.py:311(getDistances)
          3749727 1105.598    0.000 3402.732    0.001 adam.py:49(step)
        393787685 3035.493    0.000 3074.083    0.000 agent.py:335(getDistancesToAnts)
        393787685 2567.302    0.000 3029.252    0.000 agent.py:181(distanceToSplits)
        393787685 1338.242    0.000 2271.926    0.000 agent.py:207(currentScore)
        136697168  156.466    0.000 1887.005    0.000 activation.py:558(forward)
        136697168  119.813    0.000 1730.538    0.000 functional.py:1050(leaky_relu)
          3749727   10.828    0.000 1649.963    0.000 tensor.py:167(backward)
          3749727   18.044    0.000 1639.135    0.000 __init__.py:44(backward)
        136697168 1610.725    0.000 1610.725    0.000 {built-in method torch._C._nn.leaky_relu}
          3749727 1555.110    0.000 1555.110    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        588195760 1153.014    0.000 1514.049    0.000 agent.py:359(ant_situation)
        170871460 1399.447    0.000 1399.447    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2068208821 1009.715    0.000 1165.257    0.000 {built-in method builtins.sum}
        393803685 1009.531    0.000 1009.586    0.000 {built-in method builtins.sorted}
         24827434  559.609    0.000 1008.892    0.000 move.py:267(<listcomp>)
         29409788  526.747    0.000  975.186    0.000 agent.py:348(antsUnderAnts)
        102522876  134.774    0.000  948.401    0.000 dropout.py:53(forward)
        393787685  804.555    0.000  943.403    0.000 agent.py:370(dicer)
          1608458    9.677    0.000  886.838    0.001 agent.py:69(trainAgent)
        393795521  394.475    0.000  885.813    0.000 game.py:139(getCurrentScore)
        102522876  438.600    0.000  813.627    0.000 functional.py:788(dropout)
        393787685  802.585    0.000  802.585    0.000 agent.py:241(<listcomp>)
         87306370  141.692    0.000  780.891    0.000 numeric.py:159(ones)
         74994540  721.637    0.000  721.637    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        393787685  432.066    0.000  692.783    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5220467921/5220467909  565.197    0.000  565.197    0.000 {built-in method builtins.len}
        126239846  483.206    0.000  542.812    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.140    0.000  498.478    0.125 game.py:159(reset)
             4000    0.659    0.000  496.856    0.124 setups.py:9(setup)
        540094680  371.069    0.000  489.333    0.000 move.py:282(__init__)
          1604458    9.888    0.000  483.789    0.000 game.py:56(action_space)
         74994540  482.138    0.000  482.138    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4482019603  475.568    0.000  475.568    0.000 {method 'append' of 'list' objects}
         27639505   69.581    0.000  473.902    0.000 game.py:46(actions)
         87306370  113.108    0.000  450.025    0.000 <__array_function__ internals>:2(copyto)
         34174292  445.291    0.000  445.291    0.000 {built-in method dot}
        393795521  368.370    0.000  436.835    0.000 game.py:140(<dictcomp>)
          5600000    2.981    0.000  429.820    0.000 field.py:38(Nointersection)
          5600000  149.368    0.000  426.839    0.000 field.py:39(<listcomp>)
        429368393  424.145    0.000  425.776    0.000 {built-in method builtins.any}
         41247008   21.866    0.000  424.703    0.000 module.py:846(parameters)
         34174292  423.789    0.000  423.789    0.000 {built-in method flatten}
             4000   33.868    0.008  417.094    0.104 field.py:120(Give_dist_to_all)
          1919283  361.767    0.000  410.436    0.000 Probability_function.py:140(fight)
         41247008   20.738    0.000  402.837    0.000 module.py:870(named_parameters)
         41247008  115.410    0.000  382.099    0.000 module.py:833(_named_members)
        876290648  274.937    0.000  372.691    0.000 field.py:23(__eq__)
        393787685  322.753    0.000  358.952    0.000 agent.py:250(WhichTurn)
        199646168/43899912  130.527    0.000  338.756    0.000 game.py:111(getAllPositionsAtDistance)
          1604458    7.024    0.000  330.009    0.000 game.py:59(step)
        393787685  327.446    0.000  327.446    0.000 agent.py:201(<listcomp>)
         37497270  316.596    0.000  316.596    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        448015523  305.770    0.000  305.770    0.000 {built-in method torch._C._get_tracing_state}
         37497270  274.375    0.000  274.375    0.000 {built-in method max}
        375922865  266.859    0.000  266.864    0.000 module.py:562(__getattr__)
        1908541722  255.268    0.000  255.268    0.000 {method 'items' of 'dict' objects}
         37497270  221.143    0.000  221.143    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35774368   38.676    0.000  213.558    0.000 <__array_function__ internals>:2(concatenate)
         37497270  212.385    0.000  212.385    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        102522876  211.207    0.000  211.207    0.000 {built-in method dropout}
         34174292  210.037    0.000  210.037    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        184779336  124.966    0.000  208.228    0.000 game.py:119(goOneStep)
          1604458    8.399    0.000  204.037    0.000 move.py:20(execute)
        393787685  196.904    0.000  196.904    0.000 agent.py:176(<listcomp>)
          3749727    5.453    0.000  196.202    0.000 loss.py:430(forward)
        393787685  191.697    0.000  191.697    0.000 agent.py:228(<listcomp>)
          3749727   17.490    0.000  190.749    0.000 functional.py:2195(mse_loss)
         87306370  189.174    0.000  189.174    0.000 {built-in method numpy.empty}
         24827434  130.750    0.000  188.653    0.000 move.py:130(simulateSimple)
          1604458    2.381    0.000  183.151    0.000 move.py:62(placeOnBoard)
          3749727    9.064    0.000  182.709    0.000 loss.py:427(__init__)
        198735584/56245920  161.694    0.000  180.216    0.000 module.py:1000(named_modules)
            78009    0.787    0.000  179.952    0.002 move.py:103(moveToOpponent)
          3749727    8.563    0.000  173.645    0.000 loss.py:9(__init__)
        102522876  111.755    0.000  163.820    0.000 _VF.py:11(__getattr__)
        930205338  159.127    0.000  159.127    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    136.   1000.   ...    0.57    0.17    0.05]
 [   2.    115.   1000.   ...    0.5     0.1     0.07]
 [   3.    198.    998.17 ...    0.82    0.16    0.02]
 ...
 [3998.    142.   2318.62 ...    0.5     0.1     0.04]
 [3999.    284.   2316.2  ...    0.71    0.07    0.01]
 [4000.    300.   2318.9  ...    0.76    0.05    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057831: <NNAgent5Discount-0.81> in cluster <dcc> Done

Job <NNAgent5Discount-0.81> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:28 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:12:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:12:57 2020
Terminated at Thu Jun  4 22:41:43 2020
Results reported at Thu Jun  4 22:41:43 2020

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

    CPU time :                                   70121.71 sec.
    Max Memory :                                 6871 MB
    Average Memory :                             3544.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3369.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70134 sec.
    Turnaround time :                            136395 sec.

The output (if any) is above this job summary.

