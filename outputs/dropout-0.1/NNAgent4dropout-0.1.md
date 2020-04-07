# Parameters for dropout-0.1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.1.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1595 minutes.

    Hours used :                26 minutes.

# Profiling


      38304736927 function calls (37273022685 primitive calls) in 95642.30 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95754.790 95754.790 {built-in method builtins.exec}
                1    0.000    0.000 95754.790 95754.790 <string>:1(<module>)
                1    0.000    0.000 95754.790 95754.790 game.py:169(run)
                1  350.802  350.802 95754.790 95754.790 gamecontroller.py:15(run)
          2004287  897.507    0.000 87633.798    0.044 agent.py:13(choose)
         36441681 1954.586    0.000 58679.420    0.002 agent.py:202(state)
        1297824751 20178.100    0.000 47870.379    0.000 agent.py:182(antState)
          1008017  295.887    0.000 41959.127    0.042 opponent.py:32(choose)
         37194024 2425.825    0.000 31362.086    0.001 NNAgent.py:15(value)
        336148839/38596647 1532.761    0.000 18697.517    0.000 module.py:522(__call__)
         37194024 1470.807    0.000 18348.057    0.000 NNAgent.py:57(forward)
        2888291712 14208.439    0.000 14208.439    0.000 {built-in method numpy.array}
         33424825  113.101    0.000 7639.720    0.000 move.py:237(simulate)
        185970120  481.906    0.000 7372.513    0.000 linear.py:86(forward)
        185970120  496.147    0.000 6737.148    0.000 functional.py:1355(linear)
          1927906   66.434    0.000 6055.808    0.003 move.py:133(simulateComplex)
          1989580  598.323    0.000 5663.011    0.003 Probability_function.py:206(CalculateWinChance)
        111582072  135.146    0.000 5256.942    0.000 dropout.py:53(forward)
        111582072  364.262    0.000 5121.795    0.000 functional.py:788(dropout)
        536049472/31665538 3994.010    0.000 4763.739    0.000 Probability_function.py:196(Combinations)
          2016640   35.550    0.000 4748.105    0.002 agent.py:65(trainAgent)
          1402623  247.057    0.000 4676.818    0.003 NNAgent.py:29(train)
        111582072 4614.186    0.000 4614.186    0.000 {built-in method dropout}
        185970120 4537.399    0.000 4537.399    0.000 {built-in method addmm}
        549712071  663.018    0.000 4499.759    0.000 {method 'max' of 'numpy.ndarray' objects}
        549712071 4295.540    0.000 4295.540    0.000 agent.py:233(getDistances)
        549712071 3876.270    0.000 3931.740    0.000 agent.py:246(getDistancesToAnts)
        549712071  277.164    0.000 3836.740    0.000 _methods.py:28(_amax)
        555724932 3606.070    0.000 3606.070    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        549712071 1380.212    0.000 2580.185    0.000 agent.py:170(currentScore)
        748112680 1589.144    0.000 2023.648    0.000 agent.py:270(ant_situation)
        148776096  168.898    0.000 1939.716    0.000 functional.py:1050(leaky_relu)
        148776096 1770.818    0.000 1770.818    0.000 {built-in method torch._C._nn.leaky_relu}
        185970120 1614.359    0.000 1614.359    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7946    2.054    0.000 1351.092    0.170 agent.py:112(resetGame)
             4000    0.222    0.000 1310.619    0.328 impala.py:28(batchTrain)
            79600   11.103    0.000 1309.093    0.016 impala.py:41(trainOneBatch)
        549712071 1076.843    0.000 1297.329    0.000 agent.py:281(dicer)
          1402623  413.282    0.000 1241.194    0.001 adam.py:49(step)
         32460872  685.974    0.000 1188.307    0.000 move.py:246(<listcomp>)
        549721759  501.023    0.000 1142.938    0.000 game.py:128(getCurrentScore)
         37405634  585.001    0.000 1082.828    0.000 agent.py:259(antsUnderAnts)
        549712071  451.368    0.000 1053.358    0.000 agent.py:164(distanceToSplits)
        549712071  655.357    0.000 1011.873    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1672009506  694.990    0.000  866.844    0.000 {built-in method builtins.sum}
         90304817  136.659    0.000  704.883    0.000 numeric.py:159(ones)
          1402623    5.075    0.000  608.326    0.000 tensor.py:167(backward)
          1402623    7.526    0.000  603.251    0.000 __init__.py:44(backward)
        549728071  602.041    0.000  602.090    0.000 {built-in method builtins.sorted}
        669499662  594.020    0.000  594.025    0.000 module.py:562(__getattr__)
        549721759  473.912    0.000  575.005    0.000 game.py:129(<dictcomp>)
          1402623  570.163    0.000  570.163    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        540068379  562.371    0.000  564.016    0.000 {built-in method builtins.any}
          2012640   11.945    0.000  545.237    0.000 game.py:45(action_space)
         35569537   67.287    0.000  533.292    0.000 game.py:39(actions)
        687775560  398.517    0.000  533.074    0.000 move.py:260(__init__)
        131507415  398.844    0.000  468.133    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3873628495  456.639    0.000  456.639    0.000 {built-in method builtins.len}
         37194024  439.812    0.000  439.812    0.000 {built-in method dot}
         37194024  439.001    0.000  439.001    0.000 {built-in method flatten}
             4000    0.130    0.000  429.883    0.107 game.py:148(reset)
             4000    0.817    0.000  428.520    0.107 setups.py:9(setup)
        262436559/57404171  150.678    0.000  388.517    0.000 game.py:100(getAllPositionsAtDistance)
         90304817   97.614    0.000  385.950    0.000 <__array_function__ internals>:2(copyto)
          1880086  325.898    0.000  370.450    0.000 Probability_function.py:140(fight)
          5600000    2.556    0.000  370.344    0.000 field.py:38(Nointersection)
          5600000  129.763    0.000  367.788    0.000 field.py:39(<listcomp>)
             4000   29.416    0.007  359.701    0.090 field.py:120(Give_dist_to_all)
          2012640    8.583    0.000  353.150    0.000 game.py:48(step)
        336148839  349.391    0.000  349.391    0.000 {built-in method torch._C._get_tracing_state}
        932425507  253.666    0.000  343.614    0.000 field.py:23(__eq__)
        2622012702  323.425    0.000  323.425    0.000 {method 'items' of 'dict' objects}
        1649136213  319.378    0.000  319.378    0.000 agent.py:293(GetProbabilityOfEat)
        549712071  258.284    0.000  258.284    0.000 agent.py:159(<listcomp>)
         28052460  250.732    0.000  250.732    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         37194024  241.587    0.000  241.587    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        242905011  145.500    0.000  237.838    0.000 game.py:108(goOneStep)
        549712071  225.828    0.000  225.828    0.000 agent.py:192(<listcomp>)
         32460872  147.132    0.000  210.426    0.000 move.py:109(simulateSimple)
          2012640   10.935    0.000  209.149    0.000 move.py:20(execute)
          2004287  126.370    0.000  191.583    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2012640    2.628    0.000  184.665    0.000 move.py:41(placeOnBoard)
         90304817  182.275    0.000  182.275    0.000 {built-in method numpy.empty}
            61674    0.586    0.000  181.121    0.003 move.py:82(moveToOpponent)
        1250591745  171.853    0.000  171.853    0.000 agent.py:267(<genexpr>)
        549712071  171.815    0.000  171.815    0.000 agent.py:167(distanceToBases)
         37194024   34.303    0.000  170.419    0.000 <__array_function__ internals>:2(concatenate)
        1105768860  167.669    0.000  167.669    0.000 {built-in method math.factorial}
         28052460  163.989    0.000  163.989    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        388785730  163.756    0.000  163.756    0.000 agent.py:276(<listcomp>)
        672297678  161.198    0.000  161.198    0.000 {method 'values' of 'collections.OrderedDict' objects}
        416863915  160.044    0.000  160.044    0.000 agent.py:274(<listcomp>)
        716736100  150.508    0.000  150.508    0.000 {method 'append' of 'list' objects}
        111582072   85.308    0.000  143.348    0.000 _VF.py:11(__getattr__)
        687775560  134.557    0.000  134.557    0.000 {method 'copy' of 'dict' objects}
         14026230  128.847    0.000  128.847    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        549712071  128.134    0.000  128.134    0.000 agent.py:161(carrying_number_of_ally_ants)
         34388778  121.879    0.000  121.879    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15516270    7.815    0.000  120.593    0.000 module.py:846(parameters)
          1989580  114.070    0.000  114.070    0.000 move.py:249(giveantsprobabilities)


# Other prints

[ 0.13340001 -0.13216619 -0.08692507 ... -0.27881876  0.2752704
 -0.4321241 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-12>
Subject: Job 6086677: <NNAgent4dropout-0.1> in cluster <dcc> Done

Job <NNAgent4dropout-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:23 2020
Job was executed on host(s) <n-62-29-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:24 2020
Terminated at Tue Apr  7 02:09:27 2020
Results reported at Tue Apr  7 02:09:27 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   95760.78 sec.
    Max Memory :                                 19166 MB
    Average Memory :                             6785.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1314.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95763 sec.
    Turnaround time :                            95764 sec.

The output (if any) is above this job summary.

