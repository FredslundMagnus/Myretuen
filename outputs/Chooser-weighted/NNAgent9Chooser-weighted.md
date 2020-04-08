# Parameters for Chooser-weighted

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
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
    Chooserfunction :           weightedChooser.
    Minutes used :              1515 minutes.

    Hours used :                25 minutes.

# Profiling


      34839544675 function calls (33923197314 primitive calls) in 90816.82 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90945.340 90945.340 {built-in method builtins.exec}
                1    0.000    0.000 90945.340 90945.340 <string>:1(<module>)
                1    0.000    0.000 90945.340 90945.340 game.py:169(run)
                1  317.020  317.020 90945.340 90945.340 gamecontroller.py:15(run)
          1816804  867.125    0.000 83092.412    0.046 agent.py:13(choose)
         33345290 1978.108    0.000 58464.581    0.002 agent.py:202(state)
        1170408178 19507.810    0.000 47147.121    0.000 agent.py:182(antState)
           913630  287.573    0.000 41567.109    0.045 opponent.py:32(choose)
         34329250 2429.766    0.000 26586.437    0.001 NNAgent.py:15(value)
        2545790095 14163.579    0.000 14163.579    0.000 {built-in method numpy.array}
        310268810/35634810 1359.028    0.000 13362.062    0.000 module.py:522(__call__)
         34329250 1102.859    0.000 12957.176    0.000 NNAgent.py:57(forward)
         30612953  134.783    0.000 7963.743    0.000 move.py:237(simulate)
        171646250  475.374    0.000 7201.832    0.000 linear.py:86(forward)
        171646250  444.978    0.000 6561.848    0.000 functional.py:1355(linear)
          2210354   94.995    0.000 6099.501    0.003 move.py:133(simulateComplex)
          2281648  726.293    0.000 5529.852    0.002 Probability_function.py:206(CalculateWinChance)
        481398838 4661.207    0.000 4661.207    0.000 agent.py:233(getDistances)
        171646250 4536.167    0.000 4536.167    0.000 {built-in method addmm}
        463444626/34156314 3737.603    0.000 4443.761    0.000 Probability_function.py:196(Combinations)
          1305560  269.841    0.000 4367.667    0.003 NNAgent.py:29(train)
          1825190   41.193    0.000 4359.095    0.002 agent.py:65(trainAgent)
        481398838  685.489    0.000 4253.796    0.000 {method 'max' of 'numpy.ndarray' objects}
        481398838 3824.377    0.000 3877.597    0.000 agent.py:246(getDistancesToAnts)
        481398838  258.450    0.000 3568.307    0.000 _methods.py:28(_amax)
        486853250 3357.955    0.000 3357.955    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        481398838 1353.929    0.000 2560.138    0.000 agent.py:170(currentScore)
        689009340 1744.957    0.000 2265.292    0.000 agent.py:270(ant_situation)
        137317000  159.286    0.000 1832.106    0.000 functional.py:1050(leaky_relu)
        137317000 1672.820    0.000 1672.820    0.000 {built-in method torch._C._nn.leaky_relu}
        171646250 1504.151    0.000 1504.151    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29507776  796.102    0.000 1367.129    0.000 move.py:246(<listcomp>)
             7973    2.421    0.000 1360.029    0.171 agent.py:112(resetGame)
             4000    0.301    0.000 1323.851    0.331 impala.py:28(batchTrain)
            79600   13.477    0.000 1321.932    0.017 impala.py:41(trainOneBatch)
          1305560  422.810    0.000 1258.627    0.001 adam.py:49(step)
         34450467  685.396    0.000 1254.052    0.000 agent.py:259(antsUnderAnts)
        481398838 1032.609    0.000 1252.865    0.000 agent.py:281(dicer)
        481407734  501.799    0.000 1149.166    0.000 game.py:128(getCurrentScore)
        481398838  476.543    0.000 1059.274    0.000 agent.py:164(distanceToSplits)
        481398838  660.732    0.000 1042.581    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1550333970  748.468    0.000  949.041    0.000 {built-in method builtins.sum}
        102987750  127.733    0.000  923.747    0.000 dropout.py:53(forward)
         85820657  163.558    0.000  811.102    0.000 numeric.py:159(ones)
        102987750  398.547    0.000  796.014    0.000 functional.py:788(dropout)
        634362600  438.853    0.000  614.926    0.000 move.py:260(__init__)
          1305560    5.669    0.000  607.386    0.000 tensor.py:167(backward)
          1305560    8.541    0.000  601.717    0.000 __init__.py:44(backward)
          1821190   12.777    0.000  591.691    0.000 game.py:45(action_space)
        481414838  582.791    0.000  582.846    0.000 {built-in method builtins.sorted}
        481407734  480.906    0.000  582.170    0.000 game.py:129(<dictcomp>)
         32505614   74.246    0.000  578.914    0.000 game.py:39(actions)
          1305560  564.405    0.000  564.405    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        617933730  538.735    0.000  538.742    0.000 module.py:562(__getattr__)
        123787515  450.443    0.000  526.021    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.153    0.000  510.829    0.128 game.py:148(reset)
             4000    0.948    0.000  509.236    0.127 setups.py:9(setup)
         34329250  507.714    0.000  507.714    0.000 {built-in method dot}
         34329250  493.412    0.000  493.412    0.000 {built-in method flatten}
        467081313  476.908    0.000  478.643    0.000 {built-in method builtins.any}
          2058688  416.375    0.000  471.678    0.000 Probability_function.py:140(fight)
         85820657  119.472    0.000  447.217    0.000 <__array_function__ internals>:2(copyto)
        3562077307  441.042    0.000  441.042    0.000 {built-in method builtins.len}
          5600000    3.113    0.000  440.206    0.000 field.py:38(Nointersection)
          5600000  152.911    0.000  437.093    0.000 field.py:39(<listcomp>)
             4000   34.776    0.009  427.346    0.107 field.py:120(Give_dist_to_all)
        242745135/53459056  161.114    0.000  419.253    0.000 game.py:100(getAllPositionsAtDistance)
        912748980  294.630    0.000  400.736    0.000 field.py:23(__eq__)
          1821190   10.192    0.000  372.126    0.000 game.py:48(step)
        2346830930  344.134    0.000  344.134    0.000 {method 'items' of 'dict' objects}
        1444196514  295.199    0.000  295.199    0.000 agent.py:293(GetProbabilityOfEat)
        310268810  273.875    0.000  273.875    0.000 {built-in method torch._C._get_tracing_state}
        481398838  268.910    0.000  268.910    0.000 agent.py:159(<listcomp>)
         26111200  259.420    0.000  259.420    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         29507776  184.203    0.000  258.292    0.000 move.py:109(simulateSimple)
        224833404  155.063    0.000  258.140    0.000 game.py:108(goOneStep)
         34329250  240.036    0.000  240.036    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        102987750  234.449    0.000  234.449    0.000 {built-in method dropout}
        481398838  220.714    0.000  220.714    0.000 agent.py:192(<listcomp>)
          1821190   12.821    0.000  216.839    0.000 move.py:20(execute)
          1820804  136.480    0.000  209.422    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        481398838  204.113    0.000  204.113    0.000 agent.py:167(distanceToBases)
        415498283  200.778    0.000  200.778    0.000 agent.py:274(<listcomp>)
        1246494849  200.572    0.000  200.572    0.000 agent.py:267(<genexpr>)
         85820657  200.326    0.000  200.326    0.000 {built-in method numpy.empty}
         34329250   43.329    0.000  193.738    0.000 <__array_function__ internals>:2(concatenate)
        989103588  193.353    0.000  193.353    0.000 {built-in method math.factorial}
        383597845  193.028    0.000  193.028    0.000 agent.py:276(<listcomp>)
          1821190    3.217    0.000  186.948    0.000 move.py:41(placeOnBoard)
            71294    0.900    0.000  182.750    0.003 move.py:82(moveToOpponent)
        634362600  176.073    0.000  176.073    0.000 {method 'copy' of 'dict' objects}
         26111200  166.169    0.000  166.169    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        102987750  101.640    0.000  163.018    0.000 _VF.py:11(__getattr__)
          2281648  154.844    0.000  154.844    0.000 move.py:249(giveantsprobabilities)
         31718130  152.555    0.000  152.555    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        644915296  143.627    0.000  143.627    0.000 {method 'append' of 'list' objects}
        481398838  137.656    0.000  137.656    0.000 agent.py:161(carrying_number_of_ally_ants)
         14448874    8.337    0.000  131.685    0.000 module.py:846(parameters)
        620537620  129.788    0.000  129.788    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13055600  126.899    0.000  126.899    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.63661295 -0.0392112  -0.01122972 ...  0.1541503   0.13846754
 -0.7782181 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6086792: <NNAgent9Chooser-weighted> in cluster <dcc> Done

Job <NNAgent9Chooser-weighted> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:40 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 20:24:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 20:24:31 2020
Terminated at Tue Apr  7 21:40:23 2020
Results reported at Tue Apr  7 21:40:23 2020

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

    CPU time :                                   90949.20 sec.
    Max Memory :                                 19133 MB
    Average Memory :                             6373.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1347.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90966 sec.
    Turnaround time :                            166003 sec.

The output (if any) is above this job summary.

