# Parameters for dropout-0.75

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.75.
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
    Minutes used :              1045 minutes.

    Hours used :                17 minutes.

# Profiling


      19313158532 function calls (18927647283 primitive calls) in 62651.05 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62728.355 62728.355 {built-in method builtins.exec}
                1    0.000    0.000 62728.355 62728.355 <string>:1(<module>)
                1    0.000    0.000 62728.355 62728.355 game.py:167(run)
                1   20.440   20.440 62728.355 62728.355 gamecontroller.py:15(run)
           960524  707.656    0.001 57976.556    0.060 agent.py:13(choose)
         18216702 1265.403    0.000 39645.793    0.002 agent.py:194(state)
        662794738 14731.981    0.000 33796.011    0.000 agent.py:174(antState)
           485404    8.024    0.000 28018.897    0.058 opponent.py:32(choose)
         18753854 1353.749    0.000 19873.107    0.001 NNAgent.py:13(value)
        169465703/19434871 1011.851    0.000 12306.800    0.001 module.py:522(__call__)
         18753854  935.295    0.000 12111.628    0.001 NNAgent.py:55(forward)
        1499302657 9337.154    0.000 9337.154    0.000 {built-in method numpy.array}
         93769270  304.496    0.000 4930.774    0.000 linear.py:86(forward)
         93769270  265.227    0.000 4546.397    0.000 functional.py:1355(linear)
         16769214   54.841    0.000 3801.890    0.000 move.py:235(simulate)
         56261562   73.395    0.000 3390.825    0.000 dropout.py:53(forward)
         56261562  211.078    0.000 3317.430    0.000 functional.py:788(dropout)
        286008578  480.857    0.000 3302.468    0.000 {method 'max' of 'numpy.ndarray' objects}
        286008578 3090.494    0.000 3090.494    0.000 agent.py:225(getDistances)
         93769270 3083.093    0.000 3083.093    0.000 {built-in method addmm}
           970421   16.529    0.000 3062.583    0.003 agent.py:65(trainAgent)
           681017  188.928    0.000 3054.649    0.004 NNAgent.py:27(train)
         56261562 3024.811    0.000 3024.811    0.000 {built-in method dropout}
          1245212   46.532    0.000 2941.824    0.002 move.py:131(simulateComplex)
        286008578  164.426    0.000 2821.611    0.000 _methods.py:28(_amax)
        286008578 2657.185    0.000 2657.185    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        286008578 2595.367    0.000 2631.043    0.000 agent.py:238(getDistancesToAnts)
          1278732  416.518    0.000 2574.499    0.002 Probability_function.py:205(CalculateWinChance)
        131200364/15874056 1634.884    0.000 1951.078    0.000 Probability_function.py:195(Combinations)
        286008578  799.355    0.000 1516.349    0.000 agent.py:162(currentScore)
         75015416   90.211    0.000 1348.036    0.000 functional.py:1050(leaky_relu)
        376786160  982.346    0.000 1285.723    0.000 agent.py:262(ant_situation)
         75015416 1257.825    0.000 1257.825    0.000 {built-in method torch._C._nn.leaky_relu}
         93769270 1149.084    0.000 1149.084    0.000 {method 't' of 'torch._C._TensorBase' objects}
           681017  279.813    0.000  906.789    0.001 adam.py:49(step)
             3947    1.003    0.000  899.119    0.228 agent.py:105(resetGame)
             2000    0.104    0.000  880.465    0.440 impala.py:27(batchTrain)
            39600    5.415    0.000  879.780    0.022 impala.py:40(trainOneBatch)
        286008578  647.496    0.000  816.233    0.000 agent.py:273(dicer)
         18839308  402.139    0.000  720.442    0.000 agent.py:251(antsUnderAnts)
        286008578  285.244    0.000  694.803    0.000 agent.py:156(distanceToSplits)
        286012576  294.718    0.000  686.752    0.000 game.py:126(getCurrentScore)
         16146608  303.351    0.000  638.113    0.000 move.py:244(<listcomp>)
        286008578  383.797    0.000  603.416    0.000 agent.py:150(carrying_number_of_enemy_ants)
        888861157  488.290    0.000  591.267    0.000 {built-in method builtins.sum}
         45486736   75.823    0.000  449.867    0.000 numeric.py:159(ones)
        286016578  409.588    0.000  409.616    0.000 {built-in method builtins.sorted}
           681017    2.493    0.000  407.202    0.001 tensor.py:167(backward)
           681017    3.770    0.000  404.709    0.001 __init__.py:44(backward)
           681017  386.934    0.001  386.934    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        347836400  297.293    0.000  364.536    0.000 move.py:258(__init__)
        286012576  293.724    0.000  350.461    0.000 game.py:127(<dictcomp>)
           968421    6.089    0.000  338.611    0.000 game.py:43(action_space)
         17863312   38.815    0.000  332.523    0.000 game.py:37(actions)
        337573002  313.888    0.000  313.892    0.000 module.py:562(__getattr__)
         18753854  300.764    0.000  300.764    0.000 {built-in method flatten}
         18753854  289.417    0.000  289.417    0.000 {built-in method dot}
        1962060667  287.611    0.000  287.611    0.000 {built-in method builtins.len}
         64240590  279.574    0.000  279.574    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1155962  233.261    0.000  268.716    0.000 Probability_function.py:139(fight)
         45486736   54.859    0.000  258.464    0.000 <__array_function__ internals>:2(copyto)
        169465703  251.779    0.000  251.779    0.000 {built-in method torch._C._get_tracing_state}
        139074451/30598364   90.097    0.000  244.853    0.000 game.py:98(getAllPositionsAtDistance)
             2000    0.060    0.000  237.448    0.119 game.py:146(reset)
             2000    0.439    0.000  236.621    0.118 setups.py:9(setup)
        133134464  234.334    0.000  235.116    0.000 {built-in method builtins.any}
        858025734  222.635    0.000  222.635    0.000 agent.py:285(GetProbabilityOfEat)
         13620340  208.510    0.000  208.510    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1391742035  201.761    0.000  201.761    0.000 {method 'items' of 'dict' objects}
          2800000    1.454    0.000  201.095    0.000 field.py:35(Nointersection)
        473999356  149.437    0.000  200.603    0.000 field.py:20(__eq__)
          2800000   66.350    0.000  199.640    0.000 field.py:36(<listcomp>)
             2000   19.027    0.010  198.467    0.099 field.py:116(Give_dist_to_all)
         18753854  190.862    0.000  190.862    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           968421    4.063    0.000  167.797    0.000 game.py:46(step)
        286008578  158.715    0.000  158.715    0.000 agent.py:151(<listcomp>)
        129125348   95.124    0.000  154.756    0.000 game.py:106(goOneStep)
         13620340  143.661    0.000  143.661    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        286008578  141.218    0.000  141.218    0.000 agent.py:184(<listcomp>)
        246600503  121.788    0.000  121.788    0.000 agent.py:266(<listcomp>)
         45486736  115.580    0.000  115.580    0.000 {built-in method numpy.empty}
         18753854   20.398    0.000  113.055    0.000 <__array_function__ internals>:2(concatenate)
         16146608   81.275    0.000  112.956    0.000 move.py:107(simulateSimple)
          1278732  111.874    0.000  111.874    0.000 move.py:247(giveantsprobabilities)
        229976342  105.184    0.000  105.184    0.000 agent.py:268(<listcomp>)
        739801509  102.977    0.000  102.977    0.000 agent.py:259(<genexpr>)
        338931406  101.743    0.000  101.743    0.000 {method 'values' of 'collections.OrderedDict' objects}
           968421    4.891    0.000   89.896    0.000 move.py:18(execute)
        286008578   88.739    0.000   88.739    0.000 agent.py:159(distanceToBases)
          6810170   81.785    0.000   81.785    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         56261562   47.700    0.000   81.541    0.000 _VF.py:11(__getattr__)
           968421    1.183    0.000   78.718    0.000 move.py:39(placeOnBoard)
            33520    0.312    0.000   77.100    0.002 move.py:80(moveToOpponent)
        286008578   75.673    0.000   75.673    0.000 agent.py:153(carrying_number_of_ally_ants)
          7534615    4.464    0.000   72.915    0.000 module.py:846(parameters)
          7534615    3.673    0.000   68.451    0.000 module.py:870(named_parameters)
        347836400   67.243    0.000   67.243    0.000 {method 'copy' of 'dict' objects}
         17391820   66.559    0.000   66.559    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        329396124   66.264    0.000   66.264    0.000 {built-in method math.factorial}
          7534615   24.856    0.000   64.778    0.000 module.py:833(_named_members)


# Other prints

[-0.07604989  0.2868172   0.049121   ... -0.43476224  0.3650277
  1.4138317 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 6014952: <NNAgent2dropout-0.75> in cluster <dcc> Done

Job <NNAgent2dropout-0.75> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:17 2020
Terminated at Fri Apr  3 11:16:53 2020
Results reported at Fri Apr  3 11:16:53 2020

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

    CPU time :                                   62733.13 sec.
    Max Memory :                                 5121 MB
    Average Memory :                             2209.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15359.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62750 sec.
    Turnaround time :                            62737 sec.

The output (if any) is above this job summary.

