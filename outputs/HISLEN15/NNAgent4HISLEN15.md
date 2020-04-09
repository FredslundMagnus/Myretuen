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

    Minutes used :              565 minutes.
    Hours used :                9 hours.

# Profiling


      14220540622 function calls (13711106325 primitive calls) in 33880.97 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33923.296 33923.296 {built-in method builtins.exec}
                1    0.000    0.000 33923.296 33923.296 <string>:1(<module>)
                1    0.000    0.000 33923.296 33923.296 game.py:177(run)
                1  102.516  102.516 33923.296 33923.296 gamecontroller.py:15(run)
           664769  258.673    0.000 28584.513    0.043 agent.py:13(choose)
         12304723  716.692    0.000 20512.990    0.002 agent.py:204(state)
        435680566 6654.547    0.000 16434.849    0.000 agent.py:184(antState)
           335870   89.702    0.000 14016.541    0.042 opponent.py:31(choose)
         14567833  921.537    0.000 10035.807    0.001 NNAgent.py:15(value)
        190791351/15977355  685.831    0.000 5251.900    0.000 module.py:522(__call__)
         14567833  296.110    0.000 5059.935    0.000 NNAgent.py:66(forward)
        962049128 5045.439    0.000 5045.439    0.000 {built-in method numpy.array}
             2967    0.795    0.000 4220.938    1.423 agent.py:115(resetGame)
             1500    0.391    0.000 4207.593    2.805 impala.py:28(batchTrain)
           148600   33.109    0.000 4204.299    0.028 impala.py:42(trainOneBatch)
          1409522  240.011    0.000 4164.941    0.003 NNAgent.py:29(train)
         11302695   39.342    0.000 2932.531    0.000 move.py:237(simulate)
         72839165  218.654    0.000 2723.287    0.000 linear.py:86(forward)
         72839165  176.113    0.000 2420.344    0.000 functional.py:1355(linear)
           892188   31.298    0.000 2381.939    0.003 move.py:133(simulateComplex)
           918900  261.395    0.000 2191.809    0.002 Probability_function.py:206(CalculateWinChance)
        225319384/14462298 1511.918    0.000 1799.514    0.000 Probability_function.py:196(Combinations)
        180664226 1737.155    0.000 1737.155    0.000 agent.py:235(getDistances)
         72839165 1630.553    0.000 1630.553    0.000 {built-in method addmm}
        180664226  226.343    0.000 1525.982    0.000 {method 'max' of 'numpy.ndarray' objects}
        180664226 1308.688    0.000 1327.316    0.000 agent.py:257(getDistancesToAnts)
        180664226   90.675    0.000 1299.639    0.000 _methods.py:28(_amax)
        182659943 1224.106    0.000 1224.106    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1409522  401.348    0.000 1194.898    0.001 adam.py:49(step)
        180664226  608.853    0.000 1011.078    0.000 agent.py:173(currentScore)
         58271332   59.168    0.000  785.520    0.000 activation.py:558(forward)
        255016340  584.022    0.000  753.504    0.000 agent.py:281(ant_situation)
         58271332   50.907    0.000  726.352    0.000 functional.py:1050(leaky_relu)
         58271332  675.445    0.000  675.445    0.000 {built-in method torch._C._nn.leaky_relu}
         72839165  583.755    0.000  583.755    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1409522    4.545    0.000  552.303    0.000 tensor.py:167(backward)
          1409522    6.303    0.000  547.759    0.000 __init__.py:44(backward)
          1409522  518.801    0.000  518.801    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           671662    2.740    0.000  436.449    0.001 agent.py:65(trainAgent)
        180664226  352.814    0.000  432.535    0.000 agent.py:292(dicer)
         10856601  229.439    0.000  402.865    0.000 move.py:246(<listcomp>)
         43703499   43.243    0.000  397.640    0.000 dropout.py:53(forward)
         12750817  212.500    0.000  392.559    0.000 agent.py:270(antsUnderAnts)
        180667272  166.517    0.000  383.431    0.000 game.py:136(getCurrentScore)
        180664226  157.962    0.000  372.883    0.000 agent.py:167(distanceToSplits)
         43703499  201.660    0.000  354.397    0.000 functional.py:788(dropout)
        180664226  225.394    0.000  347.897    0.000 agent.py:161(carrying_number_of_enemy_ants)
        575727346  256.423    0.000  319.307    0.000 {built-in method builtins.sum}
         36398315   53.464    0.000  286.516    0.000 numeric.py:159(ones)
         28190440  239.134    0.000  239.134    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        180670226  214.940    0.000  214.958    0.000 {built-in method builtins.sorted}
        226657649  198.285    0.000  198.839    0.000 {built-in method builtins.any}
        180667272  161.036    0.000  195.478    0.000 game.py:137(<dictcomp>)
         52297096  167.148    0.000  189.891    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           670162    3.830    0.000  188.649    0.000 game.py:53(action_space)
        234975780  141.727    0.000  188.050    0.000 move.py:260(__init__)
         12056355   26.848    0.000  184.819    0.000 game.py:43(actions)
         14567833  177.097    0.000  177.097    0.000 {built-in method dot}
        1491321564/1491321552  173.085    0.000  173.085    0.000 {built-in method builtins.len}
         14567833  168.364    0.000  168.364    0.000 {built-in method flatten}
           847814  145.603    0.000  165.301    0.000 Probability_function.py:140(fight)
             1500    0.051    0.000  162.710    0.108 game.py:156(reset)
         36398315   41.546    0.000  162.503    0.000 <__array_function__ internals>:2(copyto)
             1500    0.221    0.000  162.137    0.108 setups.py:9(setup)
         28190440  160.347    0.000  160.347    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15537390    6.945    0.000  141.903    0.000 module.py:846(parameters)
        190791351  141.856    0.000  141.856    0.000 {built-in method torch._C._get_tracing_state}
          2100000    0.964    0.000  140.068    0.000 field.py:38(Nointersection)
          2100000   49.185    0.000  139.104    0.000 field.py:39(<listcomp>)
             1500   11.220    0.007  136.103    0.091 field.py:120(Give_dist_to_all)
         15537390    7.116    0.000  134.958    0.000 module.py:870(named_parameters)
        89269422/19643932   51.184    0.000  131.951    0.000 game.py:108(getAllPositionsAtDistance)
         15537390   39.252    0.000  127.842    0.000 module.py:833(_named_members)
        340773125   92.406    0.000  126.115    0.000 field.py:23(__eq__)
           670162    2.765    0.000  124.905    0.000 game.py:56(step)
         14095220  122.552    0.000  122.552    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        160250416  112.723    0.000  112.726    0.000 module.py:562(__getattr__)
        878088290  107.109    0.000  107.109    0.000 {method 'items' of 'dict' objects}
        541992678  101.584    0.000  101.584    0.000 agent.py:304(GetProbabilityOfEat)
         43703499   97.367    0.000   97.367    0.000 {built-in method dropout}
         14095220   96.368    0.000   96.368    0.000 {built-in method max}
        180664226   90.412    0.000   90.412    0.000 agent.py:162(<listcomp>)
         14567833   89.628    0.000   89.628    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         82706458   48.883    0.000   80.767    0.000 game.py:116(goOneStep)
         14095220   80.216    0.000   80.216    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        180664226   79.566    0.000   79.566    0.000 agent.py:194(<listcomp>)
           670162    3.382    0.000   77.632    0.000 move.py:20(execute)
         10856601   52.022    0.000   74.463    0.000 move.py:109(simulateSimple)
        463466406   73.430    0.000   73.430    0.000 {built-in method math.factorial}
         14095220   71.052    0.000   71.052    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         14567833   13.757    0.000   70.897    0.000 <__array_function__ internals>:2(concatenate)
         36398315   70.550    0.000   70.550    0.000 {built-in method numpy.empty}
           670162    0.963    0.000   69.500    0.000 move.py:41(placeOnBoard)
        153325389   68.614    0.000   68.614    0.000 agent.py:285(<listcomp>)
            26712    0.264    0.000   68.239    0.003 move.py:82(moveToOpponent)
          1409522    2.050    0.000   67.946    0.000 loss.py:430(forward)
          1409522    6.233    0.000   65.896    0.000 functional.py:2195(mse_loss)
        396150535   62.949    0.000   62.949    0.000 {method 'values' of 'collections.OrderedDict' objects}
        459976167   62.884    0.000   62.884    0.000 agent.py:278(<genexpr>)
           666179   40.346    0.000   62.218    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[-0.01069538  0.1941993  -0.03468418 ... -0.34786558 -0.09466786
 -0.13850452]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-17>
Subject: Job 6139175: <NNAgent4HISLEN15> in cluster <dcc> Done

Job <NNAgent4HISLEN15> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:18 2020
Job was executed on host(s) <n-62-30-17>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:20 2020
Terminated at Thu Apr  9 03:27:54 2020
Results reported at Thu Apr  9 03:27:54 2020

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

    CPU time :                                   33840.52 sec.
    Max Memory :                                 2910 MB
    Average Memory :                             1124.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17570.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33944 sec.
    Turnaround time :                            33936 sec.

The output (if any) is above this job summary.

