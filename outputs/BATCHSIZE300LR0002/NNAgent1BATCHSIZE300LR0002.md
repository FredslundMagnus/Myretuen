# Parameters for BATCHSIZE300LR0002

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
      batchSize :               300.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              636 minutes.
    Hours used :                10 hours.

# Profiling


      10870782771 function calls (10457514960 primitive calls) in 38140.26 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38170.540 38170.540 {built-in method builtins.exec}
                1    0.000    0.000 38170.540 38170.540 <string>:1(<module>)
                1    0.000    0.000 38170.540 38170.540 game.py:177(run)
                1   61.384   61.384 38170.540 38170.540 gamecontroller.py:15(run)
           460434  181.619    0.000 25321.065    0.055 agent.py:13(choose)
          8484400  564.151    0.000 17434.855    0.002 agent.py:204(state)
        301250990 6212.825    0.000 14405.929    0.000 agent.py:184(antState)
         13640683  918.910    0.000 13489.175    0.001 NNAgent.py:15(value)
           235409   54.251    0.000 12256.357    0.052 opponent.py:31(choose)
             1939    0.488    0.000 11984.689    6.181 agent.py:115(resetGame)
             1000    0.698    0.001 11976.276   11.976 impala.py:28(batchTrain)
           294300   63.750    0.000 11970.942    0.041 impala.py:42(trainOneBatch)
          2798943  727.562    0.000 11889.199    0.004 NNAgent.py:29(train)
        180127822/16439626  885.492    0.000 8616.120    0.001 module.py:522(__call__)
         13640683  456.792    0.000 8344.731    0.001 NNAgent.py:66(forward)
        675900149 5149.193    0.000 5149.193    0.000 {built-in method numpy.array}
          2798943 1112.654    0.000 3520.605    0.001 adam.py:49(step)
         68203415  285.491    0.000 3386.157    0.000 linear.py:86(forward)
         68203415  189.790    0.000 3014.821    0.000 functional.py:1355(linear)
         40922049   54.274    0.000 2343.153    0.000 dropout.py:53(forward)
         40922049  190.238    0.000 2288.879    0.000 functional.py:788(dropout)
          7787902   25.670    0.000 2134.999    0.000 move.py:237(simulate)
         40922049 2044.753    0.000 2044.753    0.000 {built-in method dropout}
         68203415 2043.923    0.000 2043.923    0.000 {built-in method addmm}
           509790   17.362    0.000 1784.136    0.003 move.py:133(simulateComplex)
           527247  187.534    0.000 1672.748    0.003 Probability_function.py:206(CalculateWinChance)
          2798943    8.331    0.000 1539.373    0.001 tensor.py:167(backward)
          2798943   13.189    0.000 1531.042    0.001 __init__.py:44(backward)
          2798943 1467.470    0.001 1467.470    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126465090  206.189    0.000 1405.392    0.000 {method 'max' of 'numpy.ndarray' objects}
        100591302/7915480 1177.068    0.000 1386.737    0.000 Probability_function.py:196(Combinations)
        126465090 1269.893    0.000 1269.893    0.000 agent.py:235(getDistances)
        126465090   66.625    0.000 1199.204    0.000 _methods.py:28(_amax)
        127847212 1145.428    0.000 1145.428    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        126465090 1010.791    0.000 1026.402    0.000 agent.py:257(getDistancesToAnts)
         54562732   59.089    0.000  970.690    0.000 activation.py:558(forward)
         54562732   48.275    0.000  911.601    0.000 functional.py:1050(leaky_relu)
         54562732  863.326    0.000  863.326    0.000 {built-in method torch._C._nn.leaky_relu}
         55978860  792.292    0.000  792.292    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        126465090  479.593    0.000  782.458    0.000 agent.py:173(currentScore)
         68203415  741.290    0.000  741.290    0.000 {method 't' of 'torch._C._TensorBase' objects}
        174785900  442.936    0.000  572.863    0.000 agent.py:281(ant_situation)
         55978860  559.527    0.000  559.527    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           470534    1.361    0.000  387.389    0.001 agent.py:65(trainAgent)
        126465090  292.505    0.000  363.460    0.000 agent.py:292(dicer)
         30809713   16.197    0.000  328.880    0.000 module.py:846(parameters)
         27989430  315.862    0.000  315.862    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         30809713   14.041    0.000  312.682    0.000 module.py:870(named_parameters)
          8739295  167.577    0.000  301.356    0.000 agent.py:270(antsUnderAnts)
         30809713   95.031    0.000  298.642    0.000 module.py:833(_named_members)
         31260106   49.345    0.000  297.328    0.000 numeric.py:159(ones)
        126465090  120.688    0.000  294.589    0.000 agent.py:167(distanceToSplits)
        126467258  129.024    0.000  290.034    0.000 game.py:136(getCurrentScore)
          7533007  147.058    0.000  261.004    0.000 move.py:246(<listcomp>)
        126465090  161.068    0.000  257.843    0.000 agent.py:161(carrying_number_of_enemy_ants)
        403427576  207.996    0.000  250.304    0.000 {built-in method builtins.sum}
        180127822  241.398    0.000  241.398    0.000 {built-in method torch._C._get_tracing_state}
         27989430  236.197    0.000  236.197    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         27989430  236.000    0.000  236.000    0.000 {built-in method max}
         27989430  212.538    0.000  212.538    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         45822477  190.799    0.000  207.979    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13640683  202.784    0.000  202.784    0.000 {built-in method flatten}
         13640683  191.441    0.000  191.441    0.000 {built-in method dot}
        126469090  173.915    0.000  173.927    0.000 {built-in method builtins.sorted}
         31260106   38.158    0.000  172.824    0.000 <__array_function__ internals>:2(copyto)
        1022301745/1022301733  159.004    0.000  159.004    0.000 {built-in method builtins.len}
        101528933  157.691    0.000  158.049    0.000 {built-in method builtins.any}
          2798943    3.925    0.000  148.888    0.000 loss.py:430(forward)
           469534    2.361    0.000  146.608    0.000 game.py:53(action_space)
          2798943   12.441    0.000  144.963    0.000 functional.py:2195(mse_loss)
        126467258  121.118    0.000  144.438    0.000 game.py:137(<dictcomp>)
          8405400   19.122    0.000  144.247    0.000 game.py:43(actions)
        148446799/42013245  130.419    0.000  143.647    0.000 module.py:1000(named_modules)
          2798943    6.746    0.000  126.949    0.000 loss.py:427(__init__)
         13640683  123.670    0.000  123.670    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        160855940   93.691    0.000  121.736    0.000 move.py:260(__init__)
          2798943    6.180    0.000  120.203    0.000 loss.py:9(__init__)
             1000    0.034    0.000  113.747    0.114 game.py:156(reset)
             1000    0.188    0.000  113.261    0.113 setups.py:9(setup)
        150048966  113.019    0.000  113.020    0.000 module.py:562(__getattr__)
          2798957   24.748    0.000  105.985    0.000 module.py:69(__init__)
        64672348/14331236   38.683    0.000  105.484    0.000 game.py:108(getAllPositionsAtDistance)
          2798943  105.106    0.000  105.106    0.000 {built-in method torch._C._nn.mse_loss}
           484843   90.181    0.000  103.205    0.000 Probability_function.py:140(fight)
        379395270   97.690    0.000   97.690    0.000 agent.py:304(GetProbabilityOfEat)
          1400000    0.719    0.000   96.131    0.000 field.py:38(Nointersection)
           469534    1.591    0.000   95.425    0.000 game.py:56(step)
          1400000   31.169    0.000   95.412    0.000 field.py:39(<listcomp>)
             1000    9.191    0.009   95.133    0.095 field.py:120(Give_dist_to_all)
        231649644   70.786    0.000   94.046    0.000 field.py:23(__eq__)
        618988085   87.222    0.000   87.222    0.000 {method 'items' of 'dict' objects}
         27989591   57.926    0.000   80.690    0.000 module.py:578(__setattr__)
        373896327   79.901    0.000   79.901    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13640683   13.667    0.000   79.469    0.000 <__array_function__ internals>:2(concatenate)
         31260106   75.159    0.000   75.159    0.000 {built-in method numpy.empty}
        126465090   69.366    0.000   69.366    0.000 agent.py:162(<listcomp>)
         60097054   40.002    0.000   66.801    0.000 game.py:116(goOneStep)
        126465090   66.227    0.000   66.227    0.000 agent.py:194(<listcomp>)
           469534    1.698    0.000   61.339    0.000 move.py:20(execute)
           469534    0.481    0.000   56.835    0.000 move.py:41(placeOnBoard)


# Other prints

[-0.03283801  0.24127881  0.06420158 ...  0.66120636 -0.46413502
  1.431065  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-2>
Subject: Job 6148928: <NNAgent1BATCHSIZE300LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE300LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:26 2020
Job was executed on host(s) <n-62-23-2>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:26 2020
Terminated at Fri Apr 10 11:09:44 2020
Results reported at Fri Apr 10 11:09:44 2020

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

    CPU time :                                   38170.14 sec.
    Max Memory :                                 802 MB
    Average Memory :                             400.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19678.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38177 sec.
    Turnaround time :                            38178 sec.

The output (if any) is above this job summary.

