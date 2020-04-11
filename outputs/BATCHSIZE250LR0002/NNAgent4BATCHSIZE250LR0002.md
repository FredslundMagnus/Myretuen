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

    Minutes used :              602 minutes.
    Hours used :                10 hours.

# Profiling


      10550270729 function calls (10167524593 primitive calls) in 36123.55 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36151.056 36151.056 {built-in method builtins.exec}
                1    0.000    0.000 36151.056 36151.056 <string>:1(<module>)
                1    0.000    0.000 36151.056 36151.056 game.py:177(run)
                1   62.034   62.034 36151.056 36151.056 gamecontroller.py:15(run)
           456249  180.590    0.000 25321.647    0.055 agent.py:13(choose)
          8487251  563.108    0.000 17403.786    0.002 agent.py:204(state)
        301293814 6189.231    0.000 14363.907    0.000 agent.py:184(antState)
         12740745  868.105    0.000 12588.964    0.001 NNAgent.py:15(value)
           233564   54.695    0.000 12335.684    0.053 opponent.py:31(choose)
             1941    0.493    0.000 9974.879    5.139 agent.py:115(resetGame)
             1000    0.497    0.000 9966.519    9.967 impala.py:28(batchTrain)
           245250   52.590    0.000 9962.143    0.041 impala.py:42(trainOneBatch)
          2331512  609.548    0.000 9894.460    0.004 NNAgent.py:29(train)
        167961197/15072257  803.400    0.000 8016.830    0.001 module.py:522(__call__)
         12740745  433.790    0.000 7783.288    0.001 NNAgent.py:66(forward)
        672521602 4916.943    0.000 4916.943    0.000 {built-in method numpy.array}
         63703725  262.051    0.000 3164.631    0.000 linear.py:86(forward)
          2331512  926.429    0.000 2937.448    0.001 adam.py:49(step)
         63703725  172.636    0.000 2820.953    0.000 functional.py:1355(linear)
         38222235   48.110    0.000 2186.478    0.000 dropout.py:53(forward)
          7797245   25.850    0.000 2142.037    0.000 move.py:237(simulate)
         38222235  176.454    0.000 2138.369    0.000 functional.py:788(dropout)
         38222235 1910.327    0.000 1910.327    0.000 {built-in method dropout}
         63703725 1906.935    0.000 1906.935    0.000 {built-in method addmm}
           560952   19.331    0.000 1789.377    0.003 move.py:133(simulateComplex)
           578688  199.189    0.000 1658.596    0.003 Probability_function.py:206(CalculateWinChance)
        125939274  199.731    0.000 1386.673    0.000 {method 'max' of 'numpy.ndarray' objects}
        99497750/8442776 1149.578    0.000 1355.419    0.000 Probability_function.py:196(Combinations)
          2331512    6.851    0.000 1281.989    0.001 tensor.py:167(backward)
        125939274 1275.236    0.000 1275.236    0.000 agent.py:235(getDistances)
          2331512   10.576    0.000 1275.137    0.001 __init__.py:44(backward)
          2331512 1221.996    0.001 1221.996    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125939274   63.645    0.000 1186.942    0.000 _methods.py:28(_amax)
        127308841 1135.985    0.000 1135.985    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        125939274 1026.702    0.000 1041.908    0.000 agent.py:257(getDistancesToAnts)
         50962980   55.003    0.000  902.555    0.000 activation.py:558(forward)
         50962980   45.079    0.000  847.552    0.000 functional.py:1050(leaky_relu)
         50962980  802.473    0.000  802.473    0.000 {built-in method torch._C._nn.leaky_relu}
        125939274  481.660    0.000  782.693    0.000 agent.py:173(currentScore)
         63703725  702.787    0.000  702.787    0.000 {method 't' of 'torch._C._TensorBase' objects}
         46630240  661.169    0.000  661.169    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        175354540  438.277    0.000  559.500    0.000 agent.py:281(ant_situation)
         46630240  465.773    0.000  465.773    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           466380    1.282    0.000  378.154    0.001 agent.py:65(trainAgent)
        125939274  287.054    0.000  356.947    0.000 agent.py:292(dicer)
          8767727  172.301    0.000  307.726    0.000 agent.py:270(antsUnderAnts)
        125939274  120.808    0.000  295.084    0.000 agent.py:167(distanceToSplits)
        125941424  125.699    0.000  288.091    0.000 game.py:136(getCurrentScore)
         29723878   46.632    0.000  281.384    0.000 numeric.py:159(ones)
         25667994   12.972    0.000  267.291    0.000 module.py:846(parameters)
         23315120  267.086    0.000  267.086    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7516769  147.922    0.000  259.284    0.000 move.py:246(<listcomp>)
        125939274  163.248    0.000  258.284    0.000 agent.py:161(carrying_number_of_enemy_ants)
        402967705  212.296    0.000  255.143    0.000 {built-in method builtins.sum}
         25667994   11.403    0.000  254.319    0.000 module.py:870(named_parameters)
         25667994   79.105    0.000  242.916    0.000 module.py:833(_named_members)
        167961197  232.737    0.000  232.737    0.000 {built-in method torch._C._get_tracing_state}
         23315120  199.578    0.000  199.578    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         23315120  195.505    0.000  195.505    0.000 {built-in method max}
         43377941  178.265    0.000  195.033    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12740745  190.641    0.000  190.641    0.000 {built-in method flatten}
         12740745  176.789    0.000  176.789    0.000 {built-in method dot}
         23315120  175.813    0.000  175.813    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        125943274  174.290    0.000  174.303    0.000 {built-in method builtins.sorted}
         29723878   37.330    0.000  163.467    0.000 <__array_function__ internals>:2(copyto)
        100427066  157.097    0.000  157.445    0.000 {built-in method builtins.any}
        1020902044/1020902032  155.147    0.000  155.147    0.000 {built-in method builtins.len}
           465380    2.394    0.000  145.790    0.000 game.py:53(action_space)
        125941424  122.098    0.000  145.612    0.000 game.py:137(<dictcomp>)
          8409339   19.169    0.000  143.396    0.000 game.py:43(actions)
          2331512    3.225    0.000  123.973    0.000 loss.py:430(forward)
          2331512   10.279    0.000  120.748    0.000 functional.py:2195(mse_loss)
        161554420   91.537    0.000  119.784    0.000 move.py:260(__init__)
         12740745  117.654    0.000  117.654    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1000    0.034    0.000  114.948    0.115 game.py:156(reset)
             1000    0.187    0.000  114.563    0.115 setups.py:9(setup)
        123673062/35001810  102.603    0.000  113.555    0.000 module.py:1000(named_modules)
           530978   97.997    0.000  112.492    0.000 Probability_function.py:140(fight)
          2331512    5.206    0.000  105.948    0.000 loss.py:427(__init__)
        140149648  105.775    0.000  105.776    0.000 module.py:562(__getattr__)
        64130085/14131549   38.643    0.000  105.129    0.000 game.py:108(getAllPositionsAtDistance)
          2331512    4.950    0.000  100.742    0.000 loss.py:9(__init__)
        377817822  100.119    0.000  100.119    0.000 agent.py:304(GetProbabilityOfEat)
          1400000    0.700    0.000   97.743    0.000 field.py:38(Nointersection)
          1400000   31.073    0.000   97.042    0.000 field.py:39(<listcomp>)
             1000    9.101    0.009   96.223    0.096 field.py:120(Give_dist_to_all)
        231123126   72.866    0.000   95.960    0.000 field.py:23(__eq__)
           465380    1.542    0.000   92.707    0.000 game.py:56(step)
          2331526   20.539    0.000   89.933    0.000 module.py:69(__init__)
        616170995   89.894    0.000   89.894    0.000 {method 'items' of 'dict' objects}
          2331512   87.514    0.000   87.514    0.000 {built-in method torch._C._nn.mse_loss}
        348663139   75.184    0.000   75.184    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12740745   13.507    0.000   74.605    0.000 <__array_function__ internals>:2(concatenate)
         29723878   71.285    0.000   71.285    0.000 {built-in method numpy.empty}
         23315281   50.131    0.000   68.184    0.000 module.py:578(__setattr__)
        125939274   67.408    0.000   67.408    0.000 agent.py:162(<listcomp>)
         59520677   39.471    0.000   66.487    0.000 game.py:116(goOneStep)
        125939274   65.392    0.000   65.392    0.000 agent.py:194(<listcomp>)
           465380    1.755    0.000   58.853    0.000 move.py:20(execute)
           465380    0.488    0.000   54.327    0.000 move.py:41(placeOnBoard)


