# Parameters for HISLEN15

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
      historyLength :           15.
      startAfterNgames :        15.
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

    Minutes used :              620 minutes.
    Hours used :                10 hours.

# Profiling


      15366305178 function calls (14836818050 primitive calls) in 37162.60 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37209.611 37209.611 {built-in method builtins.exec}
                1    0.000    0.000 37209.610 37209.610 <string>:1(<module>)
                1    0.000    0.000 37209.610 37209.610 game.py:177(run)
                1  160.082  160.082 37209.610 37209.610 gamecontroller.py:15(run)
           701618  342.823    0.000 31199.017    0.044 agent.py:13(choose)
         13272880  670.823    0.000 21619.195    0.002 agent.py:204(state)
        473889013 6776.916    0.000 17063.803    0.000 agent.py:184(antState)
           354315  144.665    0.000 15397.830    0.043 opponent.py:31(choose)
         15503031 1016.256    0.000 11599.810    0.001 NNAgent.py:15(value)
        1057588884 6112.271    0.000 6112.271    0.000 {built-in method numpy.array}
        202952053/16915681  731.270    0.000 5598.993    0.000 module.py:522(__call__)
         15503031  310.040    0.000 5366.321    0.000 NNAgent.py:66(forward)
             2971    0.783    0.000 4701.438    1.582 agent.py:115(resetGame)
             1500    0.616    0.000 4686.273    3.124 impala.py:28(batchTrain)
           148600   56.614    0.000 4681.536    0.032 impala.py:42(trainOneBatch)
          1412650  266.277    0.000 4617.413    0.003 NNAgent.py:29(train)
         12216149   60.372    0.000 3340.616    0.000 move.py:237(simulate)
         77515155  228.076    0.000 2864.904    0.000 linear.py:86(forward)
         77515155  178.387    0.000 2542.196    0.000 functional.py:1355(linear)
           923164   38.957    0.000 2527.712    0.003 move.py:133(simulateComplex)
           948863  274.789    0.000 2284.935    0.002 Probability_function.py:206(CalculateWinChance)
        199199773 2046.874    0.000 2046.874    0.000 agent.py:235(getDistances)
        227173116/14939684 1585.808    0.000 1881.047    0.000 Probability_function.py:196(Combinations)
         77515155 1728.278    0.000 1728.278    0.000 {built-in method addmm}
        199199773 1506.051    0.000 1526.158    0.000 agent.py:257(getDistancesToAnts)
        199199773  186.935    0.000 1299.088    0.000 {method 'max' of 'numpy.ndarray' objects}
          1412650  393.804    0.000 1249.612    0.001 adam.py:49(step)
        199199773   92.004    0.000 1112.152    0.000 _methods.py:28(_amax)
        199199773  610.110    0.000 1048.151    0.000 agent.py:173(currentScore)
        201306037 1037.740    0.000 1037.740    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         62012124   74.276    0.000  868.184    0.000 activation.py:558(forward)
         62012124   58.914    0.000  793.908    0.000 functional.py:1050(leaky_relu)
        274689240  601.054    0.000  787.907    0.000 agent.py:281(ant_situation)
         62012124  734.994    0.000  734.994    0.000 {built-in method torch._C._nn.leaky_relu}
          1412650    6.800    0.000  671.679    0.000 tensor.py:167(backward)
          1412650   10.264    0.000  664.880    0.000 __init__.py:44(backward)
          1412650  621.876    0.000  621.876    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         77515155  605.209    0.000  605.209    0.000 {method 't' of 'torch._C._TensorBase' objects}
         11754567  345.061    0.000  592.709    0.000 move.py:246(<listcomp>)
         13734462  270.236    0.000  507.046    0.000 agent.py:270(antsUnderAnts)
        199199773  361.362    0.000  442.590    0.000 agent.py:292(dicer)
           707957    3.192    0.000  439.028    0.001 agent.py:65(trainAgent)
        199202935  185.252    0.000  414.216    0.000 game.py:136(getCurrentScore)
         46509093   53.485    0.000  412.943    0.000 dropout.py:53(forward)
        634923604  281.078    0.000  364.198    0.000 {built-in method builtins.sum}
         46509093  198.238    0.000  359.458    0.000 functional.py:788(dropout)
        199199773  223.418    0.000  354.749    0.000 agent.py:161(carrying_number_of_enemy_ants)
        199199773  165.752    0.000  351.036    0.000 agent.py:167(distanceToSplits)
         38507404   77.596    0.000  332.774    0.000 numeric.py:159(ones)
        253554620  184.105    0.000  266.736    0.000 move.py:260(__init__)
         28253000  265.270    0.000  265.270    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           706457    4.331    0.000  227.113    0.000 game.py:53(action_space)
         12997556   32.529    0.000  222.783    0.000 game.py:43(actions)
         15503031  222.654    0.000  222.654    0.000 {built-in method dot}
         15503031  211.929    0.000  211.929    0.000 {built-in method flatten}
        228583878  207.360    0.000  208.066    0.000 {built-in method builtins.any}
        199202935  163.158    0.000  201.894    0.000 game.py:137(<dictcomp>)
         55415081  170.836    0.000  198.602    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           884733  173.284    0.000  197.378    0.000 Probability_function.py:140(fight)
        199205773  185.306    0.000  185.328    0.000 {built-in method builtins.sorted}
         28253000  183.773    0.000  183.773    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1601617370/1601617358  182.316    0.000  182.316    0.000 {built-in method builtins.len}
         15571842    8.928    0.000  179.157    0.000 module.py:846(parameters)
             1500    0.058    0.000  177.517    0.118 game.py:156(reset)
         38507404   53.379    0.000  176.873    0.000 <__array_function__ internals>:2(copyto)
             1500    0.236    0.000  176.774    0.118 setups.py:9(setup)
         15571842    9.148    0.000  170.230    0.000 module.py:870(named_parameters)
         15571842   45.670    0.000  161.081    0.000 module.py:833(_named_members)
        98710795/21755997   59.329    0.000  159.122    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.006    0.000  152.739    0.000 field.py:38(Nointersection)
          2100000   53.299    0.000  151.732    0.000 field.py:39(<listcomp>)
             1500   11.965    0.008  146.723    0.098 field.py:120(Give_dist_to_all)
           706457    4.481    0.000  143.428    0.000 game.py:56(step)
        349410006  103.979    0.000  143.397    0.000 field.py:23(__eq__)
        170537594  139.371    0.000  139.374    0.000 module.py:562(__getattr__)
        202952053  132.467    0.000  132.467    0.000 {built-in method torch._C._get_tracing_state}
        974460295  129.280    0.000  129.280    0.000 {method 'items' of 'dict' objects}
         14126500  123.655    0.000  123.655    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11754567   82.544    0.000  115.229    0.000 move.py:109(simulateSimple)
         15503031  111.546    0.000  111.546    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14126500  106.002    0.000  106.002    0.000 {built-in method max}
        597599319  102.691    0.000  102.691    0.000 agent.py:304(GetProbabilityOfEat)
         91559987   60.561    0.000   99.793    0.000 game.py:116(goOneStep)
        199199773   98.468    0.000   98.468    0.000 agent.py:162(<listcomp>)
         46509093   97.107    0.000   97.107    0.000 {built-in method dropout}
          1412650    3.129    0.000   88.352    0.000 loss.py:430(forward)
        199199773   88.169    0.000   88.169    0.000 agent.py:194(<listcomp>)
          1412650    6.374    0.000   87.185    0.000 loss.py:427(__init__)
         15503031   25.615    0.000   85.903    0.000 <__array_function__ internals>:2(concatenate)
          1412650   10.968    0.000   85.223    0.000 functional.py:2195(mse_loss)
        526335291   83.120    0.000   83.120    0.000 agent.py:278(<genexpr>)
        253554620   82.631    0.000   82.631    0.000 {method 'copy' of 'dict' objects}
           706457    5.444    0.000   82.148    0.000 move.py:20(execute)
           703028   54.930    0.000   82.146    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1412650    5.098    0.000   80.811    0.000 loss.py:9(__init__)
         14126500   79.667    0.000   79.667    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         38507404   78.305    0.000   78.305    0.000 {built-in method numpy.empty}
        199199773   77.758    0.000   77.758    0.000 agent.py:170(distanceToBases)
        75027966/21234330   69.922    0.000   77.330    0.000 module.py:1000(named_modules)
         14126500   74.564    0.000   74.564    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.0965208   0.12458803  0.02719979 ...  0.3952761   0.14071281
 -0.25261626]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-24>
Subject: Job 6139171: <NNAgent0HISLEN15> in cluster <dcc> Done

Job <NNAgent0HISLEN15> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:18 2020
Job was executed on host(s) <n-62-30-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:19 2020
Terminated at Thu Apr  9 04:22:36 2020
Results reported at Thu Apr  9 04:22:36 2020

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

    CPU time :                                   37124.98 sec.
    Max Memory :                                 2875 MB
    Average Memory :                             1094.69 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17605.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37229 sec.
    Turnaround time :                            37218 sec.

The output (if any) is above this job summary.

