# Parameters for NN-Selfplay-50-random-impala-20-20-500-2-calcprobs

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
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1357 minutes.
    Hours used :                22 hours.

# Profiling


      42432905120 function calls (41166291616 primitive calls) in 81362.87 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81479.943 81479.943 {built-in method builtins.exec}
                1    0.000    0.000 81479.943 81479.943 <string>:1(<module>)
                1    0.000    0.000 81479.943 81479.943 game.py:183(run)
                1  210.291  210.291 81479.943 81479.943 gamecontroller.py:15(run)
          1751267  737.604    0.000 65952.814    0.038 agent.py:15(choose)
         33421200 1589.991    0.000 42910.165    0.001 agent.py:258(state)
        1193077066 8423.685    0.000 32109.583    0.000 agent.py:219(antState)
           889899  165.333    0.000 31337.349    0.035 opponent.py:31(choose)
         38853479 2402.427    0.000 28452.829    0.001 NNAgent.py:16(value)
        509016772/42775024 1849.750    0.000 14585.332    0.000 module.py:522(__call__)
         38853479  862.082    0.000 14060.703    0.000 NNAgent.py:68(forward)
             7491    0.118    0.000 12637.849    1.687 agent.py:127(resetGame)
             4000    5.517    0.001 12620.780    3.155 impala.py:28(batchTrain)
          1990500   62.647    0.000 12572.433    0.006 impala.py:42(trainOneBatch)
          3921545  647.723    0.000 12425.730    0.003 NNAgent.py:32(train)
        150734215 9567.229    0.000 9567.229    0.000 {built-in method numpy.array}
         30777426  119.651    0.000 7930.957    0.000 move.py:258(simulate)
        194267395  619.994    0.000 7611.240    0.000 linear.py:86(forward)
        194267395  491.872    0.000 6768.560    0.000 functional.py:1355(linear)
          2265756   93.172    0.000 6232.761    0.003 move.py:154(simulateComplex)
          2337083  726.441    0.000 5648.492    0.002 Probability_function.py:206(CalculateWinChance)
        501995506 4935.826    0.000 4935.826    0.000 agent.py:297(getDistances)
        194267395 4659.951    0.000 4659.951    0.000 {built-in method addmm}
        493073536/35222628 3864.373    0.000 4568.433    0.000 Probability_function.py:196(Combinations)
        501995506 3912.429    0.000 3960.518    0.000 agent.py:321(getDistancesToAnts)
        501995506 3237.824    0.000 3803.082    0.000 agent.py:181(distanceToSplits)
          3921545 1161.793    0.000 3538.826    0.001 adam.py:49(step)
        501995506 1761.596    0.000 2925.989    0.000 agent.py:207(currentScore)
        155413916  177.579    0.000 2183.217    0.000 activation.py:558(forward)
        155413916  147.668    0.000 2005.638    0.000 functional.py:1050(leaky_relu)
        155413916 1857.970    0.000 1857.970    0.000 {built-in method torch._C._nn.leaky_relu}
        691081560 1376.083    0.000 1822.403    0.000 agent.py:345(ant_situation)
          3921545   11.491    0.000 1706.683    0.000 tensor.py:167(backward)
          3921545   19.644    0.000 1695.191    0.000 __init__.py:44(backward)
          3921545 1605.119    0.000 1605.119    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        194267395 1544.334    0.000 1544.334    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2586625281 1259.227    0.000 1457.000    0.000 {built-in method builtins.sum}
         29644548  709.286    0.000 1244.669    0.000 move.py:267(<listcomp>)
         34554078  652.989    0.000 1220.742    0.000 agent.py:334(antsUnderAnts)
        502011506 1210.250    0.000 1210.305    0.000 {built-in method builtins.sorted}
        502003530  495.472    0.000 1101.848    0.000 game.py:139(getCurrentScore)
        116560437  125.178    0.000 1076.930    0.000 dropout.py:53(forward)
        501995506  891.046    0.000 1066.528    0.000 agent.py:356(dicer)
          1778915   11.527    0.000 1030.769    0.001 agent.py:69(trainAgent)
        501995506  992.332    0.000  992.332    0.000 agent.py:241(<listcomp>)
        116560437  534.648    0.000  951.752    0.000 functional.py:788(dropout)
        501995506  551.731    0.000  882.556    0.000 agent.py:175(carrying_number_of_enemy_ants)
         98057320  158.588    0.000  876.402    0.000 numeric.py:159(ones)
         78430900  759.727    0.000  759.727    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5945100665/5945100653  627.250    0.000  627.250    0.000 {built-in method builtins.len}
        142074801  541.775    0.000  619.392    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5686357375  606.869    0.000  606.869    0.000 {method 'append' of 'list' objects}
          1774915   12.049    0.000  596.293    0.000 game.py:56(action_space)
         32931513   86.258    0.000  584.244    0.000 game.py:46(actions)
        638206080  430.959    0.000  578.885    0.000 move.py:282(__init__)
        502003530  446.985    0.000  534.171    0.000 game.py:140(<dictcomp>)
         38853479  506.289    0.000  506.289    0.000 {built-in method dot}
         98057320  129.127    0.000  505.507    0.000 <__array_function__ internals>:2(copyto)
         38853479  500.101    0.000  500.101    0.000 {built-in method flatten}
             4000    0.155    0.000  494.763    0.124 game.py:159(reset)
             4000    0.686    0.000  492.980    0.123 setups.py:9(setup)
        496617772  486.449    0.000  488.083    0.000 {built-in method builtins.any}
          2139633  429.652    0.000  487.547    0.000 Probability_function.py:140(fight)
         78430900  484.311    0.000  484.311    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43137006   25.022    0.000  448.908    0.000 module.py:846(parameters)
          5600000    2.991    0.000  425.860    0.000 field.py:38(Nointersection)
         43137006   22.169    0.000  423.887    0.000 module.py:870(named_parameters)
          5600000  149.422    0.000  422.869    0.000 field.py:39(<listcomp>)
        247450432/54238762  161.785    0.000  417.091    0.000 game.py:111(getAllPositionsAtDistance)
             4000   33.948    0.008  413.728    0.103 field.py:120(Give_dist_to_all)
         43137006  124.629    0.000  401.717    0.000 module.py:833(_named_members)
        501995506  400.128    0.000  400.128    0.000 agent.py:201(<listcomp>)
        919309483  285.436    0.000  389.361    0.000 field.py:23(__eq__)
          1774915    9.790    0.000  365.146    0.000 game.py:59(step)
        509016772  357.626    0.000  357.626    0.000 {built-in method torch._C._get_tracing_state}
         39215450  340.124    0.000  340.124    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2439157513  334.445    0.000  334.445    0.000 {method 'items' of 'dict' objects}
        427390562  304.808    0.000  304.809    0.000 module.py:562(__getattr__)
         39215450  292.424    0.000  292.424    0.000 {built-in method max}
        116560437  256.736    0.000  256.736    0.000 {built-in method dropout}
        229047296  154.037    0.000  255.306    0.000 game.py:119(goOneStep)
        501995506  249.403    0.000  249.403    0.000 agent.py:176(<listcomp>)
         38853479  247.444    0.000  247.444    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40623511   43.513    0.000  239.628    0.000 <__array_function__ internals>:2(concatenate)
         29644548  161.283    0.000  234.299    0.000 move.py:130(simulateSimple)
        501995506  232.443    0.000  232.443    0.000 agent.py:229(<listcomp>)
         39215450  224.763    0.000  224.763    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1774915   11.935    0.000  218.945    0.000 move.py:20(execute)
          3921545    6.399    0.000  214.205    0.000 loss.py:430(forward)
         98057320  212.307    0.000  212.307    0.000 {built-in method numpy.empty}
          3921545   21.272    0.000  207.807    0.000 functional.py:2195(mse_loss)
         39215450  201.517    0.000  201.517    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1696985  135.803    0.000  201.441    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1277208777  197.773    0.000  197.773    0.000 agent.py:342(<genexpr>)
          3921545   10.458    0.000  192.543    0.000 loss.py:427(__init__)
          1774915    3.073    0.000  192.274    0.000 move.py:62(placeOnBoard)
            71327    0.868    0.000  188.093    0.003 move.py:103(moveToOpponent)
        1056887023  186.014    0.000  186.014    0.000 {method 'values' of 'collections.OrderedDict' objects}
        207841938/58823190  165.741    0.000  184.243    0.000 module.py:1000(named_modules)
          3921545    9.485    0.000  182.085    0.000 loss.py:9(__init__)


# Other prints

[[   1.    142.   1000.   ...    0.5     0.31    0.29]
 [   2.    115.   1000.   ...    0.25    0.48    0.17]
 [   3.    149.   1042.04 ...    0.12    0.2     0.12]
 ...
 [3998.    193.   2191.87 ...    0.52    0.05    0.02]
 [3999.    181.   2183.48 ...    0.1     0.06    0.03]
 [4000.    163.   2186.31 ...    0.57    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6693746: <NNAgent7NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-random-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:23 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:24 2020
Terminated at Sun May 10 22:00:12 2020
Results reported at Sun May 10 22:00:12 2020

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

    CPU time :                                   82831.63 sec.
    Max Memory :                                 8154 MB
    Average Memory :                             4165.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2086.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82862 sec.
    Turnaround time :                            82849 sec.

The output (if any) is above this job summary.

