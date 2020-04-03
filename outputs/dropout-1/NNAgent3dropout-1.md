# Parameters for dropout-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 1.0.
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
    Minutes used :              826 minutes.

    Hours used :                13 minutes.

# Profiling


      14868727837 function calls (14630022538 primitive calls) in 49542.12 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 49579.892 49579.892 {built-in method builtins.exec}
                1    0.000    0.000 49579.892 49579.892 <string>:1(<module>)
                1    0.000    0.000 49579.892 49579.892 game.py:167(run)
                1   29.153   29.153 49579.892 49579.892 gamecontroller.py:15(run)
          1161324  585.214    0.001 43957.770    0.038 agent.py:13(choose)
         14904777 1087.639    0.000 30928.748    0.002 agent.py:194(state)
        545642855 12713.561    0.000 28215.191    0.000 agent.py:174(antState)
           588023   12.772    0.000 19128.739    0.033 opponent.py:32(choose)
         14873038 1126.225    0.000 15204.705    0.001 NNAgent.py:13(value)
        134641952/15657648  756.702    0.000 8873.773    0.001 module.py:522(__call__)
         14873038  751.871    0.000 8693.136    0.001 NNAgent.py:55(forward)
        1258940651 7891.177    0.000 7891.177    0.000 {built-in method numpy.array}
         74365190  235.835    0.000 4097.311    0.000 linear.py:86(forward)
          1176633   23.515    0.000 3928.834    0.003 agent.py:65(trainAgent)
         74365190  223.779    0.000 3789.975    0.000 functional.py:1355(linear)
           784610  226.561    0.000 3616.529    0.005 NNAgent.py:27(train)
        244529175  406.464    0.000 2834.622    0.000 {method 'max' of 'numpy.ndarray' objects}
         74365190 2575.337    0.000 2575.337    0.000 {built-in method addmm}
        244529175  133.497    0.000 2428.158    0.000 _methods.py:28(_amax)
        244529175 2294.661    0.000 2294.661    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        244529175 2233.542    0.000 2264.296    0.000 agent.py:238(getDistancesToAnts)
        244529175 2192.269    0.000 2192.269    0.000 agent.py:225(getDistances)
         44619114   58.322    0.000 1583.148    0.000 dropout.py:53(forward)
         44619114  161.179    0.000 1524.826    0.000 functional.py:788(dropout)
         44619114 1301.419    0.000 1301.419    0.000 {built-in method dropout}
        244529175  671.745    0.000 1282.190    0.000 agent.py:162(currentScore)
         13152911   48.245    0.000 1132.185    0.000 move.py:235(simulate)
           784610  339.098    0.000 1111.495    0.001 adam.py:49(step)
         59492152   76.248    0.000 1109.080    0.000 functional.py:1050(leaky_relu)
         59492152 1032.831    0.000 1032.831    0.000 {built-in method torch._C._nn.leaky_relu}
         74365190  950.644    0.000  950.644    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3932    1.041    0.000  932.499    0.237 agent.py:105(resetGame)
             2000    0.145    0.000  906.589    0.453 impala.py:27(batchTrain)
            39600    6.580    0.000  905.697    0.023 impala.py:40(trainOneBatch)
        301113680  571.509    0.000  723.395    0.000 agent.py:262(ant_situation)
        244529175  552.336    0.000  691.307    0.000 agent.py:273(dicer)
        244534879  249.843    0.000  585.186    0.000 game.py:126(getCurrentScore)
        244529175  227.514    0.000  580.131    0.000 agent.py:156(distanceToSplits)
        244529175  356.053    0.000  543.384    0.000 agent.py:150(carrying_number_of_enemy_ants)
         13002004  268.094    0.000  540.710    0.000 move.py:244(<listcomp>)
           784610    3.017    0.000  500.595    0.001 tensor.py:167(backward)
           784610    4.675    0.000  497.577    0.001 __init__.py:44(backward)
           784610  474.433    0.001  474.433    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         15055684  259.867    0.000  436.221    0.000 agent.py:251(antsUnderAnts)
           301814   12.214    0.000  427.826    0.001 move.py:131(simulateComplex)
        640935862  352.227    0.000  409.970    0.000 {built-in method builtins.sum}
        244537175  352.647    0.000  352.675    0.000 {built-in method builtins.sorted}
           324973   94.395    0.000  339.164    0.001 Probability_function.py:205(CalculateWinChance)
         31424268   58.903    0.000  320.750    0.000 numeric.py:159(ones)
          1174633    6.096    0.000  308.484    0.000 game.py:43(action_space)
         14556282   34.418    0.000  302.389    0.000 game.py:37(actions)
        244534879  253.619    0.000  300.397    0.000 game.py:127(<dictcomp>)
        266076360  225.182    0.000  284.998    0.000 move.py:258(__init__)
        267718314  265.217    0.000  265.220    0.000 module.py:562(__getattr__)
         15692200  250.591    0.000  250.591    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         14873038  250.227    0.000  250.227    0.000 {built-in method flatten}
             2000    0.069    0.000  241.690    0.121 game.py:146(reset)
         14873038  240.981    0.000  240.981    0.000 {built-in method dot}
             2000    0.484    0.000  240.049    0.120 setups.py:9(setup)
        120354092/24437805   83.013    0.000  220.511    0.000 game.py:98(getAllPositionsAtDistance)
        1320100119  213.786    0.000  213.786    0.000 {built-in method builtins.len}
          2800000    1.542    0.000  204.360    0.000 field.py:35(Nointersection)
         46297306  203.972    0.000  203.972    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2800000   66.952    0.000  202.818    0.000 field.py:36(<listcomp>)
             2000   19.012    0.010  201.242    0.101 field.py:116(Give_dist_to_all)
        13701220/3272384  166.121    0.000  201.178    0.000 Probability_function.py:195(Combinations)
        134641952  201.115    0.000  201.115    0.000 {built-in method torch._C._get_tracing_state}
        453225361  148.088    0.000  195.725    0.000 field.py:20(__eq__)
        733587525  189.474    0.000  189.474    0.000 agent.py:285(GetProbabilityOfEat)
         31424268   41.235    0.000  182.530    0.000 <__array_function__ internals>:2(copyto)
         15692200  167.228    0.000  167.228    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1103821649  159.282    0.000  159.282    0.000 {method 'items' of 'dict' objects}
         14873038  158.365    0.000  158.365    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1174633    5.657    0.000  145.346    0.000 game.py:46(step)
        112670251   84.401    0.000  137.498    0.000 game.py:106(goOneStep)
        244529175  135.898    0.000  135.898    0.000 agent.py:151(<listcomp>)
          7846100  128.254    0.000  128.254    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        244529175  122.657    0.000  122.657    0.000 agent.py:184(<listcomp>)
         13002004   65.847    0.000   94.973    0.000 move.py:107(simulateSimple)
         14873038   17.171    0.000   92.263    0.000 <__array_function__ internals>:2(concatenate)
          8673973    5.202    0.000   85.848    0.000 module.py:846(parameters)
          8673973    4.299    0.000   80.646    0.000 module.py:870(named_parameters)
         31424268   79.317    0.000   79.317    0.000 {built-in method numpy.empty}
        244529175   79.173    0.000   79.173    0.000 agent.py:159(distanceToBases)
          8673973   28.797    0.000   76.347    0.000 module.py:833(_named_members)
        269283904   75.988    0.000   75.988    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7846100   73.794    0.000   73.794    0.000 {built-in method max}
           588337    2.540    0.000   73.137    0.000 game.py:32(roll)
           308653   62.791    0.000   71.665    0.000 Probability_function.py:139(fight)
          7846100   71.025    0.000   71.025    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           590337    6.826    0.000   70.708    0.000 holder.py:16(roll)
        244529175   64.405    0.000   64.405    0.000 agent.py:153(carrying_number_of_ally_ants)
          7846100   63.583    0.000   63.583    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3385598   34.179    0.000   63.537    0.000 dice.py:8(roll)
        124389811   63.495    0.000   63.495    0.000 agent.py:266(<listcomp>)
         44619114   35.877    0.000   62.228    0.000 _VF.py:11(__getattr__)
        266076360   59.817    0.000   59.817    0.000 {method 'copy' of 'dict' objects}
        373169433   57.743    0.000   57.743    0.000 agent.py:259(<genexpr>)
        283649106   57.656    0.000   57.656    0.000 {method 'append' of 'list' objects}
           784610    1.561    0.000   55.166    0.000 loss.py:430(forward)


# Other prints

[ 0.04088711  0.04330835  0.00289241 ... -0.6342179   0.04536591
 -0.6133986 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6014963: <NNAgent3dropout-1> in cluster <dcc> Done

Job <NNAgent3dropout-1> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:18 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 22:23:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 22:23:44 2020
Terminated at Fri Apr  3 12:10:09 2020
Results reported at Fri Apr  3 12:10:09 2020

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

    CPU time :                                   49577.59 sec.
    Max Memory :                                 5179 MB
    Average Memory :                             2028.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15301.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   49586 sec.
    Turnaround time :                            65931 sec.

The output (if any) is above this job summary.

