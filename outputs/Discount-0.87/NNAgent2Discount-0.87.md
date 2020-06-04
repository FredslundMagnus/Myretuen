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

    Minutes used :              1207 minutes.
    Hours used :                20 hours.

# Profiling


      38133691329 function calls (36927127740 primitive calls) in 72334.84 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72434.628 72434.628 {built-in method builtins.exec}
                1    0.000    0.000 72434.628 72434.628 <string>:1(<module>)
                1    0.000    0.000 72434.628 72434.628 game.py:183(run)
                1  138.526  138.526 72434.628 72434.628 gamecontroller.py:15(run)
          1640595  639.691    0.000 58418.901    0.036 agent.py:15(choose)
         29725714 1406.981    0.000 38189.579    0.001 agent.py:272(state)
           825573  114.764    0.000 28421.221    0.034 opponent.py:31(choose)
        1039090982 7670.155    0.000 28029.819    0.000 agent.py:218(antState)
         35608246 2155.425    0.000 25315.062    0.001 NNAgent.py:16(value)
        466664224/39365272 1661.486    0.000 13015.939    0.000 module.py:522(__call__)
         35608246  779.816    0.000 12546.097    0.000 NNAgent.py:68(forward)
             7854    0.121    0.000 11464.665    1.460 agent.py:127(resetGame)
             4000    1.025    0.000 11448.574    2.862 impala.py:28(batchTrain)
           398100   54.203    0.000 11439.338    0.029 impala.py:42(trainOneBatch)
          3757026  559.978    0.000 11367.753    0.003 NNAgent.py:32(train)
        143627610 8411.639    0.000 8411.639    0.000 {built-in method numpy.array}
         27255329  107.067    0.000 7670.700    0.000 move.py:258(simulate)
        178041230  543.657    0.000 6815.644    0.000 linear.py:86(forward)
          2212222   82.294    0.000 6204.280    0.003 move.py:154(simulateComplex)
        178041230  435.850    0.000 6056.453    0.000 functional.py:1355(linear)
          2287960  698.503    0.000 5709.285    0.002 Probability_function.py:206(CalculateWinChance)
        505136942/34981708 3933.474    0.000 4668.987    0.000 Probability_function.py:196(Combinations)
        178041230 4128.360    0.000 4128.360    0.000 {built-in method addmm}
        422454482 4020.428    0.000 4020.428    0.000 agent.py:311(getDistances)
        422454482 3254.693    0.000 3296.013    0.000 agent.py:335(getDistancesToAnts)
        422454482 2766.870    0.000 3255.678    0.000 agent.py:181(distanceToSplits)
          3757026 1068.761    0.000 3195.090    0.001 adam.py:49(step)
        422454482 1433.140    0.000 2411.327    0.000 agent.py:207(currentScore)
        142432984  151.476    0.000 1921.136    0.000 activation.py:558(forward)
        142432984  126.057    0.000 1769.660    0.000 functional.py:1050(leaky_relu)
        142432984 1643.603    0.000 1643.603    0.000 {built-in method torch._C._nn.leaky_relu}
        616636500 1186.926    0.000 1579.256    0.000 agent.py:359(ant_situation)
          3757026   11.375    0.000 1568.926    0.000 tensor.py:167(backward)
          3757026   17.669    0.000 1557.551    0.000 __init__.py:44(backward)
          3757026 1476.684    0.000 1476.684    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        178041230 1423.436    0.000 1423.436    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2210078951 1078.423    0.000 1244.514    0.000 {built-in method builtins.sum}
         26149218  610.399    0.000 1073.356    0.000 move.py:267(<listcomp>)
        422470482 1054.029    0.000 1054.084    0.000 {built-in method builtins.sorted}
         30831825  551.515    0.000 1031.586    0.000 agent.py:348(antsUnderAnts)
        422454482  854.478    0.000 1000.510    0.000 agent.py:370(dicer)
        422462162  418.377    0.000  927.476    0.000 game.py:139(getCurrentScore)
          1651509   10.308    0.000  922.635    0.001 agent.py:69(trainAgent)
        106824738  108.121    0.000  910.672    0.000 dropout.py:53(forward)
        422454482  830.970    0.000  830.970    0.000 agent.py:241(<listcomp>)
        106824738  452.508    0.000  802.551    0.000 functional.py:788(dropout)
         91257154  141.641    0.000  792.369    0.000 numeric.py:159(ones)
        422454482  465.254    0.000  763.629    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75140520  656.475    0.000  656.475    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5609551403/5609551391  590.210    0.000  590.210    0.000 {built-in method builtins.len}
        131764264  494.257    0.000  554.856    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        508426742  518.616    0.000  520.213    0.000 {built-in method builtins.any}
        4802181563  514.655    0.000  514.655    0.000 {method 'append' of 'list' objects}
          1647509   10.101    0.000  509.720    0.000 game.py:56(action_space)
        567228800  377.614    0.000  503.228    0.000 move.py:282(__init__)
         29012457   72.087    0.000  499.618    0.000 game.py:46(actions)
             4000    0.153    0.000  492.205    0.123 game.py:159(reset)
             4000    0.674    0.000  490.534    0.123 setups.py:9(setup)
         35608246  463.245    0.000  463.245    0.000 {built-in method dot}
         35608246  458.045    0.000  458.045    0.000 {built-in method flatten}
         91257154  116.553    0.000  456.970    0.000 <__array_function__ internals>:2(copyto)
        422462162  377.993    0.000  451.624    0.000 game.py:140(<dictcomp>)
          2019200  389.042    0.000  441.529    0.000 Probability_function.py:140(fight)
         75140520  439.481    0.000  439.481    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.967    0.000  423.797    0.000 field.py:38(Nointersection)
          5600000  148.732    0.000  420.831    0.000 field.py:39(<listcomp>)
             4000   33.745    0.008  411.721    0.103 field.py:120(Give_dist_to_all)
         41327297   21.293    0.000  407.421    0.000 module.py:846(parameters)
         41327297   20.139    0.000  386.128    0.000 module.py:870(named_parameters)
        422454482  336.629    0.000  374.617    0.000 agent.py:250(WhichTurn)
        886798746  272.328    0.000  371.931    0.000 field.py:23(__eq__)
         41327297  113.038    0.000  365.990    0.000 module.py:833(_named_members)
        212346697/46712572  139.189    0.000  358.870    0.000 game.py:111(getAllPositionsAtDistance)
        422454482  352.745    0.000  352.745    0.000 agent.py:201(<listcomp>)
          1647509    7.096    0.000  349.618    0.000 game.py:59(step)
        466664224  326.048    0.000  326.048    0.000 {built-in method torch._C._get_tracing_state}
        391696359  300.305    0.000  300.310    0.000 module.py:562(__getattr__)
         37570260  298.893    0.000  298.893    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2052474326  269.890    0.000  269.890    0.000 {method 'items' of 'dict' objects}
         37570260  261.869    0.000  261.869    0.000 {built-in method max}
         35608246  242.756    0.000  242.756    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        422454482  231.453    0.000  231.453    0.000 agent.py:176(<listcomp>)
          1647509    8.850    0.000  221.896    0.000 move.py:20(execute)
        196552130  132.330    0.000  219.681    0.000 game.py:119(goOneStep)
         37252118   35.750    0.000  218.593    0.000 <__array_function__ internals>:2(concatenate)
        106824738  212.119    0.000  212.119    0.000 {built-in method dropout}
         37570260  210.132    0.000  210.132    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        422454482  206.698    0.000  206.698    0.000 agent.py:228(<listcomp>)
          1647509    2.367    0.000  200.667    0.000 move.py:62(placeOnBoard)
            75738    0.774    0.000  197.523    0.003 move.py:103(moveToOpponent)
         26149218  135.482    0.000  194.938    0.000 move.py:130(simulateSimple)
         91257154  193.758    0.000  193.758    0.000 {built-in method numpy.empty}
          3757026    5.649    0.000  193.470    0.000 loss.py:430(forward)
         37570260  189.585    0.000  189.585    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3757026   17.680    0.000  187.821    0.000 functional.py:2195(mse_loss)
          3757026    9.397    0.000  183.283    0.000 loss.py:427(__init__)
        1030098216  177.349    0.000  177.349    0.000 {built-in method math.factorial}
          3757026    8.231    0.000  173.886    0.000 loss.py:9(__init__)
        199122431/56355405  153.412    0.000  170.561    0.000 module.py:1000(named_modules)
        968936694  166.425    0.000  166.425    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    124.   1000.   ...    0.5     0.75    0.26]
 [   2.    169.   1000.   ...    0.5     0.56    0.09]
 [   3.    145.   1042.04 ...    0.78    0.27    0.14]
 ...
 [3998.    125.   2126.8  ...    0.5     0.1     0.02]
 [3999.    244.   2129.99 ...    0.62    0.07    0.  ]
 [4000.    300.   2131.41 ...    0.67    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059039: <NNAgent2Discount-0.87> in cluster <dcc> Done

Job <NNAgent2Discount-0.87> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:42 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:42 2020
Terminated at Thu Jun  4 09:26:55 2020
Results reported at Thu Jun  4 09:26:55 2020

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

    CPU time :                                   73566.84 sec.
    Max Memory :                                 7250 MB
    Average Memory :                             3746.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2990.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73573 sec.
    Turnaround time :                            73573 sec.

The output (if any) is above this job summary.

