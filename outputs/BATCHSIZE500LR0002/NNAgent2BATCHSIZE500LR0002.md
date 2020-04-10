# Parameters for BATCHSIZE500LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              792 minutes.
    Hours used :                13 hours.

# Profiling


      12571370639 function calls (12031707536 primitive calls) in 47541.69 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47573.718 47573.718 {built-in method builtins.exec}
                1    0.000    0.000 47573.718 47573.718 <string>:1(<module>)
                1    0.000    0.000 47573.718 47573.718 game.py:177(run)
                1   64.241   64.241 47573.718 47573.718 gamecontroller.py:15(run)
           469378  194.278    0.000 26597.035    0.057 agent.py:13(choose)
             1945    0.490    0.000 20090.841   10.329 agent.py:115(resetGame)
             1000    1.194    0.001 20082.343   20.082 impala.py:28(batchTrain)
           490500  111.096    0.000 20073.127    0.041 impala.py:42(trainOneBatch)
          4671137 1238.977    0.000 19930.179    0.004 NNAgent.py:29(train)
          8835209  583.436    0.000 18245.873    0.002 agent.py:204(state)
         17732158 1245.734    0.000 17685.426    0.001 NNAgent.py:15(value)
        314184440 6501.391    0.000 15069.841    0.000 agent.py:184(antState)
           239957   56.571    0.000 12900.469    0.054 opponent.py:31(choose)
        235189191/22403295 1140.077    0.000 11325.448    0.001 module.py:522(__call__)
         17732158  601.906    0.000 10905.451    0.001 NNAgent.py:66(forward)
        713121863 6230.388    0.000 6230.388    0.000 {built-in method numpy.array}
          4671137 1807.393    0.000 5790.385    0.001 adam.py:49(step)
         88660790  385.999    0.000 4463.657    0.000 linear.py:86(forward)
         88660790  245.642    0.000 3964.794    0.000 functional.py:1355(linear)
         53196474   64.293    0.000 3065.770    0.000 dropout.py:53(forward)
         53196474  248.126    0.000 3001.477    0.000 functional.py:788(dropout)
         53196474 2680.707    0.000 2680.707    0.000 {built-in method dropout}
         88660790 2667.736    0.000 2667.736    0.000 {built-in method addmm}
          4671137   14.210    0.000 2624.592    0.001 tensor.py:167(backward)
          4671137   21.625    0.000 2610.382    0.001 __init__.py:44(backward)
          4671137 2500.354    0.001 2500.354    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8125641   27.740    0.000 2242.586    0.000 move.py:237(simulate)
           528486   18.916    0.000 1863.728    0.004 move.py:133(simulateComplex)
           545794  196.977    0.000 1746.543    0.003 Probability_function.py:206(CalculateWinChance)
        132195400  210.485    0.000 1466.056    0.000 {method 'max' of 'numpy.ndarray' objects}
        105141134/8104612 1229.627    0.000 1447.380    0.000 Probability_function.py:196(Combinations)
        132195400 1327.655    0.000 1327.655    0.000 agent.py:235(getDistances)
         93422740 1320.032    0.000 1320.032    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132195400   69.546    0.000 1255.571    0.000 _methods.py:28(_amax)
         70928632   78.748    0.000 1254.743    0.000 activation.py:558(forward)
        133604354 1199.756    0.000 1199.756    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         70928632   62.864    0.000 1175.995    0.000 functional.py:1050(leaky_relu)
         70928632 1113.131    0.000 1113.131    0.000 {built-in method torch._C._nn.leaky_relu}
        132195400 1054.576    0.000 1070.405    0.000 agent.py:257(getDistancesToAnts)
         88660790  998.320    0.000  998.320    0.000 {method 't' of 'torch._C._TensorBase' objects}
         93422740  894.639    0.000  894.639    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132195400  490.121    0.000  808.542    0.000 agent.py:173(currentScore)
        181989040  473.784    0.000  604.844    0.000 agent.py:281(ant_situation)
         51403913   27.597    0.000  562.903    0.000 module.py:846(parameters)
         46711370  539.996    0.000  539.996    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         51403913   23.405    0.000  535.306    0.000 module.py:870(named_parameters)
         51403913  163.635    0.000  511.901    0.000 module.py:833(_named_members)
         46711370  399.556    0.000  399.556    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           479202    1.379    0.000  395.939    0.001 agent.py:65(trainAgent)
         39537622   64.606    0.000  391.001    0.000 numeric.py:159(ones)
         46711370  387.094    0.000  387.094    0.000 {built-in method max}
        132195400  295.183    0.000  367.149    0.000 agent.py:292(dicer)
         46711370  348.741    0.000  348.741    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9099452  178.185    0.000  319.559    0.000 agent.py:270(antsUnderAnts)
        132195400  122.392    0.000  310.319    0.000 agent.py:167(distanceToSplits)
        235189191  308.590    0.000  308.590    0.000 {built-in method torch._C._get_tracing_state}
        132197582  136.562    0.000  305.451    0.000 game.py:136(getCurrentScore)
          7861398  161.636    0.000  280.708    0.000 move.py:246(<listcomp>)
         17732158  273.895    0.000  273.895    0.000 {built-in method flatten}
         58209356  252.771    0.000  270.734    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        420453253  219.971    0.000  265.827    0.000 {built-in method builtins.sum}
        132195400  166.589    0.000  265.479    0.000 agent.py:161(carrying_number_of_enemy_ants)
         17732158  253.023    0.000  253.023    0.000 {built-in method dot}
          4671137    6.377    0.000  251.479    0.000 loss.py:430(forward)
          4671137   20.743    0.000  245.102    0.000 functional.py:2195(mse_loss)
        247673399/70096245  219.982    0.000  242.066    0.000 module.py:1000(named_modules)
         39537622   49.723    0.000  227.085    0.000 <__array_function__ internals>:2(copyto)
          4671137   11.781    0.000  211.099    0.000 loss.py:427(__init__)
          4671137   10.405    0.000  199.318    0.000 loss.py:9(__init__)
        132199400  187.942    0.000  187.955    0.000 {built-in method builtins.sorted}
        1135087036/1135087024  179.753    0.000  179.753    0.000 {built-in method builtins.len}
          4671151   42.262    0.000  177.393    0.000 module.py:69(__init__)
          4671137  176.700    0.000  176.700    0.000 {built-in method torch._C._nn.mse_loss}
        106096069  163.965    0.000  164.326    0.000 {built-in method builtins.any}
         17732158  163.061    0.000  163.061    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           478202    2.556    0.000  151.208    0.000 game.py:53(action_space)
        132197582  126.835    0.000  150.500    0.000 game.py:137(<dictcomp>)
          8746468   19.756    0.000  148.652    0.000 game.py:43(actions)
        195055191  146.137    0.000  146.138    0.000 module.py:562(__getattr__)
         46711531   95.594    0.000  131.020    0.000 module.py:578(__setattr__)
        167797680   96.397    0.000  127.082    0.000 move.py:260(__init__)
             1000    0.037    0.000  113.911    0.114 game.py:156(reset)
             1000    0.201    0.000  113.423    0.113 setups.py:9(setup)
        488110540  110.949    0.000  110.949    0.000 {method 'values' of 'collections.OrderedDict' objects}
        66894843/14757118   39.419    0.000  108.471    0.000 game.py:108(getAllPositionsAtDistance)
           503010   92.778    0.000  106.302    0.000 Probability_function.py:140(fight)
         17732158   18.935    0.000  106.291    0.000 <__array_function__ internals>:2(concatenate)
        396586200   99.622    0.000   99.622    0.000 agent.py:304(GetProbabilityOfEat)
         39537622   99.311    0.000   99.311    0.000 {built-in method numpy.empty}
           478202    1.710    0.000   97.830    0.000 game.py:56(step)
          1400000    0.685    0.000   96.501    0.000 field.py:38(Nointersection)
        233887915   72.727    0.000   96.222    0.000 field.py:23(__eq__)
          1400000   30.912    0.000   95.816    0.000 field.py:39(<listcomp>)
             1000    9.062    0.009   95.232    0.095 field.py:120(Give_dist_to_all)
        140173550   57.402    0.000   95.188    0.000 tensor.py:464(__hash__)
        646233450   92.574    0.000   92.574    0.000 {method 'items' of 'dict' objects}
          4671137   29.773    0.000   85.669    0.000 __init__.py:20(_make_grads)
         53196474   43.721    0.000   72.644    0.000 _VF.py:11(__getattr__)
        132195400   72.558    0.000   72.558    0.000 agent.py:162(<listcomp>)
        132195400   69.937    0.000   69.937    0.000 agent.py:194(<listcomp>)


# Other prints

[-0.28513741 -0.37871224 -0.02420034 ...  0.41273326 -0.5202361
  1.317439  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-13>
Subject: Job 6148949: <NNAgent2BATCHSIZE500LR0002> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE500LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:30 2020
Job was executed on host(s) <n-62-23-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:30 2020
Terminated at Fri Apr 10 13:46:30 2020
Results reported at Fri Apr 10 13:46:30 2020

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

    CPU time :                                   47577.36 sec.
    Max Memory :                                 808 MB
    Average Memory :                             411.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19672.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47606 sec.
    Turnaround time :                            47580 sec.

The output (if any) is above this job summary.