# Other prints

[ 0.053921   -0.4480512  -0.03344887 ... -0.37807018 -0.4581101
  1.5521244 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-2>
Subject: Job 6148926: <NNAgent4BATCHSIZE250LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE250LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:25 2020
Job was executed on host(s) <n-62-23-2>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:26 2020
Terminated at Fri Apr 10 10:36:04 2020
Results reported at Fri Apr 10 10:36:04 2020

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

    CPU time :                                   36150.21 sec.
    Max Memory :                                 793 MB
    Average Memory :                             385.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19687.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36158 sec.
    Turnaround time :                            36159 sec.

The output (if any) is above this job summary.

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

    Minutes used :              479 minutes.
    Hours used :                7 hours.

# Profiling


      10450709188 function calls (10070725148 primitive calls) in 28724.67 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28754.816 28754.816 {built-in method builtins.exec}
                1    0.000    0.000 28754.816 28754.816 <string>:1(<module>)
                1    0.000    0.000 28754.816 28754.816 game.py:177(run)
                1   61.057   61.057 28754.816 28754.816 gamecontroller.py:15(run)
           462599  176.314    0.000 20061.675    0.043 agent.py:13(choose)
          8482840  459.957    0.000 13279.306    0.002 agent.py:204(state)
        299726582 4416.816    0.000 11045.226    0.000 agent.py:184(antState)
         12709185  787.340    0.000 10699.256    0.001 NNAgent.py:15(value)
           236301   53.940    0.000 9782.909    0.041 opponent.py:31(choose)
             1942    0.503    0.000 7959.491    4.099 agent.py:115(resetGame)
             1000    0.538    0.001 7951.454    7.951 impala.py:28(batchTrain)
           245250   51.523    0.000 7946.956    0.032 impala.py:42(trainOneBatch)
          2333099  438.577    0.000 7884.608    0.003 NNAgent.py:29(train)
        167552504/15042284  692.654    0.000 6624.094    0.000 module.py:522(__call__)
         12709185  343.284    0.000 6400.140    0.001 NNAgent.py:66(forward)
        666170269 4009.916    0.000 4009.916    0.000 {built-in method numpy.array}
         63545925  236.148    0.000 2608.651    0.000 linear.py:86(forward)
         63545925  173.092    0.000 2293.434    0.000 functional.py:1355(linear)
          2333099  688.938    0.000 2105.456    0.001 adam.py:49(step)
         38127555   49.816    0.000 1857.491    0.000 dropout.py:53(forward)
         38127555  169.402    0.000 1807.674    0.000 functional.py:788(dropout)
         38127555 1591.592    0.000 1591.592    0.000 {built-in method dropout}
         63545925 1554.791    0.000 1554.791    0.000 {built-in method addmm}
          7783122   26.467    0.000 1470.601    0.000 move.py:237(simulate)
        124872482 1166.623    0.000 1166.623    0.000 agent.py:235(getDistances)
           519730   16.642    0.000 1103.928    0.002 move.py:133(simulateComplex)
        124872482  165.753    0.000 1056.491    0.000 {method 'max' of 'numpy.ndarray' objects}
          2333099    7.001    0.000  998.991    0.000 tensor.py:167(backward)
           537624  144.649    0.000  996.129    0.002 Probability_function.py:206(CalculateWinChance)
          2333099   10.469    0.000  991.990    0.000 __init__.py:44(backward)
          2333099  944.429    0.000  944.429    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124872482  886.243    0.000  899.444    0.000 agent.py:257(getDistancesToAnts)
        124872482   58.971    0.000  890.738    0.000 _methods.py:28(_amax)
        126261099  842.400    0.000  842.400    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        96496666/7962474  652.434    0.000  779.078    0.000 Probability_function.py:196(Combinations)
         50836740   54.076    0.000  717.971    0.000 activation.py:558(forward)
        124872482  409.251    0.000  682.415    0.000 agent.py:173(currentScore)
         50836740   48.982    0.000  663.895    0.000 functional.py:1050(leaky_relu)
         50836740  614.913    0.000  614.913    0.000 {built-in method torch._C._nn.leaky_relu}
         63545925  534.081    0.000  534.081    0.000 {method 't' of 'torch._C._TensorBase' objects}
        174854100  407.162    0.000  530.103    0.000 agent.py:281(ant_situation)
         46661980  448.653    0.000  448.653    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           472478    1.378    0.000  300.626    0.001 agent.py:65(trainAgent)
        124872482  244.839    0.000  298.536    0.000 agent.py:292(dicer)
         46661980  289.649    0.000  289.649    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8742705  146.197    0.000  277.382    0.000 agent.py:270(antsUnderAnts)
          7523257  155.193    0.000  272.000    0.000 move.py:246(<listcomp>)
        124874620  110.778    0.000  260.066    0.000 game.py:136(getCurrentScore)
         25685462   12.014    0.000  248.214    0.000 module.py:846(parameters)
        124872482   99.412    0.000  241.622    0.000 agent.py:167(distanceToSplits)
         29420607   46.241    0.000  238.368    0.000 numeric.py:159(ones)
         25685462   11.761    0.000  236.199    0.000 module.py:870(named_parameters)
        124872482  148.323    0.000  231.244    0.000 agent.py:161(carrying_number_of_enemy_ants)
         25685462   72.280    0.000  224.438    0.000 module.py:833(_named_members)
        399962395  174.151    0.000  218.982    0.000 {built-in method builtins.sum}
         23330990  198.934    0.000  198.934    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         23330990  162.455    0.000  162.455    0.000 {built-in method max}
         43055810  138.905    0.000  154.306    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        167552504  152.372    0.000  152.372    0.000 {built-in method torch._C._get_tracing_state}
         12709185  150.706    0.000  150.706    0.000 {built-in method flatten}
         12709185  144.916    0.000  144.916    0.000 {built-in method dot}
         23330990  144.388    0.000  144.388    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        124876482  142.224    0.000  142.236    0.000 {built-in method builtins.sorted}
         29420607   34.789    0.000  134.505    0.000 <__array_function__ internals>:2(copyto)
        124874620  109.717    0.000  134.186    0.000 game.py:137(<dictcomp>)
           471478    2.304    0.000  131.200    0.000 game.py:53(action_space)
         23330990  130.937    0.000  130.937    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        994458299/994458287  130.743    0.000  130.743    0.000 {built-in method builtins.len}
          8393298   18.330    0.000  128.896    0.000 game.py:43(actions)
        160859740   95.173    0.000  124.971    0.000 move.py:260(__init__)
          2333099    3.133    0.000  112.019    0.000 loss.py:430(forward)
             1000    0.032    0.000  109.015    0.109 game.py:156(reset)
          2333099   11.721    0.000  108.886    0.000 functional.py:2195(mse_loss)
             1000    0.148    0.000  108.541    0.109 setups.py:9(setup)
        123757226/35025630   92.665    0.000  102.577    0.000 module.py:1000(named_modules)
        139802488  102.424    0.000  102.425    0.000 module.py:562(__getattr__)
          2333099    5.768    0.000  101.379    0.000 loss.py:427(__init__)
          2333099    4.648    0.000   95.611    0.000 loss.py:9(__init__)
          1400000    0.641    0.000   93.941    0.000 field.py:38(Nointersection)
          1400000   32.857    0.000   93.300    0.000 field.py:39(<listcomp>)
        64255004/14178345   36.226    0.000   93.178    0.000 game.py:108(getAllPositionsAtDistance)
           487342   81.219    0.000   92.842    0.000 Probability_function.py:140(fight)
             1000    7.345    0.007   91.136    0.091 field.py:120(Give_dist_to_all)
         97438177   88.041    0.000   88.408    0.000 {built-in method builtins.any}
        231316502   63.804    0.000   86.446    0.000 field.py:23(__eq__)
          2333113   19.102    0.000   85.510    0.000 module.py:69(__init__)
        610583114   77.100    0.000   77.100    0.000 {method 'items' of 'dict' objects}
          2333099   76.518    0.000   76.518    0.000 {built-in method torch._C._nn.mse_loss}
         12709185   73.728    0.000   73.728    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           471478    1.750    0.000   71.969    0.000 game.py:56(step)
        374617446   68.472    0.000   68.472    0.000 agent.py:304(GetProbabilityOfEat)
         23331151   47.696    0.000   65.091    0.000 module.py:578(__setattr__)
         12709185   11.837    0.000   60.512    0.000 <__array_function__ internals>:2(concatenate)
        124872482   59.500    0.000   59.500    0.000 agent.py:162(<listcomp>)
        347814193   58.974    0.000   58.974    0.000 {method 'values' of 'collections.OrderedDict' objects}
         29420607   57.622    0.000   57.622    0.000 {built-in method numpy.empty}
         59664097   33.973    0.000   56.952    0.000 game.py:116(goOneStep)
        124872482   52.860    0.000   52.860    0.000 agent.py:194(<listcomp>)
        109627101   49.794    0.000   49.794    0.000 agent.py:285(<listcomp>)
          7523257   34.949    0.000   49.693    0.000 move.py:109(simulateSimple)


# Other prints

[ 0.01532547 -0.00630989 -0.15515904 ... -0.37455264 -0.5586652
  1.2452122 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6153076: <NNAgent4BATCHSIZE250LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE250LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:17 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:18 2020
Terminated at Sat Apr 11 00:52:40 2020
Results reported at Sat Apr 11 00:52:40 2020

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

    CPU time :                                   28755.53 sec.
    Max Memory :                                 803 MB
    Average Memory :                             397.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19677.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28761 sec.
    Turnaround time :                            28763 sec.

The output (if any) is above this job summary.

