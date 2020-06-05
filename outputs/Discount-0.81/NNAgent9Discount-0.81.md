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

    Minutes used :              1126 minutes.
    Hours used :                18 hours.

# Profiling


      35381755221 function calls (34277697895 primitive calls) in 67488.20 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67579.214 67579.214 {built-in method builtins.exec}
                1    0.000    0.000 67579.214 67579.214 <string>:1(<module>)
                1    0.000    0.000 67579.214 67579.214 game.py:183(run)
                1  124.963  124.963 67579.214 67579.214 gamecontroller.py:15(run)
          1560145  586.941    0.000 53719.599    0.034 agent.py:15(choose)
         27750963 1309.195    0.000 35083.796    0.001 agent.py:272(state)
           784852  102.553    0.000 26022.913    0.033 opponent.py:31(choose)
        965032712 7062.043    0.000 25678.360    0.000 agent.py:218(antState)
         33676583 2028.395    0.000 23636.198    0.001 NNAgent.py:16(value)
        441540365/37421369 1583.916    0.000 12143.551    0.000 module.py:522(__call__)
         33676583  705.120    0.000 11670.028    0.000 NNAgent.py:68(forward)
             7848    0.116    0.000 11448.068    1.459 agent.py:127(resetGame)
             4000    0.962    0.000 11433.316    2.858 impala.py:28(batchTrain)
           398100   53.860    0.000 11424.515    0.029 impala.py:42(trainOneBatch)
          3744786  564.510    0.000 11354.365    0.003 NNAgent.py:32(train)
        136107465 7870.341    0.000 7870.341    0.000 {built-in method numpy.array}
         25402241   93.021    0.000 7103.563    0.000 move.py:258(simulate)
        168382915  502.083    0.000 6332.079    0.000 linear.py:86(forward)
          2161226   80.637    0.000 5761.497    0.003 move.py:154(simulateComplex)
        168382915  392.483    0.000 5644.434    0.000 functional.py:1355(linear)
          2237918  675.894    0.000 5291.482    0.002 Probability_function.py:206(CalculateWinChance)
        437119956/33215420 3607.144    0.000 4273.274    0.000 Probability_function.py:196(Combinations)
        168382915 3862.941    0.000 3862.941    0.000 {built-in method addmm}
        388401192 3677.765    0.000 3677.765    0.000 agent.py:311(getDistances)
          3744786 1081.161    0.000 3269.905    0.001 adam.py:49(step)
        388401192 2973.836    0.000 3012.722    0.000 agent.py:335(getDistancesToAnts)
        388401192 2517.343    0.000 2965.859    0.000 agent.py:181(distanceToSplits)
        388401192 1310.156    0.000 2205.014    0.000 agent.py:207(currentScore)
        134706332  138.010    0.000 1811.139    0.000 activation.py:558(forward)
        134706332  123.242    0.000 1673.129    0.000 functional.py:1050(leaky_relu)
          3744786   10.188    0.000 1574.723    0.000 tensor.py:167(backward)
          3744786   16.968    0.000 1564.535    0.000 __init__.py:44(backward)
        134706332 1549.887    0.000 1549.887    0.000 {built-in method torch._C._nn.leaky_relu}
          3744786 1484.211    0.000 1484.211    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        576631520 1100.673    0.000 1446.663    0.000 agent.py:359(ant_situation)
        168382915 1332.559    0.000 1332.559    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2037306721  989.858    0.000 1142.303    0.000 {built-in method builtins.sum}
        388417192  983.015    0.000  983.070    0.000 {built-in method builtins.sorted}
         24321628  548.994    0.000  978.306    0.000 move.py:267(<listcomp>)
         28831576  502.343    0.000  945.612    0.000 agent.py:348(antsUnderAnts)
        388401192  788.428    0.000  924.727    0.000 agent.py:370(dicer)
          1569581    8.575    0.000  862.713    0.001 agent.py:69(trainAgent)
        388408870  382.732    0.000  848.118    0.000 game.py:139(getCurrentScore)
        101029749   99.670    0.000  833.289    0.000 dropout.py:53(forward)
         86387063  140.606    0.000  787.430    0.000 numeric.py:159(ones)
        388401192  761.920    0.000  761.920    0.000 agent.py:241(<listcomp>)
        101029749  403.906    0.000  733.619    0.000 functional.py:788(dropout)
         74895720  681.592    0.000  681.592    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        388401192  417.661    0.000  670.340    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5174687501/5174687489  564.243    0.000  564.243    0.000 {built-in method builtins.len}
        124714024  487.839    0.000  546.470    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.144    0.000  494.465    0.124 game.py:159(reset)
             4000    0.672    0.000  492.835    0.123 setups.py:9(setup)
        440245928  475.851    0.000  477.357    0.000 {built-in method builtins.any}
        4421847472  470.326    0.000  470.326    0.000 {method 'append' of 'list' objects}
          1565581    9.301    0.000  469.679    0.000 game.py:56(action_space)
        529657080  356.173    0.000  468.304    0.000 move.py:282(__init__)
         27056211   66.797    0.000  460.378    0.000 game.py:46(actions)
         74895720  458.869    0.000  458.869    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         86387063  112.524    0.000  454.580    0.000 <__array_function__ internals>:2(copyto)
         33676583  434.185    0.000  434.185    0.000 {built-in method dot}
          5600000    2.977    0.000  425.846    0.000 field.py:38(Nointersection)
          5600000  150.068    0.000  422.870    0.000 field.py:39(<listcomp>)
             4000   33.995    0.008  413.754    0.103 field.py:120(Give_dist_to_all)
          1924838  364.230    0.000  413.301    0.000 Probability_function.py:140(fight)
        388408870  344.002    0.000  411.881    0.000 game.py:140(<dictcomp>)
         41192657   20.603    0.000  408.576    0.000 module.py:846(parameters)
         33676583  401.513    0.000  401.513    0.000 {built-in method flatten}
         41192657   20.373    0.000  387.972    0.000 module.py:870(named_parameters)
         41192657  113.216    0.000  367.599    0.000 module.py:833(_named_members)
        872655718  266.869    0.000  364.834    0.000 field.py:23(__eq__)
        388401192  316.784    0.000  352.078    0.000 agent.py:250(WhichTurn)
          1565581    6.536    0.000  335.995    0.000 game.py:59(step)
        196172261/43156521  127.862    0.000  329.846    0.000 game.py:111(getAllPositionsAtDistance)
        388401192  316.590    0.000  316.590    0.000 agent.py:201(<listcomp>)
        441540365  310.536    0.000  310.536    0.000 {built-in method torch._C._get_tracing_state}
         37447860  307.657    0.000  307.657    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37447860  266.932    0.000  266.932    0.000 {built-in method max}
        370448066  252.803    0.000  252.807    0.000 module.py:562(__getattr__)
        1883292480  250.288    0.000  250.288    0.000 {method 'items' of 'dict' objects}
         37447860  216.087    0.000  216.087    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1565581    7.902    0.000  215.699    0.000 move.py:20(execute)
         33676583  210.407    0.000  210.407    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35238041   34.193    0.000  207.888    0.000 <__array_function__ internals>:2(concatenate)
        181663419  121.334    0.000  201.984    0.000 game.py:119(goOneStep)
        101029749  200.642    0.000  200.642    0.000 {built-in method dropout}
          1565581    2.220    0.000  195.795    0.000 move.py:62(placeOnBoard)
            76692    0.783    0.000  192.859    0.003 move.py:103(moveToOpponent)
         86387063  192.244    0.000  192.244    0.000 {built-in method numpy.empty}
          3744786    6.252    0.000  191.665    0.000 loss.py:430(forward)
        388401192  189.646    0.000  189.646    0.000 agent.py:176(<listcomp>)
         37447860  189.479    0.000  189.479    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3744786   17.548    0.000  185.412    0.000 functional.py:2195(mse_loss)
        388401192  182.376    0.000  182.376    0.000 agent.py:228(<listcomp>)
         24321628  126.472    0.000  182.070    0.000 move.py:130(simulateSimple)
          3744786    9.077    0.000  180.115    0.000 loss.py:427(__init__)
        198473711/56171805  154.452    0.000  171.769    0.000 module.py:1000(named_modules)
          3744786    8.300    0.000  171.038    0.000 loss.py:9(__init__)
        889736238  157.865    0.000  157.865    0.000 {built-in method math.factorial}
          1546190   99.943    0.000  154.797    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    116.   1000.   ...    0.5     0.31    0.2 ]
 [   2.    111.   1000.   ...    0.7     0.13    0.04]
 [   3.    123.    986.91 ...    0.61    0.07    0.03]
 ...
 [3998.    118.   2079.28 ...    0.5     0.06    0.02]
 [3999.    163.   2083.72 ...    0.75    0.05    0.  ]
 [4000.    300.   2087.57 ...    0.82    0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057835: <NNAgent9Discount-0.81> in cluster <dcc> Done

Job <NNAgent9Discount-0.81> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:30 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:15:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:15:46 2020
Terminated at Thu Jun  4 22:19:26 2020
Results reported at Thu Jun  4 22:19:26 2020

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

    CPU time :                                   68610.52 sec.
    Max Memory :                                 6768 MB
    Average Memory :                             3475.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3472.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68633 sec.
    Turnaround time :                            135056 sec.

The output (if any) is above this job summary.

