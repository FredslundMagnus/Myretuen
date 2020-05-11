# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              2102 minutes.
    Hours used :                35 hours.

# Profiling


      40292453946 function calls (39053063739 primitive calls) in 125996.64 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 126121.827 126121.827 {built-in method builtins.exec}
                1    0.000    0.000 126121.827 126121.827 <string>:1(<module>)
                1    0.000    0.000 126121.827 126121.827 game.py:183(run)
                1  334.998  334.998 126121.827 126121.827 gamecontroller.py:15(run)
          1651752 1858.939    0.001 99415.796    0.060 agent.py:15(choose)
         37008673 8465.611    0.000 53942.035    0.001 NNAgent.py:16(value)
         31520139 2398.398    0.000 53923.568    0.002 agent.py:258(state)
           837729  251.747    0.000 47776.755    0.057 opponent.py:31(choose)
        1122582413 8828.560    0.000 35551.623    0.000 agent.py:219(antState)
        484875658/40771582 3397.095    0.000 28995.036    0.001 module.py:522(__call__)
         37008673 1529.097    0.000 27480.660    0.001 NNAgent.py:68(forward)
             7608    0.267    0.000 22932.532    3.014 agent.py:127(resetGame)
             4000    2.807    0.001 22913.235    5.728 impala.py:28(batchTrain)
           398100  218.065    0.001 22890.840    0.058 impala.py:42(trainOneBatch)
          3762909 1382.895    0.000 22638.195    0.006 NNAgent.py:32(train)
        185043365  843.721    0.000 16286.815    0.000 linear.py:86(forward)
        185043365  779.525    0.000 15095.542    0.000 functional.py:1355(linear)
         29026941  380.868    0.000 14125.667    0.000 move.py:258(simulate)
        151021402 10769.300    0.000 10769.300    0.000 {built-in method numpy.array}
          2314560  211.309    0.000 10595.978    0.005 move.py:154(simulateComplex)
        185043365 10362.471    0.000 10362.471    0.000 {built-in method addmm}
          2389408 1252.028    0.001 9625.318    0.004 Probability_function.py:206(CalculateWinChance)
        507777400/37279496 6488.137    0.000 7658.335    0.000 Probability_function.py:196(Combinations)
          3762909 1970.573    0.001 6129.006    0.002 adam.py:49(step)
        469034033 5746.899    0.000 5746.899    0.000 agent.py:297(getDistances)
        469034033 3939.467    0.000 4556.791    0.000 agent.py:181(distanceToSplits)
        469034033 3958.118    0.000 4006.267    0.000 agent.py:321(getDistancesToAnts)
        185043365 3837.788    0.000 3837.788    0.000 {method 't' of 'torch._C._TensorBase' objects}
        148034692  275.208    0.000 3630.656    0.000 activation.py:558(forward)
          3762909   43.482    0.000 3454.557    0.001 tensor.py:167(backward)
          3762909   53.152    0.000 3411.075    0.001 __init__.py:44(backward)
        469034033 2169.953    0.000 3374.705    0.000 agent.py:207(currentScore)
        148034692  182.233    0.000 3355.448    0.000 functional.py:1050(leaky_relu)
          3762909 3182.903    0.001 3182.903    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        148034692 3173.215    0.000 3173.215    0.000 {built-in method torch._C._nn.leaky_relu}
         95242608  395.717    0.000 2430.369    0.000 numeric.py:159(ones)
         27869661 1517.424    0.000 2388.269    0.000 move.py:267(<listcomp>)
        653548380 1547.478    0.000 2024.736    0.000 agent.py:345(ant_situation)
        111026019  204.602    0.000 2003.096    0.000 dropout.py:53(forward)
        137144059 1704.667    0.000 1861.893    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        111026019  967.409    0.000 1798.495    0.000 functional.py:788(dropout)
         32677419 1154.120    0.000 1792.843    0.000 agent.py:334(antsUnderAnts)
        469050033 1742.603    0.000 1742.669    0.000 {built-in method builtins.sorted}
        2430495081 1346.433    0.000 1546.666    0.000 {built-in method builtins.sum}
         95242608  330.779    0.000 1484.728    0.000 <__array_function__ internals>:2(copyto)
         37008673 1416.248    0.000 1416.248    0.000 {built-in method dot}
         75258180 1412.774    0.000 1412.774    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         37008673 1368.694    0.000 1368.694    0.000 {built-in method flatten}
          1675567   25.534    0.000 1289.891    0.001 agent.py:69(trainAgent)
        469034033  965.997    0.000 1177.742    0.000 agent.py:356(dicer)
        469041155  525.239    0.000 1154.680    0.000 game.py:139(getCurrentScore)
        469034033  645.462    0.000 1027.704    0.000 agent.py:175(carrying_number_of_enemy_ants)
        603684420  523.223    0.000  943.553    0.000 move.py:282(__init__)
        511115837  893.787    0.000  895.606    0.000 {built-in method builtins.any}
        469034033  861.863    0.000  861.863    0.000 agent.py:241(<listcomp>)
        6142995538/6142995526  836.106    0.000  836.106    0.000 {built-in method builtins.len}
         75258180  833.616    0.000  833.616    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        484875658  819.064    0.000  819.064    0.000 {built-in method torch._C._get_tracing_state}
         41392010   32.453    0.000  725.577    0.000 module.py:846(parameters)
         38676349  113.513    0.000  718.403    0.000 <__array_function__ internals>:2(concatenate)
         41392010   36.866    0.000  693.124    0.000 module.py:870(named_parameters)
          1671567   17.659    0.000  688.194    0.000 game.py:56(action_space)
         31019059  106.176    0.000  670.535    0.000 game.py:46(actions)
         41392010  192.807    0.000  656.257    0.000 module.py:833(_named_members)
        5321362215  640.129    0.000  640.129    0.000 {method 'append' of 'list' objects}
          2283344  546.922    0.000  617.651    0.000 Probability_function.py:140(fight)
          1671567   17.916    0.000  603.167    0.000 game.py:59(step)
         37629090  601.465    0.000  601.465    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        407097696  584.699    0.000  584.702    0.000 module.py:562(__getattr__)
        111026019  572.762    0.000  572.762    0.000 {built-in method dropout}
         27869661  399.557    0.000  563.402    0.000 move.py:130(simulateSimple)
        469041155  483.222    0.000  558.324    0.000 game.py:140(<dictcomp>)
         95242608  549.924    0.000  549.924    0.000 {built-in method numpy.empty}
             4000    0.311    0.000  541.853    0.135 game.py:159(reset)
             4000    1.382    0.000  539.246    0.135 setups.py:9(setup)
          3762909   12.083    0.000  510.684    0.000 loss.py:430(forward)
         33245764  507.158    0.000  507.158    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3762909   49.172    0.000  498.602    0.000 functional.py:2195(mse_loss)
         37008673  477.112    0.000  477.112    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        232506207/50991692  157.659    0.000  463.492    0.000 game.py:111(getAllPositionsAtDistance)
             4000   54.940    0.014  450.854    0.113 field.py:120(Give_dist_to_all)
         37629090  446.857    0.000  446.857    0.000 {built-in method max}
          5600000    4.793    0.000  436.726    0.000 field.py:38(Nointersection)
          5600000  139.937    0.000  431.933    0.000 field.py:39(<listcomp>)
        905546466  327.736    0.000  429.968    0.000 field.py:23(__eq__)
        603684420  420.330    0.000  420.330    0.000 {method 'copy' of 'dict' objects}
        469034033  416.830    0.000  416.830    0.000 agent.py:201(<listcomp>)
         37629090  392.387    0.000  392.387    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1671567   23.139    0.000  375.908    0.000 move.py:20(execute)
          1613876  262.477    0.000  370.356    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2389408  364.599    0.000  364.599    0.000 move.py:271(giveantsprobabilities)
         37629090  356.114    0.000  356.114    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        2284749895  354.821    0.000  354.821    0.000 {method 'items' of 'dict' objects}
          3762909  351.959    0.000  351.959    0.000 {built-in method torch._C._nn.mse_loss}
          3762909   31.116    0.000  345.485    0.000 loss.py:427(__init__)
        199434230/56443650  298.356    0.000  326.302    0.000 module.py:1000(named_modules)
          1671567    5.482    0.000  314.904    0.000 move.py:62(placeOnBoard)
          3762909   17.789    0.000  314.369    0.000 loss.py:9(__init__)
            74848    2.403    0.000  307.754    0.004 move.py:103(moveToOpponent)
        215123718  186.507    0.000  305.833    0.000 game.py:119(goOneStep)


# Other prints

[[   1.    182.   1000.   ...    0.39    0.25    0.08]
 [   2.    138.   1000.   ...    0.55    0.37    0.07]
 [   3.    235.   1042.04 ...    0.47    0.12    0.04]
 ...
 [3998.    300.   1818.99 ...    0.07    0.07    0.01]
 [3999.    135.   1826.   ...    0.17    0.17    0.04]
 [4000.    300.   1828.75 ...    0.16    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6673999: <NNAgent0NN-Selfplay-50-weighted-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-weighted-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:12 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:13 2020
Terminated at Sun May 10 07:10:15 2020
Results reported at Sun May 10 07:10:15 2020

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

    CPU time :                                   127430.49 sec.
    Max Memory :                                 7568 MB
    Average Memory :                             3988.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2672.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   127442 sec.
    Turnaround time :                            127443 sec.

The output (if any) is above this job summary.

