# Parameters for BATCHSIZE200LR00005

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
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              636 minutes.
    Hours used :                10 hours.

# Profiling


      12014565346 function calls (11635763058 primitive calls) in 38153.43 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38194.739 38194.739 {built-in method builtins.exec}
                1    0.000    0.000 38194.739 38194.739 <string>:1(<module>)
                1    0.000    0.000 38194.739 38194.739 game.py:177(run)
                1  123.527  123.527 38194.739 38194.739 gamecontroller.py:15(run)
           511943  311.929    0.001 29586.167    0.058 agent.py:13(choose)
         10037446  658.331    0.000 19372.723    0.002 agent.py:204(state)
        364745271 6528.965    0.000 16274.396    0.000 agent.py:184(antState)
           262141  107.970    0.000 14379.971    0.055 opponent.py:31(choose)
         13263765 1013.614    0.000 13997.562    0.001 NNAgent.py:15(value)
        174305068/15139888  836.234    0.000 7910.796    0.001 module.py:522(__call__)
         13263765  399.356    0.000 7644.191    0.001 NNAgent.py:66(forward)
             1932    0.613    0.000 7516.074    3.890 agent.py:115(resetGame)
             1000    0.871    0.001 7504.397    7.504 impala.py:28(batchTrain)
           196200   87.011    0.000 7498.150    0.038 impala.py:42(trainOneBatch)
          1876123  373.551    0.000 7401.272    0.004 NNAgent.py:29(train)
        837432228 6189.300    0.000 6189.300    0.000 {built-in method numpy.array}
         66318825  277.710    0.000 3157.615    0.000 linear.py:86(forward)
         66318825  195.202    0.000 2785.352    0.000 functional.py:1355(linear)
         39791295   63.639    0.000 2207.734    0.000 dropout.py:53(forward)
         39791295  204.168    0.000 2144.096    0.000 functional.py:788(dropout)
          9262566   52.878    0.000 2001.926    0.000 move.py:237(simulate)
         66318825 1903.174    0.000 1903.174    0.000 {built-in method addmm}
         39791295 1878.481    0.000 1878.481    0.000 {built-in method dropout}
        159017291 1870.496    0.000 1870.496    0.000 agent.py:235(getDistances)
          1876123  593.671    0.000 1809.952    0.001 adam.py:49(step)
        159017291  221.708    0.000 1402.769    0.000 {method 'max' of 'numpy.ndarray' objects}
        159017291 1307.732    0.000 1325.567    0.000 agent.py:257(getDistancesToAnts)
           497906   24.239    0.000 1321.837    0.003 move.py:133(simulateComplex)
        159017291   85.018    0.000 1181.062    0.000 _methods.py:28(_amax)
           512322  163.772    0.000 1170.057    0.002 Probability_function.py:206(CalculateWinChance)
        160553940 1110.275    0.000 1110.275    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        159017291  584.130    0.000  972.859    0.000 agent.py:173(currentScore)
          1876123    9.102    0.000  952.163    0.001 tensor.py:167(backward)
          1876123   13.934    0.000  943.061    0.001 __init__.py:44(backward)
        94053364/7652184  778.908    0.000  925.282    0.000 Probability_function.py:196(Combinations)
          1876123  885.524    0.000  885.524    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         53055060   74.137    0.000  836.863    0.000 activation.py:558(forward)
         53055060   54.756    0.000  762.726    0.000 functional.py:1050(leaky_relu)
        205727980  572.648    0.000  740.755    0.000 agent.py:281(ant_situation)
         53055060  707.971    0.000  707.971    0.000 {built-in method torch._C._nn.leaky_relu}
         66318825  653.076    0.000  653.076    0.000 {method 't' of 'torch._C._TensorBase' objects}
          9013613  299.895    0.000  499.525    0.000 move.py:246(<listcomp>)
           524146    2.803    0.000  434.825    0.001 agent.py:65(trainAgent)
        159017291  346.742    0.000  420.502    0.000 agent.py:292(dicer)
         10286399  213.696    0.000  397.865    0.000 agent.py:270(antsUnderAnts)
         37522460  377.505    0.000  377.505    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        159019753  162.970    0.000  369.770    0.000 game.py:136(getCurrentScore)
        159017291  167.934    0.000  362.597    0.000 agent.py:167(distanceToSplits)
        159017291  217.692    0.000  343.990    0.000 agent.py:161(carrying_number_of_enemy_ants)
         30374622   68.389    0.000  314.415    0.000 numeric.py:159(ones)
        494614783  241.488    0.000  306.055    0.000 {built-in method builtins.sum}
         37522460  242.701    0.000  242.701    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         20658616   11.978    0.000  238.912    0.000 module.py:846(parameters)
         20658616   12.441    0.000  226.934    0.000 module.py:870(named_parameters)
         20658616   62.930    0.000  214.494    0.000 module.py:833(_named_members)
        190230380  138.820    0.000  210.787    0.000 move.py:260(__init__)
         13263765  206.678    0.000  206.678    0.000 {built-in method flatten}
         13263765  198.452    0.000  198.452    0.000 {built-in method dot}
         44663093  172.801    0.000  195.205    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           523146    3.626    0.000  194.725    0.000 game.py:53(action_space)
        159021291  194.678    0.000  194.693    0.000 {built-in method builtins.sorted}
          9960704   28.517    0.000  191.099    0.000 game.py:43(actions)
         18761230  189.412    0.000  189.412    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        159019753  152.265    0.000  185.175    0.000 game.py:137(<dictcomp>)
         30374622   49.435    0.000  172.209    0.000 <__array_function__ internals>:2(copyto)
        174305068  161.734    0.000  161.734    0.000 {built-in method torch._C._get_tracing_state}
        1147564548/1147564536  156.305    0.000  156.305    0.000 {built-in method builtins.len}
         18761230  148.213    0.000  148.213    0.000 {built-in method max}
        79232815/17501665   52.359    0.000  135.633    0.000 game.py:108(getAllPositionsAtDistance)
        145902868  134.736    0.000  134.737    0.000 module.py:562(__getattr__)
             1000    0.047    0.000  125.678    0.126 game.py:156(reset)
             1000    0.191    0.000  125.250    0.125 setups.py:9(setup)
          1876123    5.307    0.000  122.102    0.000 loss.py:430(forward)
           494780  104.663    0.000  118.722    0.000 Probability_function.py:140(fight)
         18761230  117.031    0.000  117.031    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1876123   15.092    0.000  116.795    0.000 functional.py:2195(mse_loss)
          1876123    8.853    0.000  114.365    0.000 loss.py:427(__init__)
        779084243  111.305    0.000  111.305    0.000 {method 'items' of 'dict' objects}
          1400000    0.759    0.000  107.768    0.000 field.py:38(Nointersection)
          1400000   38.063    0.000  107.009    0.000 field.py:39(<listcomp>)
        244958826   77.809    0.000  105.937    0.000 field.py:23(__eq__)
         18761230  105.749    0.000  105.749    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1876123    6.907    0.000  105.512    0.000 loss.py:9(__init__)
             1000    8.785    0.009  105.041    0.105 field.py:120(Give_dist_to_all)
        99536968/28170840   91.977    0.000  101.894    0.000 module.py:1000(named_modules)
         13263765  101.560    0.000  101.560    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9013613   73.226    0.000  100.207    0.000 move.py:109(simulateSimple)
         95097985   98.160    0.000   98.607    0.000 {built-in method builtins.any}
        477051873   95.984    0.000   95.984    0.000 agent.py:304(GetProbabilityOfEat)
           523146    3.649    0.000   95.321    0.000 game.py:56(step)
          1876137   22.295    0.000   93.135    0.000 module.py:69(__init__)
        159017291   91.269    0.000   91.269    0.000 agent.py:162(<listcomp>)
         73728479   50.692    0.000   83.274    0.000 game.py:116(goOneStep)
         13263765   21.442    0.000   83.087    0.000 <__array_function__ internals>:2(concatenate)
        159017291   78.655    0.000   78.655    0.000 agent.py:194(<listcomp>)
          1876123   76.709    0.000   76.709    0.000 {built-in method torch._C._nn.mse_loss}
         30374622   73.817    0.000   73.817    0.000 {built-in method numpy.empty}
        159017291   71.977    0.000   71.977    0.000 agent.py:170(distanceToBases)
        190230380   71.967    0.000   71.967    0.000 {method 'copy' of 'dict' objects}
        361873901   69.952    0.000   69.952    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.03313374 -0.02519771 -0.05208652 ...  0.17318486 -0.0532916
  0.55421454]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6148868: <NNAgent1BATCHSIZE200LR00005> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE200LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:15 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:16 2020
