# Parameters for Discount-0.87

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
      Value of discount :       0.87.
      Value of lambda :         0.5.
      Learningrate :            5.8675e-05.

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

    Minutes used :              1219 minutes.
    Hours used :                20 hours.

# Profiling


      38427475209 function calls (37229368178 primitive calls) in 73089.86 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73194.840 73194.840 {built-in method builtins.exec}
                1    0.000    0.000 73194.840 73194.840 <string>:1(<module>)
                1    0.000    0.000 73194.840 73194.840 game.py:183(run)
                1  141.122  141.122 73194.840 73194.840 gamecontroller.py:15(run)
          1670034  647.552    0.000 59103.135    0.035 agent.py:15(choose)
         30182597 1422.772    0.000 38727.635    0.001 agent.py:272(state)
           842332  115.135    0.000 28631.062    0.034 opponent.py:31(choose)
        1052902911 7867.578    0.000 28561.574    0.000 agent.py:218(antState)
         35977908 2146.836    0.000 25427.310    0.001 NNAgent.py:16(value)
        471473567/39738671 1671.201    0.000 13023.178    0.000 module.py:522(__call__)
         35977908  794.467    0.000 12542.734    0.000 NNAgent.py:68(forward)
             7824    0.113    0.000 11482.415    1.468 agent.py:127(resetGame)
             4000    1.020    0.000 11466.761    2.867 impala.py:28(batchTrain)
           398100   53.927    0.000 11457.662    0.029 impala.py:42(trainOneBatch)
          3760763  559.025    0.000 11387.003    0.003 NNAgent.py:32(train)
        144200622 8511.553    0.000 8511.553    0.000 {built-in method numpy.array}
         27667032  114.870    0.000 7638.626    0.000 move.py:258(simulate)
        179889540  545.673    0.000 6806.928    0.000 linear.py:86(forward)
          2231682   83.183    0.000 6155.857    0.003 move.py:154(simulateComplex)
        179889540  462.423    0.000 6057.852    0.000 functional.py:1355(linear)
          2307569  705.804    0.000 5657.398    0.002 Probability_function.py:206(CalculateWinChance)
        488924602/34877992 3868.525    0.000 4596.467    0.000 Probability_function.py:196(Combinations)
        179889540 4144.321    0.000 4144.321    0.000 {built-in method addmm}
        426934151 4079.597    0.000 4079.597    0.000 agent.py:311(getDistances)
        426934151 3297.819    0.000 3338.851    0.000 agent.py:335(getDistancesToAnts)
        426934151 2815.347    0.000 3312.837    0.000 agent.py:181(distanceToSplits)
          3760763 1065.614    0.000 3242.802    0.001 adam.py:49(step)
        426934151 1423.661    0.000 2424.699    0.000 agent.py:207(currentScore)
        143911632  162.978    0.000 1949.553    0.000 activation.py:558(forward)
        143911632  121.326    0.000 1786.575    0.000 functional.py:1050(leaky_relu)
        143911632 1665.249    0.000 1665.249    0.000 {built-in method torch._C._nn.leaky_relu}
        625968760 1216.899    0.000 1611.091    0.000 agent.py:359(ant_situation)
          3760763   10.720    0.000 1581.663    0.000 tensor.py:167(backward)
          3760763   18.201    0.000 1570.943    0.000 __init__.py:44(backward)
          3760763 1488.194    0.000 1488.194    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        179889540 1382.916    0.000 1382.916    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2236278886 1126.606    0.000 1296.064    0.000 {built-in method builtins.sum}
        426950151 1082.382    0.000 1082.439    0.000 {built-in method builtins.sorted}
         26551191  607.598    0.000 1079.083    0.000 move.py:267(<listcomp>)
         31298438  563.034    0.000 1052.814    0.000 agent.py:348(antsUnderAnts)
        426934151  855.839    0.000 1008.472    0.000 agent.py:370(dicer)
          1684039    9.541    0.000  952.009    0.001 agent.py:69(trainAgent)
        426941901  425.357    0.000  948.786    0.000 game.py:139(getCurrentScore)
        107933724  113.223    0.000  892.704    0.000 dropout.py:53(forward)
         91991933  157.787    0.000  836.121    0.000 numeric.py:159(ones)
        426934151  834.898    0.000  834.898    0.000 agent.py:241(<listcomp>)
        107933724  425.916    0.000  779.482    0.000 functional.py:788(dropout)
        426934151  472.336    0.000  756.100    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75215260  673.374    0.000  673.374    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5646656459/5646656447  601.801    0.000  601.801    0.000 {built-in method builtins.len}
        132950945  505.616    0.000  567.724    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4852456574  539.228    0.000  539.228    0.000 {method 'append' of 'list' objects}
          1680039   10.276    0.000  526.567    0.000 game.py:56(action_space)
         29505353   74.003    0.000  516.291    0.000 game.py:46(actions)
        492279430  511.614    0.000  513.273    0.000 {built-in method builtins.any}
        575657460  384.457    0.000  512.230    0.000 move.py:282(__init__)
             4000    0.144    0.000  499.870    0.125 game.py:159(reset)
             4000    0.667    0.000  498.210    0.125 setups.py:9(setup)
         91991933  123.317    0.000  478.745    0.000 <__array_function__ internals>:2(copyto)
        426941901  386.996    0.000  463.298    0.000 game.py:140(<dictcomp>)
         35977908  459.211    0.000  459.211    0.000 {built-in method flatten}
         35977908  455.408    0.000  455.408    0.000 {built-in method dot}
         75215260  454.887    0.000  454.887    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2025783  380.662    0.000  435.217    0.000 Probability_function.py:140(fight)
          5600000    2.992    0.000  431.213    0.000 field.py:38(Nointersection)
          5600000  149.214    0.000  428.221    0.000 field.py:39(<listcomp>)
             4000   33.726    0.008  418.181    0.105 field.py:120(Give_dist_to_all)
         41368404   21.911    0.000  411.542    0.000 module.py:846(parameters)
         41368404   21.226    0.000  389.631    0.000 module.py:870(named_parameters)
        426934151  350.568    0.000  389.487    0.000 agent.py:250(WhichTurn)
        891229866  282.346    0.000  383.881    0.000 field.py:23(__eq__)
        216264301/47549599  143.336    0.000  371.750    0.000 game.py:111(getAllPositionsAtDistance)
         41368404  111.344    0.000  368.406    0.000 module.py:833(_named_members)
        426934151  355.517    0.000  355.517    0.000 agent.py:201(<listcomp>)
          1680039    7.484    0.000  350.977    0.000 game.py:59(step)
        471473567  321.513    0.000  321.513    0.000 {built-in method torch._C._get_tracing_state}
         37607630  300.080    0.000  300.080    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2074377497  279.717    0.000  279.717    0.000 {method 'items' of 'dict' objects}
        395762641  276.077    0.000  276.081    0.000 module.py:562(__getattr__)
         37607630  260.971    0.000  260.971    0.000 {built-in method max}
         35977908  239.116    0.000  239.116    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        200313745  136.473    0.000  228.414    0.000 game.py:119(goOneStep)
         37607630  219.459    0.000  219.459    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1680039    8.685    0.000  218.988    0.000 move.py:20(execute)
         37653322   36.727    0.000  216.627    0.000 <__array_function__ internals>:2(concatenate)
        107933724  214.985    0.000  214.985    0.000 {built-in method dropout}
        426934151  213.239    0.000  213.239    0.000 agent.py:176(<listcomp>)
        426934151  203.406    0.000  203.406    0.000 agent.py:228(<listcomp>)
         91991933  199.588    0.000  199.588    0.000 {built-in method numpy.empty}
         37607630  199.266    0.000  199.266    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         26551191  135.865    0.000  197.573    0.000 move.py:130(simulateSimple)
          1680039    2.476    0.000  197.469    0.000 move.py:62(placeOnBoard)
          3760763    5.783    0.000  195.110    0.000 loss.py:430(forward)
            75887    0.743    0.000  194.173    0.003 move.py:103(moveToOpponent)
          3760763   20.263    0.000  189.327    0.000 functional.py:2195(mse_loss)
          3760763    9.831    0.000  180.186    0.000 loss.py:427(__init__)
        1005735300  179.945    0.000  179.945    0.000 {built-in method math.factorial}
        199320492/56411460  156.531    0.000  174.351    0.000 module.py:1000(named_modules)
          3760763    8.254    0.000  170.356    0.000 loss.py:9(__init__)
        1084144839  169.458    0.000  169.458    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    147.   1000.   ...    0.5     0.41    0.4 ]
 [   2.    174.   1000.   ...    0.5     0.35    0.32]
 [   3.    215.   1071.   ...    0.56    0.26    0.06]
 ...
 [3998.    201.   2186.35 ...    0.5     0.12    0.09]
 [3999.    169.   2188.71 ...    0.5     0.11    0.  ]
 [4000.    189.   2190.53 ...    0.85    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7059040: <NNAgent3Discount-0.87> in cluster <dcc> Done

Job <NNAgent3Discount-0.87> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:42 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:43 2020
Terminated at Thu Jun  4 09:40:50 2020
Results reported at Thu Jun  4 09:40:50 2020

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

    CPU time :                                   74400.55 sec.
    Max Memory :                                 7370 MB
    Average Memory :                             3805.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2870.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74409 sec.
    Turnaround time :                            74408 sec.

The output (if any) is above this job summary.

