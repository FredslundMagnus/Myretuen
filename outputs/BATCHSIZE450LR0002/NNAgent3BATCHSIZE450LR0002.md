# Parameters for BATCHSIZE450LR0002

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
      batchSize :               450.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              689 minutes.
    Hours used :                11 hours.

# Profiling


      10607248611 function calls (10120142834 primitive calls) in 41325.52 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41348.924 41348.924 {built-in method builtins.exec}
                1    0.000    0.000 41348.924 41348.924 <string>:1(<module>)
                1    0.000    0.000 41348.924 41348.924 game.py:177(run)
                1   51.844   51.844 41348.924 41348.924 gamecontroller.py:15(run)
           425670  160.947    0.000 22264.233    0.052 agent.py:13(choose)
             1947    0.507    0.000 18297.087    9.398 agent.py:115(resetGame)
             1000    1.035    0.001 18289.228   18.289 impala.py:28(batchTrain)
           441450   95.714    0.000 18281.125    0.041 impala.py:42(trainOneBatch)
          4178038 1132.377    0.000 18156.448    0.004 NNAgent.py:29(train)
         15406431 1084.832    0.000 15516.923    0.001 NNAgent.py:15(value)
          7443846  487.399    0.000 15171.833    0.002 agent.py:204(state)
        257914424 5256.774    0.000 12182.709    0.000 agent.py:184(antState)
           218045   45.006    0.000 10819.657    0.050 opponent.py:31(choose)
        204461641/19584469 1014.450    0.000 10107.227    0.001 module.py:522(__call__)
         15406431  524.993    0.000 9730.937    0.001 NNAgent.py:66(forward)
          4178038 1664.875    0.000 5325.900    0.001 adam.py:49(step)
        567180547 5189.133    0.000 5189.133    0.000 {built-in method numpy.array}
         77032155  347.451    0.000 3983.507    0.000 linear.py:86(forward)
         77032155  236.618    0.000 3534.940    0.000 functional.py:1355(linear)
         46219293   71.927    0.000 2755.012    0.000 dropout.py:53(forward)
         46219293  224.060    0.000 2683.085    0.000 functional.py:788(dropout)
          4178038   12.506    0.000 2410.305    0.001 tensor.py:167(backward)
          4178038   18.999    0.000 2397.800    0.001 __init__.py:44(backward)
         46219293 2396.132    0.000 2396.132    0.000 {built-in method dropout}
         77032155 2364.656    0.000 2364.656    0.000 {built-in method addmm}
          4178038 2301.360    0.001 2301.360    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          6799955   22.708    0.000 2219.087    0.000 move.py:237(simulate)
           500800   17.926    0.000 1905.269    0.004 move.py:133(simulateComplex)
           519109  194.795    0.000 1807.899    0.003 Probability_function.py:206(CalculateWinChance)
        108788806/7896274 1289.618    0.000 1511.647    0.000 Probability_function.py:196(Combinations)
         83560760 1215.466    0.000 1215.466    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        104029504  174.762    0.000 1192.430    0.000 {method 'max' of 'numpy.ndarray' objects}
         61625724   67.697    0.000 1115.232    0.000 activation.py:558(forward)
        104029504 1051.632    0.000 1051.632    0.000 agent.py:235(getDistances)
         61625724   59.644    0.000 1047.535    0.000 functional.py:1050(leaky_relu)
        104029504   52.959    0.000 1017.668    0.000 _methods.py:28(_amax)
         61625724  987.890    0.000  987.890    0.000 {built-in method torch._C._nn.leaky_relu}
        105307334  977.145    0.000  977.145    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         77032155  887.127    0.000  887.127    0.000 {method 't' of 'torch._C._TensorBase' objects}
        104029504  862.849    0.000  876.658    0.000 agent.py:257(getDistancesToAnts)
         83560760  824.205    0.000  824.205    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        104029504  411.641    0.000  667.946    0.000 agent.py:173(currentScore)
         45979846   25.473    0.000  507.452    0.000 module.py:846(parameters)
         41780380  495.359    0.000  495.359    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         45979846   20.623    0.000  481.979    0.000 module.py:870(named_parameters)
        153884920  368.389    0.000  470.775    0.000 agent.py:281(ant_situation)
         45979846  146.454    0.000  461.356    0.000 module.py:833(_named_members)
         41780380  361.481    0.000  361.481    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         41780380  354.230    0.000  354.230    0.000 {built-in method max}
         34781999   56.957    0.000  346.070    0.000 numeric.py:159(ones)
           435319    1.292    0.000  338.725    0.001 agent.py:65(trainAgent)
         41780380  320.807    0.000  320.807    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        104029504  236.635    0.000  296.590    0.000 agent.py:292(dicer)
        204461641  269.711    0.000  269.711    0.000 {built-in method torch._C._get_tracing_state}
          7694246  146.931    0.000  260.171    0.000 agent.py:270(antsUnderAnts)
        104029504   95.365    0.000  247.536    0.000 agent.py:167(distanceToSplits)
        104031692  111.116    0.000  245.750    0.000 game.py:136(getCurrentScore)
         51040590  223.374    0.000  239.782    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15406431  239.376    0.000  239.376    0.000 {built-in method flatten}
          6549555  129.264    0.000  230.125    0.000 move.py:246(<listcomp>)
          4178038    5.791    0.000  227.925    0.000 loss.py:430(forward)
         15406431  222.346    0.000  222.346    0.000 {built-in method dot}
          4178038   18.845    0.000  222.134    0.000 functional.py:2195(mse_loss)
        221539258/62699790  198.192    0.000  219.476    0.000 module.py:1000(named_modules)
        338461205  181.706    0.000  218.332    0.000 {built-in method builtins.sum}
        104029504  134.494    0.000  213.708    0.000 agent.py:161(carrying_number_of_enemy_ants)
         34781999   44.386    0.000  202.053    0.000 <__array_function__ internals>:2(copyto)
          4178038   10.813    0.000  198.098    0.000 loss.py:427(__init__)
          4178038    9.753    0.000  187.285    0.000 loss.py:9(__init__)
        109655976  167.950    0.000  168.325    0.000 {built-in method builtins.any}
          4178052   39.484    0.000  166.484    0.000 module.py:69(__init__)
        962265922/962265910  164.966    0.000  164.966    0.000 {built-in method builtins.len}
          4178038  161.103    0.000  161.103    0.000 {built-in method torch._C._nn.mse_loss}
        104033504  152.186    0.000  152.199    0.000 {built-in method builtins.sorted}
         15406431  145.971    0.000  145.971    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        169472194  130.916    0.000  130.918    0.000 module.py:562(__getattr__)
           434319    2.129    0.000  126.403    0.000 game.py:53(action_space)
         41780541   90.376    0.000  124.604    0.000 module.py:578(__setattr__)
          7372095   16.719    0.000  124.274    0.000 game.py:43(actions)
        104031692  100.833    0.000  120.265    0.000 game.py:137(<dictcomp>)
             1000    0.036    0.000  117.605    0.118 game.py:156(reset)
             1000    0.251    0.000  117.097    0.117 setups.py:9(setup)
        141007100   83.641    0.000  108.662    0.000 move.py:260(__init__)
           434319    1.524    0.000  102.142    0.000 game.py:56(step)
          1400000    0.691    0.000   99.770    0.000 field.py:38(Nointersection)
          1400000   31.780    0.000   99.079    0.000 field.py:39(<listcomp>)
             1000    9.337    0.009   98.278    0.098 field.py:120(Give_dist_to_all)
        424329713   98.176    0.000   98.176    0.000 {method 'values' of 'collections.OrderedDict' objects}
           459019   84.004    0.000   96.529    0.000 Probability_function.py:140(fight)
         15406431   16.354    0.000   93.599    0.000 <__array_function__ internals>:2(concatenate)
        222736135   70.034    0.000   93.230    0.000 field.py:23(__eq__)
        125380620   54.770    0.000   91.025    0.000 tensor.py:464(__hash__)
        54389128/12013160   32.973    0.000   90.673    0.000 game.py:108(getAllPositionsAtDistance)
         34781999   87.060    0.000   87.060    0.000 {built-in method numpy.empty}
        312088512   81.513    0.000   81.513    0.000 agent.py:304(GetProbabilityOfEat)
          4178038   24.349    0.000   74.939    0.000 __init__.py:20(_make_grads)
        506095481   72.996    0.000   72.996    0.000 {method 'items' of 'dict' objects}
           434319    1.627    0.000   69.418    0.000 move.py:20(execute)
           434319    0.465    0.000   65.079    0.000 move.py:41(placeOnBoard)
            18309    0.167    0.000   64.474    0.004 move.py:82(moveToOpponent)


# Other prints

[ 0.3010404   0.06068295 -0.16773036 ... -0.26856402 -0.6576509
  1.619026  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-9>
Subject: Job 6148945: <NNAgent3BATCHSIZE450LR0002> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE450LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:29 2020
Job was executed on host(s) <n-62-23-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:30 2020
Terminated at Fri Apr 10 12:02:46 2020
Results reported at Fri Apr 10 12:02:46 2020

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

    CPU time :                                   41352.45 sec.
    Max Memory :                                 798 MB
    Average Memory :                             392.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19682.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41359 sec.
    Turnaround time :                            41357 sec.

The output (if any) is above this job summary.

