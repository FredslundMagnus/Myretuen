# Parameters for dropout-0.9

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.9.
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
    Minutes used :              960 minutes.

    Hours used :                16 minutes.

# Profiling


      20756557544 function calls (20293213718 primitive calls) in 57551.41 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57619.725 57619.725 {built-in method builtins.exec}
                1    0.000    0.000 57619.725 57619.725 <string>:1(<module>)
                1    0.000    0.000 57619.725 57619.725 game.py:169(run)
                1  217.895  217.895 57619.725 57619.725 gamecontroller.py:15(run)
          1118851  559.651    0.001 51624.909    0.046 agent.py:13(choose)
         19420698 1149.576    0.000 34056.124    0.002 agent.py:202(state)
        685135367 11681.739    0.000 27915.016    0.000 agent.py:182(antState)
           567213  200.711    0.000 25899.167    0.046 opponent.py:32(choose)
         20442049 1463.466    0.000 19266.872    0.001 NNAgent.py:15(value)
        184938265/21401873  949.742    0.000 11407.171    0.001 module.py:522(__call__)
         20442049  825.292    0.000 11141.691    0.001 NNAgent.py:57(forward)
        1489279013 8438.281    0.000 8438.281    0.000 {built-in method numpy.array}
        102210245  305.864    0.000 4637.353    0.000 linear.py:86(forward)
         17732094   77.866    0.000 4231.885    0.000 move.py:237(simulate)
        102210245  284.449    0.000 4230.003    0.000 functional.py:1355(linear)
           959824  197.828    0.000 3583.579    0.004 NNAgent.py:29(train)
         61326147   88.896    0.000 3214.384    0.000 dropout.py:53(forward)
          1580614   69.937    0.000 3158.292    0.002 move.py:133(simulateComplex)
         61326147  226.192    0.000 3125.488    0.000 functional.py:788(dropout)
          1133037   26.837    0.000 2932.010    0.003 agent.py:65(trainAgent)
        102210245 2892.251    0.000 2892.251    0.000 {built-in method addmm}
         61326147 2807.048    0.000 2807.048    0.000 {built-in method dropout}
          1659124  476.229    0.000 2753.043    0.002 Probability_function.py:206(CalculateWinChance)
        280915267 2635.481    0.000 2635.481    0.000 agent.py:233(getDistances)
        280915267  394.696    0.000 2450.374    0.000 {method 'max' of 'numpy.ndarray' objects}
        280915267 2280.107    0.000 2311.573    0.000 agent.py:246(getDistancesToAnts)
        280915267  152.427    0.000 2055.678    0.000 _methods.py:28(_amax)
        197379430/21345900 1701.559    0.000 2044.559    0.000 Probability_function.py:196(Combinations)
        284271820 1936.412    0.000 1936.412    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        280915267  849.830    0.000 1593.806    0.000 agent.py:170(currentScore)
             7929    2.526    0.000 1497.609    0.189 agent.py:112(resetGame)
             4000    0.406    0.000 1468.133    0.367 impala.py:28(batchTrain)
            79600   14.147    0.000 1465.890    0.018 impala.py:41(trainOneBatch)
        404220100  956.395    0.000 1221.668    0.000 agent.py:270(ant_situation)
         81768196  103.894    0.000 1108.728    0.000 functional.py:1050(leaky_relu)
         81768196 1004.834    0.000 1004.834    0.000 {built-in method torch._C._nn.leaky_relu}
        102210245 1004.426    0.000 1004.426    0.000 {method 't' of 'torch._C._TensorBase' objects}
           959824  301.016    0.000  913.492    0.001 adam.py:49(step)
         16941787  447.108    0.000  772.605    0.000 move.py:246(<listcomp>)
        280915267  631.457    0.000  763.991    0.000 agent.py:281(dicer)
        280920619  292.352    0.000  709.995    0.000 game.py:128(getCurrentScore)
         20211005  374.384    0.000  682.949    0.000 agent.py:259(antsUnderAnts)
        280915267  279.276    0.000  639.050    0.000 agent.py:164(distanceToSplits)
        280915267  404.931    0.000  615.222    0.000 agent.py:158(carrying_number_of_enemy_ants)
        886696422  421.697    0.000  529.387    0.000 {built-in method builtins.sum}
           959824    4.631    0.000  510.031    0.001 tensor.py:167(backward)
         51641048  101.763    0.000  507.211    0.000 numeric.py:159(ones)
           959824    6.789    0.000  505.401    0.001 __init__.py:44(backward)
             4000    0.151    0.000  500.988    0.125 game.py:148(reset)
             4000    0.963    0.000  499.380    0.125 setups.py:9(setup)
           959824  475.005    0.000  475.005    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.036    0.000  430.288    0.000 field.py:38(Nointersection)
          5600000  152.094    0.000  427.253    0.000 field.py:39(<listcomp>)
             4000   34.780    0.009  418.737    0.105 field.py:120(Give_dist_to_all)
        280920619  320.720    0.000  379.290    0.000 game.py:129(<dictcomp>)
        280931267  359.840    0.000  359.897    0.000 {built-in method builtins.sorted}
        370448020  254.147    0.000  356.796    0.000 move.py:260(__init__)
        367964112  356.108    0.000  356.115    0.000 module.py:562(__getattr__)
          1129037    7.851    0.000  342.692    0.000 game.py:45(action_space)
        815528426  250.760    0.000  339.974    0.000 field.py:23(__eq__)
          1510196  298.836    0.000  337.559    0.000 Probability_function.py:140(fight)
         19017642   44.266    0.000  334.841    0.000 game.py:39(actions)
         74320799  284.310    0.000  334.387    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         20442049  303.116    0.000  303.116    0.000 {built-in method dot}
         20442049  302.148    0.000  302.148    0.000 {built-in method flatten}
         51641048   70.891    0.000  282.104    0.000 <__array_function__ internals>:2(copyto)
        2118836795  272.493    0.000  272.493    0.000 {built-in method builtins.len}
          1129037    7.193    0.000  258.982    0.000 game.py:48(step)
        199634609  240.196    0.000  241.377    0.000 {built-in method builtins.any}
        136290475/30146253   92.513    0.000  239.371    0.000 game.py:100(getAllPositionsAtDistance)
        184938265  206.523    0.000  206.523    0.000 {built-in method torch._C._get_tracing_state}
        1350450696  195.042    0.000  195.042    0.000 {method 'items' of 'dict' objects}
         19196480  189.270    0.000  189.270    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        842745801  175.754    0.000  175.754    0.000 agent.py:293(GetProbabilityOfEat)
          1129037    8.566    0.000  160.182    0.000 move.py:20(execute)
         20442049  153.948    0.000  153.948    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         16941787  107.164    0.000  150.098    0.000 move.py:109(simulateSimple)
        280915267  149.393    0.000  149.393    0.000 agent.py:159(<listcomp>)
          1118851   99.101    0.000  148.065    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        126363317   90.280    0.000  146.858    0.000 game.py:108(goOneStep)
          1129037    2.194    0.000  140.735    0.000 move.py:41(placeOnBoard)
            78510    1.029    0.000  137.901    0.002 move.py:82(moveToOpponent)
        280915267  127.928    0.000  127.928    0.000 agent.py:192(<listcomp>)
         51641048  123.344    0.000  123.344    0.000 {built-in method numpy.empty}
        280915267  122.180    0.000  122.180    0.000 agent.py:167(distanceToBases)
         19196480  121.367    0.000  121.367    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         20442049   25.312    0.000  115.513    0.000 <__array_function__ internals>:2(concatenate)
          1659124  111.812    0.000  111.812    0.000 move.py:249(giveantsprobabilities)
        669443808  107.689    0.000  107.689    0.000 agent.py:267(<genexpr>)
        223147936  102.709    0.000  102.709    0.000 agent.py:274(<listcomp>)
        370448020  102.649    0.000  102.649    0.000 {method 'copy' of 'dict' objects}
         10645294    6.183    0.000   97.545    0.000 module.py:846(parameters)
        202255332   96.194    0.000   96.194    0.000 agent.py:276(<listcomp>)
        836702826   94.124    0.000   94.124    0.000 {built-in method builtins.isinstance}
         18522401   94.113    0.000   94.113    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         61326147   56.839    0.000   92.248    0.000 _VF.py:11(__getattr__)
        405692310   92.142    0.000   92.142    0.000 {method 'append' of 'list' objects}
         10645294    5.873    0.000   91.363    0.000 module.py:870(named_parameters)
          9598240   89.979    0.000   89.979    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        369876530   89.475    0.000   89.475    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.06149211  0.10771522 -0.07626583 ... -0.9642556   0.03246608
 -0.9960846 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6086754: <NNAgent1dropout-0.9> in cluster <dcc> Done

Job <NNAgent1dropout-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:34 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:48:46 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:48:46 2020
Terminated at Mon Apr  6 17:49:12 2020
Results reported at Mon Apr  6 17:49:12 2020

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

    CPU time :                                   57606.93 sec.
    Max Memory :                                 19050 MB
    Average Memory :                             6712.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1430.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57625 sec.
    Turnaround time :                            65738 sec.

The output (if any) is above this job summary.

