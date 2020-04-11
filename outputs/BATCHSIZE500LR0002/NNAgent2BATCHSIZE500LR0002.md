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

    Minutes used :              755 minutes.
    Hours used :                12 hours.

# Profiling


      12952950932 function calls (12396204907 primitive calls) in 45320.07 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45355.069 45355.069 {built-in method builtins.exec}
                1    0.000    0.000 45355.069 45355.069 <string>:1(<module>)
                1    0.000    0.000 45355.069 45355.069 game.py:177(run)
                1  103.153  103.153 45355.069 45355.069 gamecontroller.py:15(run)
           474777  303.315    0.001 25954.059    0.055 agent.py:13(choose)
             1936    0.565    0.000 18469.319    9.540 agent.py:115(resetGame)
             1000    2.269    0.002 18459.543   18.460 impala.py:28(batchTrain)
           490500  290.212    0.001 18443.530    0.038 impala.py:42(trainOneBatch)
         17958267 1594.752    0.000 18253.494    0.001 NNAgent.py:15(value)
          4675990  951.333    0.000 18129.455    0.004 NNAgent.py:29(train)
          9049717  587.356    0.000 16645.182    0.002 agent.py:204(state)
        323894781 5579.610    0.000 13557.892    0.000 agent.py:184(antState)
           243501   90.095    0.000 12669.014    0.052 opponent.py:31(choose)
        238133461/22634257 1244.350    0.000 11369.060    0.001 module.py:522(__call__)
         17958267  604.309    0.000 10813.267    0.001 NNAgent.py:66(forward)
        740651520 5821.689    0.000 5821.689    0.000 {built-in method numpy.array}
          4675990 1519.244    0.000 4533.698    0.001 adam.py:49(step)
         89791335  372.273    0.000 4414.266    0.000 linear.py:86(forward)
         89791335  268.138    0.000 3913.124    0.000 functional.py:1355(linear)
         53874801   96.433    0.000 3110.852    0.000 dropout.py:53(forward)
         53874801  275.175    0.000 3014.419    0.000 functional.py:788(dropout)
         89791335 2656.178    0.000 2656.178    0.000 {built-in method addmm}
         53874801 2655.565    0.000 2655.565    0.000 {built-in method dropout}
          4675990   22.491    0.000 2414.420    0.001 tensor.py:167(backward)
          4675990   34.777    0.000 2391.929    0.001 __init__.py:44(backward)
          4675990 2237.826    0.000 2237.826    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8330881   54.745    0.000 2139.013    0.000 move.py:237(simulate)
        137392321 1536.099    0.000 1536.099    0.000 agent.py:235(getDistances)
           550812   26.628    0.000 1494.717    0.003 move.py:133(simulateComplex)
           568014  171.171    0.000 1350.611    0.002 Probability_function.py:206(CalculateWinChance)
        137392321  187.144    0.000 1233.009    0.000 {method 'max' of 'numpy.ndarray' objects}
         71833068  101.450    0.000 1162.811    0.000 activation.py:558(forward)
        118004456/8648334  919.450    0.000 1092.092    0.000 Probability_function.py:196(Combinations)
         71833068   81.707    0.000 1061.361    0.000 functional.py:1050(leaky_relu)
        137392321 1038.071    0.000 1051.521    0.000 agent.py:257(getDistancesToAnts)
        137392321   77.726    0.000 1045.866    0.000 _methods.py:28(_amax)
        138817472  982.060    0.000  982.060    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         71833068  979.654    0.000  979.654    0.000 {built-in method torch._C._nn.leaky_relu}
         89791335  943.263    0.000  943.263    0.000 {method 't' of 'torch._C._TensorBase' objects}
         93519800  926.311    0.000  926.311    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        137392321  492.393    0.000  806.325    0.000 agent.py:173(currentScore)
        186502460  472.808    0.000  607.848    0.000 agent.py:281(ant_situation)
         51457197   30.566    0.000  601.098    0.000 module.py:846(parameters)
         93519800  577.469    0.000  577.469    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         51457197   29.506    0.000  570.532    0.000 module.py:870(named_parameters)
         51457197  153.001    0.000  541.026    0.000 module.py:833(_named_members)
         46759900  493.908    0.000  493.908    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8055475  289.723    0.000  461.705    0.000 move.py:246(<listcomp>)
         40261701  101.047    0.000  452.764    0.000 numeric.py:159(ones)
         46759900  369.344    0.000  369.344    0.000 {built-in method max}
           486624    2.901    0.000  364.548    0.001 agent.py:65(trainAgent)
        137392321  274.997    0.000  332.763    0.000 agent.py:292(dicer)
          9325123  184.624    0.000  331.202    0.000 agent.py:270(antsUnderAnts)
          4675990   11.569    0.000  316.330    0.000 loss.py:430(forward)
          4675990   38.284    0.000  304.761    0.000 functional.py:2195(mse_loss)
         17958267  302.434    0.000  302.434    0.000 {built-in method flatten}
        137394553  127.315    0.000  299.336    0.000 game.py:136(getCurrentScore)
        137392321  135.989    0.000  295.851    0.000 agent.py:167(distanceToSplits)
         46759900  288.096    0.000  288.096    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4675990   21.088    0.000  285.517    0.000 loss.py:427(__init__)
         59170342  257.610    0.000  278.968    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        137392321  177.121    0.000  278.389    0.000 agent.py:161(carrying_number_of_enemy_ants)
         17958267  276.963    0.000  276.963    0.000 {built-in method dot}
         46759900  268.677    0.000  268.677    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4675990   16.142    0.000  264.428    0.000 loss.py:9(__init__)
        247930131/70168905  238.995    0.000  261.052    0.000 module.py:1000(named_modules)
         40261701   65.569    0.000  248.513    0.000 <__array_function__ internals>:2(copyto)
        238133461  246.088    0.000  246.088    0.000 {built-in method torch._C._get_tracing_state}
        435465320  188.202    0.000  239.031    0.000 {built-in method builtins.sum}
          4676004   60.863    0.000  235.776    0.000 module.py:69(__init__)
          4675990  200.291    0.000  200.291    0.000 {built-in method torch._C._nn.mse_loss}
        197542390  187.537    0.000  187.538    0.000 module.py:562(__getattr__)
        172125740  110.496    0.000  183.801    0.000 move.py:260(__init__)
        1183692092/1183692080  163.196    0.000  163.196    0.000 {built-in method builtins.len}
        137396321  159.879    0.000  159.891    0.000 {built-in method builtins.sorted}
         46760061  117.974    0.000  158.046    0.000 module.py:578(__setattr__)
           485624    3.097    0.000  155.515    0.000 game.py:53(action_space)
        137394553  128.583    0.000  154.281    0.000 game.py:137(<dictcomp>)
          8987031   23.424    0.000  152.418    0.000 game.py:43(actions)
         17958267  134.830    0.000  134.830    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        118974210  122.186    0.000  122.592    0.000 {built-in method builtins.any}
         17958267   30.123    0.000  121.592    0.000 <__array_function__ internals>:2(concatenate)
          4675990   46.620    0.000  116.967    0.000 __init__.py:20(_make_grads)
           532850   99.450    0.000  112.493    0.000 Probability_function.py:140(fight)
             1000    0.049    0.000  111.368    0.111 game.py:156(reset)
             1000    0.207    0.000  110.960    0.111 setups.py:9(setup)
        69276727/15275744   40.209    0.000  107.340    0.000 game.py:108(getAllPositionsAtDistance)
         40261701  103.204    0.000  103.204    0.000 {built-in method numpy.empty}
          8055475   70.823    0.000   97.344    0.000 move.py:109(simulateSimple)
           485624    3.457    0.000   96.570    0.000 game.py:56(step)
          1400000    0.699    0.000   94.839    0.000 field.py:38(Nointersection)
          1400000   33.723    0.000   94.141    0.000 field.py:39(<listcomp>)
             1000    8.064    0.008   93.009    0.093 field.py:120(Give_dist_to_all)
        494225189   91.812    0.000   91.812    0.000 {method 'values' of 'collections.OrderedDict' objects}
        236530796   66.312    0.000   90.492    0.000 field.py:23(__eq__)
        140318960   54.773    0.000   89.776    0.000 tensor.py:464(__hash__)
        672638868   88.837    0.000   88.837    0.000 {method 'items' of 'dict' objects}
        412176963   85.282    0.000   85.282    0.000 agent.py:304(GetProbabilityOfEat)
         53874801   50.418    0.000   83.678    0.000 _VF.py:11(__getattr__)
        172125740   73.305    0.000   73.305    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.4349434   0.33943254 -0.36893246 ...  0.65072477  0.45615467
  0.25022075]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-10>
Subject: Job 6153099: <NNAgent2BATCHSIZE500LR0002> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE500LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:21 2020
Job was executed on host(s) <n-62-29-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:22 2020
Terminated at Sat Apr 11 05:29:23 2020
Results reported at Sat Apr 11 05:29:23 2020

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

    CPU time :                                   45357.84 sec.
    Max Memory :                                 809 MB
    Average Memory :                             401.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45364 sec.
    Turnaround time :                            45362 sec.

The output (if any) is above this job summary.

