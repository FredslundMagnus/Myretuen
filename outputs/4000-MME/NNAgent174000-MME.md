# Parameters for 4000-MME

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
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
    Minutes used :              1515 minutes.

    Hours used :                25 minutes.

# Profiling


      34137480817 function calls (33219071751 primitive calls) in 90799.69 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90909.900 90909.900 {built-in method builtins.exec}
                1    0.000    0.000 90909.900 90909.900 <string>:1(<module>)
                1    0.000    0.000 90909.900 90909.900 game.py:167(run)
                1  278.266  278.266 90909.900 90909.900 gamecontroller.py:15(run)
          1989378  828.329    0.000 82414.421    0.041 agent.py:13(choose)
         32747627 1972.473    0.000 59158.366    0.002 agent.py:194(state)
        1173624776 19902.509    0.000 48528.996    0.000 agent.py:174(antState)
          1003764  290.507    0.000 43671.565    0.044 opponent.py:32(choose)
         33316082 2161.717    0.000 25693.273    0.001 NNAgent.py:13(value)
        2637719855 14987.764    0.000 14987.764    0.000 {built-in method numpy.array}
        301240423/34711767 1273.214    0.000 12674.002    0.000 module.py:522(__call__)
         33316082 1067.842    0.000 12321.441    0.000 NNAgent.py:55(forward)
         29752635  110.911    0.000 7520.349    0.000 move.py:235(simulate)
        166580410  457.784    0.000 6868.551    0.000 linear.py:86(forward)
        166580410  411.871    0.000 6252.920    0.000 functional.py:1355(linear)
          1544154   65.055    0.000 5694.660    0.004 move.py:131(simulateComplex)
          1606601  556.644    0.000 5371.973    0.003 Probability_function.py:205(CalculateWinChance)
          2005449   35.978    0.000 4980.549    0.002 agent.py:65(trainAgent)
          1395685  291.891    0.000 4757.234    0.003 NNAgent.py:27(train)
        503230696 4583.257    0.000 4583.257    0.000 agent.py:225(getDistances)
        479051212/26468452 3831.943    0.000 4532.822    0.000 Probability_function.py:195(Combinations)
        503230696 4364.098    0.000 4419.451    0.000 agent.py:238(getDistancesToAnts)
        503230696  666.447    0.000 4413.630    0.000 {method 'max' of 'numpy.ndarray' objects}
        166580410 4324.209    0.000 4324.209    0.000 {built-in method addmm}
        503230696  298.207    0.000 3747.184    0.000 _methods.py:28(_amax)
        509198830 3499.251    0.000 3499.251    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        503230696 1408.663    0.000 2637.302    0.000 agent.py:162(currentScore)
        670394080 1375.097    0.000 1781.585    0.000 agent.py:262(ant_situation)
        133264328  145.102    0.000 1721.127    0.000 functional.py:1050(leaky_relu)
        133264328 1576.025    0.000 1576.025    0.000 {built-in method torch._C._nn.leaky_relu}
        166580410 1448.410    0.000 1448.410    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1395685  459.408    0.000 1404.986    0.001 adam.py:49(step)
         28980558  744.578    0.000 1396.531    0.000 move.py:244(<listcomp>)
             7929    2.354    0.000 1386.425    0.175 agent.py:105(resetGame)
             4000    0.258    0.000 1343.697    0.336 impala.py:27(batchTrain)
            79600   11.390    0.000 1341.918    0.017 impala.py:40(trainOneBatch)
        503230696 1093.133    0.000 1322.514    0.000 agent.py:273(dicer)
        503238360  490.731    0.000 1167.545    0.000 game.py:126(getCurrentScore)
        503230696  470.214    0.000 1110.188    0.000 agent.py:156(distanceToSplits)
        503230696  687.004    0.000 1076.986    0.000 agent.py:150(carrying_number_of_enemy_ants)
         33519704  578.190    0.000 1021.416    0.000 agent.py:251(antsUnderAnts)
        1431976766  731.089    0.000  882.782    0.000 {built-in method builtins.sum}
         99948246  107.698    0.000  837.236    0.000 dropout.py:53(forward)
         99948246  368.367    0.000  729.538    0.000 functional.py:788(dropout)
         79950390  146.902    0.000  715.086    0.000 numeric.py:159(ones)
        610494240  557.181    0.000  693.079    0.000 move.py:258(__init__)
          1395685    5.147    0.000  642.881    0.000 tensor.py:167(backward)
        503246696  640.032    0.000  640.090    0.000 {built-in method builtins.sorted}
          1395685    8.835    0.000  637.733    0.000 __init__.py:44(backward)
        503238360  501.593    0.000  606.227    0.000 game.py:127(<dictcomp>)
          1395685  599.952    0.000  599.952    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2001449   13.587    0.000  578.951    0.000 game.py:43(action_space)
         31944106   70.230    0.000  565.364    0.000 game.py:37(actions)
        599696706  531.979    0.000  531.986    0.000 module.py:562(__getattr__)
             4000    0.141    0.000  518.363    0.130 game.py:146(reset)
             4000    0.927    0.000  516.728    0.129 setups.py:9(setup)
        483048702  494.266    0.000  496.095    0.000 {built-in method builtins.any}
        117245228  406.147    0.000  481.757    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33316082  461.114    0.000  461.114    0.000 {built-in method dot}
          5600000    2.987    0.000  448.592    0.000 field.py:35(Nointersection)
          5600000  155.419    0.000  445.604    0.000 field.py:36(<listcomp>)
        3419737802  437.369    0.000  437.369    0.000 {built-in method builtins.len}
         33316082  436.033    0.000  436.033    0.000 {built-in method flatten}
             4000   33.934    0.008  433.428    0.108 field.py:116(Give_dist_to_all)
          2001449   11.191    0.000  411.671    0.000 game.py:46(step)
        223129864/48538675  157.048    0.000  404.433    0.000 game.py:98(getAllPositionsAtDistance)
        898106456  302.007    0.000  404.428    0.000 field.py:20(__eq__)
         79950390  100.577    0.000  390.819    0.000 <__array_function__ internals>:2(copyto)
          1514055  297.012    0.000  335.919    0.000 Probability_function.py:139(fight)
        2321676813  331.221    0.000  331.221    0.000 {method 'items' of 'dict' objects}
        1509692088  307.526    0.000  307.526    0.000 agent.py:285(GetProbabilityOfEat)
         27913700  295.684    0.000  295.684    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        503230696  288.630    0.000  288.630    0.000 agent.py:151(<listcomp>)
          2001449   12.535    0.000  247.577    0.000 move.py:18(execute)
        206196413  148.497    0.000  247.385    0.000 game.py:106(goOneStep)
        301240423  245.527    0.000  245.527    0.000 {built-in method torch._C._get_tracing_state}
         33316082  242.236    0.000  242.236    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        503230696  238.157    0.000  238.157    0.000 agent.py:184(<listcomp>)
         28980558  163.377    0.000  235.483    0.000 move.py:107(simulateSimple)
         99948246  219.499    0.000  219.499    0.000 {built-in method dropout}
          2001449    3.089    0.000  219.176    0.000 move.py:39(placeOnBoard)
            62447    0.716    0.000  214.970    0.003 move.py:80(moveToOpponent)
          1989378  132.468    0.000  204.004    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27913700  194.237    0.000  194.237    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33316082   36.496    0.000  177.532    0.000 <__array_function__ internals>:2(concatenate)
        503230696  177.418    0.000  177.418    0.000 agent.py:159(distanceToBases)
         79950390  177.366    0.000  177.366    0.000 {built-in method numpy.empty}
        897696294  168.652    0.000  168.652    0.000 {built-in method math.factorial}
        302496559  154.800    0.000  154.800    0.000 agent.py:266(<listcomp>)
        907489677  151.692    0.000  151.692    0.000 agent.py:259(<genexpr>)
        503230696  143.681    0.000  143.681    0.000 agent.py:153(carrying_number_of_ally_ants)
        283503378  143.358    0.000  143.358    0.000 agent.py:268(<listcomp>)
         99948246   86.357    0.000  141.672    0.000 _VF.py:11(__getattr__)
         15439765    9.249    0.000  140.510    0.000 module.py:846(parameters)
         13956850  137.189    0.000  137.189    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        610494240  135.898    0.000  135.898    0.000 {method 'copy' of 'dict' objects}
        655307913  134.404    0.000  134.404    0.000 {method 'append' of 'list' objects}
         15439765    8.388    0.000  131.261    0.000 module.py:870(named_parameters)
        602480846  123.599    0.000  123.599    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15439765   43.129    0.000  122.873    0.000 module.py:833(_named_members)


# Other prints

[ 0.10185439 -0.5629595   0.05646751 ... -0.3111291   0.30989867
 -0.40884295]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6032963: <NNAgent174000-MME> in cluster <dcc> Done

Job <NNAgent174000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:35 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:36 2020
Terminated at Sat Apr  4 18:50:12 2020
Results reported at Sat Apr  4 18:50:12 2020

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

    CPU time :                                   90614.64 sec.
    Max Memory :                                 19243 MB
    Average Memory :                             6567.80 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1237.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90941 sec.
    Turnaround time :                            90937 sec.

The output (if any) is above this job summary.

