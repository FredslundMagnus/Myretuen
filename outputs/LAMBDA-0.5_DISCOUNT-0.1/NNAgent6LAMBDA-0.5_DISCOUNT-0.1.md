# Parameters for LAMBDA-0.5_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.5.
      Learningrate :            9.525000000000001e-05.

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

    Minutes used :              1113 minutes.
    Hours used :                18 hours.

# Profiling


      31125226481 function calls (30231368614 primitive calls) in 66718.29 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66802.401 66802.401 {built-in method builtins.exec}
                1    0.000    0.000 66802.401 66802.401 <string>:1(<module>)
                1    0.000    0.000 66802.401 66802.401 game.py:183(run)
                1  198.531  198.531 66802.401 66802.401 gamecontroller.py:15(run)
          1496663  686.242    0.000 51272.494    0.034 agent.py:15(choose)
         25274087 1337.648    0.000 31601.908    0.001 agent.py:272(state)
           756246  164.204    0.000 25150.591    0.033 opponent.py:31(choose)
         31255752 2579.489    0.000 25022.724    0.001 NNAgent.py:16(value)
        865644157 6684.455    0.000 23595.930    0.000 agent.py:218(antState)
        410051401/34982377 1772.729    0.000 13187.415    0.000 module.py:522(__call__)
             7840    0.162    0.000 12964.087    1.654 agent.py:127(resetGame)
             4000    1.790    0.000 12948.127    3.237 impala.py:28(batchTrain)
           398100  107.027    0.000 12934.356    0.032 impala.py:42(trainOneBatch)
          3726625  632.428    0.000 12807.640    0.003 NNAgent.py:32(train)
         31255752  812.414    0.000 12542.421    0.000 NNAgent.py:68(forward)
        118024494 7350.785    0.000 7350.785    0.000 {built-in method numpy.array}
        156278760  517.748    0.000 6784.517    0.000 linear.py:86(forward)
        156278760  403.516    0.000 6047.015    0.000 functional.py:1355(linear)
         23019092  140.514    0.000 5731.130    0.000 move.py:258(simulate)
        156278760 4204.232    0.000 4204.232    0.000 {built-in method addmm}
          2095666  103.489    0.000 3930.164    0.002 move.py:154(simulateComplex)
        339205757 3526.112    0.000 3526.112    0.000 agent.py:311(getDistances)
          3726625 1142.819    0.000 3459.572    0.001 adam.py:49(step)
          2178528  575.725    0.000 3385.464    0.002 Probability_function.py:206(CalculateWinChance)
        339205757 2271.204    0.000 2664.850    0.000 agent.py:181(distanceToSplits)
        339205757 2569.339    0.000 2601.529    0.000 agent.py:335(getDistancesToAnts)
        266953524/26640428 2124.777    0.000 2529.953    0.000 Probability_function.py:196(Combinations)
        339205757 1188.945    0.000 1996.264    0.000 agent.py:207(currentScore)
          3726625   16.922    0.000 1958.355    0.001 tensor.py:167(backward)
          3726625   29.107    0.000 1941.434    0.001 __init__.py:44(backward)
        125023008  157.054    0.000 1863.391    0.000 activation.py:558(forward)
          3726625 1812.555    0.000 1812.555    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125023008  126.145    0.000 1706.338    0.000 functional.py:1050(leaky_relu)
        125023008 1580.192    0.000 1580.192    0.000 {built-in method torch._C._nn.leaky_relu}
        156278760 1378.102    0.000 1378.102    0.000 {method 't' of 'torch._C._TensorBase' objects}
        526438400  973.355    0.000 1284.782    0.000 agent.py:359(ant_situation)
         21971259  748.364    0.000 1270.633    0.000 move.py:267(<listcomp>)
        1794068624  879.262    0.000 1018.223    0.000 {built-in method builtins.sum}
         93767256  127.354    0.000  921.284    0.000 dropout.py:53(forward)
         26321920  503.942    0.000  895.866    0.000 agent.py:348(antsUnderAnts)
         78167194  189.039    0.000  880.829    0.000 numeric.py:159(ones)
        339221757  879.422    0.000  879.478    0.000 {built-in method builtins.sorted}
          1510738   13.824    0.000  869.161    0.001 agent.py:69(trainAgent)
        339205757  702.116    0.000  823.271    0.000 agent.py:370(dicer)
         93767256  435.627    0.000  793.931    0.000 functional.py:788(dropout)
        339212911  349.017    0.000  766.402    0.000 game.py:139(getCurrentScore)
         74532500  724.403    0.000  724.403    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        339205757  695.322    0.000  695.322    0.000 agent.py:241(<listcomp>)
        339205757  370.726    0.000  607.525    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113890674  522.858    0.000  606.163    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        481338500  355.613    0.000  571.918    0.000 move.py:282(__init__)
             4000    0.174    0.000  506.801    0.127 game.py:159(reset)
             4000    0.773    0.000  505.025    0.126 setups.py:9(setup)
         40992886   24.054    0.000  502.876    0.000 module.py:846(parameters)
         31255752  498.756    0.000  498.756    0.000 {built-in method dot}
         31255752  491.229    0.000  491.229    0.000 {built-in method flatten}
         78167194  133.437    0.000  487.958    0.000 <__array_function__ internals>:2(copyto)
        4454029434/4454029422  487.875    0.000  487.875    0.000 {built-in method builtins.len}
         40992886   26.010    0.000  478.822    0.000 module.py:870(named_parameters)
          1506738   10.434    0.000  460.380    0.000 game.py:56(action_space)
         40992886  128.935    0.000  452.812    0.000 module.py:833(_named_members)
         74532500  450.938    0.000  450.938    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24686063   71.617    0.000  449.946    0.000 game.py:46(actions)
        3871584013  439.708    0.000  439.708    0.000 {method 'append' of 'list' objects}
          5600000    3.381    0.000  430.634    0.000 field.py:38(Nointersection)
          5600000  150.416    0.000  427.253    0.000 field.py:39(<listcomp>)
             4000   36.837    0.009  423.157    0.106 field.py:120(Give_dist_to_all)
          1673344  335.628    0.000  378.394    0.000 Probability_function.py:140(fight)
        339212911  311.257    0.000  370.181    0.000 game.py:140(<dictcomp>)
        851536990  268.592    0.000  365.602    0.000 field.py:23(__eq__)
          1506738   11.125    0.000  331.118    0.000 game.py:59(step)
         37266250  329.093    0.000  329.093    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343818925  325.970    0.000  325.975    0.000 module.py:562(__getattr__)
        339205757  292.927    0.000  324.452    0.000 agent.py:250(WhichTurn)
        174644506/38495932  116.597    0.000  312.360    0.000 game.py:111(getAllPositionsAtDistance)
        410051401  297.686    0.000  297.686    0.000 {built-in method torch._C._get_tracing_state}
          3726625    8.209    0.000  293.310    0.000 loss.py:430(forward)
         37266250  292.905    0.000  292.905    0.000 {built-in method max}
          3726625   32.760    0.000  285.100    0.000 functional.py:2195(mse_loss)
        269962210  282.311    0.000  283.869    0.000 {built-in method builtins.any}
        339205757  279.570    0.000  279.570    0.000 agent.py:201(<listcomp>)
         21971259  199.016    0.000  274.460    0.000 move.py:130(simulateSimple)
         32756736   60.597    0.000  260.064    0.000 <__array_function__ internals>:2(concatenate)
          3726625   15.487    0.000  238.607    0.000 loss.py:427(__init__)
         37266250  233.160    0.000  233.160    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31255752  227.262    0.000  227.262    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1638276823  223.364    0.000  223.364    0.000 {method 'items' of 'dict' objects}
          3726625   13.623    0.000  223.120    0.000 loss.py:9(__init__)
        197511178/55899390  198.614    0.000  218.502    0.000 module.py:1000(named_modules)
        481338500  216.305    0.000  216.305    0.000 {method 'copy' of 'dict' objects}
         37266250  212.684    0.000  212.684    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93767256  209.131    0.000  209.131    0.000 {built-in method dropout}
          1485102  142.117    0.000  209.032    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78167194  203.831    0.000  203.831    0.000 {built-in method numpy.empty}
          3726639   49.526    0.000  198.205    0.000 module.py:69(__init__)
        161831318  118.486    0.000  195.763    0.000 game.py:119(goOneStep)
          3726625  195.105    0.000  195.105    0.000 {built-in method torch._C._nn.mse_loss}
          1506738   13.386    0.000  190.372    0.000 move.py:20(execute)
        339205757  179.315    0.000  179.315    0.000 agent.py:176(<listcomp>)
          2178528  177.879    0.000  177.879    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    109.   1000.   ...    0.64    0.53    0.1 ]
 [   2.    113.   1000.   ...    0.5     0.27    0.03]
 [   3.    113.   1042.04 ...    0.59    0.08    0.03]
 ...
 [3998.     98.   2014.95 ...    0.6     0.04    0.  ]
 [3999.    250.   2006.49 ...    0.74    0.12    0.04]
 [4000.    205.   1998.05 ...    0.71    0.05    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729340: <NNAgent6LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:45 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:45:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:45:08 2020
Terminated at Sun May 17 00:35:35 2020
Results reported at Sun May 17 00:35:35 2020

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

    CPU time :                                   67821.84 sec.
    Max Memory :                                 6194 MB
    Average Memory :                             3204.86 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4046.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67838 sec.
    Turnaround time :                            265610 sec.

The output (if any) is above this job summary.

