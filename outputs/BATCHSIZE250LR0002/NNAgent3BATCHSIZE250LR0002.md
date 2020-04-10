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

    Minutes used :              617 minutes.
    Hours used :                10 hours.

# Profiling


      10476527999 function calls (10109322153 primitive calls) in 37049.91 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37079.016 37079.016 {built-in method builtins.exec}
                1    0.000    0.000 37079.016 37079.016 <string>:1(<module>)
                1    0.000    0.000 37079.016 37079.016 game.py:177(run)
                1   66.989   66.989 37079.016 37079.016 gamecontroller.py:15(run)
           464930  188.474    0.000 25839.187    0.056 agent.py:13(choose)
          8575406  564.959    0.000 17638.954    0.002 agent.py:204(state)
        303309848 6446.462    0.000 14812.526    0.000 agent.py:184(antState)
         12787336  896.963    0.000 13015.721    0.001 NNAgent.py:15(value)
           238019   58.964    0.000 12566.260    0.053 opponent.py:31(choose)
             1943    0.506    0.000 10340.126    5.322 agent.py:115(resetGame)
             1000    0.609    0.001 10331.365   10.331 impala.py:28(batchTrain)
           245250   56.648    0.000 10326.393    0.042 impala.py:42(trainOneBatch)
          2333735  647.861    0.000 10253.424    0.004 NNAgent.py:29(train)
        168569103/15121071  812.978    0.000 8268.244    0.001 module.py:522(__call__)
         12787336  416.667    0.000 8027.174    0.001 NNAgent.py:66(forward)
        675310649 5084.163    0.000 5084.163    0.000 {built-in method numpy.array}
         63936680  276.087    0.000 3306.467    0.000 linear.py:86(forward)
          2333735  936.188    0.000 3021.932    0.001 adam.py:49(step)
         63936680  178.574    0.000 2947.605    0.000 functional.py:1355(linear)
         38362008   49.693    0.000 2279.642    0.000 dropout.py:53(forward)
         38362008  186.914    0.000 2229.948    0.000 functional.py:788(dropout)
         38362008 1990.946    0.000 1990.946    0.000 {built-in method dropout}
         63936680 1985.422    0.000 1985.422    0.000 {built-in method addmm}
          7872222   25.620    0.000 1922.378    0.000 move.py:237(simulate)
           495288   17.826    0.000 1555.237    0.003 move.py:133(simulateComplex)
           513032  186.809    0.000 1436.850    0.003 Probability_function.py:206(CalculateWinChance)
        126848848  201.047    0.000 1415.963    0.000 {method 'max' of 'numpy.ndarray' objects}
          2333735    6.922    0.000 1354.052    0.001 tensor.py:167(backward)
          2333735   10.320    0.000 1347.130    0.001 __init__.py:44(backward)
        126848848 1305.039    0.000 1305.039    0.000 agent.py:235(getDistances)
          2333735 1293.859    0.001 1293.859    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126848848   65.022    0.000 1214.917    0.000 _methods.py:28(_amax)
        128244458 1163.774    0.000 1163.774    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81573882/7512432  981.064    0.000 1154.468    0.000 Probability_function.py:196(Combinations)
        126848848 1052.807    0.000 1068.712    0.000 agent.py:257(getDistancesToAnts)
         51149344   55.000    0.000  924.814    0.000 activation.py:558(forward)
         51149344   42.565    0.000  869.814    0.000 functional.py:1050(leaky_relu)
         51149344  827.249    0.000  827.249    0.000 {built-in method torch._C._nn.leaky_relu}
        126848848  488.781    0.000  800.248    0.000 agent.py:173(currentScore)
         63936680  744.720    0.000  744.720    0.000 {method 't' of 'torch._C._TensorBase' objects}
         46674700  697.417    0.000  697.417    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        176461000  446.711    0.000  575.925    0.000 agent.py:281(ant_situation)
         46674700  477.106    0.000  477.106    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           475330    1.489    0.000  398.831    0.001 agent.py:65(trainAgent)
        126848848  282.853    0.000  354.408    0.000 agent.py:292(dicer)
          8823050  173.064    0.000  312.555    0.000 agent.py:270(antsUnderAnts)
        126848848  126.161    0.000  305.085    0.000 agent.py:167(distanceToSplits)
        126850946  132.233    0.000  298.442    0.000 game.py:136(getCurrentScore)
         29351888   47.296    0.000  285.495    0.000 numeric.py:159(ones)
         23337350  283.099    0.000  283.099    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         25692469   13.161    0.000  282.099    0.000 module.py:846(parameters)
          7624578  154.739    0.000  273.405    0.000 move.py:246(<listcomp>)
         25692469   11.649    0.000  268.938    0.000 module.py:870(named_parameters)
        405194886  216.681    0.000  261.907    0.000 {built-in method builtins.sum}
        126848848  160.301    0.000  257.820    0.000 agent.py:161(carrying_number_of_enemy_ants)
         25692469   85.332    0.000  257.289    0.000 module.py:833(_named_members)
        168569103  222.730    0.000  222.730    0.000 {built-in method torch._C._get_tracing_state}
         23337350  205.700    0.000  205.700    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         43069904  183.185    0.000  201.511    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         23337350  197.313    0.000  197.313    0.000 {built-in method max}
         12787336  197.200    0.000  197.200    0.000 {built-in method flatten}
         12787336  187.101    0.000  187.101    0.000 {built-in method dot}
        126852848  178.939    0.000  178.952    0.000 {built-in method builtins.sorted}
         23337350  177.876    0.000  177.876    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         29351888   36.314    0.000  165.390    0.000 <__array_function__ internals>:2(copyto)
        984669884/984669872  155.882    0.000  155.882    0.000 {built-in method builtins.len}
           474330    2.593    0.000  154.214    0.000 game.py:53(action_space)
          8492406   20.116    0.000  151.621    0.000 game.py:43(actions)
        126850946  123.881    0.000  148.077    0.000 game.py:137(<dictcomp>)
         82521135  129.276    0.000  129.648    0.000 {built-in method builtins.any}
          2333735    3.998    0.000  127.293    0.000 loss.py:430(forward)
        162397320   96.987    0.000  126.570    0.000 move.py:260(__init__)
         12787336  126.543    0.000  126.543    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2333735   10.175    0.000  123.295    0.000 functional.py:2195(mse_loss)
             1000    0.034    0.000  120.597    0.121 game.py:156(reset)
             1000    0.194    0.000  120.195    0.120 setups.py:9(setup)
        123790987/35035185  107.969    0.000  119.281    0.000 module.py:1000(named_modules)
        65234421/14425068   40.699    0.000  111.433    0.000 game.py:108(getAllPositionsAtDistance)
          2333735    5.787    0.000  109.860    0.000 loss.py:427(__init__)
        140662149  108.711    0.000  108.712    0.000 module.py:562(__getattr__)
          2333735    5.119    0.000  104.073    0.000 loss.py:9(__init__)
        380546544  103.058    0.000  103.058    0.000 agent.py:304(GetProbabilityOfEat)
           470162   89.598    0.000  102.702    0.000 Probability_function.py:140(fight)
          1400000    0.715    0.000  102.697    0.000 field.py:38(Nointersection)
          1400000   32.916    0.000  101.982    0.000 field.py:39(<listcomp>)
             1000    9.338    0.009  100.878    0.101 field.py:120(Give_dist_to_all)
        232412775   76.161    0.000  100.851    0.000 field.py:23(__eq__)
           474330    1.760    0.000   93.449    0.000 game.py:56(step)
          2333749   21.534    0.000   92.779    0.000 module.py:69(__init__)
        620301762   89.693    0.000   89.693    0.000 {method 'items' of 'dict' objects}
          2333735   89.448    0.000   89.448    0.000 {built-in method torch._C._nn.mse_loss}
        349925542   81.324    0.000   81.324    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12787336   12.728    0.000   75.830    0.000 <__array_function__ internals>:2(concatenate)
         29351888   72.809    0.000   72.809    0.000 {built-in method numpy.empty}
         60668436   42.246    0.000   70.734    0.000 game.py:116(goOneStep)
        126848848   70.648    0.000   70.648    0.000 agent.py:162(<listcomp>)
         23337511   50.728    0.000   69.847    0.000 module.py:578(__setattr__)
        126848848   66.725    0.000   66.725    0.000 agent.py:194(<listcomp>)
           474330    2.043    0.000   57.202    0.000 move.py:20(execute)
        111432811   52.105    0.000   52.105    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.25502104 -0.39429018  0.05446243 ... -0.35064426  0.6197889
  1.4345744 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-15>
Subject: Job 6148925: <NNAgent3BATCHSIZE250LR0002> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE250LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:25 2020
Job was executed on host(s) <n-62-23-15>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:26 2020
Terminated at Fri Apr 10 10:51:31 2020
Results reported at Fri Apr 10 10:51:31 2020

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

    CPU time :                                   37076.82 sec.
    Max Memory :                                 807 MB
    Average Memory :                             404.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19673.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37085 sec.
    Turnaround time :                            37086 sec.

The output (if any) is above this job summary.

