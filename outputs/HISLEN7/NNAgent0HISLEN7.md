# Parameters for HISLEN7

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
      historyLength :           7.
      startAfterNgames :        7.
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

    Minutes used :              735 minutes.
    Hours used :                12 hours.

# Profiling


      13936110788 function calls (13452584021 primitive calls) in 44071.84 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44112.965 44112.965 {built-in method builtins.exec}
                1    0.000    0.000 44112.965 44112.965 <string>:1(<module>)
                1    0.000    0.000 44112.965 44112.965 game.py:177(run)
                1  100.120  100.120 44112.965 44112.965 gamecontroller.py:15(run)
           654189  260.225    0.000 36871.189    0.056 agent.py:13(choose)
         12103046  836.486    0.000 26956.009    0.002 agent.py:204(state)
        429878154 9329.054    0.000 21497.290    0.000 agent.py:184(antState)
           330917   91.248    0.000 18258.435    0.055 opponent.py:31(choose)
         14369761 1040.032    0.000 12516.054    0.001 NNAgent.py:15(value)
        188223202/15786070  841.258    0.000 6953.006    0.000 module.py:522(__call__)
         14369761  395.241    0.000 6742.819    0.000 NNAgent.py:66(forward)
        953326919 6456.066    0.000 6456.066    0.000 {built-in method numpy.array}
             2970    0.805    0.000 5904.534    1.988 agent.py:115(resetGame)
             1500    0.450    0.000 5890.419    3.927 impala.py:28(batchTrain)
           149400   33.504    0.000 5887.149    0.039 impala.py:42(trainOneBatch)
          1416309  405.527    0.000 5843.363    0.004 NNAgent.py:29(train)
         11117409   37.969    0.000 4149.061    0.000 move.py:237(simulate)
         71848805  262.342    0.000 3701.219    0.000 linear.py:86(forward)
           839468   31.935    0.000 3582.994    0.004 move.py:133(simulateComplex)
           865852  335.309    0.000 3399.926    0.004 Probability_function.py:206(CalculateWinChance)
         71848805  201.308    0.000 3346.688    0.000 functional.py:1355(linear)
        201522092/13408734 2459.758    0.000 2890.116    0.000 Probability_function.py:196(Combinations)
         71848805 2256.458    0.000 2256.458    0.000 {built-in method addmm}
        179422554  302.788    0.000 2078.365    0.000 {method 'max' of 'numpy.ndarray' objects}
        179422554 1935.611    0.000 1935.611    0.000 agent.py:235(getDistances)
          1416309  583.502    0.000 1885.562    0.001 adam.py:49(step)
        179422554  100.028    0.000 1775.577    0.000 _methods.py:28(_amax)
        181386531 1695.141    0.000 1695.141    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        179422554 1520.667    0.000 1545.646    0.000 agent.py:257(getDistancesToAnts)
        179422554  710.450    0.000 1166.952    0.000 agent.py:173(currentScore)
         57479044   62.627    0.000 1064.612    0.000 activation.py:558(forward)
         57479044   46.994    0.000 1001.985    0.000 functional.py:1050(leaky_relu)
         57479044  954.991    0.000  954.991    0.000 {built-in method torch._C._nn.leaky_relu}
         71848805  851.100    0.000  851.100    0.000 {method 't' of 'torch._C._TensorBase' objects}
        250455600  630.984    0.000  807.600    0.000 agent.py:281(ant_situation)
          1416309    4.267    0.000  790.462    0.001 tensor.py:167(backward)
          1416309    6.592    0.000  786.195    0.001 __init__.py:44(backward)
          1416309  752.441    0.001  752.441    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           660895    2.166    0.000  564.196    0.001 agent.py:65(trainAgent)
        179422554  409.310    0.000  511.039    0.000 agent.py:292(dicer)
         43109283   42.445    0.000  463.511    0.000 dropout.py:53(forward)
        179425556  192.554    0.000  437.170    0.000 game.py:136(getCurrentScore)
         12522780  243.016    0.000  435.637    0.000 agent.py:270(antsUnderAnts)
         28326180  433.245    0.000  433.245    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        179422554  170.661    0.000  429.562    0.000 agent.py:167(distanceToSplits)
         10697675  236.947    0.000  422.101    0.000 move.py:246(<listcomp>)
         43109283  216.045    0.000  421.065    0.000 functional.py:788(dropout)
        179422554  242.314    0.000  384.248    0.000 agent.py:161(carrying_number_of_enemy_ants)
        564126000  305.947    0.000  368.715    0.000 {built-in method builtins.sum}
         35475389   58.375    0.000  352.695    0.000 numeric.py:159(ones)
        202838856  324.210    0.000  324.741    0.000 {built-in method builtins.any}
         28326180  299.778    0.000  299.778    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        179428554  258.923    0.000  258.942    0.000 {built-in method builtins.sorted}
         51154938  219.432    0.000  245.558    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14369761  232.246    0.000  232.246    0.000 {built-in method flatten}
         14369761  221.750    0.000  221.750    0.000 {built-in method dot}
        188223202  220.639    0.000  220.639    0.000 {built-in method torch._C._get_tracing_state}
        179425556  184.071    0.000  219.162    0.000 game.py:137(<dictcomp>)
           659395    3.708    0.000  214.752    0.000 game.py:53(action_space)
        1445524393/1445524381  213.722    0.000  213.722    0.000 {built-in method builtins.len}
         11858480   28.847    0.000  211.044    0.000 game.py:43(actions)
         35475389   46.554    0.000  204.737    0.000 <__array_function__ internals>:2(copyto)
        230742860  153.475    0.000  199.957    0.000 move.py:260(__init__)
             1500    0.051    0.000  180.712    0.120 game.py:156(reset)
             1500    0.289    0.000  180.044    0.120 setups.py:9(setup)
         15612080    9.236    0.000  179.507    0.000 module.py:846(parameters)
           799768  155.085    0.000  178.724    0.000 Probability_function.py:140(fight)
           659395    2.650    0.000  173.400    0.000 game.py:56(step)
         14163090  172.406    0.000  172.406    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15612080    7.384    0.000  170.272    0.000 module.py:870(named_parameters)
         15612080   52.899    0.000  162.887    0.000 module.py:833(_named_members)
          2100000    1.064    0.000  153.547    0.000 field.py:38(Nointersection)
        87853690/19277704   55.314    0.000  153.191    0.000 game.py:108(getAllPositionsAtDistance)
          2100000   49.286    0.000  152.483    0.000 field.py:39(<listcomp>)
             1500   14.250    0.009  151.152    0.101 field.py:120(Give_dist_to_all)
        339784343  110.392    0.000  146.660    0.000 field.py:23(__eq__)
         43109283  145.783    0.000  145.783    0.000 {built-in method dropout}
         14369761  145.039    0.000  145.039    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        538267662  142.581    0.000  142.581    0.000 agent.py:304(GetProbabilityOfEat)
        867285288  130.204    0.000  130.204    0.000 {method 'items' of 'dict' objects}
         14163090  129.848    0.000  129.848    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14163090  123.975    0.000  123.975    0.000 {built-in method max}
        158071624  121.011    0.000  121.015    0.000 module.py:562(__getattr__)
           659395    3.018    0.000  119.325    0.000 move.py:20(execute)
         14163090  112.277    0.000  112.277    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           659395    0.861    0.000  111.831    0.000 move.py:41(placeOnBoard)
            26384    0.284    0.000  110.699    0.004 move.py:82(moveToOpponent)
        179422554  103.542    0.000  103.542    0.000 agent.py:162(<listcomp>)
         81321914   59.114    0.000   97.877    0.000 game.py:116(goOneStep)
        179422554   94.503    0.000   94.503    0.000 agent.py:194(<listcomp>)
         35475389   89.583    0.000   89.583    0.000 {built-in method numpy.empty}
         14369761   15.927    0.000   87.563    0.000 <__array_function__ internals>:2(concatenate)
        390816165   84.255    0.000   84.255    0.000 {method 'values' of 'collections.OrderedDict' objects}
        419064762   81.426    0.000   81.426    0.000 {built-in method math.factorial}
          1416309    1.968    0.000   80.993    0.000 loss.py:430(forward)
          1416309    6.381    0.000   79.025    0.000 functional.py:2195(mse_loss)
        75221840/21289200   69.705    0.000   76.916    0.000 module.py:1000(named_modules)
           655599   48.111    0.000   72.772    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10697675   50.204    0.000   72.384    0.000 move.py:109(simulateSimple)
           865852   71.562    0.000   71.562    0.000 move.py:249(giveantsprobabilities)


# Other prints

[-0.07549399  0.04388376  0.06420352 ... -0.45540455  0.3317319
  0.10691834]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-14>
Subject: Job 6139151: <NNAgent0HISLEN7> in cluster <dcc> Done

Job <NNAgent0HISLEN7> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:14 2020
Job was executed on host(s) <n-62-23-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:15 2020
Terminated at Thu Apr  9 06:17:34 2020
Results reported at Thu Apr  9 06:17:34 2020

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

    CPU time :                                   44116.54 sec.
    Max Memory :                                 2833 MB
    Average Memory :                             1106.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17647.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44129 sec.
    Turnaround time :                            44120 sec.

The output (if any) is above this job summary.

