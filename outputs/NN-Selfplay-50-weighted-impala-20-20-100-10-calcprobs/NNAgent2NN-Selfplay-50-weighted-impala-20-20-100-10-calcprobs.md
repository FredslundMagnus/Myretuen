# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs

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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              1192 minutes.
    Hours used :                19 hours.

# Profiling


      41444316229 function calls (40193196240 primitive calls) in 71459.79 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71566.060 71566.060 {built-in method builtins.exec}
                1    0.000    0.000 71566.060 71566.060 <string>:1(<module>)
                1    0.000    0.000 71566.060 71566.060 game.py:183(run)
                1  147.861  147.861 71566.060 71566.060 gamecontroller.py:15(run)
          1777128  647.525    0.000 58162.528    0.033 agent.py:15(choose)
         33243877 1370.603    0.000 37322.629    0.001 agent.py:258(state)
           898989  117.023    0.000 28116.653    0.031 opponent.py:31(choose)
        1171868560 7210.145    0.000 27835.665    0.000 agent.py:219(antState)
         38566967 2429.947    0.000 25508.519    0.001 NNAgent.py:16(value)
        505147900/42344296 1656.135    0.000 13272.589    0.000 module.py:522(__call__)
         38566967  833.012    0.000 12793.459    0.000 NNAgent.py:68(forward)
             7640    0.106    0.000 10977.019    1.437 agent.py:127(resetGame)
             4000    1.029    0.000 10962.895    2.741 impala.py:28(batchTrain)
           398100   51.152    0.000 10954.313    0.028 impala.py:42(trainOneBatch)
          3777329  589.118    0.000 10887.688    0.003 NNAgent.py:32(train)
        151928364 8071.959    0.000 8071.959    0.000 {built-in method numpy.array}
         30565067  104.502    0.000 7011.604    0.000 move.py:258(simulate)
        192834835  537.754    0.000 6863.916    0.000 linear.py:86(forward)
        192834835  436.687    0.000 6109.499    0.000 functional.py:1355(linear)
          2286118   79.985    0.000 5549.316    0.002 move.py:154(simulateComplex)
          2358597  661.007    0.000 5045.714    0.002 Probability_function.py:206(CalculateWinChance)
        484129840 4288.662    0.000 4288.662    0.000 agent.py:297(getDistances)
        192834835 4168.735    0.000 4168.735    0.000 {built-in method addmm}
        490070558/36082298 3392.777    0.000 4057.762    0.000 Probability_function.py:196(Combinations)
        484129840 3415.654    0.000 3457.178    0.000 agent.py:321(getDistancesToAnts)
        484129840 2851.918    0.000 3335.358    0.000 agent.py:181(distanceToSplits)
          3777329 1046.784    0.000 3201.485    0.001 adam.py:49(step)
        484129840 1500.190    0.000 2493.813    0.000 agent.py:207(currentScore)
        154267868  152.734    0.000 1979.120    0.000 activation.py:558(forward)
        154267868  121.629    0.000 1826.386    0.000 functional.py:1050(leaky_relu)
        687738720 1335.721    0.000 1736.410    0.000 agent.py:345(ant_situation)
        154267868 1704.757    0.000 1704.757    0.000 {built-in method torch._C._nn.leaky_relu}
          3777329    9.852    0.000 1465.293    0.000 tensor.py:167(backward)
          3777329   16.703    0.000 1455.442    0.000 __init__.py:44(backward)
        192834835 1442.327    0.000 1442.327    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3777329 1377.814    0.000 1377.814    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2525861320 1085.669    0.000 1256.292    0.000 {built-in method builtins.sum}
         29422008  608.815    0.000 1068.915    0.000 move.py:267(<listcomp>)
        484145840 1061.317    0.000 1061.364    0.000 {built-in method builtins.sorted}
         34386936  560.321    0.000 1055.149    0.000 agent.py:334(antsUnderAnts)
        115700901  122.664    0.000 1019.961    0.000 dropout.py:53(forward)
        484138208  424.659    0.000  941.419    0.000 game.py:139(getCurrentScore)
        484129840  770.726    0.000  919.959    0.000 agent.py:356(dicer)
        115700901  506.654    0.000  897.297    0.000 functional.py:788(dropout)
          1797031   10.193    0.000  888.822    0.000 agent.py:69(trainAgent)
        484129840  828.753    0.000  828.753    0.000 agent.py:241(<listcomp>)
         97941209  147.808    0.000  808.155    0.000 numeric.py:159(ones)
        484129840  449.582    0.000  730.201    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75546580  684.484    0.000  684.484    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        141770494  496.117    0.000  558.346    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5791449288/5791449276  547.701    0.000  547.701    0.000 {built-in method builtins.len}
          1793031   10.146    0.000  508.523    0.000 game.py:56(action_space)
        5489746261  502.036    0.000  502.036    0.000 {method 'append' of 'list' objects}
         32615969   72.328    0.000  498.376    0.000 game.py:46(actions)
        634162520  373.350    0.000  497.091    0.000 move.py:282(__init__)
         97941209  116.173    0.000  462.160    0.000 <__array_function__ internals>:2(copyto)
        484138208  384.048    0.000  457.293    0.000 game.py:140(<dictcomp>)
        493650949  453.520    0.000  454.910    0.000 {built-in method builtins.any}
         38566967  454.464    0.000  454.464    0.000 {built-in method dot}
         38566967  442.697    0.000  442.697    0.000 {built-in method flatten}
         75546580  431.311    0.000  431.311    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.132    0.000  428.688    0.107 game.py:159(reset)
             4000    0.588    0.000  427.313    0.107 setups.py:9(setup)
          2156175  368.981    0.000  418.405    0.000 Probability_function.py:140(fight)
         41550630   21.105    0.000  398.713    0.000 module.py:846(parameters)
         41550630   18.345    0.000  377.607    0.000 module.py:870(named_parameters)
          5600000    2.569    0.000  368.945    0.000 field.py:38(Nointersection)
          5600000  129.584    0.000  366.377    0.000 field.py:39(<listcomp>)
         41550630  110.715    0.000  359.262    0.000 module.py:833(_named_members)
             4000   29.318    0.007  358.610    0.090 field.py:120(Give_dist_to_all)
        244183995/53677357  138.246    0.000  357.964    0.000 game.py:111(getAllPositionsAtDistance)
        484129840  345.196    0.000  345.196    0.000 agent.py:201(<listcomp>)
        916417481  247.104    0.000  337.554    0.000 field.py:23(__eq__)
        505147900  324.759    0.000  324.759    0.000 {built-in method torch._C._get_tracing_state}
          1793031    7.455    0.000  312.054    0.000 game.py:59(step)
         37773290  305.843    0.000  305.843    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        424238930  290.846    0.000  290.848    0.000 module.py:562(__getattr__)
        2363104590  274.320    0.000  274.320    0.000 {method 'items' of 'dict' objects}
         37773290  256.145    0.000  256.145    0.000 {built-in method max}
        115700901  239.132    0.000  239.132    0.000 {built-in method dropout}
         38566967  226.432    0.000  226.432    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        226111589  131.962    0.000  219.718    0.000 game.py:119(goOneStep)
         40355051   37.669    0.000  217.022    0.000 <__array_function__ internals>:2(concatenate)
        484129840  215.037    0.000  215.037    0.000 agent.py:176(<listcomp>)
         37773290  211.653    0.000  211.653    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         29422008  140.736    0.000  204.106    0.000 move.py:130(simulateSimple)
        484129840  203.150    0.000  203.150    0.000 agent.py:229(<listcomp>)
         97941209  198.187    0.000  198.187    0.000 {built-in method numpy.empty}
         37773290  196.763    0.000  196.763    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1793031    8.903    0.000  188.493    0.000 move.py:20(execute)
          3777329    5.343    0.000  182.839    0.000 loss.py:430(forward)
        1038975024  178.523    0.000  178.523    0.000 {built-in method math.factorial}
          3777329   16.944    0.000  177.495    0.000 functional.py:2195(mse_loss)
        1048862767  176.658    0.000  176.658    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1263141828  170.623    0.000  170.623    0.000 agent.py:342(<genexpr>)
          1793031    2.326    0.000  167.248    0.000 move.py:62(placeOnBoard)
        200198490/56659950  148.256    0.000  164.533    0.000 module.py:1000(named_modules)
            72479    0.713    0.000  164.167    0.002 move.py:103(moveToOpponent)
          3777329    9.024    0.000  161.415    0.000 loss.py:427(__init__)
          1738442  105.428    0.000  161.331    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    129.   1000.   ...    0.61    0.37    0.27]
 [   2.    154.   1000.   ...    0.84    0.06    0.01]
 [   3.    149.   1071.   ...    0.59    0.15    0.1 ]
 ...
 [3998.    300.   2140.84 ...    0.64    0.03    0.  ]
 [3999.    300.   2133.57 ...    0.07    0.03    0.  ]
 [4000.    300.   2128.4  ...    0.07    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-36>
Subject: Job 6693812: <NNAgent2NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:38 2020
Job was executed on host(s) <n-62-29-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:38 2020
Terminated at Sun May 10 19:10:54 2020
Results reported at Sun May 10 19:10:54 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   72676.39 sec.
    Max Memory :                                 7937 MB
    Average Memory :                             4116.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2303.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72688 sec.
    Turnaround time :                            72676 sec.

The output (if any) is above this job summary.

