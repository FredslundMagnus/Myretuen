# Parameters for HISLEN4

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
      historyLength :           4.
      startAfterNgames :        4.
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

    Minutes used :              758 minutes.
    Hours used :                12 hours.

# Profiling


      13870996314 function calls (13389869653 primitive calls) in 45443.58 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45485.538 45485.538 {built-in method builtins.exec}
                1    0.000    0.000 45485.538 45485.538 <string>:1(<module>)
                1    0.000    0.000 45485.538 45485.538 game.py:177(run)
                1  121.416  121.416 45485.538 45485.538 gamecontroller.py:15(run)
           655980  296.540    0.000 37904.353    0.058 agent.py:13(choose)
         12079660  900.360    0.000 27231.820    0.002 agent.py:204(state)
        427628608 9409.252    0.000 21620.902    0.000 agent.py:184(antState)
           331916  109.489    0.000 18755.542    0.057 opponent.py:31(choose)
         14337708 1240.776    0.000 13321.421    0.001 NNAgent.py:15(value)
        187808596/15756100  912.668    0.000 7420.643    0.000 module.py:522(__call__)
         14337708  409.404    0.000 7164.996    0.000 NNAgent.py:66(forward)
        944846964 6476.139    0.000 6476.139    0.000 {built-in method numpy.array}
             2964    0.829    0.000 6173.124    2.083 agent.py:115(resetGame)
             1500    0.697    0.000 6159.372    4.106 impala.py:28(batchTrain)
           149700   46.237    0.000 6154.786    0.041 impala.py:42(trainOneBatch)
          1418392  426.799    0.000 6097.718    0.004 NNAgent.py:29(train)
         11090941   49.262    0.000 4217.882    0.000 move.py:237(simulate)
         71688540  270.685    0.000 3969.506    0.000 linear.py:86(forward)
         71688540  211.319    0.000 3599.609    0.000 functional.py:1355(linear)
           819966   37.565    0.000 3580.972    0.004 move.py:133(simulateComplex)
           846236  335.961    0.000 3382.758    0.004 Probability_function.py:206(CalculateWinChance)
        198575712/13166932 2429.968    0.000 2872.250    0.000 Probability_function.py:196(Combinations)
         71688540 2426.591    0.000 2426.591    0.000 {built-in method addmm}
        177835748  297.102    0.000 2079.288    0.000 {method 'max' of 'numpy.ndarray' objects}
        177835748 1962.428    0.000 1962.428    0.000 agent.py:235(getDistances)
          1418392  593.156    0.000 1921.573    0.001 adam.py:49(step)
        177835748   97.663    0.000 1782.186    0.000 _methods.py:28(_amax)
        179805098 1706.437    0.000 1706.437    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        177835748 1488.856    0.000 1511.127    0.000 agent.py:257(getDistancesToAnts)
        177835748  725.689    0.000 1168.510    0.000 agent.py:173(currentScore)
         57350832   66.804    0.000 1102.021    0.000 activation.py:558(forward)
         57350832   53.261    0.000 1035.217    0.000 functional.py:1050(leaky_relu)
         57350832  981.956    0.000  981.956    0.000 {built-in method torch._C._nn.leaky_relu}
         71688540  921.615    0.000  921.615    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1418392    5.452    0.000  850.798    0.001 tensor.py:167(backward)
          1418392    8.006    0.000  845.346    0.001 __init__.py:44(backward)
        249792860  647.031    0.000  828.490    0.000 agent.py:281(ant_situation)
          1418392  804.956    0.001  804.956    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           663191    3.010    0.000  578.180    0.001 agent.py:65(trainAgent)
        177835748  419.495    0.000  521.363    0.000 agent.py:292(dicer)
         43013124   47.321    0.000  496.686    0.000 dropout.py:53(forward)
         10680958  270.853    0.000  461.969    0.000 move.py:246(<listcomp>)
         12489643  256.340    0.000  450.976    0.000 agent.py:270(antsUnderAnts)
         43013124  231.209    0.000  449.366    0.000 functional.py:788(dropout)
         28367840  443.675    0.000  443.675    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        177835748  170.002    0.000  433.635    0.000 agent.py:167(distanceToSplits)
        177838768  187.997    0.000  424.090    0.000 game.py:136(getCurrentScore)
        177835748  245.821    0.000  391.915    0.000 agent.py:161(carrying_number_of_enemy_ants)
         35290382   70.277    0.000  387.704    0.000 numeric.py:159(ones)
        564920843  305.735    0.000  368.449    0.000 {built-in method builtins.sum}
        199897066  337.155    0.000  337.724    0.000 {built-in method builtins.any}
         28367840  297.024    0.000  297.024    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         50941460  236.628    0.000  266.487    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        177841748  263.656    0.000  263.676    0.000 {built-in method builtins.sorted}
         14337708  260.477    0.000  260.477    0.000 {built-in method flatten}
         14337708  251.028    0.000  251.028    0.000 {built-in method dot}
        187808596  234.285    0.000  234.285    0.000 {built-in method torch._C._get_tracing_state}
           661691    4.129    0.000  224.285    0.000 game.py:53(action_space)
         11844729   31.157    0.000  220.156    0.000 game.py:43(actions)
         35290382   50.739    0.000  219.609    0.000 <__array_function__ internals>:2(copyto)
        177838768  176.229    0.000  210.383    0.000 game.py:137(<dictcomp>)
        1424820885/1424820873  206.451    0.000  206.451    0.000 {built-in method builtins.len}
        230018480  145.146    0.000  206.386    0.000 move.py:260(__init__)
         15634927    9.661    0.000  191.692    0.000 module.py:846(parameters)
         15634927    8.188    0.000  182.031    0.000 module.py:870(named_parameters)
             1500    0.054    0.000  179.637    0.120 game.py:156(reset)
             1500    0.305    0.000  178.849    0.119 setups.py:9(setup)
           772404  156.583    0.000  178.640    0.000 Probability_function.py:140(fight)
           661691    3.788    0.000  178.605    0.000 game.py:56(step)
         14183920  177.181    0.000  177.181    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15634927   54.875    0.000  173.843    0.000 module.py:833(_named_members)
        88702321/19522781   56.826    0.000  158.721    0.000 game.py:108(getAllPositionsAtDistance)
         43013124  155.566    0.000  155.566    0.000 {built-in method dropout}
          2100000    1.081    0.000  152.103    0.000 field.py:38(Nointersection)
          2100000   48.919    0.000  151.022    0.000 field.py:39(<listcomp>)
             1500   14.274    0.010  150.090    0.100 field.py:120(Give_dist_to_all)
         14337708  149.084    0.000  149.084    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        340841651  111.570    0.000  147.312    0.000 field.py:23(__eq__)
        533507244  144.200    0.000  144.200    0.000 agent.py:304(GetProbabilityOfEat)
        157719041  138.347    0.000  138.351    0.000 module.py:562(__getattr__)
        863963941  133.417    0.000  133.417    0.000 {method 'items' of 'dict' objects}
         14183920  131.564    0.000  131.564    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14183920  131.374    0.000  131.374    0.000 {built-in method max}
           661691    4.438    0.000  119.773    0.000 move.py:20(execute)
         14183920  115.737    0.000  115.737    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           661691    1.194    0.000  109.167    0.000 move.py:41(placeOnBoard)
            26270    0.346    0.000  107.636    0.004 move.py:82(moveToOpponent)
        177835748  104.691    0.000  104.691    0.000 agent.py:162(<listcomp>)
         82336067   61.838    0.000  101.895    0.000 game.py:116(goOneStep)
         14337708   20.351    0.000   98.888    0.000 <__array_function__ internals>:2(concatenate)
        177835748   97.832    0.000   97.832    0.000 agent.py:194(<listcomp>)
         35290382   97.818    0.000   97.818    0.000 {built-in method numpy.empty}
          1418392    2.468    0.000   95.713    0.000 loss.py:430(forward)
          1418392    8.455    0.000   93.245    0.000 functional.py:2195(mse_loss)
           657390   62.977    0.000   92.669    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10680958   62.262    0.000   89.767    0.000 move.py:109(simulateSimple)
        389954900   84.349    0.000   84.349    0.000 {method 'values' of 'collections.OrderedDict' objects}
        75331921/21320355   74.433    0.000   81.940    0.000 module.py:1000(named_modules)
        416705760   80.859    0.000   80.859    0.000 {built-in method math.factorial}
          1418392    5.161    0.000   78.405    0.000 loss.py:427(__init__)


# Other prints

[ 0.09766353  0.21947588 -0.06075655 ... -0.1939251   0.23695962
 -0.2091882 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6139140: <NNAgent4HISLEN4> in cluster <dcc> Done

Job <NNAgent4HISLEN4> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:12 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:14 2020
Terminated at Thu Apr  9 06:40:23 2020
Results reported at Thu Apr  9 06:40:23 2020

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

    CPU time :                                   45486.16 sec.
    Max Memory :                                 2858 MB
    Average Memory :                             1099.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17622.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45490 sec.
    Turnaround time :                            45491 sec.

The output (if any) is above this job summary.

