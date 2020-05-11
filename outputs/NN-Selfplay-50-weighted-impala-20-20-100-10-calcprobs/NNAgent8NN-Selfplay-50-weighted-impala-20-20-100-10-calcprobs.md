# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Minutes used :              1200 minutes.
    Hours used :                20 hours.

# Profiling


      41589914387 function calls (40315207111 primitive calls) in 71911.76 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72016.401 72016.401 {built-in method builtins.exec}
                1    0.000    0.000 72016.401 72016.401 <string>:1(<module>)
                1    0.000    0.000 72016.401 72016.401 game.py:183(run)
                1  153.363  153.363 72016.401 72016.401 gamecontroller.py:15(run)
          1778061  665.999    0.000 58482.614    0.033 agent.py:15(choose)
         33183684 1370.674    0.000 37035.479    0.001 agent.py:258(state)
           901745  123.298    0.000 28212.656    0.031 opponent.py:31(choose)
        1172151696 7153.841    0.000 27186.344    0.000 agent.py:219(antState)
         38554117 2468.645    0.000 26219.703    0.001 NNAgent.py:16(value)
        504979359/42329955 1738.525    0.000 13838.409    0.000 module.py:522(__call__)
         38554117  829.505    0.000 13352.381    0.000 NNAgent.py:68(forward)
             7610    0.112    0.000 11077.339    1.456 agent.py:127(resetGame)
             4000    1.075    0.000 11062.980    2.766 impala.py:28(batchTrain)
           398100   50.797    0.000 11054.154    0.028 impala.py:42(trainOneBatch)
          3775838  530.613    0.000 10987.797    0.003 NNAgent.py:32(train)
        152035129 8144.904    0.000 8144.904    0.000 {built-in method numpy.array}
         30500281  104.821    0.000 7383.176    0.000 move.py:258(simulate)
        192770585  555.813    0.000 7198.056    0.000 linear.py:86(forward)
        192770585  455.881    0.000 6419.619    0.000 functional.py:1355(linear)
          2313884   80.477    0.000 5923.680    0.003 move.py:154(simulateComplex)
          2386428  672.056    0.000 5424.508    0.002 Probability_function.py:206(CalculateWinChance)
        514314430/36145308 3695.835    0.000 4412.215    0.000 Probability_function.py:196(Combinations)
        192770585 4379.570    0.000 4379.570    0.000 {built-in method addmm}
        485339176 4103.598    0.000 4103.598    0.000 agent.py:297(getDistances)
        485339176 3300.866    0.000 3341.445    0.000 agent.py:321(getDistancesToAnts)
        485339176 2731.479    0.000 3217.162    0.000 agent.py:181(distanceToSplits)
          3775838 1067.231    0.000 3189.514    0.001 adam.py:49(step)
        485339176 1505.507    0.000 2487.968    0.000 agent.py:207(currentScore)
        154216468  160.939    0.000 2069.848    0.000 activation.py:558(forward)
        154216468  124.464    0.000 1908.910    0.000 functional.py:1050(leaky_relu)
        154216468 1784.445    0.000 1784.445    0.000 {built-in method torch._C._nn.leaky_relu}
        686812520 1206.397    0.000 1595.896    0.000 agent.py:345(ant_situation)
        192770585 1521.784    0.000 1521.784    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3775838   11.393    0.000 1515.558    0.000 tensor.py:167(backward)
          3775838   16.970    0.000 1504.165    0.000 __init__.py:44(backward)
          3775838 1425.568    0.000 1425.568    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2526061534 1089.036    0.000 1257.211    0.000 {built-in method builtins.sum}
        115662351  130.294    0.000 1069.851    0.000 dropout.py:53(forward)
         29343339  613.888    0.000 1069.591    0.000 move.py:267(<listcomp>)
        485355176 1068.020    0.000 1068.068    0.000 {built-in method builtins.sorted}
         34340626  558.103    0.000 1045.947    0.000 agent.py:334(antsUnderAnts)
        115662351  534.666    0.000  939.557    0.000 functional.py:788(dropout)
        485347346  415.241    0.000  931.554    0.000 game.py:139(getCurrentScore)
        485339176  739.022    0.000  891.609    0.000 agent.py:356(dicer)
          1803477   10.569    0.000  889.567    0.000 agent.py:69(trainAgent)
        485339176  832.760    0.000  832.760    0.000 agent.py:241(<listcomp>)
         97958084  149.290    0.000  815.372    0.000 numeric.py:159(ones)
        485339176  447.863    0.000  726.347    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75516760  654.210    0.000  654.210    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        141787409  506.421    0.000  572.320    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5831109184/5831109172  553.840    0.000  553.840    0.000 {built-in method builtins.len}
        517907839  516.992    0.000  518.378    0.000 {built-in method builtins.any}
          1799477   10.232    0.000  507.641    0.000 game.py:56(action_space)
        5503650789  503.477    0.000  503.477    0.000 {method 'append' of 'list' objects}
         32642230   72.041    0.000  497.409    0.000 game.py:46(actions)
        633144460  367.388    0.000  492.949    0.000 move.py:282(__init__)
         38554117  468.145    0.000  468.145    0.000 {built-in method dot}
         97958084  115.724    0.000  466.509    0.000 <__array_function__ internals>:2(copyto)
         38554117  459.829    0.000  459.829    0.000 {built-in method flatten}
        485347346  383.391    0.000  456.935    0.000 game.py:140(<dictcomp>)
             4000    0.141    0.000  429.030    0.107 game.py:159(reset)
             4000    0.616    0.000  427.619    0.107 setups.py:9(setup)
          2172242  370.947    0.000  421.277    0.000 Probability_function.py:140(fight)
         75516760  419.485    0.000  419.485    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41534229   18.979    0.000  370.910    0.000 module.py:846(parameters)
          5600000    2.550    0.000  369.408    0.000 field.py:38(Nointersection)
          5600000  129.313    0.000  366.858    0.000 field.py:39(<listcomp>)
             4000   29.440    0.007  358.865    0.090 field.py:120(Give_dist_to_all)
        243677348/53553317  137.138    0.000  356.655    0.000 game.py:111(getAllPositionsAtDistance)
         41534229   17.883    0.000  351.931    0.000 module.py:870(named_parameters)
        485339176  348.582    0.000  348.582    0.000 agent.py:201(<listcomp>)
        915711654  248.762    0.000  337.311    0.000 field.py:23(__eq__)
         41534229  102.480    0.000  334.047    0.000 module.py:833(_named_members)
        504979359  332.181    0.000  332.181    0.000 {built-in method torch._C._get_tracing_state}
          1799477    8.243    0.000  331.134    0.000 game.py:59(step)
         37758380  304.889    0.000  304.889    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        424097580  292.761    0.000  292.762    0.000 module.py:562(__getattr__)
        2365574557  276.633    0.000  276.633    0.000 {method 'items' of 'dict' objects}
         37758380  263.998    0.000  263.998    0.000 {built-in method max}
        115662351  254.682    0.000  254.682    0.000 {built-in method dropout}
         38554117  238.042    0.000  238.042    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40349581   37.019    0.000  221.263    0.000 <__array_function__ internals>:2(concatenate)
         37758380  219.593    0.000  219.593    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        225773815  131.953    0.000  219.517    0.000 game.py:119(goOneStep)
        485339176  208.222    0.000  208.222    0.000 agent.py:176(<listcomp>)
          1799477    9.215    0.000  204.294    0.000 move.py:20(execute)
        485339176  201.270    0.000  201.270    0.000 agent.py:229(<listcomp>)
         97958084  199.574    0.000  199.574    0.000 {built-in method numpy.empty}
         29343339  136.391    0.000  197.345    0.000 move.py:130(simulateSimple)
         37758380  191.154    0.000  191.154    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3775838    5.538    0.000  186.682    0.000 loss.py:430(forward)
          1799477    2.428    0.000  182.617    0.000 move.py:62(placeOnBoard)
          3775838   16.558    0.000  181.144    0.000 functional.py:2195(mse_loss)
            72544    0.706    0.000  179.306    0.002 move.py:103(moveToOpponent)
        1048512835  178.307    0.000  178.307    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1741197  111.504    0.000  170.491    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1256004423  168.175    0.000  168.175    0.000 agent.py:342(<genexpr>)
          3775838    8.834    0.000  164.949    0.000 loss.py:427(__init__)
        1077743826  164.515    0.000  164.515    0.000 {built-in method math.factorial}
          3775838    8.018    0.000  156.115    0.000 loss.py:9(__init__)


# Other prints

[[   1.    163.   1000.   ...    0.56    0.07    0.08]
 [   2.    245.   1000.   ...    0.78    0.2     0.03]
 [   3.    132.    998.17 ...    0.38    0.18    0.18]
 ...
 [3998.    127.   2103.74 ...    0.15    0.08    0.02]
 [3999.    300.   2108.89 ...    0.49    0.1     0.04]
 [4000.    300.   2113.61 ...    0.56    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 6693818: <NNAgent8NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-weighted-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:39 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:40 2020
Terminated at Sun May 10 19:19:14 2020
Results reported at Sun May 10 19:19:14 2020

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

    CPU time :                                   73172.86 sec.
    Max Memory :                                 7983 MB
    Average Memory :                             4138.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2257.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73175 sec.
    Turnaround time :                            73175 sec.

The output (if any) is above this job summary.

