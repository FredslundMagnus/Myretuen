# Parameters for HISLEN30

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
      historyLength :           30.
      startAfterNgames :        30.
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

    Minutes used :              658 minutes.
    Hours used :                10 hours.

# Profiling


      15060949072 function calls (14561395944 primitive calls) in 39447.50 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39498.123 39498.123 {built-in method builtins.exec}
                1    0.000    0.000 39498.123 39498.123 <string>:1(<module>)
                1    0.000    0.000 39498.123 39498.123 game.py:177(run)
                1  124.205  124.205 39498.123 39498.123 gamecontroller.py:15(run)
           690614  313.563    0.000 33460.019    0.048 agent.py:13(choose)
         13081010  764.017    0.000 23775.163    0.002 agent.py:204(state)
        468041325 7673.665    0.000 19238.675    0.000 agent.py:184(antState)
           348631  110.248    0.000 16455.970    0.047 opponent.py:31(choose)
         15282407 1015.564    0.000 11846.988    0.001 NNAgent.py:15(value)
        1047146518 6175.908    0.000 6175.908    0.000 {built-in method numpy.array}
        200069171/16680287  772.861    0.000 5981.967    0.000 module.py:522(__call__)
         15282407  346.637    0.000 5757.364    0.000 NNAgent.py:66(forward)
             2969    0.927    0.000 4729.097    1.593 agent.py:115(resetGame)
             1500    0.457    0.000 4714.978    3.143 impala.py:28(batchTrain)
           147100   43.321    0.000 4711.262    0.032 impala.py:42(trainOneBatch)
          1397880  279.265    0.000 4660.724    0.003 NNAgent.py:29(train)
         12040548   56.439    0.000 3235.640    0.000 move.py:237(simulate)
         76412035  240.009    0.000 3136.578    0.000 linear.py:86(forward)
         76412035  207.843    0.000 2804.995    0.000 functional.py:1355(linear)
           892198   37.174    0.000 2511.658    0.003 move.py:133(simulateComplex)
           918204  291.245    0.000 2279.384    0.002 Probability_function.py:206(CalculateWinChance)
        197499145 2150.271    0.000 2150.271    0.000 agent.py:235(getDistances)
         76412035 1922.916    0.000 1922.916    0.000 {built-in method addmm}
        201027282/14196198 1551.709    0.000 1845.176    0.000 Probability_function.py:196(Combinations)
        197499145  267.528    0.000 1672.769    0.000 {method 'max' of 'numpy.ndarray' objects}
        197499145 1580.810    0.000 1603.035    0.000 agent.py:257(getDistancesToAnts)
        197499145  111.206    0.000 1405.241    0.000 _methods.py:28(_amax)
        199572397 1311.834    0.000 1311.834    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1397880  428.383    0.000 1305.266    0.001 adam.py:49(step)
        197499145  719.493    0.000 1214.277    0.000 agent.py:173(currentScore)
        270542180  701.680    0.000  909.466    0.000 agent.py:281(ant_situation)
         61129628   79.616    0.000  869.536    0.000 activation.py:558(forward)
         61129628   59.949    0.000  789.920    0.000 functional.py:1050(leaky_relu)
         61129628  729.972    0.000  729.972    0.000 {built-in method torch._C._nn.leaky_relu}
         76412035  642.505    0.000  642.505    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1397880    4.879    0.000  641.432    0.000 tensor.py:167(backward)
          1397880    8.635    0.000  636.553    0.000 __init__.py:44(backward)
          1397880  599.027    0.000  599.027    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11594449  302.425    0.000  524.565    0.000 move.py:246(<listcomp>)
        197499145  426.743    0.000  518.348    0.000 agent.py:292(dicer)
           697010    2.837    0.000  501.533    0.001 agent.py:65(trainAgent)
         13527109  266.720    0.000  491.454    0.000 agent.py:270(antsUnderAnts)
        197502239  204.930    0.000  471.484    0.000 game.py:136(getCurrentScore)
         45847221   50.253    0.000  438.746    0.000 dropout.py:53(forward)
        197499145  197.603    0.000  437.397    0.000 agent.py:167(distanceToSplits)
        197499145  259.620    0.000  413.867    0.000 agent.py:161(carrying_number_of_enemy_ants)
         45847221  221.738    0.000  388.493    0.000 functional.py:788(dropout)
        624111894  294.176    0.000  371.521    0.000 {built-in method builtins.sum}
         37694413   69.622    0.000  345.936    0.000 numeric.py:159(ones)
         27957600  276.276    0.000  276.276    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        197505145  239.815    0.000  239.836    0.000 {built-in method builtins.sorted}
        249732940  174.930    0.000  239.817    0.000 move.py:260(__init__)
        197502239  197.793    0.000  239.111    0.000 game.py:137(<dictcomp>)
           695510    4.411    0.000  230.691    0.000 game.py:53(action_space)
         12815573   32.819    0.000  226.280    0.000 game.py:43(actions)
         54359458  193.403    0.000  219.721    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15282407  216.794    0.000  216.794    0.000 {built-in method dot}
         15282407  211.973    0.000  211.973    0.000 {built-in method flatten}
        202416219  201.530    0.000  202.164    0.000 {built-in method builtins.any}
        1557955575/1557955563  199.997    0.000  199.997    0.000 {built-in method builtins.len}
           856088  172.284    0.000  195.500    0.000 Probability_function.py:140(fight)
         37694413   50.934    0.000  192.338    0.000 <__array_function__ internals>:2(copyto)
             1500    0.057    0.000  189.500    0.126 game.py:156(reset)
             1500    0.252    0.000  188.433    0.126 setups.py:9(setup)
         27957600  178.201    0.000  178.201    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15409350    8.434    0.000  165.996    0.000 module.py:846(parameters)
          2100000    1.154    0.000  162.666    0.000 field.py:38(Nointersection)
        96992562/21346884   62.892    0.000  161.844    0.000 game.py:108(getAllPositionsAtDistance)
          2100000   56.640    0.000  161.512    0.000 field.py:39(<listcomp>)
             1500   13.032    0.009  158.183    0.105 field.py:120(Give_dist_to_all)
         15409350    8.620    0.000  157.562    0.000 module.py:870(named_parameters)
        200069171  153.643    0.000  153.643    0.000 {built-in method torch._C._get_tracing_state}
        348347246  109.161    0.000  150.557    0.000 field.py:23(__eq__)
         15409350   44.773    0.000  148.942    0.000 module.py:833(_named_members)
           695510    3.445    0.000  138.378    0.000 game.py:56(step)
        962538885  137.673    0.000  137.673    0.000 {method 'items' of 'dict' objects}
        168110730  130.374    0.000  130.377    0.000 module.py:562(__getattr__)
         13978800  129.389    0.000  129.389    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        592497435  114.822    0.000  114.822    0.000 agent.py:304(GetProbabilityOfEat)
        197499145  111.260    0.000  111.260    0.000 agent.py:162(<listcomp>)
         45847221  105.096    0.000  105.096    0.000 {built-in method dropout}
         15282407  104.317    0.000  104.317    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13978800  102.357    0.000  102.357    0.000 {built-in method max}
         11594449   72.311    0.000  101.778    0.000 move.py:109(simulateSimple)
         89938486   58.993    0.000   98.952    0.000 game.py:116(goOneStep)
        197499145   95.110    0.000   95.110    0.000 agent.py:194(<listcomp>)
         13978800   86.356    0.000   86.356    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         15282407   19.296    0.000   84.152    0.000 <__array_function__ internals>:2(concatenate)
         37694413   83.977    0.000   83.977    0.000 {built-in method numpy.empty}
           695510    4.053    0.000   82.937    0.000 move.py:20(execute)
        170359232   81.106    0.000   81.106    0.000 agent.py:285(<listcomp>)
          1397880    2.720    0.000   81.015    0.000 loss.py:430(forward)
          1397880    8.481    0.000   78.296    0.000 functional.py:2195(mse_loss)
         13978800   78.239    0.000   78.239    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        511077696   77.345    0.000   77.345    0.000 agent.py:278(<genexpr>)
        157823490   76.812    0.000   76.812    0.000 agent.py:287(<listcomp>)
        431378436   75.532    0.000   75.532    0.000 {built-in method math.factorial}
          1397880    4.608    0.000   75.084    0.000 loss.py:427(__init__)
           695510    1.113    0.000   72.776    0.000 move.py:41(placeOnBoard)
           692024   47.580    0.000   72.504    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[-0.18273734 -0.07106642 -0.0122667  ... -0.24854948 -0.29668447
 -0.3614469 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-3>
Subject: Job 6139182: <NNAgent1HISLEN30> in cluster <dcc> Done

Job <NNAgent1HISLEN30> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:19 2020
Job was executed on host(s) <n-62-21-3>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:20 2020
Terminated at Thu Apr  9 05:00:46 2020
Results reported at Thu Apr  9 05:00:46 2020

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

    CPU time :                                   39499.15 sec.
    Max Memory :                                 2932 MB
    Average Memory :                             1161.58 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17548.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39511 sec.
    Turnaround time :                            39507 sec.

The output (if any) is above this job summary.

