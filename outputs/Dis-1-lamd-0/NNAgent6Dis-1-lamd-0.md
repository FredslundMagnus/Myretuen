# Parameters for Dis-1-lamd-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         0.0.
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
    Minutes used :              831 minutes.

    Hours used :                13 minutes.

# Profiling


      18826270562 function calls (18346781558 primitive calls) in 49854.97 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 49914.526 49914.526 {built-in method builtins.exec}
                1    0.000    0.000 49914.526 49914.526 <string>:1(<module>)
                1    0.000    0.000 49914.526 49914.526 game.py:167(run)
                1  153.312  153.312 49914.526 49914.526 gamecontroller.py:15(run)
          1044111  410.612    0.000 45480.350    0.044 agent.py:13(choose)
         17383209 1054.255    0.000 32940.550    0.002 agent.py:194(state)
        642771400 11288.751    0.000 27318.632    0.000 agent.py:174(antState)
           528368  161.222    0.000 24012.690    0.045 opponent.py:32(choose)
         17633897 1110.795    0.000 13905.638    0.001 NNAgent.py:13(value)
        1499284873 8218.626    0.000 8218.626    0.000 {built-in method numpy.array}
        159428886/18357710  659.946    0.000 6783.803    0.000 module.py:522(__call__)
         17633897  563.099    0.000 6602.350    0.000 NNAgent.py:55(forward)
         15809341   58.243    0.000 3920.966    0.000 move.py:235(simulate)
         88169485  243.592    0.000 3674.729    0.000 linear.py:86(forward)
         88169485  230.312    0.000 3352.411    0.000 functional.py:1355(linear)
           753860   30.048    0.000 2949.572    0.004 move.py:131(simulateComplex)
           780108  259.241    0.000 2792.978    0.004 Probability_function.py:205(CalculateWinChance)
        287568620 2743.206    0.000 2743.206    0.000 agent.py:225(getDistances)
          1056181   17.625    0.000 2649.873    0.003 agent.py:65(trainAgent)
        287568620 2540.848    0.000 2572.119    0.000 agent.py:238(getDistancesToAnts)
           723813  143.184    0.000 2443.261    0.003 NNAgent.py:27(train)
        241592458/12562962 2032.914    0.000 2400.835    0.000 Probability_function.py:195(Combinations)
        287568620  374.620    0.000 2357.760    0.000 {method 'max' of 'numpy.ndarray' objects}
         88169485 2310.663    0.000 2310.663    0.000 {built-in method addmm}
        287568620  160.184    0.000 1983.140    0.000 _methods.py:28(_amax)
        290700953 1849.266    0.000 1849.266    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        287568620  798.722    0.000 1497.726    0.000 agent.py:162(currentScore)
        355202780  746.361    0.000  979.504    0.000 agent.py:262(ant_situation)
         70535588   77.016    0.000  941.863    0.000 functional.py:1050(leaky_relu)
         70535588  864.848    0.000  864.848    0.000 {built-in method torch._C._nn.leaky_relu}
         88169485  777.302    0.000  777.302    0.000 {method 't' of 'torch._C._TensorBase' objects}
         15432411  398.190    0.000  754.462    0.000 move.py:244(<listcomp>)
        287568620  607.177    0.000  738.083    0.000 agent.py:273(dicer)
           723813  228.572    0.000  700.670    0.001 adam.py:49(step)
             3944    1.116    0.000  687.164    0.174 agent.py:105(resetGame)
             2000    0.125    0.000  664.616    0.332 impala.py:27(batchTrain)
        287572938  281.058    0.000  664.311    0.000 game.py:126(getCurrentScore)
            39600    5.316    0.000  663.760    0.017 impala.py:40(trainOneBatch)
        287568620  404.200    0.000  632.430    0.000 agent.py:150(carrying_number_of_enemy_ants)
        287568620  269.977    0.000  603.554    0.000 agent.py:156(distanceToSplits)
         17760139  326.394    0.000  575.861    0.000 agent.py:251(antsUnderAnts)
        795121375  379.426    0.000  464.637    0.000 {built-in method builtins.sum}
         52901691   63.824    0.000  456.542    0.000 dropout.py:53(forward)
         52901691  197.241    0.000  392.718    0.000 functional.py:788(dropout)
         41591275   71.539    0.000  375.240    0.000 numeric.py:159(ones)
        323725420  305.651    0.000  375.111    0.000 move.py:258(__init__)
        287572938  282.755    0.000  342.575    0.000 game.py:127(<dictcomp>)
        287576620  333.606    0.000  333.635    0.000 {built-in method builtins.sorted}
           723813    2.553    0.000  329.432    0.000 tensor.py:167(backward)
           723813    4.277    0.000  326.879    0.000 __init__.py:44(backward)
          1054181    6.360    0.000  309.918    0.000 game.py:43(action_space)
           723813  308.426    0.000  308.426    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         17028360   37.454    0.000  303.559    0.000 game.py:37(actions)
        317413776  286.127    0.000  286.130    0.000 module.py:562(__getattr__)
        243697809  270.211    0.000  271.055    0.000 {built-in method builtins.any}
         61313394  216.743    0.000  256.371    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2000    0.071    0.000  255.413    0.128 game.py:146(reset)
             2000    0.405    0.000  254.194    0.127 setups.py:9(setup)
         17633897  241.399    0.000  241.399    0.000 {built-in method dot}
        1877145045  237.983    0.000  237.983    0.000 {built-in method builtins.len}
         17633897  234.338    0.000  234.338    0.000 {built-in method flatten}
          2800000    1.463    0.000  220.440    0.000 field.py:35(Nointersection)
          2800000   74.881    0.000  218.977    0.000 field.py:36(<listcomp>)
        124293025/27296504   84.234    0.000  217.156    0.000 game.py:98(getAllPositionsAtDistance)
             2000   16.902    0.008  213.231    0.107 field.py:116(Give_dist_to_all)
         41591275   53.153    0.000  210.824    0.000 <__array_function__ internals>:2(copyto)
        458712310  153.312    0.000  205.334    0.000 field.py:20(__eq__)
          1054181    4.719    0.000  196.801    0.000 game.py:46(step)
        1330996320  191.622    0.000  191.622    0.000 {method 'items' of 'dict' objects}
        862705860  168.339    0.000  168.339    0.000 agent.py:285(GetProbabilityOfEat)
        287568620  167.860    0.000  167.860    0.000 agent.py:151(<listcomp>)
           747546  145.703    0.000  165.903    0.000 Probability_function.py:139(fight)
         14476260  146.164    0.000  146.164    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        287568620  135.954    0.000  135.954    0.000 agent.py:184(<listcomp>)
        115581172   79.104    0.000  132.922    0.000 game.py:106(goOneStep)
        159428886  129.967    0.000  129.967    0.000 {built-in method torch._C._get_tracing_state}
         17633897  128.929    0.000  128.929    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52901691  124.001    0.000  124.001    0.000 {built-in method dropout}
         15432411   85.645    0.000  121.099    0.000 move.py:107(simulateSimple)
          1054181    5.959    0.000  115.468    0.000 move.py:18(execute)
          1044111   68.529    0.000  105.780    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        287568620  102.636    0.000  102.636    0.000 agent.py:159(distanceToBases)
          1054181    1.422    0.000  101.467    0.000 move.py:39(placeOnBoard)
            26248    0.285    0.000   99.524    0.004 move.py:80(moveToOpponent)
         14476260   95.970    0.000   95.970    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        177440318   94.220    0.000   94.220    0.000 agent.py:266(<listcomp>)
         41591275   92.877    0.000   92.877    0.000 {built-in method numpy.empty}
         17633897   18.198    0.000   90.597    0.000 <__array_function__ internals>:2(concatenate)
        287568620   89.253    0.000   89.253    0.000 agent.py:153(carrying_number_of_ally_ants)
        532320954   85.211    0.000   85.211    0.000 agent.py:259(<genexpr>)
        365571779   80.664    0.000   80.664    0.000 {method 'append' of 'list' objects}
        463602702   80.393    0.000   80.393    0.000 {built-in method math.factorial}
        158534968   80.321    0.000   80.321    0.000 agent.py:268(<listcomp>)
         52901691   43.680    0.000   71.476    0.000 _VF.py:11(__getattr__)
          7238130   70.310    0.000   70.310    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        323725420   69.460    0.000   69.460    0.000 {method 'copy' of 'dict' objects}
          8005338    4.713    0.000   69.418    0.000 module.py:846(parameters)
        318857772   67.517    0.000   67.517    0.000 {method 'values' of 'collections.OrderedDict' objects}
          8005338    4.260    0.000   64.705    0.000 module.py:870(named_parameters)
         16186271   63.487    0.000   63.487    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.02766755  0.03154406  0.2032865  ... -0.21110079  0.29349884
  0.06780827]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6014444: <NNAgent6Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent6Dis-1-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:20 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:21 2020
Terminated at Fri Apr  3 06:07:26 2020
Results reported at Fri Apr  3 06:07:26 2020

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

    CPU time :                                   49916.99 sec.
    Max Memory :                                 5187 MB
    Average Memory :                             2108.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15293.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   49925 sec.
    Turnaround time :                            49926 sec.

The output (if any) is above this job summary.

