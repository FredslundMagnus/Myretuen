# Parameters for Discount-0.89

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
      Value of discount :       0.89.
      Value of lambda :         0.5.
      Learningrate :            5.772500000000001e-05.

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

    Minutes used :              1204 minutes.
    Hours used :                20 hours.

# Profiling


      37433763709 function calls (36264656789 primitive calls) in 72169.86 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72274.700 72274.700 {built-in method builtins.exec}
                1    0.000    0.000 72274.700 72274.700 <string>:1(<module>)
                1    0.000    0.000 72274.700 72274.700 game.py:183(run)
                1  140.291  140.291 72274.700 72274.700 gamecontroller.py:15(run)
          1635335  652.459    0.000 57881.803    0.035 agent.py:15(choose)
         29393419 1403.388    0.000 37586.826    0.001 agent.py:272(state)
           822869  114.734    0.000 28214.404    0.034 opponent.py:31(choose)
        1024146499 7731.626    0.000 28004.157    0.000 agent.py:218(antState)
         35191532 2169.000    0.000 25448.520    0.001 NNAgent.py:16(value)
        461246670/38948286 1728.661    0.000 13275.137    0.000 module.py:522(__call__)
         35191532  820.390    0.000 12783.761    0.000 NNAgent.py:68(forward)
             7847    0.119    0.000 11834.873    1.508 agent.py:127(resetGame)
             4000    1.136    0.000 11818.635    2.955 impala.py:28(batchTrain)
           398100   56.953    0.000 11809.064    0.030 impala.py:42(trainOneBatch)
          3756754  615.781    0.000 11733.328    0.003 NNAgent.py:32(train)
        140561081 8282.609    0.000 8282.609    0.000 {built-in method numpy.array}
         26930779  103.488    0.000 7094.701    0.000 move.py:258(simulate)
        175957660  564.228    0.000 6886.853    0.000 linear.py:86(forward)
        175957660  490.516    0.000 6115.133    0.000 functional.py:1355(linear)
          2145994   81.074    0.000 5629.064    0.003 move.py:154(simulateComplex)
          2221160  676.571    0.000 5144.392    0.002 Probability_function.py:206(CalculateWinChance)
        175957660 4159.943    0.000 4159.943    0.000 {built-in method addmm}
        473588092/33870922 3453.252    0.000 4132.785    0.000 Probability_function.py:196(Combinations)
        414818179 3993.888    0.000 3993.888    0.000 agent.py:311(getDistances)
          3756754 1112.156    0.000 3359.866    0.001 adam.py:49(step)
        414818179 3257.918    0.000 3297.775    0.000 agent.py:335(getDistancesToAnts)
        414818179 2729.337    0.000 3212.786    0.000 agent.py:181(distanceToSplits)
        414818179 1402.262    0.000 2374.592    0.000 agent.py:207(currentScore)
        140766128  159.439    0.000 2008.080    0.000 activation.py:558(forward)
        140766128  129.961    0.000 1848.641    0.000 functional.py:1050(leaky_relu)
        140766128 1718.679    0.000 1718.679    0.000 {built-in method torch._C._nn.leaky_relu}
          3756754   11.355    0.000 1607.164    0.000 tensor.py:167(backward)
          3756754   17.966    0.000 1595.809    0.000 __init__.py:44(backward)
        609328320 1195.440    0.000 1589.804    0.000 agent.py:359(ant_situation)
          3756754 1512.196    0.000 1512.196    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        175957660 1393.775    0.000 1393.775    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2172289540 1085.059    0.000 1250.005    0.000 {built-in method builtins.sum}
         25857782  602.712    0.000 1072.184    0.000 move.py:267(<listcomp>)
        414834179 1060.232    0.000 1060.288    0.000 {built-in method builtins.sorted}
         30466416  556.435    0.000 1034.654    0.000 agent.py:348(antsUnderAnts)
        414818179  872.713    0.000 1021.135    0.000 agent.py:370(dicer)
          1646327    9.770    0.000  931.384    0.001 agent.py:69(trainAgent)
        414826237  408.288    0.000  921.976    0.000 game.py:139(getCurrentScore)
        105574596  111.699    0.000  916.005    0.000 dropout.py:53(forward)
        414818179  826.286    0.000  826.286    0.000 agent.py:241(<listcomp>)
        105574596  439.870    0.000  804.306    0.000 functional.py:788(dropout)
         89860899  147.228    0.000  798.611    0.000 numeric.py:159(ones)
        414818179  458.917    0.000  739.625    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75135080  709.696    0.000  709.696    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5488362030/5488362018  580.143    0.000  580.143    0.000 {built-in method builtins.len}
        129928237  488.260    0.000  552.075    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1642327   10.125    0.000  510.361    0.000 game.py:56(action_space)
        560075520  378.961    0.000  509.557    0.000 move.py:282(__init__)
        4716503955  506.023    0.000  506.023    0.000 {method 'append' of 'list' objects}
         28689012   73.594    0.000  500.235    0.000 game.py:46(actions)
             4000    0.155    0.000  496.560    0.124 game.py:159(reset)
             4000    0.673    0.000  494.826    0.124 setups.py:9(setup)
        476867278  483.430    0.000  485.076    0.000 {built-in method builtins.any}
         75135080  469.293    0.000  469.293    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35191532  459.044    0.000  459.044    0.000 {built-in method flatten}
        414826237  383.115    0.000  455.410    0.000 game.py:140(<dictcomp>)
         89860899  117.900    0.000  455.067    0.000 <__array_function__ internals>:2(copyto)
         35191532  451.198    0.000  451.198    0.000 {built-in method dot}
         41324305   23.664    0.000  430.969    0.000 module.py:846(parameters)
          5600000    3.067    0.000  427.661    0.000 field.py:38(Nointersection)
          5600000  151.401    0.000  424.594    0.000 field.py:39(<listcomp>)
          1966858  372.173    0.000  422.715    0.000 Probability_function.py:140(fight)
             4000   33.766    0.008  415.335    0.104 field.py:120(Give_dist_to_all)
         41324305   21.207    0.000  407.305    0.000 module.py:870(named_parameters)
        414818179  351.599    0.000  390.176    0.000 agent.py:250(WhichTurn)
         41324305  120.904    0.000  386.098    0.000 module.py:833(_named_members)
        884576099  272.289    0.000  372.095    0.000 field.py:23(__eq__)
        209751976/46118727  138.834    0.000  358.461    0.000 game.py:111(getAllPositionsAtDistance)
        414818179  348.538    0.000  348.538    0.000 agent.py:201(<listcomp>)
          1642327    7.323    0.000  341.005    0.000 game.py:59(step)
        461246670  329.365    0.000  329.365    0.000 {built-in method torch._C._get_tracing_state}
         37567540  308.560    0.000  308.560    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        387112505  281.377    0.000  281.381    0.000 module.py:562(__getattr__)
        2013993231  273.515    0.000  273.515    0.000 {method 'items' of 'dict' objects}
         37567540  272.935    0.000  272.935    0.000 {built-in method max}
         35191532  231.451    0.000  231.451    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        105574596  227.155    0.000  227.155    0.000 {built-in method dropout}
        194127593  133.095    0.000  219.627    0.000 game.py:119(goOneStep)
         37567540  217.978    0.000  217.978    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36830448   38.707    0.000  217.854    0.000 <__array_function__ internals>:2(concatenate)
          1642327    9.343    0.000  211.723    0.000 move.py:20(execute)
        414818179  211.158    0.000  211.158    0.000 agent.py:176(<listcomp>)
        414818179  200.953    0.000  200.953    0.000 agent.py:228(<listcomp>)
         25857782  138.142    0.000  199.894    0.000 move.py:130(simulateSimple)
         89860899  196.316    0.000  196.316    0.000 {built-in method numpy.empty}
          3756754    5.648    0.000  195.200    0.000 loss.py:430(forward)
         37567540  194.067    0.000  194.067    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1642327    2.499    0.000  189.733    0.000 move.py:62(placeOnBoard)
          3756754   19.234    0.000  189.552    0.000 functional.py:2195(mse_loss)
            75166    0.772    0.000  186.424    0.002 move.py:103(moveToOpponent)
          3756754    9.710    0.000  182.345    0.000 loss.py:427(__init__)
        199108015/56351325  158.587    0.000  176.364    0.000 module.py:1000(named_modules)
          3756754    8.287    0.000  172.635    0.000 loss.py:9(__init__)
        1048702317  164.947    0.000  164.947    0.000 agent.py:356(<genexpr>)
          1620175  106.226    0.000  164.775    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    119.   1000.   ...    0.51    0.      0.  ]
 [   2.    138.   1000.   ...    0.64    0.4     0.09]
 [   3.    167.    998.17 ...    0.5     0.18    0.06]
 ...
 [3998.    202.   2239.   ...    0.5     0.05    0.05]
 [3999.    172.   2244.8  ...    0.69    0.11    0.02]
 [4000.    255.   2246.29 ...    0.54    0.1     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7059061: <NNAgent4Discount-0.89> in cluster <dcc> Done

Job <NNAgent4Discount-0.89> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:54 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:56 2020
Terminated at Thu Jun  4 09:25:13 2020
Results reported at Thu Jun  4 09:25:13 2020

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

    CPU time :                                   73452.77 sec.
    Max Memory :                                 7178 MB
    Average Memory :                             3702.45 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3062.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73460 sec.
    Turnaround time :                            73459 sec.

The output (if any) is above this job summary.

