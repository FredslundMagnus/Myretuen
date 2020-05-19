# Parameters for LAMBDA-0.99_DISCOUNT-0.9

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
      Value of lambda :         0.99.
      Learningrate :            1.5355000000000008e-05.

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

    Minutes used :              1255 minutes.
    Hours used :                20 hours.

# Profiling


      38549567836 function calls (37349525967 primitive calls) in 75204.43 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75306.833 75306.833 {built-in method builtins.exec}
                1    0.000    0.000 75306.833 75306.833 <string>:1(<module>)
                1    0.000    0.000 75306.833 75306.833 game.py:183(run)
                1  195.634  195.634 75306.833 75306.833 gamecontroller.py:15(run)
          1659609  696.420    0.000 60447.332    0.036 agent.py:15(choose)
         30160641 1463.514    0.000 38982.938    0.001 agent.py:272(state)
           835036  161.957    0.000 29377.754    0.035 opponent.py:31(choose)
        1054268621 7896.207    0.000 28707.093    0.000 agent.py:218(antState)
         35992871 2441.911    0.000 26609.904    0.001 NNAgent.py:16(value)
        471668123/39753671 1772.325    0.000 13676.810    0.000 module.py:522(__call__)
         35992871  800.031    0.000 13139.684    0.000 NNAgent.py:68(forward)
             7841    0.131    0.000 12114.068    1.545 agent.py:127(resetGame)
             4000    1.481    0.000 12097.744    3.024 impala.py:28(batchTrain)
           398100   63.257    0.000 12086.040    0.030 impala.py:42(trainOneBatch)
          3760800  609.963    0.000 12004.209    0.003 NNAgent.py:32(train)
        144030667 8599.007    0.000 8599.007    0.000 {built-in method numpy.array}
         27660517  114.773    0.000 7692.601    0.000 move.py:258(simulate)
        179964355  551.741    0.000 7118.092    0.000 linear.py:86(forward)
        179964355  434.218    0.000 6355.613    0.000 functional.py:1355(linear)
          2193506   96.118    0.000 6074.799    0.003 move.py:154(simulateComplex)
          2267609  715.943    0.000 5513.905    0.002 Probability_function.py:206(CalculateWinChance)
        490901928/34784362 3751.951    0.000 4445.062    0.000 Probability_function.py:196(Combinations)
        179964355 4375.343    0.000 4375.343    0.000 {built-in method addmm}
        429120741 4144.516    0.000 4144.516    0.000 agent.py:311(getDistances)
          3760800 1114.393    0.000 3375.126    0.001 adam.py:49(step)
        429120741 3311.578    0.000 3352.851    0.000 agent.py:335(getDistancesToAnts)
        429120741 2802.868    0.000 3296.503    0.000 agent.py:181(distanceToSplits)
        429120741 1471.833    0.000 2483.418    0.000 agent.py:207(currentScore)
        143971484  175.384    0.000 2076.432    0.000 activation.py:558(forward)
        143971484  170.251    0.000 1901.048    0.000 functional.py:1050(leaky_relu)
        143971484 1730.797    0.000 1730.797    0.000 {built-in method torch._C._nn.leaky_relu}
          3760800   14.657    0.000 1725.467    0.000 tensor.py:167(backward)
          3760800   21.091    0.000 1710.810    0.000 __init__.py:44(backward)
        625147880 1223.125    0.000 1617.173    0.000 agent.py:359(ant_situation)
          3760800 1613.269    0.000 1613.269    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        179964355 1479.497    0.000 1479.497    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2241918670 1106.813    0.000 1279.053    0.000 {built-in method builtins.sum}
         26563764  662.423    0.000 1170.778    0.000 move.py:267(<listcomp>)
         31257394  569.752    0.000 1067.497    0.000 agent.py:348(antsUnderAnts)
        429136741 1060.489    0.000 1060.545    0.000 {built-in method builtins.sorted}
        429120741  882.843    0.000 1035.927    0.000 agent.py:370(dicer)
        429128771  431.831    0.000  959.339    0.000 game.py:139(getCurrentScore)
          1671710   11.609    0.000  955.317    0.001 agent.py:69(trainAgent)
        107978613  111.159    0.000  939.285    0.000 dropout.py:53(forward)
         91959945  164.228    0.000  872.454    0.000 numeric.py:159(ones)
        429120741  855.296    0.000  855.296    0.000 agent.py:241(<listcomp>)
        107978613  429.520    0.000  828.126    0.000 functional.py:788(dropout)
        429120741  454.673    0.000  739.269    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75216000  714.324    0.000  714.324    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132908678  542.678    0.000  621.589    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5679375765/5679375753  597.505    0.000  597.505    0.000 {built-in method builtins.len}
        575145400  400.158    0.000  552.777    0.000 move.py:282(__init__)
        4877028838  540.658    0.000  540.658    0.000 {method 'append' of 'list' objects}
          1667710   11.309    0.000  535.643    0.000 game.py:56(action_space)
         29455160   79.054    0.000  524.334    0.000 game.py:46(actions)
         35992871  502.746    0.000  502.746    0.000 {built-in method dot}
             4000    0.157    0.000  500.642    0.125 game.py:159(reset)
         91959945  127.456    0.000  500.074    0.000 <__array_function__ internals>:2(copyto)
             4000    0.715    0.000  498.761    0.125 setups.py:9(setup)
         35992871  489.134    0.000  489.134    0.000 {built-in method flatten}
        494231874  481.213    0.000  482.873    0.000 {built-in method builtins.any}
        429128771  392.034    0.000  467.061    0.000 game.py:140(<dictcomp>)
          2039311  405.421    0.000  459.523    0.000 Probability_function.py:140(fight)
         75216000  457.043    0.000  457.043    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41368811   21.484    0.000  440.008    0.000 module.py:846(parameters)
          5600000    3.110    0.000  430.076    0.000 field.py:38(Nointersection)
          5600000  152.087    0.000  426.966    0.000 field.py:39(<listcomp>)
         41368811   22.121    0.000  418.523    0.000 module.py:870(named_parameters)
             4000   34.783    0.009  418.480    0.105 field.py:120(Give_dist_to_all)
         41368811  123.969    0.000  396.402    0.000 module.py:833(_named_members)
        429120741  351.548    0.000  390.029    0.000 agent.py:250(WhichTurn)
        891245719  274.052    0.000  378.239    0.000 field.py:23(__eq__)
        215773221/47388059  142.483    0.000  371.606    0.000 game.py:111(getAllPositionsAtDistance)
          1667710    9.512    0.000  364.864    0.000 game.py:59(step)
        429120741  352.168    0.000  352.168    0.000 agent.py:201(<listcomp>)
        471668123  332.915    0.000  332.915    0.000 {built-in method torch._C._get_tracing_state}
         37608000  315.348    0.000  315.348    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        395927234  289.085    0.000  289.090    0.000 module.py:562(__getattr__)
        2082897946  284.609    0.000  284.609    0.000 {method 'items' of 'dict' objects}
         37608000  284.376    0.000  284.376    0.000 {built-in method max}
         35992871  242.140    0.000  242.140    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37658219   40.105    0.000  239.639    0.000 <__array_function__ internals>:2(concatenate)
        107978613  236.185    0.000  236.185    0.000 {built-in method dropout}
         26563764  162.984    0.000  231.573    0.000 move.py:130(simulateSimple)
        199512207  139.117    0.000  229.124    0.000 game.py:119(goOneStep)
          1667710   11.477    0.000  224.700    0.000 move.py:20(execute)
          3760800    6.919    0.000  223.237    0.000 loss.py:430(forward)
         37608000  219.279    0.000  219.279    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3760800   21.315    0.000  216.318    0.000 functional.py:2195(mse_loss)
        429120741  210.600    0.000  210.600    0.000 agent.py:176(<listcomp>)
         91959945  208.153    0.000  208.153    0.000 {built-in method numpy.empty}
        429120741  207.634    0.000  207.634    0.000 agent.py:228(<listcomp>)
          1646987  133.751    0.000  201.223    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3760800   11.611    0.000  200.856    0.000 loss.py:427(__init__)
         37608000  200.737    0.000  200.737    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1667710    3.083    0.000  198.260    0.000 move.py:62(placeOnBoard)
            74103    0.964    0.000  194.155    0.003 move.py:103(moveToOpponent)
          3760800    9.756    0.000  189.245    0.000 loss.py:9(__init__)
        199322453/56412015  164.697    0.000  183.220    0.000 module.py:1000(named_modules)
        1015135140  176.325    0.000  176.325    0.000 {built-in method math.factorial}


# Other prints

[[   1.    113.   1000.   ...    0.91    0.1     0.06]
 [   2.    179.   1000.   ...    0.56    0.27    0.19]
 [   3.    183.    986.91 ...    0.86    0.16    0.01]
 ...
 [3998.    154.   2136.56 ...    0.5     0.09    0.  ]
 [3999.    266.   2142.57 ...    0.67    0.06    0.01]
 [4000.    300.   2146.99 ...    0.58    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729089: <NNAgent5LAMBDA-0.99_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.99_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:50 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:52 2020
Terminated at Thu May 14 20:03:16 2020
Results reported at Thu May 14 20:03:16 2020

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

    CPU time :                                   76521.00 sec.
    Max Memory :                                 7343 MB
    Average Memory :                             3750.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2897.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76543 sec.
    Turnaround time :                            76526 sec.

The output (if any) is above this job summary.