Terminated at Fri Apr 10 11:09:55 2020
Results reported at Fri Apr 10 11:09:55 2020

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

    CPU time :                                   38196.62 sec.
    Max Memory :                                 824 MB
    Average Memory :                             420.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19656.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38200 sec.
    Turnaround time :                            38200 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE200LR00005

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
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              530 minutes.
    Hours used :                8 hours.

# Profiling


      11111133514 function calls (10722277541 primitive calls) in 31790.46 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31826.774 31826.774 {built-in method builtins.exec}
                1    0.000    0.000 31826.774 31826.774 <string>:1(<module>)
                1    0.000    0.000 31826.774 31826.774 game.py:177(run)
                1   83.441   83.441 31826.774 31826.774 gamecontroller.py:15(run)
           492378  224.898    0.000 24191.673    0.049 agent.py:13(choose)
          9344322  535.781    0.000 16161.348    0.002 agent.py:204(state)
        331968957 5331.695    0.000 13325.288    0.000 agent.py:184(antState)
           252137   74.096    0.000 11854.395    0.047 opponent.py:31(choose)
         12591871  754.784    0.000 11391.700    0.001 NNAgent.py:15(value)
        165565874/14463422  703.529    0.000 6777.893    0.000 module.py:522(__call__)
             1938    0.589    0.000 6730.212    3.473 agent.py:115(resetGame)
             1000    0.648    0.001 6720.745    6.721 impala.py:28(batchTrain)
           196200   49.157    0.000 6715.784    0.034 impala.py:42(trainOneBatch)
          1871551  342.389    0.000 6657.646    0.004 NNAgent.py:29(train)
         12591871  327.660    0.000 6570.653    0.001 NNAgent.py:66(forward)
        742974719 4786.542    0.000 4786.542    0.000 {built-in method numpy.array}
         62959355  255.332    0.000 2692.620    0.000 linear.py:86(forward)
         62959355  168.956    0.000 2358.616    0.000 functional.py:1355(linear)
          8599207   32.488    0.000 1926.036    0.000 move.py:237(simulate)
         37775613   53.114    0.000 1913.561    0.000 dropout.py:53(forward)
         37775613  177.071    0.000 1860.447    0.000 functional.py:788(dropout)
          1871551  575.594    0.000 1766.331    0.001 adam.py:49(step)
         37775613 1633.392    0.000 1633.392    0.000 {built-in method dropout}
         62959355 1611.502    0.000 1611.502    0.000 {built-in method addmm}
           499124   19.126    0.000 1470.307    0.003 move.py:133(simulateComplex)
        140091277 1460.540    0.000 1460.540    0.000 agent.py:235(getDistances)
           515084  165.913    0.000 1345.563    0.003 Probability_function.py:206(CalculateWinChance)
        140091277  177.262    0.000 1133.317    0.000 {method 'max' of 'numpy.ndarray' objects}
        140091277 1111.402    0.000 1127.297    0.000 agent.py:257(getDistancesToAnts)
        119239982/8420138  920.325    0.000 1097.669    0.000 Probability_function.py:196(Combinations)
        140091277   72.668    0.000  956.055    0.000 _methods.py:28(_amax)
        141569231  895.690    0.000  895.690    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        140091277  497.078    0.000  840.855    0.000 agent.py:173(currentScore)
          1871551    5.715    0.000  826.418    0.000 tensor.py:167(backward)
          1871551    9.157    0.000  820.702    0.000 __init__.py:44(backward)
          1871551  779.210    0.000  779.210    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         50367484   65.510    0.000  742.115    0.000 activation.py:558(forward)
         50367484   47.927    0.000  676.606    0.000 functional.py:1050(leaky_relu)
         50367484  628.678    0.000  628.678    0.000 {built-in method torch._C._nn.leaky_relu}
        191877680  479.447    0.000  626.169    0.000 agent.py:281(ant_situation)
         62959355  546.737    0.000  546.737    0.000 {method 't' of 'torch._C._TensorBase' objects}
           503936    2.181    0.000  358.810    0.001 agent.py:65(trainAgent)
         37431020  357.597    0.000  357.597    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        140091277  293.770    0.000  356.635    0.000 agent.py:292(dicer)
          9593884  183.186    0.000  345.257    0.000 agent.py:270(antsUnderAnts)
          8349645  192.603    0.000  339.351    0.000 move.py:246(<listcomp>)
        140093619  141.334    0.000  326.982    0.000 game.py:136(getCurrentScore)
        140091277  126.968    0.000  296.046    0.000 agent.py:167(distanceToSplits)
        140091277  185.520    0.000  289.363    0.000 agent.py:161(carrying_number_of_enemy_ants)
        443981705  211.273    0.000  266.960    0.000 {built-in method builtins.sum}
         29414811   47.637    0.000  256.210    0.000 numeric.py:159(ones)
         37431020  248.703    0.000  248.703    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         20608390   10.773    0.000  208.787    0.000 module.py:846(parameters)
         20608390   10.602    0.000  198.014    0.000 module.py:870(named_parameters)
         20608390   57.772    0.000  187.411    0.000 module.py:833(_named_members)
         18715510  175.272    0.000  175.272    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        140095277  169.093    0.000  169.108    0.000 {built-in method builtins.sorted}
         42992258  150.247    0.000  168.753    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           502936    3.082    0.000  168.106    0.000 game.py:53(action_space)
        140093619  137.485    0.000  166.670    0.000 game.py:137(<dictcomp>)
          9269605   23.554    0.000  165.024    0.000 game.py:43(actions)
         12591871  162.277    0.000  162.277    0.000 {built-in method flatten}
        176975380  119.635    0.000  155.848    0.000 move.py:260(__init__)
         12591871  153.437    0.000  153.437    0.000 {built-in method dot}
        165565874  148.333    0.000  148.333    0.000 {built-in method torch._C._get_tracing_state}
        1073682750/1073682738  147.253    0.000  147.253    0.000 {built-in method builtins.len}
         18715510  146.131    0.000  146.131    0.000 {built-in method max}
         29414811   36.666    0.000  144.992    0.000 <__array_function__ internals>:2(copyto)
        120244269  124.440    0.000  124.897    0.000 {built-in method builtins.any}
             1000    0.041    0.000  122.981    0.123 game.py:156(reset)
             1000    0.168    0.000  122.569    0.123 setups.py:9(setup)
         18715510  122.346    0.000  122.346    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        71317042/15709466   46.368    0.000  119.176    0.000 game.py:108(getAllPositionsAtDistance)
           489532   94.876    0.000  107.904    0.000 Probability_function.py:140(fight)
         18715510  106.500    0.000  106.500    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        138512034  106.017    0.000  106.018    0.000 module.py:562(__getattr__)
          1400000    0.737    0.000  105.977    0.000 field.py:38(Nointersection)
          1400000   37.508    0.000  105.240    0.000 field.py:39(<listcomp>)
             1000    8.362    0.008  102.870    0.103 field.py:120(Give_dist_to_all)
        237759912   73.098    0.000  100.287    0.000 field.py:23(__eq__)
        684318073   94.083    0.000   94.083    0.000 {method 'items' of 'dict' objects}
          1871551    2.902    0.000   92.564    0.000 loss.py:430(forward)
          1871551    4.889    0.000   90.335    0.000 loss.py:427(__init__)
          1871551    9.512    0.000   89.662    0.000 functional.py:2195(mse_loss)
           502936    2.542    0.000   89.560    0.000 game.py:56(step)
        99294970/28102350   78.468    0.000   87.379    0.000 module.py:1000(named_modules)
          1871551    4.138    0.000   85.446    0.000 loss.py:9(__init__)
        420273831   85.002    0.000   85.002    0.000 agent.py:304(GetProbabilityOfEat)
         12591871   80.657    0.000   80.657    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        140091277   76.833    0.000   76.833    0.000 agent.py:162(<listcomp>)
          1871565   16.895    0.000   76.253    0.000 module.py:69(__init__)
         66276494   44.005    0.000   72.808    0.000 game.py:116(goOneStep)
        140091277   68.072    0.000   68.072    0.000 agent.py:194(<listcomp>)
         12591871   13.887    0.000   65.700    0.000 <__array_function__ internals>:2(concatenate)
        343723619   63.755    0.000   63.755    0.000 {method 'values' of 'collections.OrderedDict' objects}
         29414811   63.580    0.000   63.580    0.000 {built-in method numpy.empty}
          8349645   43.901    0.000   63.270    0.000 move.py:109(simulateSimple)
          1871551   62.820    0.000   62.820    0.000 {built-in method torch._C._nn.mse_loss}
         18715671   41.857    0.000   58.334    0.000 module.py:578(__setattr__)
        122395660   57.011    0.000   57.011    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.11739222 -0.22670153 -0.0805583  ... -0.31416234  0.509193
  0.9237864 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6153018: <NNAgent1BATCHSIZE200LR00005> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE200LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:07 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:07 2020
Terminated at Sat Apr 11 01:43:42 2020
Results reported at Sat Apr 11 01:43:42 2020

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

    CPU time :                                   31829.75 sec.
    Max Memory :                                 810 MB
    Average Memory :                             403.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19670.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31834 sec.
    Turnaround time :                            31835 sec.

The output (if any) is above this job summary.

