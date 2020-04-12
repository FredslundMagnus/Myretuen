[70, 50, 20] [70,50,20] [70, 50, 20] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[70,50,20]']
# Parameters for network-70-50-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [70, 50, 20].

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
      historyLength :           50.
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

    Minutes used :              1323 minutes.
    Hours used :                22 hours.

# Profiling


      36542268801 function calls (35448381095 primitive calls) in 79331.85 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79425.046 79425.046 {built-in method builtins.exec}
                1    0.000    0.000 79425.046 79425.046 <string>:1(<module>)
                1    0.000    0.000 79425.046 79425.046 game.py:177(run)
                1  299.702  299.702 79425.046 79425.046 gamecontroller.py:15(run)
          1954317  788.954    0.000 71910.600    0.037 agent.py:13(choose)
         33862352 1615.657    0.000 50234.973    0.001 agent.py:204(state)
        1225889833 16659.750    0.000 41384.434    0.000 agent.py:184(antState)
           984423  315.022    0.000 37934.219    0.039 opponent.py:31(choose)
         34473653 1756.534    0.000 23648.754    0.001 NNAgent.py:15(value)
        2787170607 13027.497    0.000 13027.497    0.000 {built-in method numpy.array}
        449524938/35841102 1415.259    0.000 11951.331    0.000 module.py:522(__call__)
         34473653  588.131    0.000 11637.905    0.000 NNAgent.py:66(forward)
        172368265  583.488    0.000 6369.197    0.000 linear.py:86(forward)
         30920414  127.797    0.000 6010.228    0.000 move.py:237(simulate)
        172368265  401.302    0.000 5556.536    0.000 functional.py:1355(linear)
        532275973 4740.571    0.000 4740.571    0.000 agent.py:235(getDistances)
          1367449  228.504    0.000 4321.263    0.003 NNAgent.py:29(train)
          1968105   32.052    0.000 4298.418    0.002 agent.py:65(trainAgent)
          1636682   53.990    0.000 4213.512    0.003 move.py:133(simulateComplex)
          1697394  435.817    0.000 3884.765    0.002 Probability_function.py:206(CalculateWinChance)
        172368265 3814.909    0.000 3814.909    0.000 {built-in method addmm}
        532275973 3657.760    0.000 3711.335    0.000 agent.py:257(getDistancesToAnts)
        532275973  457.002    0.000 3270.243    0.000 {method 'max' of 'numpy.ndarray' objects}
        468783986/27440590 2738.284    0.000 3240.527    0.000 Probability_function.py:196(Combinations)
        532275973  233.222    0.000 2813.241    0.000 _methods.py:28(_amax)
        538138924 2630.073    0.000 2630.073    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        532275973 1486.964    0.000 2594.044    0.000 agent.py:173(currentScore)
        137894612  136.237    0.000 2049.421    0.000 activation.py:558(forward)
        137894612  121.356    0.000 1913.184    0.000 functional.py:1050(leaky_relu)
        137894612 1791.828    0.000 1791.828    0.000 {built-in method torch._C._nn.leaky_relu}
        693613860 1198.557    0.000 1560.003    0.000 agent.py:281(ant_situation)
         30102073  776.435    0.000 1349.323    0.000 move.py:246(<listcomp>)
        172368265 1264.343    0.000 1264.343    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7939    3.008    0.000 1257.711    0.158 agent.py:115(resetGame)
             4000    0.227    0.000 1214.032    0.304 impala.py:28(batchTrain)
            79620    9.827    0.000 1212.420    0.015 impala.py:42(trainOneBatch)
          1367449  370.810    0.000 1183.995    0.001 adam.py:49(step)
        532275973  931.073    0.000 1136.455    0.000 agent.py:292(dicer)
         34680693  619.532    0.000 1128.197    0.000 agent.py:270(antsUnderAnts)
        532284707  464.498    0.000 1047.487    0.000 game.py:136(getCurrentScore)
        532275973  589.177    0.000  910.958    0.000 agent.py:161(carrying_number_of_enemy_ants)
        532275973  427.332    0.000  878.091    0.000 agent.py:167(distanceToSplits)
        103420959  106.197    0.000  829.343    0.000 dropout.py:53(forward)
        1518392428  645.896    0.000  824.418    0.000 {built-in method builtins.sum}
        103420959  400.183    0.000  723.146    0.000 functional.py:788(dropout)
          1367449    4.911    0.000  646.422    0.000 tensor.py:167(backward)
          1367449    8.469    0.000  641.511    0.000 __init__.py:44(backward)
          1367449  605.357    0.000  605.357    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        634775100  451.030    0.000  600.802    0.000 move.py:260(__init__)
         82751601  112.814    0.000  561.135    0.000 numeric.py:159(ones)
        532284707  414.325    0.000  513.174    0.000 game.py:137(<dictcomp>)
          1964105    9.892    0.000  489.619    0.000 game.py:53(action_space)
         33035008   70.637    0.000  479.727    0.000 game.py:43(actions)
         34473653  474.897    0.000  474.897    0.000 {built-in method dot}
             4000    0.134    0.000  457.988    0.114 game.py:156(reset)
             4000    0.535    0.000  456.485    0.114 setups.py:9(setup)
        532291973  450.810    0.000  450.862    0.000 {built-in method builtins.sorted}
         34473653  438.870    0.000  438.870    0.000 {built-in method flatten}
        3732046328/3732046316  416.056    0.000  416.056    0.000 {built-in method builtins.len}
          5600000    2.521    0.000  396.006    0.000 field.py:38(Nointersection)
          5600000  137.481    0.000  393.485    0.000 field.py:39(<listcomp>)
             4000   30.367    0.008  383.821    0.096 field.py:120(Give_dist_to_all)
        121133888  311.355    0.000  383.443    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        909646527  264.002    0.000  358.881    0.000 field.py:23(__eq__)
        472706167  354.130    0.000  355.960    0.000 {built-in method builtins.any}
        235586652/51298794  128.723    0.000  340.300    0.000 game.py:108(getAllPositionsAtDistance)
          1964105    8.658    0.000  331.959    0.000 game.py:56(step)
          1607718  280.367    0.000  320.309    0.000 Probability_function.py:140(fight)
        2472083270  311.758    0.000  311.758    0.000 {method 'items' of 'dict' objects}
         82751601   79.786    0.000  306.555    0.000 <__array_function__ internals>:2(copyto)
        379221436  298.866    0.000  298.874    0.000 module.py:562(__getattr__)
        449524938  267.662    0.000  267.662    0.000 {built-in method torch._C._get_tracing_state}
         30102073  173.216    0.000  254.087    0.000 move.py:109(simulateSimple)
        1596827919  251.165    0.000  251.165    0.000 agent.py:304(GetProbabilityOfEat)
         27348980  246.983    0.000  246.983    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         34473653  243.702    0.000  243.702    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        532275973  243.601    0.000  243.601    0.000 agent.py:162(<listcomp>)
        532275973  214.305    0.000  214.305    0.000 agent.py:194(<listcomp>)
        217761834  125.661    0.000  211.578    0.000 game.py:116(goOneStep)
        103420959  195.428    0.000  195.428    0.000 {built-in method dropout}
          1954317  128.518    0.000  195.246    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1010478912  178.523    0.000  178.523    0.000 agent.py:278(<genexpr>)
          1964105   10.156    0.000  177.364    0.000 move.py:20(execute)
         27348980  166.195    0.000  166.195    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        532275973  157.469    0.000  157.469    0.000 agent.py:170(distanceToBases)
          1964105    2.643    0.000  150.794    0.000 move.py:41(placeOnBoard)
        634775100  149.772    0.000  149.772    0.000 {method 'copy' of 'dict' objects}
            60712    0.550    0.000  147.097    0.002 move.py:82(moveToOpponent)
         31738755  141.838    0.000  141.838    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         82751601  141.766    0.000  141.766    0.000 {built-in method numpy.empty}
        933523529  140.577    0.000  140.577    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15129279    6.738    0.000  139.943    0.000 module.py:846(parameters)
        315782186  137.640    0.000  137.640    0.000 agent.py:287(<listcomp>)
         34473653   31.142    0.000  136.742    0.000 <__array_function__ internals>:2(concatenate)
         15129279    7.076    0.000  133.205    0.000 module.py:870(named_parameters)
        336826304  132.409    0.000  132.409    0.000 agent.py:285(<listcomp>)
        532275973  128.673    0.000  128.673    0.000 agent.py:164(carrying_number_of_ally_ants)
        103420959   82.946    0.000  127.535    0.000 _VF.py:11(__getattr__)
         15129279   36.182    0.000  126.130    0.000 module.py:833(_named_members)
        923290668  119.374    0.000  119.374    0.000 {built-in method math.factorial}


# Other prints

[-0.07270176 -0.02280176  0.07410035 ... -0.2423192   0.08624824
 -0.3192272 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6153140: <NNAgent3network-70-50-20> in cluster <dcc> Done

Job <NNAgent3network-70-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:49 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 16:38:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 16:38:38 2020
Terminated at Sun Apr 12 14:42:30 2020
Results reported at Sun Apr 12 14:42:30 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   79223.79 sec.
    Max Memory :                                 35019 MB
    Average Memory :                             12235.47 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               169781.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79433 sec.
    Turnaround time :                            164921 sec.

The output (if any) is above this job summary.

