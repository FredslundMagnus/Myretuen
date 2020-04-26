# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1175 minutes.
    Hours used :                19 hours.

# Profiling


      30271333693 function calls (29389647792 primitive calls) in 70454.18 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70535.133 70535.133 {built-in method builtins.exec}
                1    0.000    0.000 70535.133 70535.133 <string>:1(<module>)
                1    0.000    0.000 70535.133 70535.133 game.py:183(run)
                1  130.430  130.430 70535.133 70535.133 gamecontroller.py:15(run)
          1469360  562.625    0.000 52692.882    0.036 agent.py:15(choose)
         24935875 1250.538    0.000 32091.617    0.001 agent.py:260(state)
         31172389 2360.496    0.000 26706.225    0.001 NNAgent.py:16(value)
           741853  110.047    0.000 25826.821    0.035 opponent.py:31(choose)
        856985405 6067.049    0.000 23286.513    0.000 agent.py:219(antState)
             7925    0.127    0.000 15451.123    1.950 agent.py:127(resetGame)
             4000    1.410    0.000 15437.464    3.859 impala.py:28(batchTrain)
           398100   60.431    0.000 15427.432    0.039 impala.py:42(trainOneBatch)
        408964627/34895959 1880.885    0.000 15355.115    0.000 module.py:522(__call__)
          3723570  948.709    0.000 15339.646    0.004 NNAgent.py:32(train)
         31172389  878.457    0.000 14846.652    0.000 NNAgent.py:68(forward)
        155861945  577.366    0.000 8188.754    0.000 linear.py:86(forward)
        155861945  466.783    0.000 7414.144    0.000 functional.py:1355(linear)
        116179279 7103.289    0.000 7103.289    0.000 {built-in method numpy.array}
         22720021   86.615    0.000 6635.579    0.000 move.py:258(simulate)
          2010456   81.828    0.000 5442.348    0.003 move.py:154(simulateComplex)
        155861945 5004.468    0.000 5004.468    0.000 {built-in method addmm}
          3723570 1595.799    0.000 4996.407    0.001 adam.py:49(step)
          2091599  707.185    0.000 4965.427    0.002 Probability_function.py:206(CalculateWinChance)
        256115792/25813286 3301.948    0.000 3899.594    0.000 Probability_function.py:196(Combinations)
        338163345 3354.426    0.000 3354.426    0.000 agent.py:299(getDistances)
        338163345 2844.227    0.000 2883.111    0.000 agent.py:323(getDistancesToAnts)
        338163345 2437.269    0.000 2868.073    0.000 agent.py:181(distanceToSplits)
        124689556  133.971    0.000 2320.246    0.000 activation.py:558(forward)
        124689556  111.037    0.000 2186.275    0.000 functional.py:1050(leaky_relu)
        338163345 1344.682    0.000 2176.971    0.000 agent.py:207(currentScore)
          3723570   12.485    0.000 2137.256    0.001 tensor.py:167(backward)
          3723570   20.179    0.000 2124.770    0.001 __init__.py:44(backward)
        124689556 2075.238    0.000 2075.238    0.000 {built-in method torch._C._nn.leaky_relu}
          3723570 2027.701    0.001 2027.701    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        155861945 1863.639    0.000 1863.639    0.000 {method 't' of 'torch._C._TensorBase' objects}
        518822060  963.072    0.000 1266.156    0.000 agent.py:347(ant_situation)
         74471400 1134.295    0.000 1134.295    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1783337281  945.387    0.000 1067.197    0.000 {built-in method builtins.sum}
        338179345 1053.716    0.000 1053.772    0.000 {built-in method builtins.sorted}
         93517167   93.321    0.000  960.312    0.000 dropout.py:53(forward)
         25941103  497.372    0.000  879.198    0.000 agent.py:336(antsUnderAnts)
         93517167  436.469    0.000  866.991    0.000 functional.py:788(dropout)
         21714793  491.742    0.000  862.617    0.000 move.py:267(<listcomp>)
         77551128  139.157    0.000  830.782    0.000 numeric.py:159(ones)
        338163345  664.903    0.000  821.465    0.000 agent.py:358(dicer)
          1484422    8.712    0.000  815.268    0.001 agent.py:69(trainAgent)
        338170439  355.013    0.000  794.116    0.000 game.py:139(getCurrentScore)
         74471400  782.347    0.000  782.347    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        338163345  654.989    0.000  654.989    0.000 agent.py:241(<listcomp>)
        338163345  403.172    0.000  651.766    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113142795  536.531    0.000  605.709    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4085962319/4085962307  555.710    0.000  555.710    0.000 {built-in method builtins.len}
         31172389  516.511    0.000  516.511    0.000 {built-in method flatten}
         40959281   24.973    0.000  502.796    0.000 module.py:846(parameters)
             4000    0.149    0.000  497.749    0.124 game.py:159(reset)
         31172389  496.810    0.000  496.810    0.000 {built-in method dot}
             4000    0.837    0.000  495.801    0.124 setups.py:9(setup)
         77551128  108.498    0.000  478.873    0.000 <__array_function__ internals>:2(copyto)
         40959281   20.772    0.000  477.823    0.000 module.py:870(named_parameters)
        408964627  477.214    0.000  477.214    0.000 {built-in method torch._C._get_tracing_state}
         40959281  147.450    0.000  457.052    0.000 module.py:833(_named_members)
          1480422    9.330    0.000  455.434    0.000 game.py:56(action_space)
        259071880  448.918    0.000  450.360    0.000 {built-in method builtins.any}
         24378025   63.110    0.000  446.105    0.000 game.py:46(actions)
         37235700  437.867    0.000  437.867    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    3.060    0.000  420.935    0.000 field.py:38(Nointersection)
          5600000  137.209    0.000  417.875    0.000 field.py:39(<listcomp>)
             4000   39.987    0.010  415.977    0.104 field.py:120(Give_dist_to_all)
        474504980  296.837    0.000  406.853    0.000 move.py:282(__init__)
        338170439  331.269    0.000  387.410    0.000 game.py:140(<dictcomp>)
          1645579  332.770    0.000  379.775    0.000 Probability_function.py:140(fight)
        3859632388  377.367    0.000  377.367    0.000 {method 'append' of 'list' objects}
        850289057  280.796    0.000  371.754    0.000 field.py:23(__eq__)
          1480422    7.168    0.000  359.011    0.000 game.py:59(step)
         37235700  335.390    0.000  335.390    0.000 {built-in method max}
         37235700  329.950    0.000  329.950    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        173347864/38233446  115.606    0.000  321.491    0.000 game.py:111(getAllPositionsAtDistance)
         31172389  313.957    0.000  313.957    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37235700  300.083    0.000  300.083    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93517167  294.186    0.000  294.186    0.000 {built-in method dropout}
        338163345  290.045    0.000  290.045    0.000 agent.py:201(<listcomp>)
        342901932  264.051    0.000  264.056    0.000 module.py:562(__getattr__)
        1633884197  245.014    0.000  245.014    0.000 {method 'items' of 'dict' objects}
          1480422    8.386    0.000  231.658    0.000 move.py:20(execute)
         32649527   39.908    0.000  230.398    0.000 <__array_function__ internals>:2(concatenate)
          3723570    5.764    0.000  227.516    0.000 loss.py:430(forward)
          3723570   19.612    0.000  221.752    0.000 functional.py:2195(mse_loss)
        197349263/55853565  197.365    0.000  217.098    0.000 module.py:1000(named_modules)
         77551128  212.753    0.000  212.753    0.000 {built-in method numpy.empty}
          1480422    2.077    0.000  211.855    0.000 move.py:62(placeOnBoard)
            81143    0.893    0.000  209.092    0.003 move.py:103(moveToOpponent)
        160595912  124.870    0.000  205.885    0.000 game.py:119(goOneStep)
          2091599  193.913    0.000  193.913    0.000 move.py:271(giveantsprobabilities)
          3723570   10.288    0.000  190.055    0.000 loss.py:427(__init__)
        338163345  190.018    0.000  190.018    0.000 agent.py:176(<listcomp>)
        338163345  186.353    0.000  186.353    0.000 agent.py:229(<listcomp>)
        849101643  183.085    0.000  183.085    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1472780  120.816    0.000  182.600    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3723570    8.850    0.000  179.767    0.000 loss.py:9(__init__)
          3723570  161.347    0.000  161.347    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    179.   1400.      6.14   15.34]
 [   2.    132.   1400.      5.34   16.  ]
 [   3.    126.   1407.64    5.14   16.35]
 ...
 [3998.    246.   1919.8     4.69   16.61]
 [3999.    208.   1926.88    4.5    16.95]
 [4000.    153.   1932.85    3.44   17.87]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6315759: <NNAgent3LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:53 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:54 2020
