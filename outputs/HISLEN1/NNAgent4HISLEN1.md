# Parameters for HISLEN1

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
      historyLength :           1.
      startAfterNgames :        1.
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

    Minutes used :              888 minutes.
    Hours used :                14 hours.

# Profiling


      16154286032 function calls (15616801589 primitive calls) in 53233.15 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 53285.955 53285.955 {built-in method builtins.exec}
                1    0.000    0.000 53285.955 53285.955 <string>:1(<module>)
                1    0.000    0.000 53285.955 53285.955 game.py:177(run)
                1  148.866  148.866 53285.955 53285.955 gamecontroller.py:15(run)
           699874  346.211    0.000 45401.853    0.065 agent.py:13(choose)
         13738623 1037.255    0.000 32598.030    0.002 agent.py:204(state)
        498321322 11330.666    0.000 26099.059    0.000 agent.py:184(antState)
           353115  133.311    0.000 22354.196    0.063 opponent.py:31(choose)
         16014377 1555.803    0.000 15553.360    0.001 NNAgent.py:15(value)
        209611727/17439203 1006.209    0.000 8489.606    0.000 module.py:522(__call__)
         16014377  470.079    0.000 8210.097    0.001 NNAgent.py:66(forward)
        1132264882 7622.690    0.000 7622.690    0.000 {built-in method numpy.array}
             2968    0.828    0.000 6308.927    2.126 agent.py:115(resetGame)
             1500    0.600    0.000 6293.852    4.196 impala.py:28(batchTrain)
           150000   45.952    0.000 6289.294    0.042 impala.py:42(trainOneBatch)
          1424826  434.896    0.000 6232.335    0.004 NNAgent.py:29(train)
         12683812   58.776    0.000 4863.443    0.000 move.py:237(simulate)
         80071885  306.907    0.000 4615.100    0.000 linear.py:86(forward)
         80071885  238.035    0.000 4198.835    0.000 functional.py:1355(linear)
           961826   45.932    0.000 4114.216    0.004 move.py:133(simulateComplex)
           986092  388.448    0.000 3842.494    0.004 Probability_function.py:206(CalculateWinChance)
        224822620/14940138 2751.522    0.000 3251.047    0.000 Probability_function.py:196(Combinations)
         80071885 2839.126    0.000 2839.126    0.000 {built-in method addmm}
        213930602  367.225    0.000 2532.053    0.000 {method 'max' of 'numpy.ndarray' objects}
        213930602 2390.791    0.000 2390.791    0.000 agent.py:235(getDistances)
        213930602  118.900    0.000 2164.829    0.000 _methods.py:28(_amax)
        216031634 2071.694    0.000 2071.694    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1424826  598.991    0.000 1937.984    0.001 adam.py:49(step)
        213930602 1830.169    0.000 1859.927    0.000 agent.py:257(getDistancesToAnts)
        213930602  857.710    0.000 1397.284    0.000 agent.py:173(currentScore)
         64057508   76.939    0.000 1241.192    0.000 activation.py:558(forward)
         64057508   64.232    0.000 1164.254    0.000 functional.py:1050(leaky_relu)
         64057508 1100.022    0.000 1100.022    0.000 {built-in method torch._C._nn.leaky_relu}
         80071885 1078.361    0.000 1078.361    0.000 {method 't' of 'torch._C._TensorBase' objects}
        284390720  792.523    0.000 1017.797    0.000 agent.py:281(ant_situation)
          1424826    5.349    0.000  860.837    0.001 tensor.py:167(backward)
          1424826    8.036    0.000  855.488    0.001 __init__.py:44(backward)
          1424826  813.257    0.001  813.257    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           706584    3.166    0.000  655.653    0.001 agent.py:65(trainAgent)
        213930602  495.662    0.000  619.039    0.000 agent.py:292(dicer)
         48043131   53.940    0.000  563.054    0.000 dropout.py:53(forward)
         14219536  311.063    0.000  550.009    0.000 agent.py:270(antsUnderAnts)
         12202899  312.382    0.000  539.486    0.000 move.py:246(<listcomp>)
        213930602  218.539    0.000  535.188    0.000 agent.py:167(distanceToSplits)
        213933814  225.108    0.000  517.413    0.000 game.py:136(getCurrentScore)
         48043131  261.711    0.000  509.113    0.000 functional.py:788(dropout)
        213930602  292.817    0.000  463.611    0.000 agent.py:161(carrying_number_of_enemy_ants)
         39530323   79.160    0.000  460.967    0.000 numeric.py:159(ones)
         28496520  448.781    0.000  448.781    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        669583065  370.261    0.000  446.486    0.000 {built-in method builtins.sum}
        226230600  375.596    0.000  376.186    0.000 {built-in method builtins.any}
         56945858  292.147    0.000  326.768    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        213936602  316.673    0.000  316.693    0.000 {built-in method builtins.sorted}
         16014377  316.024    0.000  316.024    0.000 {built-in method flatten}
         16014377  311.478    0.000  311.478    0.000 {built-in method dot}
         28496520  294.515    0.000  294.515    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        209611727  269.843    0.000  269.843    0.000 {built-in method torch._C._get_tracing_state}
         39530323   58.837    0.000  267.135    0.000 <__array_function__ internals>:2(copyto)
        213933814  221.011    0.000  262.244    0.000 game.py:137(<dictcomp>)
           705084    4.515    0.000  259.091    0.000 game.py:53(action_space)
         13468065   34.865    0.000  254.576    0.000 game.py:43(actions)
        1693261103/1693261091  248.706    0.000  248.706    0.000 {built-in method builtins.len}
        263294500  173.118    0.000  245.464    0.000 move.py:260(__init__)
           939296  195.318    0.000  223.326    0.000 Probability_function.py:140(fight)
         15705745    9.298    0.000  195.028    0.000 module.py:846(parameters)
         15705745    8.166    0.000  185.730    0.000 module.py:870(named_parameters)
        103361062/22666878   66.723    0.000  185.428    0.000 game.py:108(getAllPositionsAtDistance)
             1500    0.061    0.000  180.839    0.121 game.py:156(reset)
           705084    4.102    0.000  180.210    0.000 game.py:56(step)
             1500    0.330    0.000  180.032    0.120 setups.py:9(setup)
        641791806  179.658    0.000  179.658    0.000 agent.py:304(GetProbabilityOfEat)
         14248260  178.664    0.000  178.664    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         48043131  177.872    0.000  177.872    0.000 {built-in method dropout}
         15705745   55.982    0.000  177.564    0.000 module.py:833(_named_members)
         16014377  171.885    0.000  171.885    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        353769452  116.883    0.000  154.458    0.000 field.py:23(__eq__)
          2100000    1.160    0.000  152.831    0.000 field.py:38(Nointersection)
        1044232926  152.805    0.000  152.805    0.000 {method 'items' of 'dict' objects}
          2100000   49.422    0.000  151.671    0.000 field.py:39(<listcomp>)
             1500   14.537    0.010  151.032    0.101 field.py:120(Give_dist_to_all)
        176162400  150.116    0.000  150.120    0.000 module.py:562(__getattr__)
         14248260  138.892    0.000  138.892    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14248260  131.985    0.000  131.985    0.000 {built-in method max}
        213930602  124.010    0.000  124.010    0.000 agent.py:162(<listcomp>)
         95645976   72.113    0.000  118.705    0.000 game.py:116(goOneStep)
         16014377   21.936    0.000  118.318    0.000 <__array_function__ internals>:2(concatenate)
        213930602  117.667    0.000  117.667    0.000 agent.py:194(<listcomp>)
           705084    4.914    0.000  116.716    0.000 move.py:20(execute)
         14248260  115.836    0.000  115.836    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         39530323  114.672    0.000  114.672    0.000 {built-in method numpy.empty}
         12202899   75.633    0.000  108.221    0.000 move.py:109(simulateSimple)
           705084    1.394    0.000  105.031    0.000 move.py:41(placeOnBoard)
           701284   72.165    0.000  104.625    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            24266    0.342    0.000  103.269    0.004 move.py:82(moveToOpponent)
          1424826    2.741    0.000   98.349    0.000 loss.py:430(forward)
        491050452   95.866    0.000   95.866    0.000 {built-in method math.factorial}
          1424826    8.540    0.000   95.608    0.000 functional.py:2195(mse_loss)
        435237831   94.355    0.000   94.355    0.000 {method 'values' of 'collections.OrderedDict' objects}
        186299213   91.016    0.000   91.016    0.000 agent.py:285(<listcomp>)
           986092   89.357    0.000   89.357    0.000 move.py:249(giveantsprobabilities)


# Other prints

[-0.02812907 -0.1899985   0.14024487 ... -0.31755275  0.17422462
 -0.11559998]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6139125: <NNAgent4HISLEN1> in cluster <dcc> Done

Job <NNAgent4HISLEN1> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:10 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:11 2020
Terminated at Thu Apr  9 08:50:23 2020
Results reported at Thu Apr  9 08:50:23 2020

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

    CPU time :                                   53289.00 sec.
    Max Memory :                                 2809 MB
    Average Memory :                             1113.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   53318 sec.
    Turnaround time :                            53293 sec.

The output (if any) is above this job summary.

