# Parameters for 4000-calcprob-true

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
    Minutes used :              1714 minutes.

    Hours used :                28 minutes.

# Profiling


      33616140909 function calls (32672854889 primitive calls) in 102764.51 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102853.754 102853.754 {built-in method builtins.exec}
                1    0.000    0.000 102853.754 102853.754 <string>:1(<module>)
                1    0.000    0.000 102853.754 102853.754 game.py:167(run)
                1  231.760  231.760 102853.754 102853.754 gamecontroller.py:15(run)
          2003839  737.764    0.000 93388.651    0.047 agent.py:13(choose)
         32367855 2249.499    0.000 68478.855    0.002 agent.py:194(state)
        1154100388 24714.254    0.000 55489.943    0.000 agent.py:174(antState)
          1009494  235.794    0.000 49042.832    0.049 opponent.py:32(choose)
         32904910 2315.272    0.000 27877.557    0.001 NNAgent.py:13(value)
        2578717850 15819.776    0.000 15819.776    0.000 {built-in method numpy.array}
        297546698/34307418 1398.328    0.000 15173.149    0.000 module.py:522(__call__)
         32904910 1267.929    0.000 14826.607    0.000 NNAgent.py:55(forward)
         29351569  105.417    0.000 9662.980    0.000 move.py:235(simulate)
        164524550  498.952    0.000 8276.403    0.000 linear.py:86(forward)
          1496650   59.230    0.000 8119.166    0.005 move.py:131(simulateComplex)
          1559430  634.793    0.000 7924.677    0.005 Probability_function.py:205(CalculateWinChance)
        164524550  449.888    0.000 7637.715    0.000 functional.py:1355(linear)
        510670824/26006156 5965.524    0.000 6956.959    0.000 Probability_function.py:195(Combinations)
          2018002   31.582    0.000 5818.817    0.003 agent.py:65(trainAgent)
          1402508  384.383    0.000 5620.641    0.004 NNAgent.py:27(train)
        491776788  762.877    0.000 5536.928    0.000 {method 'max' of 'numpy.ndarray' objects}
        164524550 5195.223    0.000 5195.223    0.000 {built-in method addmm}
        491776788  272.006    0.000 4774.052    0.000 _methods.py:28(_amax)
        497788305 4559.354    0.000 4559.354    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        491776788 4396.469    0.000 4396.469    0.000 agent.py:225(getDistances)
        491776788 4223.398    0.000 4280.059    0.000 agent.py:238(getDistancesToAnts)
        491776788 1328.448    0.000 2539.779    0.000 agent.py:162(currentScore)
        131619640  156.814    0.000 2253.485    0.000 functional.py:1050(leaky_relu)
        131619640 2096.671    0.000 2096.671    0.000 {built-in method torch._C._nn.leaky_relu}
        164524550 1916.599    0.000 1916.599    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1402508  567.371    0.000 1829.644    0.001 adam.py:49(step)
        662323600 1277.677    0.000 1639.084    0.000 agent.py:262(ant_situation)
             7939    2.044    0.000 1625.594    0.205 agent.py:105(resetGame)
             4000    0.221    0.000 1587.080    0.397 impala.py:27(batchTrain)
            79600    9.847    0.000 1585.646    0.020 impala.py:40(trainOneBatch)
        491776788 1105.099    0.000 1376.876    0.000 agent.py:273(dicer)
         28603244  621.931    0.000 1170.819    0.000 move.py:244(<listcomp>)
        491776788  457.524    0.000 1170.480    0.000 agent.py:156(distanceToSplits)
        491784540  482.288    0.000 1161.021    0.000 game.py:126(getCurrentScore)
        491776788  677.601    0.000 1059.453    0.000 agent.py:150(carrying_number_of_enemy_ants)
         33116180  573.016    0.000  963.652    0.000 agent.py:251(antsUnderAnts)
         98714730  109.584    0.000  937.042    0.000 dropout.py:53(forward)
        1398156089  741.270    0.000  868.038    0.000 {built-in method builtins.sum}
         98714730  370.956    0.000  827.458    0.000 functional.py:788(dropout)
        514693383  771.413    0.000  773.015    0.000 {built-in method builtins.any}
          1402508    4.637    0.000  772.457    0.001 tensor.py:167(backward)
          1402508    7.165    0.000  767.820    0.001 __init__.py:44(backward)
         78896898  129.762    0.000  765.539    0.000 numeric.py:159(ones)
          1402508  731.964    0.001  731.964    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        491792788  713.013    0.000  713.067    0.000 {built-in method builtins.sorted}
        491784540  518.675    0.000  609.912    0.000 game.py:127(<dictcomp>)
        601997880  469.894    0.000  581.985    0.000 move.py:258(__init__)
        115809486  480.084    0.000  557.238    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2014002   10.962    0.000  538.952    0.000 game.py:43(action_space)
         31524491   63.950    0.000  527.990    0.000 game.py:37(actions)
          2014002    8.122    0.000  510.038    0.000 game.py:46(step)
         32904910  507.527    0.000  507.527    0.000 {built-in method dot}
         32904910  505.457    0.000  505.457    0.000 {built-in method flatten}
        592295610  502.366    0.000  502.373    0.000 module.py:562(__getattr__)
        3379966462  473.649    0.000  473.649    0.000 {built-in method builtins.len}
             4000    0.130    0.000  458.024    0.115 game.py:146(reset)
             4000    0.981    0.000  456.437    0.114 setups.py:9(setup)
         78896898   96.545    0.000  439.648    0.000 <__array_function__ internals>:2(copyto)
         28050160  422.776    0.000  422.776    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.832    0.000  387.542    0.000 field.py:35(Nointersection)
          5600000  125.624    0.000  384.710    0.000 field.py:36(<listcomp>)
             4000   36.853    0.009  382.642    0.096 field.py:116(Give_dist_to_all)
        217939630/47372806  140.528    0.000  381.080    0.000 game.py:98(getAllPositionsAtDistance)
        893711586  276.319    0.000  366.583    0.000 field.py:20(__eq__)
          2014002    9.434    0.000  354.020    0.000 move.py:18(execute)
        297546698  352.248    0.000  352.248    0.000 {built-in method torch._C._get_tracing_state}
        1475330364  351.960    0.000  351.960    0.000 agent.py:285(GetProbabilityOfEat)
          2014002    2.285    0.000  330.516    0.000 move.py:39(placeOnBoard)
            62780    0.635    0.000  327.349    0.005 move.py:80(moveToOpponent)
        2261364484  327.346    0.000  327.346    0.000 {method 'items' of 'dict' objects}
         98714730  324.123    0.000  324.123    0.000 {built-in method dropout}
         32904910  321.434    0.000  321.434    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1471580  272.622    0.000  312.110    0.000 Probability_function.py:139(fight)
         28050160  283.772    0.000  283.772    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        491776788  276.084    0.000  276.084    0.000 agent.py:151(<listcomp>)
        491776788  243.233    0.000  243.233    0.000 agent.py:184(<listcomp>)
        201454848  146.520    0.000  240.552    0.000 game.py:106(goOneStep)
          2003839  139.933    0.000  212.640    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         28603244  141.110    0.000  201.207    0.000 move.py:107(simulateSimple)
         78896898  196.129    0.000  196.129    0.000 {built-in method numpy.empty}
         32904910   34.681    0.000  192.921    0.000 <__array_function__ internals>:2(concatenate)
        929675694  167.346    0.000  167.346    0.000 {built-in method math.factorial}
         14025080  165.675    0.000  165.675    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        595093396  146.880    0.000  146.880    0.000 {method 'values' of 'collections.OrderedDict' objects}
        287958299  146.081    0.000  146.081    0.000 agent.py:266(<listcomp>)
         15514928    8.867    0.000  144.489    0.000 module.py:846(parameters)
        491776788  141.327    0.000  141.327    0.000 agent.py:159(distanceToBases)
         15514928    7.183    0.000  135.622    0.000 module.py:870(named_parameters)
         98714730   77.629    0.000  132.380    0.000 _VF.py:11(__getattr__)
          1559430  129.575    0.000  129.575    0.000 move.py:247(giveantsprobabilities)
         15514928   48.855    0.000  128.440    0.000 module.py:833(_named_members)
        269467031  127.755    0.000  127.755    0.000 agent.py:268(<listcomp>)
        642551589  126.871    0.000  126.871    0.000 {method 'append' of 'list' objects}
        863874897  126.768    0.000  126.768    0.000 agent.py:259(<genexpr>)
         14025080  125.030    0.000  125.030    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.37338722  0.11367612  0.08843037 ... -0.01146069 -0.02734501
 -0.24195266]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6033028: <NNAgent14000-calcprob-true> in cluster <dcc> Done

Job <NNAgent14000-calcprob-true> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:52 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:53 2020
Terminated at Sat Apr  4 22:09:15 2020
Results reported at Sat Apr  4 22:09:15 2020

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

    CPU time :                                   102853.12 sec.
    Max Memory :                                 19246 MB
    Average Memory :                             6395.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1234.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102866 sec.
    Turnaround time :                            102863 sec.

The output (if any) is above this job summary.

