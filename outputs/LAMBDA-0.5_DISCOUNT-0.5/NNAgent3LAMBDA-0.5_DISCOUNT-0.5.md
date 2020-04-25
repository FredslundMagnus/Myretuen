# Parameters for LAMBDA-0.5_DISCOUNT-0.5

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.5.
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

    Minutes used :              1207 minutes.
    Hours used :                20 hours.

# Profiling


      31857818358 function calls (30913069867 primitive calls) in 72352.08 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72434.277 72434.277 {built-in method builtins.exec}
                1    0.000    0.000 72434.277 72434.277 <string>:1(<module>)
                1    0.000    0.000 72434.277 72434.277 game.py:183(run)
                1  165.108  165.108 72434.277 72434.277 gamecontroller.py:15(run)
          1534296  602.949    0.000 54740.702    0.036 agent.py:15(choose)
         26274768 1285.238    0.000 33257.223    0.001 agent.py:260(state)
         32498021 2458.856    0.000 27385.707    0.001 NNAgent.py:16(value)
           774199  138.117    0.000 26835.381    0.035 opponent.py:31(choose)
        903303871 6275.480    0.000 23904.958    0.000 agent.py:219(antState)
        426214549/36238297 1928.199    0.000 15760.305    0.000 module.py:522(__call__)
         32498021  891.270    0.000 15217.806    0.000 NNAgent.py:68(forward)
             7928    0.131    0.000 15174.071    1.914 agent.py:127(resetGame)
             4000    1.516    0.000 15160.161    3.790 impala.py:28(batchTrain)
           398100   68.757    0.000 15148.804    0.038 impala.py:42(trainOneBatch)
          3740276  907.960    0.000 15053.565    0.004 NNAgent.py:32(train)
        162490105  595.694    0.000 8374.213    0.000 linear.py:86(forward)
        162490105  450.457    0.000 7571.794    0.000 functional.py:1355(linear)
        124198762 7214.796    0.000 7214.796    0.000 {built-in method numpy.array}
         23961436   95.419    0.000 7128.808    0.000 move.py:258(simulate)
          2112066   91.393    0.000 5832.861    0.003 move.py:154(simulateComplex)
          2193967  741.536    0.000 5320.580    0.002 Probability_function.py:206(CalculateWinChance)
        162490105 5130.868    0.000 5130.868    0.000 {built-in method addmm}
          3740276 1528.073    0.000 4846.165    0.001 adam.py:49(step)
        297770934/28448658 3568.874    0.000 4206.685    0.000 Probability_function.py:196(Combinations)
        356687851 3454.396    0.000 3454.396    0.000 agent.py:299(getDistances)
        356687851 2504.970    0.000 2943.110    0.000 agent.py:181(distanceToSplits)
        356687851 2881.338    0.000 2918.461    0.000 agent.py:323(getDistancesToAnts)
        129992084  153.804    0.000 2389.140    0.000 activation.py:558(forward)
        129992084  113.625    0.000 2235.337    0.000 functional.py:1050(leaky_relu)
        356687851 1378.893    0.000 2215.312    0.000 agent.py:207(currentScore)
          3740276   13.970    0.000 2138.494    0.001 tensor.py:167(backward)
          3740276   22.302    0.000 2124.524    0.001 __init__.py:44(backward)
        129992084 2121.711    0.000 2121.711    0.000 {built-in method torch._C._nn.leaky_relu}
          3740276 2017.219    0.001 2017.219    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        162490105 1912.729    0.000 1912.729    0.000 {method 't' of 'torch._C._TensorBase' objects}
        546616020  998.447    0.000 1322.420    0.000 agent.py:347(ant_situation)
        356703851 1109.114    0.000 1109.167    0.000 {built-in method builtins.sorted}
         74805520 1108.198    0.000 1108.198    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1882809684  960.901    0.000 1088.931    0.000 {built-in method builtins.sum}
         97494063  103.819    0.000 1001.640    0.000 dropout.py:53(forward)
         22905403  537.926    0.000  933.150    0.000 move.py:267(<listcomp>)
         97494063  455.654    0.000  897.821    0.000 functional.py:788(dropout)
         27330801  507.136    0.000  896.454    0.000 agent.py:336(antsUnderAnts)
         81617695  151.590    0.000  859.997    0.000 numeric.py:159(ones)
          1549307   10.408    0.000  840.550    0.001 agent.py:69(trainAgent)
        356687851  670.973    0.000  827.787    0.000 agent.py:358(dicer)
        356695243  355.713    0.000  798.934    0.000 game.py:139(getCurrentScore)
         74805520  747.462    0.000  747.462    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        356687851  667.022    0.000  667.022    0.000 agent.py:241(<listcomp>)
        356687851  390.360    0.000  641.379    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118729944  559.438    0.000  638.138    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4326484565/4326484553  554.252    0.000  554.252    0.000 {built-in method builtins.len}
         32498021  531.763    0.000  531.763    0.000 {built-in method flatten}
         32498021  512.658    0.000  512.658    0.000 {built-in method dot}
         41143047   24.964    0.000  501.874    0.000 module.py:846(parameters)
         81617695  111.146    0.000  494.320    0.000 <__array_function__ internals>:2(copyto)
             4000    0.150    0.000  489.107    0.122 game.py:159(reset)
             4000    0.843    0.000  487.396    0.122 setups.py:9(setup)
          1545307    9.444    0.000  480.016    0.000 game.py:56(action_space)
        300856615  478.156    0.000  479.629    0.000 {built-in method builtins.any}
        426214549  479.279    0.000  479.279    0.000 {built-in method torch._C._get_tracing_state}
         41143047   21.755    0.000  476.910    0.000 module.py:870(named_parameters)
         25686590   67.826    0.000  470.573    0.000 game.py:46(actions)
         41143047  144.746    0.000  455.155    0.000 module.py:833(_named_members)
         37402760  434.220    0.000  434.220    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        500349380  304.669    0.000  434.086    0.000 move.py:282(__init__)
          5600000    3.010    0.000  414.354    0.000 field.py:38(Nointersection)
          5600000  131.159    0.000  411.345    0.000 field.py:39(<listcomp>)
             4000   39.191    0.010  409.034    0.102 field.py:120(Give_dist_to_all)
        4067612562  401.342    0.000  401.342    0.000 {method 'append' of 'list' objects}
          1756915  348.095    0.000  395.671    0.000 Probability_function.py:140(fight)
        356695243  335.245    0.000  392.207    0.000 game.py:140(<dictcomp>)
          1545307    8.531    0.000  379.406    0.000 game.py:59(step)
        859566933  282.622    0.000  375.481    0.000 field.py:23(__eq__)
        182973199/40358300  120.576    0.000  337.825    0.000 game.py:111(getAllPositionsAtDistance)
         37402760  335.387    0.000  335.387    0.000 {built-in method max}
         37402760  323.290    0.000  323.290    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32498021  321.956    0.000  321.956    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         97494063  299.484    0.000  299.484    0.000 {built-in method dropout}
        356687851  298.162    0.000  298.162    0.000 agent.py:201(<listcomp>)
         37402760  289.037    0.000  289.037    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        357483884  283.105    0.000  283.110    0.000 module.py:562(__getattr__)
          3740276    6.903    0.000  247.961    0.000 loss.py:430(forward)
         34040237   43.476    0.000  244.671    0.000 <__array_function__ internals>:2(concatenate)
          1545307   10.678    0.000  243.879    0.000 move.py:20(execute)
          3740276   23.478    0.000  241.058    0.000 functional.py:2195(mse_loss)
        1725518565  240.704    0.000  240.704    0.000 {method 'items' of 'dict' objects}
          1545307    2.461    0.000  219.774    0.000 move.py:62(placeOnBoard)
        169535246  132.795    0.000  217.249    0.000 game.py:119(goOneStep)
            81901    1.013    0.000  216.524    0.003 move.py:103(moveToOpponent)
        198234681/56104155  197.073    0.000  215.898    0.000 module.py:1000(named_modules)
         81617695  214.086    0.000  214.086    0.000 {built-in method numpy.empty}
          1537716  143.539    0.000  211.397    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2193967  208.438    0.000  208.438    0.000 move.py:271(giveantsprobabilities)
          3740276   13.159    0.000  204.396    0.000 loss.py:427(__init__)
        356687851  194.880    0.000  194.880    0.000 agent.py:176(<listcomp>)
          3740276   10.403    0.000  191.237    0.000 loss.py:9(__init__)
        356687851  190.866    0.000  190.866    0.000 agent.py:229(<listcomp>)
        884927119  181.859    0.000  181.859    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22905403  123.925    0.000  178.530    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    131.   1400.      5.61   15.97]
 [   2.    268.   1400.      5.39   15.95]
 [   3.    116.   1407.64    4.89   16.44]
 ...
 [3998.    102.   2073.8     4.06   17.63]
 [3999.    300.   2077.12    4.58   16.89]
 [4000.    140.   2069.78    4.33   17.1 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6315771: <NNAgent3LAMBDA-0.5_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:56 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:58 2020
Terminated at Sat Apr 25 08:00:25 2020
Results reported at Sat Apr 25 08:00:25 2020

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

    CPU time :                                   72674.12 sec.
    Max Memory :                                 6295 MB
    Average Memory :                             3203.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3945.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72707 sec.
    Turnaround time :                            72689 sec.

The output (if any) is above this job summary.