Terminated at Sat Apr 25 07:29:04 2020
Results reported at Sat Apr 25 07:29:04 2020

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

    CPU time :                                   70766.81 sec.
    Max Memory :                                 6026 MB
    Average Memory :                             2966.63 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4214.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70810 sec.
    Turnaround time :                            70811 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1162 minutes.
    Hours used :                19 hours.

# Profiling


      30486051248 function calls (29588523709 primitive calls) in 69650.02 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69721.722 69721.722 {built-in method builtins.exec}
                1    0.000    0.000 69721.722 69721.722 <string>:1(<module>)
                1    0.000    0.000 69721.722 69721.722 game.py:183(run)
                1  156.642  156.642 69721.722 69721.722 gamecontroller.py:15(run)
          1469307  574.647    0.000 52140.321    0.035 agent.py:15(choose)
         25072415 1263.452    0.000 31613.131    0.001 agent.py:260(state)
         31339063 2403.632    0.000 26442.130    0.001 NNAgent.py:16(value)
           743520  129.935    0.000 25503.203    0.034 opponent.py:31(choose)
        861873403 5983.301    0.000 22809.685    0.000 agent.py:219(antState)
        411133979/35065223 1831.935    0.000 15166.344    0.000 module.py:522(__call__)
             7928    0.140    0.000 15165.347    1.913 agent.py:127(resetGame)
             4000    1.503    0.000 15152.132    3.788 impala.py:28(batchTrain)
           398100   68.026    0.000 15140.879    0.038 impala.py:42(trainOneBatch)
          3726160  901.233    0.000 15045.600    0.004 NNAgent.py:32(train)
         31339063  888.866    0.000 14626.283    0.000 NNAgent.py:68(forward)
        156695315  570.914    0.000 8086.393    0.000 linear.py:86(forward)
        156695315  449.170    0.000 7312.151    0.000 functional.py:1355(linear)
        118527621 6957.562    0.000 6957.562    0.000 {built-in method numpy.array}
         22857772   91.741    0.000 6631.538    0.000 move.py:258(simulate)
          2057942   89.628    0.000 5400.873    0.003 move.py:154(simulateComplex)
        156695315 4943.811    0.000 4943.811    0.000 {built-in method addmm}
          2139304  704.972    0.000 4901.607    0.002 Probability_function.py:206(CalculateWinChance)
          3726160 1541.961    0.000 4874.487    0.001 adam.py:49(step)
        270115398/26821390 3250.782    0.000 3843.349    0.000 Probability_function.py:196(Combinations)
        339845683 3288.015    0.000 3288.015    0.000 agent.py:299(getDistances)
        339845683 2384.875    0.000 2806.448    0.000 agent.py:181(distanceToSplits)
        339845683 2768.235    0.000 2805.920    0.000 agent.py:323(getDistancesToAnts)
        125356252  138.358    0.000 2301.014    0.000 activation.py:558(forward)
        125356252  102.663    0.000 2162.656    0.000 functional.py:1050(leaky_relu)
          3726160   14.658    0.000 2134.490    0.001 tensor.py:167(backward)
        339845683 1319.504    0.000 2120.883    0.000 agent.py:207(currentScore)
          3726160   21.600    0.000 2119.831    0.001 __init__.py:44(backward)
        125356252 2059.992    0.000 2059.992    0.000 {built-in method torch._C._nn.leaky_relu}
          3726160 2013.487    0.001 2013.487    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156695315 1845.960    0.000 1845.960    0.000 {method 't' of 'torch._C._TensorBase' objects}
        522027720  945.698    0.000 1237.120    0.000 agent.py:347(ant_situation)
         74523200 1114.430    0.000 1114.430    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        339861683 1053.982    0.000 1054.036    0.000 {built-in method builtins.sorted}
        1792912040  914.274    0.000 1035.464    0.000 {built-in method builtins.sum}
         94017189   97.445    0.000  944.483    0.000 dropout.py:53(forward)
         21828801  504.671    0.000  881.915    0.000 move.py:267(<listcomp>)
         26101386  494.425    0.000  865.476    0.000 agent.py:336(antsUnderAnts)
         78385045  159.081    0.000  848.342    0.000 numeric.py:159(ones)
         94017189  428.154    0.000  847.037    0.000 functional.py:788(dropout)
          1484928    9.963    0.000  804.883    0.001 agent.py:69(trainAgent)
        339845683  638.531    0.000  786.618    0.000 agent.py:358(dicer)
        339852689  341.410    0.000  765.808    0.000 game.py:139(getCurrentScore)
         74523200  754.435    0.000  754.435    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        339845683  637.442    0.000  637.442    0.000 agent.py:241(<listcomp>)
        339845683  383.607    0.000  622.470    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114140958  536.691    0.000  610.578    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4122921395/4122921383  538.168    0.000  538.168    0.000 {built-in method builtins.len}
         31339063  524.487    0.000  524.487    0.000 {built-in method flatten}
         31339063  500.318    0.000  500.318    0.000 {built-in method dot}
         40987771   22.795    0.000  497.687    0.000 module.py:846(parameters)
             4000    0.148    0.000  482.565    0.121 game.py:159(reset)
         78385045  112.089    0.000  481.277    0.000 <__array_function__ internals>:2(copyto)
             4000    0.823    0.000  480.752    0.120 setups.py:9(setup)
         40987771   21.741    0.000  474.892    0.000 module.py:870(named_parameters)
        411133979  459.116    0.000  459.116    0.000 {built-in method torch._C._get_tracing_state}
          1480928    8.942    0.000  454.548    0.000 game.py:56(action_space)
         40987771  142.568    0.000  453.151    0.000 module.py:833(_named_members)
         24516860   64.840    0.000  445.606    0.000 game.py:46(actions)
        273072532  443.948    0.000  445.344    0.000 {built-in method builtins.any}
         37261600  437.617    0.000  437.617    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        477734860  289.365    0.000  415.087    0.000 move.py:282(__init__)
          5600000    2.974    0.000  408.530    0.000 field.py:38(Nointersection)
          5600000  130.468    0.000  405.557    0.000 field.py:39(<listcomp>)
             4000   38.505    0.010  403.325    0.101 field.py:120(Give_dist_to_all)
        3878787873  390.927    0.000  390.927    0.000 {method 'append' of 'list' objects}
          1677654  331.820    0.000  378.268    0.000 Probability_function.py:140(fight)
        339852689  320.541    0.000  374.842    0.000 game.py:140(<dictcomp>)
        851612632  275.919    0.000  365.497    0.000 field.py:23(__eq__)
          1480928    8.412    0.000  361.010    0.000 game.py:59(step)
         37261600  332.607    0.000  332.607    0.000 {built-in method max}
         37261600  323.657    0.000  323.657    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        174267073/38409264  114.939    0.000  318.749    0.000 game.py:111(getAllPositionsAtDistance)
         31339063  310.747    0.000  310.747    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94017189  292.958    0.000  292.958    0.000 {built-in method dropout}
         37261600  291.135    0.000  291.135    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        339845683  281.004    0.000  281.004    0.000 agent.py:201(<listcomp>)
        344735346  272.790    0.000  272.795    0.000 module.py:562(__getattr__)
          3726160    6.923    0.000  244.869    0.000 loss.py:430(forward)
          3726160   22.323    0.000  237.946    0.000 functional.py:2195(mse_loss)
        1641980957  236.393    0.000  236.393    0.000 {method 'items' of 'dict' objects}
         32813879   43.606    0.000  234.398    0.000 <__array_function__ internals>:2(concatenate)
          1480928   10.568    0.000  231.194    0.000 move.py:20(execute)
        197486533/55892415  195.996    0.000  214.569    0.000 module.py:1000(named_modules)
         78385045  207.983    0.000  207.983    0.000 {built-in method numpy.empty}
          1480928    2.634    0.000  207.713    0.000 move.py:62(placeOnBoard)
            81362    1.008    0.000  204.355    0.003 move.py:103(moveToOpponent)
        161435144  123.522    0.000  203.811    0.000 game.py:119(goOneStep)
          2139304  203.227    0.000  203.227    0.000 move.py:271(giveantsprobabilities)
          1472727  134.490    0.000  199.348    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3726160   11.910    0.000  195.377    0.000 loss.py:427(__init__)
          3726160    9.998    0.000  183.467    0.000 loss.py:9(__init__)
        339845683  180.021    0.000  180.021    0.000 agent.py:229(<listcomp>)
        339845683  179.534    0.000  179.534    0.000 agent.py:176(<listcomp>)
        853607021  174.497    0.000  174.497    0.000 {method 'values' of 'collections.OrderedDict' objects}
         21828801  117.411    0.000  171.116    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    113.   1400.      4.2    17.12]
 [   2.    163.   1400.      4.6    17.  ]
 [   3.    182.   1407.64    4.75   16.62]
 ...
 [3998.    130.   2068.      4.65   16.72]
 [3999.    115.   2073.26    3.93   17.39]
 [4000.    171.   2079.26    3.8    17.54]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 6315859: <NNAgent3LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:27 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:24:53 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:24:53 2020
Terminated at Sun Apr 26 02:50:54 2020
Results reported at Sun Apr 26 02:50:54 2020

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

    CPU time :                                   69951.24 sec.
    Max Memory :                                 6027 MB
    Average Memory :                             3024.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4213.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69961 sec.
    Turnaround time :                            140487 sec.

The output (if any) is above this job summary.

