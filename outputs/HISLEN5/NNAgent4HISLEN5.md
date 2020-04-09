# Parameters for HISLEN5

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
      historyLength :           5.
      startAfterNgames :        5.
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

    Minutes used :              738 minutes.
    Hours used :                12 hours.

# Profiling


      13885132141 function calls (13383222013 primitive calls) in 44270.87 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44313.937 44313.937 {built-in method builtins.exec}
                1    0.000    0.000 44313.937 44313.937 <string>:1(<module>)
                1    0.000    0.000 44313.937 44313.937 game.py:177(run)
                1  109.031  109.031 44313.937 44313.937 gamecontroller.py:15(run)
           653412  267.675    0.000 37001.150    0.057 agent.py:13(choose)
         12099467  817.519    0.000 26882.186    0.002 agent.py:204(state)
        426156132 9240.894    0.000 21147.891    0.000 agent.py:184(antState)
           330210   98.307    0.000 18257.840    0.055 opponent.py:31(choose)
         14369785 1100.361    0.000 12692.813    0.001 NNAgent.py:15(value)
        188224277/15786857  874.272    0.000 7175.319    0.000 module.py:522(__call__)
         14369785  399.206    0.000 6952.685    0.000 NNAgent.py:66(forward)
        935777921 6316.656    0.000 6316.656    0.000 {built-in method numpy.array}
             2971    0.806    0.000 5962.723    2.007 agent.py:115(resetGame)
             1500    0.527    0.000 5949.392    3.966 impala.py:28(batchTrain)
           149600   38.407    0.000 5945.619    0.040 impala.py:42(trainOneBatch)
          1417072  410.350    0.000 5896.663    0.004 NNAgent.py:29(train)
         11115164   44.656    0.000 4447.721    0.000 move.py:237(simulate)
           840954   34.441    0.000 3866.558    0.005 move.py:133(simulateComplex)
         71848925  265.917    0.000 3808.489    0.000 linear.py:86(forward)
           867143  343.761    0.000 3683.843    0.004 Probability_function.py:206(CalculateWinChance)
         71848925  206.159    0.000 3451.362    0.000 functional.py:1355(linear)
        220458066/13797854 2703.269    0.000 3161.694    0.000 Probability_function.py:196(Combinations)
         71848925 2333.790    0.000 2333.790    0.000 {built-in method addmm}
        175757252  286.285    0.000 2010.532    0.000 {method 'max' of 'numpy.ndarray' objects}
          1417072  588.186    0.000 1887.122    0.001 adam.py:49(step)
        175757252 1855.069    0.000 1855.069    0.000 agent.py:235(getDistances)
        175757252   94.673    0.000 1724.246    0.000 _methods.py:28(_amax)
        177718898 1650.081    0.000 1650.081    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        175757252 1446.863    0.000 1468.237    0.000 agent.py:257(getDistancesToAnts)
        175757252  694.692    0.000 1139.238    0.000 agent.py:173(currentScore)
         57479140   93.083    0.000 1110.943    0.000 activation.py:558(forward)
         57479140   57.890    0.000 1017.861    0.000 functional.py:1050(leaky_relu)
         57479140  959.971    0.000  959.971    0.000 {built-in method torch._C._nn.leaky_relu}
         71848925  872.676    0.000  872.676    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1417072    4.884    0.000  814.607    0.001 tensor.py:167(backward)
        250398880  626.364    0.000  813.742    0.000 agent.py:281(ant_situation)
          1417072    7.662    0.000  809.723    0.001 __init__.py:44(backward)
          1417072  770.673    0.001  770.673    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           659630    2.524    0.000  553.316    0.001 agent.py:65(trainAgent)
        175757252  390.972    0.000  493.186    0.000 agent.py:292(dicer)
         43109355   45.463    0.000  474.985    0.000 dropout.py:53(forward)
         28341440  437.066    0.000  437.066    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         12519944  242.435    0.000  431.013    0.000 agent.py:270(antsUnderAnts)
         43109355  222.696    0.000  429.522    0.000 functional.py:788(dropout)
        175757252  175.092    0.000  428.418    0.000 agent.py:167(distanceToSplits)
        175760276  189.989    0.000  426.062    0.000 game.py:136(getCurrentScore)
         10694687  241.806    0.000  421.833    0.000 move.py:246(<listcomp>)
        175757252  241.383    0.000  385.228    0.000 agent.py:161(carrying_number_of_enemy_ants)
        559581188  303.310    0.000  364.957    0.000 {built-in method builtins.sum}
         35669997   62.374    0.000  360.331    0.000 numeric.py:159(ones)
        221772313  351.030    0.000  351.596    0.000 {built-in method builtins.any}
         28341440  290.257    0.000  290.257    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        175763252  253.349    0.000  253.368    0.000 {built-in method builtins.sorted}
         51348016  221.760    0.000  249.449    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14369785  242.414    0.000  242.414    0.000 {built-in method flatten}
         14369785  233.214    0.000  233.214    0.000 {built-in method dot}
        188224277  225.319    0.000  225.319    0.000 {built-in method torch._C._get_tracing_state}
           658130    3.905    0.000  216.479    0.000 game.py:53(action_space)
         11845773   28.765    0.000  212.574    0.000 game.py:43(actions)
        175760276  178.508    0.000  211.700    0.000 game.py:137(<dictcomp>)
         35669997   47.540    0.000  207.591    0.000 <__array_function__ internals>:2(copyto)
        1442419214/1442419202  206.165    0.000  206.165    0.000 {built-in method builtins.len}
        230712820  139.562    0.000  194.662    0.000 move.py:260(__init__)
         15620484    9.011    0.000  182.098    0.000 module.py:846(parameters)
             1500    0.053    0.000  180.732    0.120 game.py:156(reset)
             1500    0.297    0.000  180.098    0.120 setups.py:9(setup)
           658130    3.212    0.000  177.927    0.000 game.py:56(step)
           793053  152.868    0.000  174.986    0.000 Probability_function.py:140(fight)
         15620484    8.147    0.000  173.087    0.000 module.py:870(named_parameters)
         14170720  170.850    0.000  170.850    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15620484   52.747    0.000  164.940    0.000 module.py:833(_named_members)
        87548061/19169284   54.596    0.000  154.218    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.071    0.000  153.503    0.000 field.py:38(Nointersection)
          2100000   48.309    0.000  152.432    0.000 field.py:39(<listcomp>)
        527271756  151.949    0.000  151.949    0.000 agent.py:304(GetProbabilityOfEat)
             1500   14.208    0.009  151.203    0.101 field.py:120(Give_dist_to_all)
        339993385  112.886    0.000  149.311    0.000 field.py:23(__eq__)
         14369785  147.925    0.000  147.925    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         43109355  145.879    0.000  145.879    0.000 {built-in method dropout}
         14170720  129.363    0.000  129.363    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14170720  126.737    0.000  126.737    0.000 {built-in method max}
        851460977  124.215    0.000  124.215    0.000 {method 'items' of 'dict' objects}
        158071888  123.664    0.000  123.668    0.000 module.py:562(__getattr__)
           658130    3.740    0.000  122.910    0.000 move.py:20(execute)
         14170720  114.135    0.000  114.135    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           658130    1.081    0.000  113.714    0.000 move.py:41(placeOnBoard)
            26189    0.306    0.000  112.329    0.004 move.py:82(moveToOpponent)
        175757252  107.005    0.000  107.005    0.000 agent.py:162(<listcomp>)
         81097360   59.380    0.000   99.622    0.000 game.py:116(goOneStep)
        175757252   98.467    0.000   98.467    0.000 agent.py:194(<listcomp>)
         14369785   18.586    0.000   91.312    0.000 <__array_function__ internals>:2(concatenate)
          1417072    2.357    0.000   90.859    0.000 loss.py:430(forward)
         35669997   90.365    0.000   90.365    0.000 {built-in method numpy.empty}
          1417072    7.917    0.000   88.501    0.000 functional.py:2195(mse_loss)
           654822   56.442    0.000   83.192    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        390818339   82.447    0.000   82.447    0.000 {method 'values' of 'collections.OrderedDict' objects}
        452242926   82.419    0.000   82.419    0.000 {built-in method math.factorial}
         10694687   55.983    0.000   80.622    0.000 move.py:109(simulateSimple)
        75262332/21300660   71.282    0.000   78.484    0.000 module.py:1000(named_modules)
        146360730   76.329    0.000   76.329    0.000 agent.py:285(<listcomp>)


# Other prints

[ 0.07605524  0.34968302  0.04466481 ...  0.24371852  0.3298947
 -0.2935252 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6139145: <NNAgent4HISLEN5> in cluster <dcc> Done

Job <NNAgent4HISLEN5> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:13 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:14 2020
Terminated at Thu Apr  9 06:20:53 2020
Results reported at Thu Apr  9 06:20:53 2020

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

    CPU time :                                   44313.33 sec.
    Max Memory :                                 2828 MB
    Average Memory :                             1113.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17652.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44320 sec.
    Turnaround time :                            44320 sec.

The output (if any) is above this job summary.

