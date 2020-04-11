# Parameters for BATCHSIZE50LR0002

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
      batchSize :               50.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              373 minutes.
    Hours used :                6 hours.

# Profiling


      9102963636 function calls (8831426275 primitive calls) in 22381.44 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 22410.997 22410.997 {built-in method builtins.exec}
                1    0.000    0.000 22410.996 22410.996 <string>:1(<module>)
                1    0.000    0.000 22410.996 22410.996 game.py:177(run)
                1   62.474   62.474 22410.996 22410.996 gamecontroller.py:15(run)
           453178  180.653    0.000 20100.758    0.044 agent.py:13(choose)
          8340183  451.648    0.000 13359.578    0.002 agent.py:204(state)
        295462204 4448.753    0.000 11003.776    0.000 agent.py:184(antState)
           232146   52.753    0.000 9626.108    0.041 opponent.py:31(choose)
          8865971  566.648    0.000 7562.862    0.001 NNAgent.py:15(value)
        115723147/9331495  484.191    0.000 4627.176    0.000 module.py:522(__call__)
          8865971  244.015    0.000 4535.163    0.001 NNAgent.py:66(forward)
        650689871 3187.438    0.000 3187.438    0.000 {built-in method numpy.array}
         44329855  179.186    0.000 1845.712    0.000 linear.py:86(forward)
         44329855  122.643    0.000 1608.932    0.000 functional.py:1355(linear)
          7653272   26.974    0.000 1608.730    0.000 move.py:237(simulate)
             1931    0.501    0.000 1581.303    0.819 agent.py:115(resetGame)
             1000    0.118    0.000 1573.013    1.573 impala.py:28(batchTrain)
            49050   11.566    0.000 1571.998    0.032 impala.py:42(trainOneBatch)
           465524   80.515    0.000 1558.283    0.003 NNAgent.py:29(train)
         26597913   32.264    0.000 1308.985    0.000 dropout.py:53(forward)
         26597913  120.598    0.000 1276.721    0.000 functional.py:788(dropout)
           563302   18.911    0.000 1244.996    0.002 move.py:133(simulateComplex)
        123025524 1145.294    0.000 1145.294    0.000 agent.py:235(getDistances)
         26597913 1120.818    0.000 1120.818    0.000 {built-in method dropout}
           580652  159.358    0.000 1119.770    0.002 Probability_function.py:206(CalculateWinChance)
         44329855 1073.404    0.000 1073.404    0.000 {built-in method addmm}
        123025524  149.872    0.000 1018.310    0.000 {method 'max' of 'numpy.ndarray' objects}
        123025524  890.340    0.000  902.479    0.000 agent.py:257(getDistancesToAnts)
        106881152/8687600  738.640    0.000  880.700    0.000 Probability_function.py:196(Combinations)
        123025524   65.658    0.000  868.438    0.000 _methods.py:28(_amax)
        124385878  813.313    0.000  813.313    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        123025524  405.648    0.000  673.828    0.000 agent.py:173(currentScore)
        172436680  414.004    0.000  530.315    0.000 agent.py:281(ant_situation)
         35463884   39.642    0.000  510.343    0.000 activation.py:558(forward)
         35463884   32.130    0.000  470.701    0.000 functional.py:1050(leaky_relu)
         35463884  438.571    0.000  438.571    0.000 {built-in method torch._C._nn.leaky_relu}
           465524  136.163    0.000  407.106    0.001 adam.py:49(step)
         44329855  392.831    0.000  392.831    0.000 {method 't' of 'torch._C._TensorBase' objects}
           464948    1.473    0.000  297.655    0.001 agent.py:65(trainAgent)
        123025524  245.296    0.000  296.741    0.000 agent.py:292(dicer)
          8621834  146.338    0.000  271.626    0.000 agent.py:270(antsUnderAnts)
          7371621  150.595    0.000  265.426    0.000 move.py:246(<listcomp>)
        123027782  113.298    0.000  255.448    0.000 game.py:136(getCurrentScore)
        123025524  103.107    0.000  238.539    0.000 agent.py:167(distanceToSplits)
        123025524  148.942    0.000  234.779    0.000 agent.py:161(carrying_number_of_enemy_ants)
        394727969  165.365    0.000  208.300    0.000 {built-in method builtins.sum}
           465524    1.344    0.000  202.623    0.000 tensor.py:167(backward)
           465524    2.192    0.000  201.279    0.000 __init__.py:44(backward)
           465524  191.502    0.000  191.502    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         22096742   32.453    0.000  172.696    0.000 numeric.py:159(ones)
        123029524  135.444    0.000  135.456    0.000 {built-in method builtins.sorted}
           463948    2.358    0.000  128.194    0.000 game.py:53(action_space)
        123027782  104.497    0.000  126.933    0.000 game.py:137(<dictcomp>)
          8291808   17.886    0.000  125.836    0.000 game.py:43(actions)
        158698460   94.001    0.000  123.787    0.000 move.py:260(__init__)
        942769358/942769346  114.525    0.000  114.525    0.000 {built-in method builtins.len}
         31869889   97.701    0.000  112.963    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             1000    0.032    0.000  108.944    0.109 game.py:156(reset)
             1000    0.149    0.000  108.464    0.108 setups.py:9(setup)
          8865971  107.379    0.000  107.379    0.000 {built-in method flatten}
        115723147  106.677    0.000  106.677    0.000 {built-in method torch._C._get_tracing_state}
           534538   91.539    0.000  104.149    0.000 Probability_function.py:140(fight)
          8865971  102.659    0.000  102.659    0.000 {built-in method dot}
        107807525   99.280    0.000   99.655    0.000 {built-in method builtins.any}
         22096742   24.777    0.000   96.418    0.000 <__array_function__ internals>:2(copyto)
          1400000    0.639    0.000   93.898    0.000 field.py:38(Nointersection)
          1400000   32.946    0.000   93.259    0.000 field.py:39(<listcomp>)
             1000    7.386    0.007   91.070    0.091 field.py:120(Give_dist_to_all)
        62985321/13925783   35.616    0.000   90.815    0.000 game.py:108(getAllPositionsAtDistance)
        230468919   63.256    0.000   85.632    0.000 field.py:23(__eq__)
          9310480   83.117    0.000   83.117    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        601972332   75.348    0.000   75.348    0.000 {method 'items' of 'dict' objects}
         97527134   74.768    0.000   74.769    0.000 module.py:562(__getattr__)
           463948    1.647    0.000   72.702    0.000 game.py:56(step)
        369076572   68.257    0.000   68.257    0.000 agent.py:304(GetProbabilityOfEat)
        123025524   63.005    0.000   63.005    0.000 agent.py:162(<listcomp>)
          9310480   55.519    0.000   55.519    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         58533045   32.913    0.000   55.198    0.000 game.py:116(goOneStep)
          8865971   54.977    0.000   54.977    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        123025524   54.072    0.000   54.072    0.000 agent.py:194(<listcomp>)
          7371621   35.845    0.000   50.707    0.000 move.py:109(simulateSimple)
          5142016    2.565    0.000   47.557    0.000 module.py:846(parameters)
          5142016    2.358    0.000   44.992    0.000 module.py:870(named_parameters)
        108430403   44.035    0.000   44.035    0.000 agent.py:285(<listcomp>)
         22096742   43.825    0.000   43.825    0.000 {built-in method numpy.empty}
        240312265   43.446    0.000   43.446    0.000 {method 'values' of 'collections.OrderedDict' objects}
         99666877   43.142    0.000   43.142    0.000 agent.py:287(<listcomp>)
        325291209   42.934    0.000   42.934    0.000 agent.py:278(<genexpr>)
          5142016   13.241    0.000   42.634    0.000 module.py:833(_named_members)
           463948    1.879    0.000   42.025    0.000 move.py:20(execute)
          8865971    8.226    0.000   40.514    0.000 <__array_function__ internals>:2(concatenate)
          4655240   40.330    0.000   40.330    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           453998   25.965    0.000   39.924    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           463948    0.546    0.000   37.175    0.000 move.py:41(placeOnBoard)
            17350    0.165    0.000   36.469    0.002 move.py:82(moveToOpponent)
         26597913   22.518    0.000   35.304    0.000 _VF.py:11(__getattr__)
        232389240   35.301    0.000   35.301    0.000 {built-in method math.factorial}
        123025524   34.757    0.000   34.757    0.000 agent.py:170(distanceToBases)
          4655240   32.093    0.000   32.093    0.000 {built-in method max}
           580652   32.076    0.000   32.076    0.000 move.py:249(giveantsprobabilities)


