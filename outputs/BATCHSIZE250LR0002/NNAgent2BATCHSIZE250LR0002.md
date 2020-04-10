# Parameters for BATCHSIZE250LR0002

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
      batchSize :               250.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              655 minutes.
    Hours used :                10 hours.

# Profiling


      11189855827 function calls (10780744240 primitive calls) in 39274.03 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39303.460 39303.460 {built-in method builtins.exec}
                1    0.000    0.000 39303.460 39303.460 <string>:1(<module>)
                1    0.000    0.000 39303.460 39303.460 game.py:177(run)
                1   70.486   70.486 39303.460 39303.460 gamecontroller.py:15(run)
           472683  198.182    0.000 28089.946    0.059 agent.py:13(choose)
          9040961  622.107    0.000 19368.258    0.002 agent.py:204(state)
        322239764 6910.068    0.000 15893.015    0.000 agent.py:184(antState)
           241621   61.897    0.000 13635.132    0.056 opponent.py:31(choose)
         13268207  925.408    0.000 13549.395    0.001 NNAgent.py:15(value)
             1938    0.499    0.000 10276.931    5.303 agent.py:115(resetGame)
             1000    0.618    0.001 10268.033   10.268 impala.py:28(batchTrain)
           245250   56.587    0.000 10263.042    0.042 impala.py:42(trainOneBatch)
          2336039  631.429    0.000 10190.106    0.004 NNAgent.py:29(train)
        174822730/15604246  865.385    0.000 8584.803    0.001 module.py:522(__call__)
         13268207  434.629    0.000 8331.624    0.001 NNAgent.py:66(forward)
        724364879 5392.685    0.000 5392.685    0.000 {built-in method numpy.array}
         66341035  281.750    0.000 3417.252    0.000 linear.py:86(forward)
         66341035  184.926    0.000 3050.739    0.000 functional.py:1355(linear)
          2336039  921.547    0.000 2975.721    0.001 adam.py:49(step)
          8325260   27.377    0.000 2491.432    0.000 move.py:237(simulate)
         39804621   48.013    0.000 2359.240    0.000 dropout.py:53(forward)
         39804621  190.291    0.000 2311.227    0.000 functional.py:788(dropout)
           541738   19.895    0.000 2103.883    0.004 move.py:133(simulateComplex)
         39804621 2067.465    0.000 2067.465    0.000 {built-in method dropout}
         66341035 2058.658    0.000 2058.658    0.000 {built-in method addmm}
           558696  214.232    0.000 1978.306    0.004 Probability_function.py:206(CalculateWinChance)
        116436614/8669012 1409.101    0.000 1653.988    0.000 Probability_function.py:196(Combinations)
        136003164  214.252    0.000 1534.827    0.000 {method 'max' of 'numpy.ndarray' objects}
        136003164 1399.468    0.000 1399.468    0.000 agent.py:235(getDistances)
          2336039    6.538    0.000 1346.468    0.001 tensor.py:167(backward)
          2336039   10.474    0.000 1339.929    0.001 __init__.py:44(backward)
        136003164   71.008    0.000 1320.576    0.000 _methods.py:28(_amax)
          2336039 1286.386    0.001 1286.386    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        137422033 1263.600    0.000 1263.600    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        136003164 1128.052    0.000 1148.033    0.000 agent.py:257(getDistancesToAnts)
         53072828   56.263    0.000  967.920    0.000 activation.py:558(forward)
         53072828   44.890    0.000  911.656    0.000 functional.py:1050(leaky_relu)
         53072828  866.766    0.000  866.766    0.000 {built-in method torch._C._nn.leaky_relu}
        136003164  525.692    0.000  858.073    0.000 agent.py:173(currentScore)
         66341035  767.651    0.000  767.651    0.000 {method 't' of 'torch._C._TensorBase' objects}
         46720780  684.594    0.000  684.594    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        186236600  470.675    0.000  601.896    0.000 agent.py:281(ant_situation)
         46720780  467.743    0.000  467.743    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           483701    1.563    0.000  414.633    0.001 agent.py:65(trainAgent)
        136003164  322.631    0.000  397.230    0.000 agent.py:292(dicer)
          9311830  184.922    0.000  331.356    0.000 agent.py:270(antsUnderAnts)
        136005404  142.474    0.000  318.655    0.000 game.py:136(getCurrentScore)
        136003164  126.743    0.000  316.228    0.000 agent.py:167(distanceToSplits)
         30891920   49.939    0.000  301.007    0.000 numeric.py:159(ones)
          8054391  164.088    0.000  287.550    0.000 move.py:246(<listcomp>)
         25717758   14.488    0.000  282.245    0.000 module.py:846(parameters)
         23360390  276.832    0.000  276.832    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        429406336  228.641    0.000  275.302    0.000 {built-in method builtins.sum}
        136003164  171.995    0.000  275.057    0.000 agent.py:161(carrying_number_of_enemy_ants)
         25717758   11.676    0.000  267.757    0.000 module.py:870(named_parameters)
         25717758   83.660    0.000  256.081    0.000 module.py:833(_named_members)
        174822730  228.442    0.000  228.442    0.000 {built-in method torch._C._get_tracing_state}
         45106313  192.446    0.000  211.056    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13268207  205.661    0.000  205.661    0.000 {built-in method flatten}
         23360390  203.720    0.000  203.720    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         23360390  195.339    0.000  195.339    0.000 {built-in method max}
         13268207  192.944    0.000  192.944    0.000 {built-in method dot}
        136007164  189.500    0.000  189.513    0.000 {built-in method builtins.sorted}
        117400495  182.651    0.000  183.036    0.000 {built-in method builtins.any}
         23360390  178.909    0.000  178.909    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         30891920   38.529    0.000  175.025    0.000 <__array_function__ internals>:2(copyto)
        1080350795/1080350783  168.043    0.000  168.043    0.000 {built-in method builtins.len}
           482701    2.669    0.000  159.936    0.000 game.py:53(action_space)
        136005404  132.228    0.000  157.360    0.000 game.py:137(<dictcomp>)
          8961493   20.860    0.000  157.268    0.000 game.py:43(actions)
        171922580  101.250    0.000  132.130    0.000 move.py:260(__init__)
         13268207  129.131    0.000  129.131    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2336039    3.443    0.000  127.603    0.000 loss.py:430(forward)
          2336039   10.587    0.000  124.160    0.000 functional.py:2195(mse_loss)
        123912834/35069670  109.310    0.000  120.535    0.000 module.py:1000(named_modules)
             1000    0.036    0.000  119.488    0.119 game.py:156(reset)
             1000    0.194    0.000  119.085    0.119 setups.py:9(setup)
        68113448/14964018   42.252    0.000  115.724    0.000 game.py:108(getAllPositionsAtDistance)
           520762   98.689    0.000  113.196    0.000 Probability_function.py:140(fight)
        145951730  111.406    0.000  111.407    0.000 module.py:562(__getattr__)
        408009492  110.240    0.000  110.240    0.000 agent.py:304(GetProbabilityOfEat)
          2336039    5.766    0.000  109.789    0.000 loss.py:427(__init__)
          2336039    5.132    0.000  104.023    0.000 loss.py:9(__init__)
           482701    1.886    0.000  103.429    0.000 game.py:56(step)
        235530231   76.222    0.000  102.176    0.000 field.py:23(__eq__)
          1400000    0.700    0.000  101.790    0.000 field.py:38(Nointersection)
          1400000   31.986    0.000  101.090    0.000 field.py:39(<listcomp>)
             1000    9.283    0.009  100.035    0.100 field.py:120(Give_dist_to_all)
        662566365   95.196    0.000   95.196    0.000 {method 'items' of 'dict' objects}
          2336053   21.670    0.000   92.888    0.000 module.py:69(__init__)
          2336039   89.863    0.000   89.863    0.000 {built-in method torch._C._nn.mse_loss}
        362913667   84.940    0.000   84.940    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13268207   13.888    0.000   79.628    0.000 <__array_function__ internals>:2(concatenate)
         30891920   76.042    0.000   76.042    0.000 {built-in method numpy.empty}
        136003164   74.088    0.000   74.088    0.000 agent.py:162(<listcomp>)
         63192400   43.959    0.000   73.471    0.000 game.py:116(goOneStep)
        136003164   70.827    0.000   70.827    0.000 agent.py:194(<listcomp>)
         23360551   50.576    0.000   69.688    0.000 module.py:578(__setattr__)
           482701    2.148    0.000   66.391    0.000 move.py:20(execute)
           482701    0.583    0.000   61.154    0.000 move.py:41(placeOnBoard)


# Other prints

[-0.09237721  0.22333217 -0.03504596 ...  0.27831465  0.40837476
  0.44869128]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-15>
Subject: Job 6148924: <NNAgent2BATCHSIZE250LR0002> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE250LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:25 2020
Job was executed on host(s) <n-62-23-15>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:26 2020
Terminated at Fri Apr 10 11:28:36 2020
Results reported at Fri Apr 10 11:28:36 2020

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

    CPU time :                                   39302.92 sec.
    Max Memory :                                 834 MB
    Average Memory :                             406.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19646.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39309 sec.
    Turnaround time :                            39311 sec.

The output (if any) is above this job summary.

