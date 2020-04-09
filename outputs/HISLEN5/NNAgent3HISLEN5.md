# Parameters for HISLEN5

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           5.
      startAfterNgames :        5.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              827 minutes.
    Hours used :                13 hours.

# Profiling


      15031787128 function calls (14536193581 primitive calls) in 49613.10 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 49664.051 49664.051 {built-in method builtins.exec}
                1    0.000    0.000 49664.051 49664.051 <string>:1(<module>)
                1    0.000    0.000 49664.051 49664.051 game.py:177(run)
                1  137.780  137.780 49664.051 49664.051 gamecontroller.py:15(run)
           689082  322.604    0.000 41879.282    0.061 agent.py:13(choose)
         13078310  952.529    0.000 30235.159    0.002 agent.py:204(state)
        467862570 10686.185    0.000 24438.219    0.000 agent.py:184(antState)
           347883  123.300    0.000 20612.501    0.059 opponent.py:31(choose)
         15319458 1298.532    0.000 14356.340    0.001 NNAgent.py:15(value)
        200574054/16740558  958.636    0.000 7968.875    0.000 module.py:522(__call__)
         15319458  444.665    0.000 7714.772    0.001 NNAgent.py:66(forward)
        1046509945 7211.237    0.000 7211.237    0.000 {built-in method numpy.array}
             2965    0.850    0.000 6248.552    2.107 agent.py:115(resetGame)
             1500    0.602    0.000 6233.827    4.156 impala.py:28(batchTrain)
           149600   47.017    0.000 6229.415    0.042 impala.py:42(trainOneBatch)
          1421100  432.326    0.000 6171.448    0.004 NNAgent.py:29(train)
         12039779   54.207    0.000 4290.185    0.000 move.py:237(simulate)
         76597290  291.955    0.000 4273.911    0.000 linear.py:86(forward)
         76597290  228.505    0.000 3876.071    0.000 functional.py:1355(linear)
           874958   39.960    0.000 3595.319    0.004 move.py:133(simulateComplex)
           900617  355.969    0.000 3367.590    0.004 Probability_function.py:206(CalculateWinChance)
        194826442/13722516 2400.580    0.000 2825.457    0.000 Probability_function.py:196(Combinations)
         76597290 2622.317    0.000 2622.317    0.000 {built-in method addmm}
        197546790  338.005    0.000 2337.952    0.000 {method 'max' of 'numpy.ndarray' objects}
        197546790 2188.276    0.000 2188.276    0.000 agent.py:235(getDistances)
        197546790  117.031    0.000 1999.947    0.000 _methods.py:28(_amax)
          1421100  599.169    0.000 1933.925    0.001 adam.py:49(step)
        199615446 1905.518    0.000 1905.518    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        197546790 1700.099    0.000 1725.318    0.000 agent.py:257(getDistancesToAnts)
        197546790  794.099    0.000 1294.992    0.000 agent.py:173(currentScore)
         61277832   72.380    0.000 1187.618    0.000 activation.py:558(forward)
         61277832   62.151    0.000 1115.238    0.000 functional.py:1050(leaky_relu)
         61277832 1053.087    0.000 1053.087    0.000 {built-in method torch._C._nn.leaky_relu}
         76597290  983.594    0.000  983.594    0.000 {method 't' of 'torch._C._TensorBase' objects}
        270315780  750.372    0.000  960.167    0.000 agent.py:281(ant_situation)
          1421100    5.226    0.000  860.805    0.001 tensor.py:167(backward)
          1421100    8.394    0.000  855.579    0.001 __init__.py:44(backward)
          1421100  814.646    0.001  814.646    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           695867    3.245    0.000  632.584    0.001 agent.py:65(trainAgent)
        197546790  441.254    0.000  556.308    0.000 agent.py:292(dicer)
         45958374   55.185    0.000  537.431    0.000 dropout.py:53(forward)
         11602300  296.346    0.000  503.494    0.000 move.py:246(<listcomp>)
         13515789  283.171    0.000  503.073    0.000 agent.py:270(antsUnderAnts)
        197546790  196.363    0.000  490.891    0.000 agent.py:167(distanceToSplits)
         45958374  250.578    0.000  482.245    0.000 functional.py:788(dropout)
        197549926  214.114    0.000  480.254    0.000 game.py:136(getCurrentScore)
         28422000  447.405    0.000  447.405    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        197546790  266.737    0.000  430.166    0.000 agent.py:161(carrying_number_of_enemy_ants)
        624324830  353.345    0.000  424.360    0.000 {built-in method builtins.sum}
         37531674   75.346    0.000  411.023    0.000 numeric.py:159(ones)
        196213064  320.320    0.000  320.926    0.000 {built-in method builtins.any}
         28422000  295.127    0.000  295.127    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        197552790  294.552    0.000  294.572    0.000 {built-in method builtins.sorted}
         54230706  252.149    0.000  284.006    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15319458  276.719    0.000  276.719    0.000 {built-in method flatten}
         15319458  263.903    0.000  263.903    0.000 {built-in method dot}
        200574054  251.253    0.000  251.253    0.000 {built-in method torch._C._get_tracing_state}
           694367    4.366    0.000  248.361    0.000 game.py:53(action_space)
         12817525   33.087    0.000  243.996    0.000 game.py:43(actions)
        197549926  200.408    0.000  238.193    0.000 game.py:137(<dictcomp>)
         37531674   53.906    0.000  233.330    0.000 <__array_function__ internals>:2(copyto)
        1542173768/1542173756  229.176    0.000  229.176    0.000 {built-in method builtins.len}
        249545160  157.729    0.000  223.404    0.000 move.py:260(__init__)
             1500    0.059    0.000  198.423    0.132 game.py:156(reset)
             1500    0.303    0.000  197.740    0.132 setups.py:9(setup)
           828865  171.954    0.000  195.978    0.000 Probability_function.py:140(fight)
         15664726    8.995    0.000  195.470    0.000 module.py:846(parameters)
         15664726    8.066    0.000  186.475    0.000 module.py:870(named_parameters)
         14211000  180.901    0.000  180.901    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15664726   55.414    0.000  178.409    0.000 module.py:833(_named_members)
        97516565/21445480   63.170    0.000  178.119    0.000 game.py:108(getAllPositionsAtDistance)
           694367    3.983    0.000  177.905    0.000 game.py:56(step)
        592640370  171.434    0.000  171.434    0.000 agent.py:304(GetProbabilityOfEat)
          2100000    1.165    0.000  169.645    0.000 field.py:38(Nointersection)
          2100000   55.031    0.000  168.480    0.000 field.py:39(<listcomp>)
             1500   15.001    0.010  166.167    0.111 field.py:120(Give_dist_to_all)
        349077176  121.850    0.000  165.279    0.000 field.py:23(__eq__)
         45958374  162.908    0.000  162.908    0.000 {built-in method dropout}
         15319458  162.845    0.000  162.845    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        168518291  146.872    0.000  146.876    0.000 module.py:562(__getattr__)
        963141886  144.320    0.000  144.320    0.000 {method 'items' of 'dict' objects}
         14211000  132.112    0.000  132.112    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14211000  130.782    0.000  130.782    0.000 {built-in method max}
        197546790  120.838    0.000  120.838    0.000 agent.py:162(<listcomp>)
         14211000  116.132    0.000  116.132    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           694367    4.744    0.000  115.929    0.000 move.py:20(execute)
         90474260   69.017    0.000  114.949    0.000 game.py:116(goOneStep)
        197546790  112.376    0.000  112.376    0.000 agent.py:194(<listcomp>)
         15319458   20.490    0.000  105.290    0.000 <__array_function__ internals>:2(concatenate)
           694367    1.334    0.000  104.909    0.000 move.py:41(placeOnBoard)
            25659    0.366    0.000  103.229    0.004 move.py:82(moveToOpponent)
         37531674  102.347    0.000  102.347    0.000 {built-in method numpy.empty}
         11602300   68.847    0.000   99.336    0.000 move.py:109(simulateSimple)
           690492   64.238    0.000   95.775    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1421100    2.469    0.000   95.148    0.000 loss.py:430(forward)
          1421100    8.306    0.000   92.680    0.000 functional.py:2195(mse_loss)
        416467566   89.212    0.000   89.212    0.000 {method 'values' of 'collections.OrderedDict' objects}
        75475498/21360990   79.184    0.000   87.047    0.000 module.py:1000(named_modules)
        170775798   83.095    0.000   83.095    0.000 agent.py:285(<listcomp>)
        415745232   81.765    0.000   81.765    0.000 {built-in method math.factorial}


# Other prints

[ 0.14988409  0.1782764  -0.01259185 ... -0.19786622 -0.45319575
  0.17640586]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6139144: <NNAgent3HISLEN5> in cluster <dcc> Done

Job <NNAgent3HISLEN5> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:13 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:14 2020
Terminated at Thu Apr  9 07:50:02 2020
Results reported at Thu Apr  9 07:50:02 2020

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

    CPU time :                                   49667.65 sec.
    Max Memory :                                 2826 MB
    Average Memory :                             1129.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17654.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   49668 sec.
    Turnaround time :                            49669 sec.

The output (if any) is above this job summary.

