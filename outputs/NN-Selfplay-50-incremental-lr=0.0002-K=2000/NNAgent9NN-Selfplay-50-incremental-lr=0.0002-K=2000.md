# Parameters for NN-Selfplay-50-incremental-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1226 minutes.
    Hours used :                20 hours.

# Profiling


      37640739057 function calls (36672432821 primitive calls) in 73483.23 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73607.194 73607.194 {built-in method builtins.exec}
                1    0.000    0.000 73607.194 73607.194 <string>:1(<module>)
                1    0.000    0.000 73607.194 73607.194 game.py:183(run)
                1  220.235  220.235 73607.194 73607.194 gamecontroller.py:15(run)
          1605767  883.569    0.001 67573.276    0.042 agent.py:15(choose)
         30940717 1727.368    0.000 42286.016    0.001 agent.py:258(state)
           819103  152.501    0.000 31883.107    0.039 opponent.py:31(choose)
        1111236941 7987.119    0.000 31449.618    0.000 agent.py:219(antState)
         30350964 2735.852    0.000 26211.451    0.001 NNAgent.py:16(value)
        395377078/31165510 1856.916    0.000 13505.425    0.000 module.py:522(__call__)
         30350964  849.272    0.000 13076.202    0.000 NNAgent.py:68(forward)
         28512926  202.440    0.000 7811.063    0.000 move.py:258(simulate)
        129534437 7750.169    0.000 7750.169    0.000 {built-in method numpy.array}
        151754820  534.241    0.000 7064.163    0.000 linear.py:86(forward)
        151754820  412.843    0.000 6308.194    0.000 functional.py:1355(linear)
          2147406  117.515    0.000 5551.752    0.003 move.py:154(simulateComplex)
        470948541 5191.311    0.000 5191.311    0.000 agent.py:297(getDistances)
          2222389  710.225    0.000 4903.781    0.002 Probability_function.py:206(CalculateWinChance)
        151754820 4358.034    0.000 4358.034    0.000 {built-in method addmm}
          1637649   53.045    0.000 4126.972    0.003 agent.py:69(trainAgent)
        424961190/33231246 3232.544    0.000 3848.884    0.000 Probability_function.py:196(Combinations)
        470948541 3235.541    0.000 3780.742    0.000 agent.py:181(distanceToSplits)
        470948541 3725.611    0.000 3772.293    0.000 agent.py:321(getDistancesToAnts)
           814546  149.730    0.000 3047.086    0.004 NNAgent.py:32(train)
        470948541 1695.036    0.000 2861.620    0.000 agent.py:207(currentScore)
        121403856  172.529    0.000 1871.766    0.000 activation.py:558(forward)
        640288400 1406.004    0.000 1868.997    0.000 agent.py:345(ant_situation)
        121403856  134.787    0.000 1699.237    0.000 functional.py:1050(leaky_relu)
         27439223  942.283    0.000 1600.603    0.000 move.py:267(<listcomp>)
        121403856 1564.451    0.000 1564.451    0.000 {built-in method torch._C._nn.leaky_relu}
        151754820 1477.001    0.000 1477.001    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2427477580 1204.200    0.000 1404.164    0.000 {built-in method builtins.sum}
         32014420  680.835    0.000 1242.168    0.000 agent.py:334(antsUnderAnts)
        470964541 1166.629    0.000 1166.685    0.000 {built-in method builtins.sorted}
        470955235  501.703    0.000 1108.424    0.000 game.py:139(getCurrentScore)
        470948541  866.437    0.000 1038.740    0.000 agent.py:356(dicer)
         91052892  136.420    0.000 1038.617    0.000 dropout.py:53(forward)
         79845189  203.952    0.000  942.977    0.000 numeric.py:159(ones)
         91052892  496.798    0.000  902.197    0.000 functional.py:788(dropout)
        470948541  876.449    0.000  876.449    0.000 agent.py:241(<listcomp>)
        470948541  542.300    0.000  868.493    0.000 agent.py:175(carrying_number_of_enemy_ants)
           814546  281.701    0.000  828.963    0.001 adam.py:49(step)
        591732580  440.753    0.000  710.496    0.000 move.py:282(__init__)
        114936187  542.371    0.000  628.409    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5915132044/5915132032  615.832    0.000  615.832    0.000 {built-in method builtins.len}
          1633649   12.902    0.000  608.057    0.000 game.py:56(action_space)
        5335005977  596.266    0.000  596.266    0.000 {method 'append' of 'list' objects}
         30589231   92.680    0.000  595.155    0.000 game.py:46(actions)
        470955235  458.648    0.000  542.276    0.000 game.py:140(<dictcomp>)
         30350964  535.059    0.000  535.059    0.000 {built-in method flatten}
         79845189  151.954    0.000  523.195    0.000 <__array_function__ internals>:2(copyto)
         30350964  512.764    0.000  512.764    0.000 {built-in method dot}
             4000    0.172    0.000  511.594    0.128 game.py:159(reset)
             4000    0.715    0.000  509.910    0.127 setups.py:9(setup)
          2126801  442.314    0.000  499.802    0.000 Probability_function.py:140(fight)
           814546    4.360    0.000  469.443    0.001 tensor.py:167(backward)
           814546    7.429    0.000  465.082    0.001 __init__.py:44(backward)
          5600000    3.441    0.000  434.666    0.000 field.py:38(Nointersection)
           814546  433.911    0.001  433.911    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000  152.245    0.000  431.225    0.000 field.py:39(<listcomp>)
             4000   38.144    0.010  427.988    0.107 field.py:120(Give_dist_to_all)
        428223847  425.158    0.000  426.689    0.000 {built-in method builtins.any}
        232141040/51017407  157.783    0.000  412.108    0.000 game.py:111(getAllPositionsAtDistance)
        904910070  286.945    0.000  392.264    0.000 field.py:23(__eq__)
        470948541  390.546    0.000  390.546    0.000 agent.py:201(<listcomp>)
          1633649   12.107    0.000  374.704    0.000 game.py:59(step)
         27439223  241.688    0.000  331.800    0.000 move.py:130(simulateSimple)
        333862897  330.766    0.000  330.768    0.000 module.py:562(__getattr__)
        2296960510  310.820    0.000  310.820    0.000 {method 'items' of 'dict' objects}
        395377078  305.547    0.000  305.547    0.000 {built-in method torch._C._get_tracing_state}
        591732580  269.743    0.000  269.743    0.000 {method 'copy' of 'dict' objects}
         31980056   59.943    0.000  260.927    0.000 <__array_function__ internals>:2(concatenate)
        215104907  155.710    0.000  254.325    0.000 game.py:119(goOneStep)
        470948541  246.937    0.000  246.937    0.000 agent.py:176(<listcomp>)
        470948541  241.725    0.000  241.725    0.000 agent.py:204(distanceToBases)
        470948541  239.245    0.000  239.245    0.000 agent.py:229(<listcomp>)
         91052892  234.299    0.000  234.299    0.000 {built-in method dropout}
         30350964  225.126    0.000  225.126    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1555471  147.382    0.000  219.442    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1633649   15.215    0.000  219.232    0.000 move.py:20(execute)
         79845189  215.831    0.000  215.831    0.000 {built-in method numpy.empty}
        1224458220  199.964    0.000  199.964    0.000 agent.py:342(<genexpr>)
           814546   30.749    0.000  192.692    0.000 analyser.py:106(addData)
         29536418  185.779    0.000  185.779    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1633649    3.882    0.000  181.920    0.000 move.py:62(placeOnBoard)
        380356460  177.624    0.000  177.624    0.000 agent.py:351(<listcomp>)
            74983    1.370    0.000  176.875    0.002 move.py:103(moveToOpponent)
         91052892   98.188    0.000  171.100    0.000 _VF.py:11(__getattr__)
          2222389  169.659    0.000  169.659    0.000 move.py:271(giveantsprobabilities)
         16290920  168.185    0.000  168.185    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        408152740  163.661    0.000  163.661    0.000 agent.py:349(<listcomp>)
        924560964  160.075    0.000  160.075    0.000 {built-in method math.factorial}
        821105120  156.285    0.000  156.285    0.000 {method 'values' of 'collections.OrderedDict' objects}
        470948541  123.411    0.000  123.411    0.000 agent.py:178(carrying_number_of_ally_ants)
          8960017    5.549    0.000  120.902    0.000 module.py:846(parameters)
          1555471   35.734    0.000  116.199    0.000 agent.py:166(softmax)
          8960017    6.413    0.000  115.353    0.000 module.py:870(named_parameters)
        922845671  109.865    0.000  109.865    0.000 {built-in method builtins.isinstance}
          8960017   31.022    0.000  108.940    0.000 module.py:833(_named_members)
           819185    5.220    0.000  108.133    0.000 game.py:41(roll)


# Other prints

[[   1.    212.   1000.   ...    0.49    0.33    0.2 ]
 [   2.    116.   1000.   ...    0.66    0.25    0.09]
 [   3.    108.   1042.04 ...    0.52    0.33    0.29]
 ...
 [3998.    155.   1832.9  ...    0.06    0.07    0.04]
 [3999.    187.   1833.31 ...    0.13    0.04    0.03]
 [4000.    168.   1834.02 ...    0.09    0.08    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6495463: <NNAgent9NN-Selfplay-50-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:07 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 21:14:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 21:14:11 2020
Terminated at Sun May  3 17:57:18 2020
Results reported at Sun May  3 17:57:18 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   74582.19 sec.
    Max Memory :                                 7571 MB
    Average Memory :                             3911.47 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7789.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74588 sec.
    Turnaround time :                            77531 sec.

The output (if any) is above this job summary.

