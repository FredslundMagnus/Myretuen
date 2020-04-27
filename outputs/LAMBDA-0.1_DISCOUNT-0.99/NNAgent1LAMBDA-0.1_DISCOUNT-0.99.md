# Parameters for LAMBDA-0.1_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1752 minutes.
    Hours used :                29 hours.

# Profiling


      48547529979 function calls (47180509392 primitive calls) in 105015.69 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 105148.616 105148.616 {built-in method builtins.exec}
                1    0.000    0.000 105148.616 105148.616 <string>:1(<module>)
                1    0.000    0.000 105148.616 105148.616 game.py:183(run)
                1  224.793  224.793 105148.616 105148.616 gamecontroller.py:15(run)
          1981618  865.943    0.000 86425.773    0.044 agent.py:15(choose)
         38560294 2023.017    0.000 54282.203    0.001 agent.py:260(state)
           999757  193.002    0.000 42350.855    0.042 opponent.py:31(choose)
        1384334853 10127.897    0.000 39531.505    0.000 agent.py:219(antState)
         44394232 3334.556    0.000 38243.361    0.001 NNAgent.py:16(value)
        580923338/48192554 2626.071    0.000 21200.488    0.000 module.py:522(__call__)
         44394232 1213.538    0.000 20557.216    0.000 NNAgent.py:68(forward)
             7919    0.131    0.000 15387.235    1.943 agent.py:127(resetGame)
             4000    1.348    0.000 15369.371    3.842 impala.py:28(batchTrain)
           398100   64.937    0.000 15359.029    0.039 impala.py:42(trainOneBatch)
          3798322  914.151    0.000 15267.653    0.004 NNAgent.py:32(train)
        221971160  775.771    0.000 11359.036    0.000 linear.py:86(forward)
         35576406  136.788    0.000 11173.031    0.000 move.py:258(simulate)
        165709373 10975.402    0.000 10975.402    0.000 {built-in method numpy.array}
        221971160  617.283    0.000 10309.296    0.000 functional.py:1355(linear)
          2442364  102.973    0.000 9270.688    0.004 move.py:154(simulateComplex)
          2507977  947.812    0.000 8595.229    0.003 Probability_function.py:206(CalculateWinChance)
        498609430/36972470 6101.846    0.000 7166.831    0.000 Probability_function.py:196(Combinations)
        221971160 6978.333    0.000 6978.333    0.000 {built-in method addmm}
        588705333 5905.601    0.000 5905.601    0.000 agent.py:299(getDistances)
        588705333 4875.810    0.000 4939.170    0.000 agent.py:323(getDistancesToAnts)
        588705333 4189.252    0.000 4907.993    0.000 agent.py:181(distanceToSplits)
          3798322 1534.928    0.000 4899.321    0.001 adam.py:49(step)
        588705333 2282.231    0.000 3645.289    0.000 agent.py:207(currentScore)
        177576928  183.734    0.000 3236.972    0.000 activation.py:558(forward)
        177576928  146.132    0.000 3053.238    0.000 functional.py:1050(leaky_relu)
        177576928 2907.106    0.000 2907.106    0.000 {built-in method torch._C._nn.leaky_relu}
        221971160 2611.136    0.000 2611.136    0.000 {method 't' of 'torch._C._TensorBase' objects}
        795629520 1665.035    0.000 2201.493    0.000 agent.py:347(ant_situation)
          3798322   14.048    0.000 2138.528    0.001 tensor.py:167(backward)
          3798322   20.504    0.000 2124.480    0.001 __init__.py:44(backward)
          3798322 2023.089    0.001 2023.089    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3038514337 1578.930    0.000 1793.425    0.000 {built-in method builtins.sum}
        588721333 1759.037    0.000 1759.091    0.000 {built-in method builtins.sorted}
         39781476  827.434    0.000 1486.460    0.000 agent.py:336(antsUnderAnts)
         34355224  817.235    0.000 1398.778    0.000 move.py:267(<listcomp>)
        588705333 1130.506    0.000 1388.208    0.000 agent.py:358(dicer)
        133182696  130.255    0.000 1313.440    0.000 dropout.py:53(forward)
        588714587  584.773    0.000 1299.953    0.000 game.py:139(getCurrentScore)
          1998108   12.871    0.000 1242.606    0.001 agent.py:69(trainAgent)
        133182696  607.929    0.000 1183.186    0.000 functional.py:788(dropout)
        110341752  199.700    0.000 1150.882    0.000 numeric.py:159(ones)
         75966440 1122.110    0.000 1122.110    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        588705333 1109.293    0.000 1109.293    0.000 agent.py:241(<listcomp>)
        588705333  648.072    0.000 1060.532    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6822261770/6822261758  845.829    0.000  845.829    0.000 {built-in method builtins.len}
        160691342  743.068    0.000  835.831    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        502591481  796.165    0.000  797.770    0.000 {built-in method builtins.any}
         75966440  764.336    0.000  764.336    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         44394232  724.522    0.000  724.522    0.000 {built-in method flatten}
          1994108   12.689    0.000  717.534    0.000 game.py:56(action_space)
         37767512   95.663    0.000  704.845    0.000 game.py:46(actions)
         44394232  687.678    0.000  687.678    0.000 {built-in method dot}
        110341752  150.820    0.000  660.743    0.000 <__array_function__ internals>:2(copyto)
        580923338  642.558    0.000  642.558    0.000 {built-in method torch._C._get_tracing_state}
        6657200237  639.277    0.000  639.277    0.000 {method 'append' of 'list' objects}
        588714587  535.226    0.000  629.001    0.000 game.py:140(<dictcomp>)
        735951760  441.992    0.000  625.057    0.000 move.py:282(__init__)
          2342135  479.322    0.000  548.409    0.000 Probability_function.py:140(fight)
        291581728/63984460  185.668    0.000  515.298    0.000 game.py:111(getAllPositionsAtDistance)
         41781553   23.731    0.000  487.640    0.000 module.py:846(parameters)
        588705333  486.782    0.000  486.782    0.000 agent.py:201(<listcomp>)
             4000    0.152    0.000  478.187    0.120 game.py:159(reset)
             4000    0.819    0.000  476.365    0.119 setups.py:9(setup)
         41781553   20.686    0.000  463.909    0.000 module.py:870(named_parameters)
          1994108    9.858    0.000  448.118    0.000 game.py:59(step)
         41781553  140.166    0.000  443.223    0.000 module.py:833(_named_members)
         37983220  440.180    0.000  440.180    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         44394232  430.328    0.000  430.328    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        959333423  314.708    0.000  418.478    0.000 field.py:23(__eq__)
        2879672919  411.297    0.000  411.297    0.000 {method 'items' of 'dict' objects}
          5600000    3.009    0.000  405.155    0.000 field.py:38(Nointersection)
          5600000  130.005    0.000  402.146    0.000 field.py:39(<listcomp>)
             4000   38.040    0.010  399.517    0.100 field.py:120(Give_dist_to_all)
        133182696  394.672    0.000  394.672    0.000 {built-in method dropout}
        488342205  371.040    0.000  371.045    0.000 module.py:562(__getattr__)
         37983220  335.925    0.000  335.925    0.000 {built-in method max}
         37983220  330.973    0.000  330.973    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        269951534  199.040    0.000  329.629    0.000 game.py:119(goOneStep)
         46382934   56.445    0.000  323.762    0.000 <__array_function__ internals>:2(concatenate)
        588705333  314.874    0.000  314.874    0.000 agent.py:176(<listcomp>)
        588705333  299.396    0.000  299.396    0.000 agent.py:229(<listcomp>)
         37983220  293.832    0.000  293.832    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        110341752  290.439    0.000  290.439    0.000 {built-in method numpy.empty}
          1994108   12.141    0.000  278.230    0.000 move.py:20(execute)
         34355224  180.274    0.000  261.142    0.000 move.py:130(simulateSimple)
          1994108    3.022    0.000  250.880    0.000 move.py:62(placeOnBoard)
          1985038  167.368    0.000  248.825    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1206240908  247.296    0.000  247.296    0.000 {method 'values' of 'collections.OrderedDict' objects}
            65613    0.778    0.000  246.929    0.004 move.py:103(moveToOpponent)
          3798322    6.097    0.000  237.280    0.000 loss.py:430(forward)
          2507977  234.359    0.000  234.359    0.000 move.py:271(giveantsprobabilities)
          3798322   22.248    0.000  231.183    0.000 functional.py:2195(mse_loss)
        1555847304  214.495    0.000  214.495    0.000 agent.py:344(<genexpr>)
        484770943  212.448    0.000  212.448    0.000 agent.py:353(<listcomp>)
        201311119/56974845  190.787    0.000  209.268    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    159.   1400.      4.01   17.43]
 [   2.    167.   1400.      6.82   14.44]
 [   3.    137.   1407.64    4.58   17.04]
 ...
 [3998.    167.   2037.37    3.57   17.79]
 [3999.    300.   2038.67    3.8    17.68]
 [4000.    300.   2045.6     5.36   16.3 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6315781: <NNAgent1LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:57 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:59 2020
Terminated at Sat Apr 25 17:07:44 2020
Results reported at Sat Apr 25 17:07:44 2020

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

    CPU time :                                   105521.05 sec.
    Max Memory :                                 9412 MB
    Average Memory :                             4801.50 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               828.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105546 sec.
    Turnaround time :                            105527 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.1_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1507 minutes.
    Hours used :                25 hours.

# Profiling


      45619628609 function calls (44282274743 primitive calls) in 90315.83 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90450.786 90450.786 {built-in method builtins.exec}
                1    0.000    0.000 90450.786 90450.786 <string>:1(<module>)
                1    0.000    0.000 90450.786 90450.786 game.py:183(run)
                1  258.410  258.410 90450.786 90450.786 gamecontroller.py:15(run)
          1934423  880.550    0.000 74713.925    0.039 agent.py:15(choose)
         36604380 1821.031    0.000 47804.503    0.001 agent.py:260(state)
           975307  219.912    0.000 36711.293    0.038 opponent.py:31(choose)
        1298646868 9495.781    0.000 35950.513    0.000 agent.py:219(antState)
         42425908 2921.890    0.000 32139.730    0.001 NNAgent.py:16(value)
        555330582/46219686 2170.805    0.000 16398.886    0.000 module.py:522(__call__)
         42425908  961.779    0.000 15782.835    0.000 NNAgent.py:68(forward)
             7934    0.150    0.000 12470.533    1.572 agent.py:127(resetGame)
             4000    1.623    0.000 12449.629    3.112 impala.py:28(batchTrain)
           398100   72.504    0.000 12436.797    0.031 impala.py:42(trainOneBatch)
          3793778  616.944    0.000 12345.179    0.003 NNAgent.py:32(train)
        159192228 10486.531    0.000 10486.531    0.000 {built-in method numpy.array}
        212129540  677.763    0.000 8643.631    0.000 linear.py:86(forward)
         33692270  153.076    0.000 8566.435    0.000 move.py:258(simulate)
        212129540  530.794    0.000 7709.959    0.000 functional.py:1355(linear)
          2292164  107.756    0.000 6476.348    0.003 move.py:154(simulateComplex)
          2359472  750.431    0.000 5822.888    0.002 Probability_function.py:206(CalculateWinChance)
        543637628 5469.081    0.000 5469.081    0.000 agent.py:299(getDistances)
        212129540 5326.550    0.000 5326.550    0.000 {built-in method addmm}
        506831074/35718118 3931.547    0.000 4708.078    0.000 Probability_function.py:196(Combinations)
        543637628 4289.304    0.000 4340.569    0.000 agent.py:323(getDistancesToAnts)
        543637628 3635.353    0.000 4259.457    0.000 agent.py:181(distanceToSplits)
          3793778 1159.828    0.000 3485.655    0.001 adam.py:49(step)
        543637628 1995.127    0.000 3281.712    0.000 agent.py:207(currentScore)
        169703632  200.304    0.000 2362.977    0.000 activation.py:558(forward)
        169703632  147.134    0.000 2162.674    0.000 functional.py:1050(leaky_relu)
        755009240 1632.180    0.000 2159.756    0.000 agent.py:347(ant_situation)
        169703632 2015.540    0.000 2015.540    0.000 {built-in method torch._C._nn.leaky_relu}
        212129540 1769.456    0.000 1769.456    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3793778   14.019    0.000 1736.823    0.000 tensor.py:167(backward)
          3793778   21.891    0.000 1722.804    0.000 __init__.py:44(backward)
          3793778 1620.304    0.000 1620.304    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2822536365 1392.302    0.000 1616.304    0.000 {built-in method builtins.sum}
         32546188  882.466    0.000 1529.185    0.000 move.py:267(<listcomp>)
         37750462  761.826    0.000 1403.700    0.000 agent.py:336(antsUnderAnts)
        543653628 1373.097    0.000 1373.154    0.000 {built-in method builtins.sorted}
        543646620  540.472    0.000 1220.002    0.000 game.py:139(getCurrentScore)
          1949060   16.538    0.000 1171.873    0.001 agent.py:69(trainAgent)
        543637628  952.335    0.000 1146.634    0.000 agent.py:358(dicer)
        127277724  147.513    0.000 1140.289    0.000 dropout.py:53(forward)
        543637628 1085.141    0.000 1085.141    0.000 agent.py:241(<listcomp>)
        105704134  191.086    0.000 1031.857    0.000 numeric.py:159(ones)
        127277724  550.902    0.000  992.776    0.000 functional.py:788(dropout)
        543637628  613.160    0.000  985.940    0.000 agent.py:175(carrying_number_of_enemy_ants)
        153941814  633.790    0.000  731.396    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75875560  722.038    0.000  722.038    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        696767040  483.265    0.000  694.964    0.000 move.py:282(__init__)
        6369666844/6369666832  689.616    0.000  689.616    0.000 {built-in method builtins.len}
          1945060   13.574    0.000  681.494    0.000 game.py:56(action_space)
         35808403   98.504    0.000  667.920    0.000 game.py:46(actions)
        6154347949  665.682    0.000  665.682    0.000 {method 'append' of 'list' objects}
         42425908  607.180    0.000  607.180    0.000 {built-in method dot}
        543646620  508.341    0.000  602.628    0.000 game.py:140(<dictcomp>)
        105704134  154.349    0.000  587.993    0.000 <__array_function__ internals>:2(copyto)
         42425908  587.851    0.000  587.851    0.000 {built-in method flatten}
        510715172  524.365    0.000  526.186    0.000 {built-in method builtins.any}
          2197638  452.754    0.000  513.061    0.000 Probability_function.py:140(fight)
             4000    0.172    0.000  503.303    0.126 game.py:159(reset)
             4000    0.734    0.000  501.401    0.125 setups.py:9(setup)
        272154973/59901855  182.270    0.000  475.426    0.000 game.py:111(getAllPositionsAtDistance)
         75875560  473.731    0.000  473.731    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41731569   23.511    0.000  455.630    0.000 module.py:846(parameters)
        543637628  447.129    0.000  447.129    0.000 agent.py:201(<listcomp>)
         41731569   23.232    0.000  432.119    0.000 module.py:870(named_parameters)
          5600000    3.079    0.000  431.843    0.000 field.py:38(Nointersection)
          5600000  152.894    0.000  428.764    0.000 field.py:39(<listcomp>)
             4000   35.172    0.009  420.640    0.105 field.py:120(Give_dist_to_all)
         41731569  122.264    0.000  408.887    0.000 module.py:833(_named_members)
        941895156  296.365    0.000  405.152    0.000 field.py:23(__eq__)
          1945060   12.607    0.000  394.935    0.000 game.py:59(step)
        555330582  387.083    0.000  387.083    0.000 {built-in method torch._C._get_tracing_state}
        2656796106  359.659    0.000  359.659    0.000 {method 'items' of 'dict' objects}
        466690641  359.360    0.000  359.365    0.000 module.py:562(__getattr__)
         37937780  339.012    0.000  339.012    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         32546188  204.055    0.000  296.369    0.000 move.py:130(simulateSimple)
        252427395  180.109    0.000  293.156    0.000 game.py:119(goOneStep)
         42425908  288.170    0.000  288.170    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         44365414   52.610    0.000  287.450    0.000 <__array_function__ internals>:2(concatenate)
        543637628  285.365    0.000  285.365    0.000 agent.py:176(<listcomp>)
         37937780  280.358    0.000  280.358    0.000 {built-in method max}
        543637628  269.955    0.000  269.955    0.000 agent.py:229(<listcomp>)
        127277724  262.558    0.000  262.558    0.000 {built-in method dropout}
        105704134  252.778    0.000  252.778    0.000 {built-in method numpy.empty}
          1937843  169.228    0.000  251.135    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3793778    7.177    0.000  232.563    0.000 loss.py:430(forward)
         37937780  230.437    0.000  230.437    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1945060   15.570    0.000  225.414    0.000 move.py:20(execute)
          3793778   23.168    0.000  225.385    0.000 functional.py:2195(mse_loss)
        1428460425  224.002    0.000  224.002    0.000 agent.py:344(<genexpr>)
        543637628  221.422    0.000  221.422    0.000 agent.py:204(distanceToBases)
        696767040  211.699    0.000  211.699    0.000 {method 'copy' of 'dict' objects}
        1089288096  210.889    0.000  210.889    0.000 {built-in method math.factorial}
         37937780  208.008    0.000  208.008    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3793778   11.923    0.000  206.424    0.000 loss.py:427(__init__)
        443039021  205.266    0.000  205.266    0.000 agent.py:353(<listcomp>)
           969753   25.617    0.000  196.124    0.000 analyser.py:92(addData)


# Other prints

[[   1.    231.   1400.      6.18   15.35]
 [   2.    234.   1400.      6.27   15.17]
 [   3.    118.   1407.64    4.8    16.62]
 ...
 [3998.    224.   2171.61    2.69   18.68]
 [3999.    264.   2164.83    2.39   18.89]
 [4000.    163.   2155.91    3.11   18.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6315881: <NNAgent1LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:31 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 11:07:00 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 11:07:00 2020
Terminated at Sun Apr 26 12:21:01 2020
Results reported at Sun Apr 26 12:21:01 2020

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

    CPU time :                                   90818.26 sec.
    Max Memory :                                 8895 MB
    Average Memory :                             4505.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1345.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90871 sec.
    Turnaround time :                            174690 sec.

The output (if any) is above this job summary.

