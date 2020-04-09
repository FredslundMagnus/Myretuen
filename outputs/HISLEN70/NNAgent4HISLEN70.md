# Parameters for HISLEN70

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
      historyLength :           70.
      startAfterNgames :        70.
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

    Minutes used :              666 minutes.
    Hours used :                11 hours.

# Profiling


      14634525786 function calls (14129418934 primitive calls) in 39942.51 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39991.737 39991.737 {built-in method builtins.exec}
                1    0.000    0.000 39991.737 39991.737 <string>:1(<module>)
                1    0.000    0.000 39991.737 39991.737 game.py:177(run)
                1  134.247  134.247 39991.737 39991.737 gamecontroller.py:15(run)
           672867  355.509    0.001 33820.006    0.050 agent.py:13(choose)
         12694265  784.668    0.000 23710.778    0.002 agent.py:204(state)
        452223963 7609.070    0.000 18888.877    0.000 agent.py:184(antState)
           339716  120.562    0.000 16725.437    0.049 opponent.py:31(choose)
         14855833 1145.101    0.000 12243.859    0.001 NNAgent.py:15(value)
        194484096/16214100  825.060    0.000 6286.121    0.000 module.py:522(__call__)
         14855833  363.498    0.000 6033.570    0.000 NNAgent.py:66(forward)
        1005159928 6016.369    0.000 6016.369    0.000 {built-in method numpy.array}
             2976    0.922    0.000 4842.368    1.627 agent.py:115(resetGame)
             1500    0.582    0.000 4828.679    3.219 impala.py:28(batchTrain)
           143100   52.893    0.000 4824.368    0.034 impala.py:42(trainOneBatch)
          1358267  285.146    0.000 4764.277    0.004 NNAgent.py:29(train)
         11681229   62.494    0.000 3519.406    0.000 move.py:237(simulate)
         74279165  249.182    0.000 3294.589    0.000 linear.py:86(forward)
         74279165  204.955    0.000 2947.239    0.000 functional.py:1355(linear)
           916140   42.747    0.000 2716.770    0.003 move.py:133(simulateComplex)
           942555  303.077    0.000 2462.634    0.003 Probability_function.py:206(CalculateWinChance)
        189177263 2140.831    0.000 2140.831    0.000 agent.py:235(getDistances)
         74279165 2017.877    0.000 2017.877    0.000 {built-in method addmm}
        216511328/14443052 1683.021    0.000 2008.902    0.000 Probability_function.py:196(Combinations)
        189177263  264.706    0.000 1615.672    0.000 {method 'max' of 'numpy.ndarray' objects}
        189177263 1533.608    0.000 1555.060    0.000 agent.py:257(getDistancesToAnts)
        189177263  101.107    0.000 1350.966    0.000 _methods.py:28(_amax)
          1358267  439.917    0.000 1335.900    0.001 adam.py:49(step)
        191197274 1268.640    0.000 1268.640    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        189177263  693.939    0.000 1156.705    0.000 agent.py:173(currentScore)
         59423332   77.329    0.000  900.951    0.000 activation.py:558(forward)
        263046700  673.424    0.000  869.621    0.000 agent.py:281(ant_situation)
         59423332   60.737    0.000  823.622    0.000 functional.py:1050(leaky_relu)
         59423332  762.885    0.000  762.885    0.000 {built-in method torch._C._nn.leaky_relu}
         74279165  692.315    0.000  692.315    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1358267    5.523    0.000  654.584    0.000 tensor.py:167(backward)
          1358267    9.009    0.000  649.061    0.000 __init__.py:44(backward)
          1358267  607.632    0.000  607.632    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11223159  339.905    0.000  577.369    0.000 move.py:246(<listcomp>)
        189177263  418.097    0.000  502.531    0.000 agent.py:292(dicer)
           678409    3.422    0.000  492.444    0.001 agent.py:65(trainAgent)
         13152335  258.833    0.000  476.332    0.000 agent.py:270(antsUnderAnts)
         44567499   55.433    0.000  462.246    0.000 dropout.py:53(forward)
        189180419  189.752    0.000  439.549    0.000 game.py:136(getCurrentScore)
        189177263  191.424    0.000  427.247    0.000 agent.py:167(distanceToSplits)
        189177263  256.704    0.000  411.553    0.000 agent.py:161(carrying_number_of_enemy_ants)
         44567499  233.125    0.000  406.813    0.000 functional.py:788(dropout)
         36964692   83.626    0.000  369.848    0.000 numeric.py:159(ones)
        598918346  289.126    0.000  364.690    0.000 {built-in method builtins.sum}
         27165340  280.156    0.000  280.156    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        242785980  177.032    0.000  257.217    0.000 move.py:260(__init__)
         14855833  236.589    0.000  236.589    0.000 {built-in method dot}
        189183263  235.845    0.000  235.867    0.000 {built-in method builtins.sorted}
         14855833  233.735    0.000  233.735    0.000 {built-in method flatten}
           676909    5.035    0.000  228.768    0.000 game.py:53(action_space)
         53167669  198.588    0.000  227.016    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12422034   33.357    0.000  223.733    0.000 game.py:43(actions)
        189180419  183.201    0.000  223.054    0.000 game.py:137(<dictcomp>)
        217863039  221.344    0.000  221.991    0.000 {built-in method builtins.any}
           871915  178.109    0.000  202.226    0.000 Probability_function.py:140(fight)
         36964692   56.495    0.000  201.091    0.000 <__array_function__ internals>:2(copyto)
        1534623877/1534623865  192.429    0.000  192.429    0.000 {built-in method builtins.len}
             1500    0.060    0.000  187.695    0.125 game.py:156(reset)
             1500    0.269    0.000  187.046    0.125 setups.py:9(setup)
         27165340  183.300    0.000  183.300    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14973684    8.511    0.000  170.306    0.000 module.py:846(parameters)
         14973684    8.915    0.000  161.795    0.000 module.py:870(named_parameters)
          2100000    1.187    0.000  160.607    0.000 field.py:38(Nointersection)
          2100000   57.165    0.000  159.420    0.000 field.py:39(<listcomp>)
        92943269/20363111   61.498    0.000  158.892    0.000 game.py:108(getAllPositionsAtDistance)
        194484096  158.126    0.000  158.126    0.000 {built-in method torch._C._get_tracing_state}
             1500   13.258    0.009  156.889    0.105 field.py:120(Give_dist_to_all)
         14973684   45.201    0.000  152.880    0.000 module.py:833(_named_members)
           676909    4.120    0.000  149.364    0.000 game.py:56(step)
        344982742  106.647    0.000  146.144    0.000 field.py:23(__eq__)
        163418416  141.348    0.000  141.352    0.000 module.py:562(__getattr__)
        919160498  138.968    0.000  138.968    0.000 {method 'items' of 'dict' objects}
         13582670  132.447    0.000  132.447    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11223159   83.944    0.000  115.537    0.000 move.py:109(simulateSimple)
        567531789  111.626    0.000  111.626    0.000 agent.py:304(GetProbabilityOfEat)
         14855833  111.207    0.000  111.207    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        189177263  109.439    0.000  109.439    0.000 agent.py:162(<listcomp>)
         44567499  107.749    0.000  107.749    0.000 {built-in method dropout}
         13582670  105.548    0.000  105.548    0.000 {built-in method max}
         86036841   59.256    0.000   97.394    0.000 game.py:116(goOneStep)
        189177263   95.452    0.000   95.452    0.000 agent.py:194(<listcomp>)
           676909    5.329    0.000   91.170    0.000 move.py:20(execute)
         14855833   22.528    0.000   89.850    0.000 <__array_function__ internals>:2(concatenate)
         13582670   89.669    0.000   89.669    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1358267    2.669    0.000   89.523    0.000 loss.py:430(forward)
        452026290   86.982    0.000   86.982    0.000 {built-in method math.factorial}
          1358267    9.646    0.000   86.854    0.000 functional.py:2195(mse_loss)
         36964692   85.131    0.000   85.131    0.000 {built-in method numpy.empty}
           674277   53.411    0.000   80.334    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        242785980   80.185    0.000   80.185    0.000 {method 'copy' of 'dict' objects}
         13582670   79.401    0.000   79.401    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1358267    5.245    0.000   79.346    0.000 loss.py:427(__init__)
           676909    1.356    0.000   78.668    0.000 move.py:41(placeOnBoard)
            26415    0.377    0.000   76.952    0.003 move.py:82(moveToOpponent)
        189177263   76.500    0.000   76.500    0.000 agent.py:170(distanceToBases)


# Other prints

[-0.0846779  -0.18985452 -0.07722405 ...  0.28042474 -0.3033646
 -0.17744464]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-20>
Subject: Job 6139205: <NNAgent4HISLEN70> in cluster <dcc> Done

Job <NNAgent4HISLEN70> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:23 2020
Job was executed on host(s) <n-62-21-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:24 2020
Terminated at Thu Apr  9 05:09:04 2020
Results reported at Thu Apr  9 05:09:04 2020

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

    CPU time :                                   39989.38 sec.
    Max Memory :                                 3085 MB
    Average Memory :                             1344.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17395.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40020 sec.
    Turnaround time :                            40001 sec.

The output (if any) is above this job summary.

