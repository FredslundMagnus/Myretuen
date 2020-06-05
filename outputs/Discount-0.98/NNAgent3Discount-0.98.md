# Parameters for Discount-0.98

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
      Value of discount :       0.98.
      Value of lambda :         0.5.
      Learningrate :            5.345e-05.

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

    Minutes used :              1347 minutes.
    Hours used :                22 hours.

# Profiling


      42034459058 function calls (40782834808 primitive calls) in 80732.49 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80852.296 80852.296 {built-in method builtins.exec}
                1    0.000    0.000 80852.296 80852.296 <string>:1(<module>)
                1    0.000    0.000 80852.296 80852.296 game.py:183(run)
                1  177.980  177.980 80852.296 80852.296 gamecontroller.py:15(run)
          1813719  754.170    0.000 66126.638    0.036 agent.py:15(choose)
         33306485 1685.382    0.000 43012.981    0.001 agent.py:272(state)
        1166907875 8972.078    0.000 32498.804    0.000 agent.py:218(antState)
           913627  147.226    0.000 32287.807    0.035 opponent.py:31(choose)
         38893643 2415.256    0.000 28305.652    0.001 NNAgent.py:16(value)
        509396917/42673201 1901.664    0.000 14545.097    0.000 module.py:522(__call__)
         38893643  882.674    0.000 14005.552    0.000 NNAgent.py:68(forward)
             7838    0.137    0.000 11829.768    1.509 agent.py:127(resetGame)
             4000    1.234    0.000 11810.930    2.953 impala.py:28(batchTrain)
           398100   62.049    0.000 11800.605    0.030 impala.py:42(trainOneBatch)
          3779558  580.201    0.000 11721.199    0.003 NNAgent.py:32(train)
        147658624 9381.459    0.000 9381.459    0.000 {built-in method numpy.array}
        194468215  602.592    0.000 7582.264    0.000 linear.py:86(forward)
         30575535  123.700    0.000 7514.612    0.000 move.py:258(simulate)
        194468215  490.741    0.000 6750.123    0.000 functional.py:1355(linear)
          2114524   86.193    0.000 5792.465    0.003 move.py:154(simulateComplex)
          2185975  679.006    0.000 5279.613    0.002 Probability_function.py:206(CalculateWinChance)
        479632935 4718.453    0.000 4718.453    0.000 agent.py:311(getDistances)
        194468215 4630.029    0.000 4630.029    0.000 {built-in method addmm}
        484726846/33582886 3571.968    0.000 4270.723    0.000 Probability_function.py:196(Combinations)
        479632935 3796.498    0.000 3840.798    0.000 agent.py:335(getDistancesToAnts)
        479632935 3161.859    0.000 3722.033    0.000 agent.py:181(distanceToSplits)
          3779558 1095.748    0.000 3283.266    0.001 adam.py:49(step)
        479632935 1628.236    0.000 2737.536    0.000 agent.py:207(currentScore)
        155574572  174.244    0.000 2145.583    0.000 activation.py:558(forward)
        155574572  146.710    0.000 1971.339    0.000 functional.py:1050(leaky_relu)
        687274940 1414.363    0.000 1868.417    0.000 agent.py:359(ant_situation)
        155574572 1824.628    0.000 1824.628    0.000 {built-in method torch._C._nn.leaky_relu}
          3779558   12.782    0.000 1607.441    0.000 tensor.py:167(backward)
          3779558   19.963    0.000 1594.660    0.000 __init__.py:44(backward)
        194468215 1555.848    0.000 1555.848    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3779558 1506.531    0.000 1506.531    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2500458912 1252.150    0.000 1446.152    0.000 {built-in method builtins.sum}
         29518273  719.624    0.000 1265.838    0.000 move.py:267(<listcomp>)
         34363747  688.998    0.000 1257.007    0.000 agent.py:348(antsUnderAnts)
        479648935 1206.159    0.000 1206.216    0.000 {built-in method builtins.sorted}
        479632935 1001.769    0.000 1172.632    0.000 agent.py:370(dicer)
          1827020   11.317    0.000 1075.376    0.001 agent.py:69(trainAgent)
        479641353  474.209    0.000 1051.855    0.000 game.py:139(getCurrentScore)
        116680929  133.409    0.000 1014.492    0.000 dropout.py:53(forward)
        479632935  936.933    0.000  936.933    0.000 agent.py:241(<listcomp>)
         97390908  160.410    0.000  886.768    0.000 numeric.py:159(ones)
        116680929  487.653    0.000  881.084    0.000 functional.py:788(dropout)
        479632935  547.469    0.000  873.385    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75591160  672.544    0.000  672.544    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6167965285/6167965273  665.123    0.000  665.123    0.000 {built-in method builtins.len}
        141699143  556.435    0.000  632.070    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1823020   11.627    0.000  603.772    0.000 game.py:56(action_space)
         32544429   84.927    0.000  592.146    0.000 game.py:46(actions)
        632655940  428.272    0.000  586.996    0.000 move.py:282(__init__)
        5438622372  582.375    0.000  582.375    0.000 {method 'append' of 'list' objects}
         38893643  516.430    0.000  516.430    0.000 {built-in method dot}
         97390908  129.644    0.000  511.950    0.000 <__array_function__ internals>:2(copyto)
        479641353  429.219    0.000  511.637    0.000 game.py:140(<dictcomp>)
         38893643  502.393    0.000  502.393    0.000 {built-in method flatten}
             4000    0.159    0.000  497.655    0.124 game.py:159(reset)
             4000    0.692    0.000  495.979    0.124 setups.py:9(setup)
        488367207  487.074    0.000  488.898    0.000 {built-in method builtins.any}
         75591160  442.070    0.000  442.070    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1989875  389.130    0.000  441.657    0.000 Probability_function.py:140(fight)
         41575149   21.849    0.000  435.332    0.000 module.py:846(parameters)
          5600000    3.022    0.000  428.263    0.000 field.py:38(Nointersection)
        479632935  383.301    0.000  425.625    0.000 agent.py:250(WhichTurn)
          5600000  149.683    0.000  425.241    0.000 field.py:39(<listcomp>)
        242804061/53382327  167.635    0.000  425.022    0.000 game.py:111(getAllPositionsAtDistance)
             4000   34.214    0.009  416.277    0.104 field.py:120(Give_dist_to_all)
         41575149   22.218    0.000  413.482    0.000 module.py:870(named_parameters)
        479632935  394.693    0.000  394.693    0.000 agent.py:201(<listcomp>)
        915342005  288.248    0.000  392.021    0.000 field.py:23(__eq__)
         41575149  117.367    0.000  391.265    0.000 module.py:833(_named_members)
          1823020    8.709    0.000  365.873    0.000 game.py:59(step)
        509396917  358.983    0.000  358.983    0.000 {built-in method torch._C._get_tracing_state}
         37795580  318.253    0.000  318.253    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        427835726  314.607    0.000  314.612    0.000 module.py:562(__getattr__)
        2334185089  309.778    0.000  309.778    0.000 {method 'items' of 'dict' objects}
         37795580  274.275    0.000  274.275    0.000 {built-in method max}
        224681247  155.512    0.000  257.386    0.000 game.py:119(goOneStep)
         38893643  254.780    0.000  254.780    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40712429   42.570    0.000  247.992    0.000 <__array_function__ internals>:2(concatenate)
        479632935  247.934    0.000  247.934    0.000 agent.py:176(<listcomp>)
        116680929  238.765    0.000  238.765    0.000 {built-in method dropout}
         29518273  164.672    0.000  238.616    0.000 move.py:130(simulateSimple)
        479632935  227.505    0.000  227.505    0.000 agent.py:228(<listcomp>)
          1823020   11.122    0.000  217.986    0.000 move.py:20(execute)
         37795580  216.458    0.000  216.458    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         97390908  214.409    0.000  214.409    0.000 {built-in method numpy.empty}
          3779558    7.375    0.000  212.507    0.000 loss.py:430(forward)
          3779558   20.416    0.000  205.132    0.000 functional.py:2195(mse_loss)
        1229880912  194.003    0.000  194.003    0.000 agent.py:356(<genexpr>)
         37795580  193.681    0.000  193.681    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3779558   11.003    0.000  192.473    0.000 loss.py:427(__init__)
          1823020    2.791    0.000  192.002    0.000 move.py:62(placeOnBoard)
          1799633  124.353    0.000  190.150    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            71451    0.854    0.000  188.272    0.003 move.py:103(moveToOpponent)
        200316627/56693385  167.259    0.000  186.139    0.000 module.py:1000(named_modules)
          3779558    9.269    0.000  181.470    0.000 loss.py:9(__init__)


# Other prints

[[   1.    153.   1000.   ...    0.62    0.41    0.2 ]
 [   2.    128.   1000.   ...    0.5     0.46    0.16]
 [   3.     86.   1042.04 ...    0.71    0.01    0.  ]
 ...
 [3998.    185.   2164.72 ...    0.5     0.13    0.02]
 [3999.    167.   2155.71 ...    0.73    0.09    0.  ]
 [4000.    300.   2158.47 ...    0.5     0.1     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059150: <NNAgent3Discount-0.98> in cluster <dcc> Done

Job <NNAgent3Discount-0.98> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:45 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:30:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:30:50 2020
Terminated at Fri Jun  5 08:19:38 2020
Results reported at Fri Jun  5 08:19:38 2020

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

    CPU time :                                   82121.65 sec.
    Max Memory :                                 8227 MB
    Average Memory :                             4241.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2013.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82129 sec.
    Turnaround time :                            155873 sec.

The output (if any) is above this job summary.

