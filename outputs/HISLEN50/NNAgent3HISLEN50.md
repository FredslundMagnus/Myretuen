# Parameters for HISLEN50

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
      historyLength :           50.
      startAfterNgames :        50.
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

    Minutes used :              741 minutes.
    Hours used :                12 hours.

# Profiling


      15115991411 function calls (14590999468 primitive calls) in 44436.75 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44492.356 44492.356 {built-in method builtins.exec}
                1    0.000    0.000 44492.356 44492.356 <string>:1(<module>)
                1    0.000    0.000 44492.356 44492.356 game.py:177(run)
                1  167.366  167.366 44492.356 44492.356 gamecontroller.py:15(run)
           693462  461.558    0.001 37544.422    0.054 agent.py:13(choose)
         13149426  899.385    0.000 25620.704    0.002 agent.py:204(state)
        467678317 8154.712    0.000 20258.231    0.000 agent.py:184(antState)
           349698  148.142    0.000 18515.283    0.053 opponent.py:31(choose)
         15321927 1486.634    0.000 14229.717    0.001 NNAgent.py:15(value)
        200566486/16703362  991.057    0.000 7396.769    0.000 module.py:522(__call__)
         15321927  439.025    0.000 7060.696    0.000 NNAgent.py:66(forward)
        1038965454 6378.871    0.000 6378.871    0.000 {built-in method numpy.array}
             2969    0.998    0.000 5460.341    1.839 agent.py:115(resetGame)
             1500    0.757    0.001 5444.703    3.630 impala.py:28(batchTrain)
           145100   80.762    0.001 5439.124    0.037 impala.py:42(trainOneBatch)
          1381435  327.799    0.000 5350.181    0.004 NNAgent.py:29(train)
         76609635  273.055    0.000 3894.900    0.000 linear.py:86(forward)
         12104638   89.668    0.000 3873.135    0.000 move.py:237(simulate)
         76609635  239.617    0.000 3504.137    0.000 functional.py:1355(linear)
           908838   52.157    0.000 2813.935    0.003 move.py:133(simulateComplex)
           934717  316.249    0.000 2534.634    0.003 Probability_function.py:206(CalculateWinChance)
         76609635 2383.535    0.000 2383.535    0.000 {built-in method addmm}
        195601417 2327.072    0.000 2327.072    0.000 agent.py:235(getDistances)
        227523266/14809042 1730.632    0.000 2058.245    0.000 Probability_function.py:196(Combinations)
        195601417  285.466    0.000 1781.086    0.000 {method 'max' of 'numpy.ndarray' objects}
        195601417 1601.620    0.000 1623.758    0.000 agent.py:257(getDistancesToAnts)
        195601417  110.870    0.000 1495.620    0.000 _methods.py:28(_amax)
          1381435  468.357    0.000 1424.065    0.001 adam.py:49(step)
        197683213 1406.492    0.000 1406.492    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        195601417  748.048    0.000 1257.546    0.000 agent.py:173(currentScore)
         61287708   92.287    0.000  997.278    0.000 activation.py:558(forward)
        272076900  739.364    0.000  951.533    0.000 agent.py:281(ant_situation)
         61287708   69.727    0.000  904.991    0.000 functional.py:1050(leaky_relu)
         76609635  844.248    0.000  844.248    0.000 {method 't' of 'torch._C._TensorBase' objects}
         61287708  835.264    0.000  835.264    0.000 {built-in method torch._C._nn.leaky_relu}
          1381435    7.463    0.000  780.589    0.001 tensor.py:167(backward)
          1381435   11.463    0.000  773.126    0.001 __init__.py:44(backward)
         11650219  472.938    0.000  758.062    0.000 move.py:246(<listcomp>)
          1381435  721.914    0.001  721.914    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         45965781   79.020    0.000  553.719    0.000 dropout.py:53(forward)
        195601417  450.391    0.000  541.179    0.000 agent.py:292(dicer)
         13603845  306.950    0.000  540.978    0.000 agent.py:270(antsUnderAnts)
           699555    4.998    0.000  537.822    0.001 agent.py:65(trainAgent)
        195604633  218.792    0.000  485.896    0.000 game.py:136(getCurrentScore)
         45965781  263.727    0.000  474.699    0.000 functional.py:788(dropout)
        195601417  209.630    0.000  463.430    0.000 agent.py:167(distanceToSplits)
         38079875  105.010    0.000  449.549    0.000 numeric.py:159(ones)
        195601417  277.949    0.000  438.838    0.000 agent.py:161(carrying_number_of_enemy_ants)
        620747541  309.689    0.000  390.561    0.000 {built-in method builtins.sum}
        251181140  193.249    0.000  307.694    0.000 move.py:260(__init__)
         27628700  298.947    0.000  298.947    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         15321927  295.743    0.000  295.743    0.000 {built-in method dot}
         15321927  292.772    0.000  292.772    0.000 {built-in method flatten}
         54790136  232.898    0.000  266.982    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        195607417  253.826    0.000  253.847    0.000 {built-in method builtins.sorted}
           698055    5.499    0.000  252.124    0.000 game.py:53(action_space)
         12878084   38.521    0.000  246.625    0.000 game.py:43(actions)
         38079875   73.219    0.000  241.222    0.000 <__array_function__ internals>:2(copyto)
        195604633  199.175    0.000  240.264    0.000 game.py:137(<dictcomp>)
        228917197  227.435    0.000  228.116    0.000 {built-in method builtins.any}
           878853  190.529    0.000  214.987    0.000 Probability_function.py:140(fight)
        1580087659/1580087647  199.790    0.000  199.790    0.000 {built-in method builtins.len}
             1500    0.074    0.000  195.249    0.130 game.py:156(reset)
         15228455    9.973    0.000  194.959    0.000 module.py:846(parameters)
             1500    0.328    0.000  194.525    0.130 setups.py:9(setup)
         27628700  188.702    0.000  188.702    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15228455   10.147    0.000  184.986    0.000 module.py:870(named_parameters)
        200566486  181.622    0.000  181.622    0.000 {built-in method torch._C._get_tracing_state}
        168545450  179.845    0.000  179.849    0.000 module.py:562(__getattr__)
         15228455   49.773    0.000  174.839    0.000 module.py:833(_named_members)
        96532835/21186431   65.615    0.000  172.423    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.293    0.000  165.711    0.000 field.py:38(Nointersection)
           698055    5.732    0.000  165.312    0.000 game.py:56(step)
          2100000   59.009    0.000  164.418    0.000 field.py:39(<listcomp>)
             1500   14.530    0.010  163.104    0.109 field.py:120(Give_dist_to_all)
         11650219  111.198    0.000  154.726    0.000 move.py:109(simulateSimple)
        348106191  113.273    0.000  153.971    0.000 field.py:23(__eq__)
         13814350  149.542    0.000  149.542    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        951805730  135.508    0.000  135.508    0.000 {method 'items' of 'dict' objects}
         15321927  131.515    0.000  131.515    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         45965781  128.862    0.000  128.862    0.000 {built-in method dropout}
        586804251  128.511    0.000  128.511    0.000 agent.py:304(GetProbabilityOfEat)
        195601417  121.569    0.000  121.569    0.000 agent.py:162(<listcomp>)
        251181140  114.444    0.000  114.444    0.000 {method 'copy' of 'dict' objects}
         13814350  113.331    0.000  113.331    0.000 {built-in method max}
         15321927   32.064    0.000  112.105    0.000 <__array_function__ internals>:2(concatenate)
          1381435    3.470    0.000  110.906    0.000 loss.py:430(forward)
          1381435   12.989    0.000  107.436    0.000 functional.py:2195(mse_loss)
         89388839   64.979    0.000  106.808    0.000 game.py:116(goOneStep)
         38079875  103.316    0.000  103.316    0.000 {built-in method numpy.empty}
        195601417  100.980    0.000  100.980    0.000 agent.py:194(<listcomp>)
           694872   67.196    0.000  100.480    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        195601417   98.156    0.000   98.156    0.000 agent.py:170(distanceToBases)
           698055    6.747    0.000   95.667    0.000 move.py:20(execute)
         12559057   93.901    0.000   93.901    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         13814350   93.601    0.000   93.601    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1381435    7.366    0.000   93.147    0.000 loss.py:427(__init__)
          1381435    5.584    0.000   85.782    0.000 loss.py:9(__init__)
        73373465/20766075   76.170    0.000   84.021    0.000 module.py:1000(named_modules)
         13814350   83.869    0.000   83.869    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.016799    0.24460961  0.04775349 ... -0.47459072 -0.5860765
 -0.25688908]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-8>
Subject: Job 6139194: <NNAgent3HISLEN50> in cluster <dcc> Done

Job <NNAgent3HISLEN50> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:21 2020
Job was executed on host(s) <n-62-21-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:22 2020
Terminated at Thu Apr  9 06:24:03 2020
Results reported at Thu Apr  9 06:24:03 2020

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

    CPU time :                                   44491.21 sec.
    Max Memory :                                 3025 MB
    Average Memory :                             1284.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17455.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44517 sec.
    Turnaround time :                            44502 sec.

The output (if any) is above this job summary.

