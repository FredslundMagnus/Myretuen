# Parameters for HISLEN20

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

    Minutes used :              623 minutes.
    Hours used :                10 hours.

# Profiling


      14161138813 function calls (13674807370 primitive calls) in 37356.77 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37404.676 37404.676 {built-in method builtins.exec}
                1    0.000    0.000 37404.676 37404.676 <string>:1(<module>)
                1    0.000    0.000 37404.676 37404.676 game.py:177(run)
                1  106.193  106.193 37404.676 37404.676 gamecontroller.py:15(run)
           671691  269.946    0.000 31525.851    0.047 agent.py:13(choose)
         12387158  718.128    0.000 22373.643    0.002 agent.py:204(state)
        438694169 7182.180    0.000 18027.718    0.000 agent.py:184(antState)
           338910   95.189    0.000 15491.638    0.046 opponent.py:31(choose)
         14599506  888.620    0.000 11395.819    0.001 NNAgent.py:15(value)
        969833778 6463.349    0.000 6463.349    0.000 {built-in method numpy.array}
        191199262/16005190  721.347    0.000 5499.882    0.000 module.py:522(__call__)
         14599506  307.939    0.000 5305.944    0.000 NNAgent.py:66(forward)
             2974    0.914    0.000 4648.611    1.563 agent.py:115(resetGame)
             1500    0.363    0.000 4634.724    3.090 impala.py:28(batchTrain)
           148100   33.348    0.000 4631.482    0.031 impala.py:42(trainOneBatch)
          1405684  259.767    0.000 4591.146    0.003 NNAgent.py:29(train)
         11375440   43.740    0.000 3145.672    0.000 move.py:237(simulate)
         72997530  223.911    0.000 2862.637    0.000 linear.py:86(forward)
         72997530  181.557    0.000 2552.128    0.000 functional.py:1355(linear)
           825396   31.733    0.000 2533.971    0.003 move.py:133(simulateComplex)
           851796  276.905    0.000 2345.803    0.003 Probability_function.py:206(CalculateWinChance)
        199505028/13237428 1625.142    0.000 1930.578    0.000 Probability_function.py:196(Combinations)
        182697049 1926.973    0.000 1926.973    0.000 agent.py:235(getDistances)
         72997530 1756.682    0.000 1756.682    0.000 {built-in method addmm}
        182697049  255.128    0.000 1591.187    0.000 {method 'max' of 'numpy.ndarray' objects}
        182697049 1469.194    0.000 1490.260    0.000 agent.py:257(getDistancesToAnts)
        182697049  106.711    0.000 1336.059    0.000 _methods.py:28(_amax)
          1405684  410.681    0.000 1268.997    0.001 adam.py:49(step)
        184713532 1245.563    0.000 1245.563    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        182697049  651.046    0.000 1102.807    0.000 agent.py:173(currentScore)
        255997120  642.897    0.000  828.320    0.000 agent.py:281(ant_situation)
         58398024   64.798    0.000  801.304    0.000 activation.py:558(forward)
         58398024   50.661    0.000  736.506    0.000 functional.py:1050(leaky_relu)
         58398024  685.845    0.000  685.845    0.000 {built-in method torch._C._nn.leaky_relu}
          1405684    4.000    0.000  603.780    0.000 tensor.py:167(backward)
          1405684    6.954    0.000  599.779    0.000 __init__.py:44(backward)
         72997530  582.564    0.000  582.564    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1405684  568.153    0.000  568.153    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182697049  401.952    0.000  487.178    0.000 agent.py:292(dicer)
           677463    2.296    0.000  478.184    0.001 agent.py:65(trainAgent)
         10962742  249.996    0.000  449.875    0.000 move.py:246(<listcomp>)
         12799856  234.822    0.000  439.997    0.000 agent.py:270(antsUnderAnts)
        182700161  189.647    0.000  429.972    0.000 game.py:136(getCurrentScore)
         43798518   58.850    0.000  420.484    0.000 dropout.py:53(forward)
        182697049  178.652    0.000  407.455    0.000 agent.py:167(distanceToSplits)
        182697049  242.975    0.000  382.348    0.000 agent.py:161(carrying_number_of_enemy_ants)
         43798518  207.402    0.000  361.634    0.000 functional.py:788(dropout)
        580827349  282.379    0.000  352.819    0.000 {built-in method builtins.sum}
         35849226   58.445    0.000  314.988    0.000 numeric.py:159(ones)
         28113680  264.694    0.000  264.694    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        182703049  228.823    0.000  228.844    0.000 {built-in method builtins.sorted}
        235762760  166.772    0.000  215.142    0.000 move.py:260(__init__)
        182700161  175.001    0.000  215.024    0.000 game.py:137(<dictcomp>)
           675963    3.970    0.000  212.168    0.000 game.py:53(action_space)
        200854832  207.994    0.000  208.603    0.000 {built-in method builtins.any}
         12115243   29.702    0.000  208.197    0.000 game.py:43(actions)
         51793524  180.988    0.000  204.972    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1452629713/1452629701  188.462    0.000  188.462    0.000 {built-in method builtins.len}
         14599506  188.087    0.000  188.087    0.000 {built-in method dot}
             1500    0.049    0.000  186.813    0.125 game.py:156(reset)
             1500    0.233    0.000  186.192    0.124 setups.py:9(setup)
         14599506  181.145    0.000  181.145    0.000 {built-in method flatten}
         28113680  178.342    0.000  178.342    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35849226   45.557    0.000  178.054    0.000 <__array_function__ internals>:2(copyto)
           777686  149.580    0.000  170.350    0.000 Probability_function.py:140(fight)
          2100000    1.083    0.000  161.334    0.000 field.py:38(Nointersection)
          2100000   56.664    0.000  160.250    0.000 field.py:39(<listcomp>)
         15495249    8.089    0.000  158.932    0.000 module.py:846(parameters)
             1500   12.633    0.008  156.331    0.104 field.py:120(Give_dist_to_all)
         15495249    7.948    0.000  150.843    0.000 module.py:870(named_parameters)
        90879880/19997284   58.905    0.000  149.906    0.000 game.py:108(getAllPositionsAtDistance)
        342047779  106.470    0.000  145.155    0.000 field.py:23(__eq__)
         15495249   43.426    0.000  142.895    0.000 module.py:833(_named_members)
        191199262  142.831    0.000  142.831    0.000 {built-in method torch._C._get_tracing_state}
           675963    2.835    0.000  139.237    0.000 game.py:56(step)
        888552315  125.725    0.000  125.725    0.000 {method 'items' of 'dict' objects}
         14056840  123.848    0.000  123.848    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        160598819  119.626    0.000  119.629    0.000 module.py:562(__getattr__)
        548091147  103.106    0.000  103.106    0.000 agent.py:304(GetProbabilityOfEat)
        182697049  101.235    0.000  101.235    0.000 agent.py:162(<listcomp>)
         14056840  101.023    0.000  101.023    0.000 {built-in method max}
         43798518   95.520    0.000   95.520    0.000 {built-in method dropout}
         14599506   92.896    0.000   92.896    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         84228734   54.242    0.000   91.001    0.000 game.py:116(goOneStep)
        182697049   90.046    0.000   90.046    0.000 agent.py:194(<listcomp>)
           675963    3.517    0.000   88.022    0.000 move.py:20(execute)
         14056840   85.239    0.000   85.239    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10962742   58.764    0.000   83.363    0.000 move.py:109(simulateSimple)
        417643230   80.439    0.000   80.439    0.000 {built-in method math.factorial}
           675963    0.968    0.000   79.511    0.000 move.py:41(placeOnBoard)
         14056840   79.040    0.000   79.040    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         35849226   78.488    0.000   78.488    0.000 {built-in method numpy.empty}
            26400    0.269    0.000   78.251    0.003 move.py:82(moveToOpponent)
         14599506   14.598    0.000   74.819    0.000 <__array_function__ internals>:2(concatenate)
          1405684    2.141    0.000   72.075    0.000 loss.py:430(forward)
        155638411   71.101    0.000   71.101    0.000 agent.py:285(<listcomp>)
        466915233   70.440    0.000   70.440    0.000 agent.py:278(<genexpr>)
          1405684    7.185    0.000   69.934    0.000 functional.py:2195(mse_loss)
        396998030   69.115    0.000   69.115    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1405684    3.756    0.000   68.674    0.000 loss.py:427(__init__)


# Other prints

[-0.08944118 -0.10690579  0.06911881 ...  0.27457267  0.20062295
  0.22638603]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-2>
Subject: Job 6139180: <NNAgent4HISLEN20> in cluster <dcc> Done

Job <NNAgent4HISLEN20> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:19 2020
Job was executed on host(s) <n-62-21-2>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:20 2020
Terminated at Thu Apr  9 04:25:52 2020
Results reported at Thu Apr  9 04:25:52 2020

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

    CPU time :                                   37406.69 sec.
    Max Memory :                                 2886 MB
    Average Memory :                             1149.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17594.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37412 sec.
    Turnaround time :                            37413 sec.

The output (if any) is above this job summary.