# Other prints

[-0.11246762 -0.33772567 -0.07052775 ... -0.34948486  0.65401334
  0.6873561 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 6148902: <NNAgent0BATCHSIZE50LR0002> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE50LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:21 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:22 2020
Terminated at Fri Apr 10 06:47:02 2020
Results reported at Fri Apr 10 06:47:02 2020

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

    CPU time :                                   22412.33 sec.
    Max Memory :                                 798 MB
    Average Memory :                             389.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19682.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   22428 sec.
    Turnaround time :                            22421 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE50LR0002

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
      batchSize :               50.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              466 minutes.
    Hours used :                7 hours.

# Profiling


      9975519858 function calls (9681643589 primitive calls) in 27981.35 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28018.261 28018.261 {built-in method builtins.exec}
                1    0.000    0.000 28018.261 28018.261 <string>:1(<module>)
                1    0.000    0.000 28018.260 28018.260 game.py:177(run)
                1  100.022  100.022 28018.260 28018.260 gamecontroller.py:15(run)
           479716  264.539    0.001 25241.936    0.053 agent.py:13(choose)
          9179858  557.927    0.000 16566.404    0.002 agent.py:204(state)
        327207905 5416.277    0.000 13610.285    0.000 agent.py:184(antState)
           245342   87.306    0.000 12294.512    0.050 opponent.py:31(choose)
          9649883  704.629    0.000 9561.235    0.001 NNAgent.py:15(value)
        125915983/10117387  599.534    0.000 5691.768    0.001 module.py:522(__call__)
          9649883  296.112    0.000 5568.937    0.001 NNAgent.py:66(forward)
        728336271 4122.469    0.000 4122.469    0.000 {built-in method numpy.array}
         48249415  196.320    0.000 2300.039    0.000 linear.py:86(forward)
         48249415  137.513    0.000 2034.389    0.000 functional.py:1355(linear)
          8454035   42.313    0.000 2023.537    0.000 move.py:237(simulate)
             1936    0.607    0.000 1826.049    0.943 agent.py:115(resetGame)
             1000    0.217    0.000 1815.917    1.816 impala.py:28(batchTrain)
            49050   19.973    0.000 1814.399    0.037 impala.py:42(trainOneBatch)
           467504   96.058    0.000 1792.030    0.004 NNAgent.py:29(train)
         28949649   44.862    0.000 1588.225    0.000 dropout.py:53(forward)
        138393945 1546.024    0.000 1546.024    0.000 agent.py:235(getDistances)
         28949649  146.998    0.000 1543.363    0.000 functional.py:788(dropout)
           521680   23.901    0.000 1462.927    0.003 move.py:133(simulateComplex)
         48249415 1397.667    0.000 1397.667    0.000 {built-in method addmm}
         28949649 1352.770    0.000 1352.770    0.000 {built-in method dropout}
           537688  171.000    0.000 1316.776    0.002 Probability_function.py:206(CalculateWinChance)
        138393945  179.925    0.000 1172.346    0.000 {method 'max' of 'numpy.ndarray' objects}
        138393945 1124.330    0.000 1140.095    0.000 agent.py:257(getDistancesToAnts)
        114019166/8292564  886.874    0.000 1061.269    0.000 Probability_function.py:196(Combinations)
        138393945   73.294    0.000  992.421    0.000 _methods.py:28(_amax)
        139833913  932.286    0.000  932.286    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        138393945  493.125    0.000  839.166    0.000 agent.py:173(currentScore)
        188813960  499.092    0.000  645.121    0.000 agent.py:281(ant_situation)
         38599532   51.993    0.000  624.681    0.000 activation.py:558(forward)
         38599532   40.061    0.000  572.688    0.000 functional.py:1050(leaky_relu)
         38599532  532.627    0.000  532.627    0.000 {built-in method torch._C._nn.leaky_relu}
         48249415  475.053    0.000  475.053    0.000 {method 't' of 'torch._C._TensorBase' objects}
           467504  148.100    0.000  456.073    0.001 adam.py:49(step)
          8193195  240.870    0.000  406.714    0.000 move.py:246(<listcomp>)
           490513    2.631    0.000  363.788    0.001 agent.py:65(trainAgent)
        138393945  290.855    0.000  355.652    0.000 agent.py:292(dicer)
          9440698  183.632    0.000  343.145    0.000 agent.py:270(antsUnderAnts)
        138396303  148.147    0.000  329.316    0.000 game.py:136(getCurrentScore)
        138393945  138.971    0.000  302.592    0.000 agent.py:167(distanceToSplits)
        138393945  183.801    0.000  289.802    0.000 agent.py:161(carrying_number_of_enemy_ants)
        435888394  212.141    0.000  267.801    0.000 {built-in method builtins.sum}
           467504    2.019    0.000  233.364    0.000 tensor.py:167(backward)
           467504    3.068    0.000  231.345    0.000 __init__.py:44(backward)
         23467048   49.796    0.000  226.011    0.000 numeric.py:159(ones)
           467504  218.152    0.000  218.152    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        174297500  120.511    0.000  176.651    0.000 move.py:260(__init__)
           489513    3.269    0.000  170.494    0.000 game.py:53(action_space)
          9093172   24.613    0.000  167.225    0.000 game.py:43(actions)
        138397945  163.637    0.000  163.651    0.000 {built-in method builtins.sorted}
        138396303  132.564    0.000  161.572    0.000 game.py:137(<dictcomp>)
          9649883  146.413    0.000  146.413    0.000 {built-in method flatten}
         34077183  123.160    0.000  143.342    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9649883  138.793    0.000  138.793    0.000 {built-in method dot}
        1015446237/1015446225  132.019    0.000  132.019    0.000 {built-in method builtins.len}
             1000    0.043    0.000  126.084    0.126 game.py:156(reset)
             1000    0.179    0.000  125.665    0.126 setups.py:9(setup)
         23467048   34.182    0.000  122.533    0.000 <__array_function__ internals>:2(copyto)
        69688656/15306442   45.795    0.000  119.629    0.000 game.py:108(getAllPositionsAtDistance)
        114996593  118.576    0.000  119.043    0.000 {built-in method builtins.any}
           510630  104.548    0.000  118.570    0.000 Probability_function.py:140(fight)
        125915983  118.433    0.000  118.433    0.000 {built-in method torch._C._get_tracing_state}
          1400000    0.758    0.000  108.473    0.000 field.py:38(Nointersection)
          1400000   38.011    0.000  107.714    0.000 field.py:39(<listcomp>)
             1000    8.642    0.009  105.481    0.105 field.py:120(Give_dist_to_all)
        236598413   75.455    0.000  103.039    0.000 field.py:23(__eq__)
        106150166   97.426    0.000   97.427    0.000 module.py:562(__getattr__)
          9350080   97.107    0.000   97.107    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        673902094   96.666    0.000   96.666    0.000 {method 'items' of 'dict' objects}
           489513    2.974    0.000   93.103    0.000 game.py:56(step)
          8193195   61.000    0.000   84.765    0.000 move.py:109(simulateSimple)
        415181835   84.382    0.000   84.382    0.000 agent.py:304(GetProbabilityOfEat)
        138393945   76.888    0.000   76.888    0.000 agent.py:162(<listcomp>)
         64605326   44.510    0.000   73.834    0.000 game.py:116(goOneStep)
          9649883   71.687    0.000   71.687    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        138393945   65.831    0.000   65.831    0.000 agent.py:194(<listcomp>)
          9350080   62.834    0.000   62.834    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5163851    2.818    0.000   58.983    0.000 module.py:846(parameters)
        118807740   58.316    0.000   58.316    0.000 agent.py:285(<listcomp>)
          9649883   14.448    0.000   57.961    0.000 <__array_function__ internals>:2(concatenate)
           480536   38.059    0.000   57.499    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          5163851    2.943    0.000   56.166    0.000 module.py:870(named_parameters)
        174297500   56.140    0.000   56.140    0.000 {method 'copy' of 'dict' objects}
        356423220   55.661    0.000   55.661    0.000 agent.py:278(<genexpr>)
        138393945   54.440    0.000   54.440    0.000 agent.py:170(distanceToBases)
        261481849   54.190    0.000   54.190    0.000 {method 'values' of 'collections.OrderedDict' objects}
         23467048   53.682    0.000   53.682    0.000 {built-in method numpy.empty}
          5163851   15.545    0.000   53.222    0.000 module.py:833(_named_members)
           489513    3.745    0.000   51.457    0.000 move.py:20(execute)
        109778564   51.305    0.000   51.305    0.000 agent.py:287(<listcomp>)
        246600012   47.290    0.000   47.290    0.000 {built-in method math.factorial}
          4675040   45.694    0.000   45.694    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         28949649   26.736    0.000   43.595    0.000 _VF.py:11(__getattr__)
          8714875   43.572    0.000   43.572    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           489513    0.938    0.000   42.965    0.000 move.py:41(placeOnBoard)
            16008    0.241    0.000   41.743    0.003 move.py:82(moveToOpponent)


# Other prints

[-0.16028376 -0.34986502 -0.14550753 ... -0.35831398 -0.27895454
  0.82613087]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6153052: <NNAgent0BATCHSIZE50LR0002> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE50LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:13 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:14 2020
Terminated at Sat Apr 11 00:40:18 2020
Results reported at Sat Apr 11 00:40:18 2020

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

    CPU time :                                   28020.31 sec.
    Max Memory :                                 805 MB
    Average Memory :                             405.11 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19675.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28027 sec.
    Turnaround time :                            28025 sec.

The output (if any) is above this job summary.

