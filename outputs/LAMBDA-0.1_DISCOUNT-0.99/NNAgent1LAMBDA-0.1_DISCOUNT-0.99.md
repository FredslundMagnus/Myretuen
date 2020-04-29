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
      Learningrate :            0.000180398.

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

    Minutes used :              1470 minutes.
    Hours used :                24 hours.

# Profiling


      46721984729 function calls (45383729762 primitive calls) in 88093.66 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88227.584 88227.584 {built-in method builtins.exec}
                1    0.000    0.000 88227.584 88227.584 <string>:1(<module>)
                1    0.000    0.000 88227.584 88227.584 game.py:183(run)
                1  182.367  182.367 88227.584 88227.584 gamecontroller.py:15(run)
          1972613  797.896    0.000 73438.103    0.037 agent.py:15(choose)
         37370548 1754.731    0.000 47578.817    0.001 agent.py:260(state)
           995425  159.399    0.000 36367.272    0.037 opponent.py:31(choose)
        1335722886 9578.717    0.000 36316.224    0.000 agent.py:219(antState)
         43114747 2648.652    0.000 31017.168    0.001 NNAgent.py:16(value)
        564290665/46913701 2005.619    0.000 15561.890    0.000 module.py:522(__call__)
         43114747  874.395    0.000 15022.428    0.000 NNAgent.py:68(forward)
             7918    0.123    0.000 11719.424    1.480 agent.py:127(resetGame)
             4000    1.106    0.000 11700.599    2.925 impala.py:28(batchTrain)
           398100   55.185    0.000 11690.899    0.029 impala.py:42(trainOneBatch)
          3798954  562.008    0.000 11618.452    0.003 NNAgent.py:32(train)
        158716362 10689.097    0.000 10689.097    0.000 {built-in method numpy.array}
        215573735  637.362    0.000 8231.260    0.000 linear.py:86(forward)
         34398974  129.961    0.000 8074.498    0.000 move.py:258(simulate)
        215573735  523.477    0.000 7352.268    0.000 functional.py:1355(linear)
          2235730   85.647    0.000 6228.386    0.003 move.py:154(simulateComplex)
          2301916  717.535    0.000 5658.154    0.002 Probability_function.py:206(CalculateWinChance)
        565954626 5487.555    0.000 5487.555    0.000 agent.py:299(getDistances)
        215573735 5076.633    0.000 5076.633    0.000 {built-in method addmm}
        493256588/34761606 3879.038    0.000 4587.127    0.000 Probability_function.py:196(Combinations)
        565954626 4527.374    0.000 4584.600    0.000 agent.py:323(getDistancesToAnts)
        565954626 3680.132    0.000 4336.411    0.000 agent.py:181(distanceToSplits)
        565954626 1990.245    0.000 3291.388    0.000 agent.py:207(currentScore)
          3798954 1079.330    0.000 3269.262    0.001 adam.py:49(step)
        172458988  199.180    0.000 2313.729    0.000 activation.py:558(forward)
        172458988  167.782    0.000 2114.550    0.000 functional.py:1050(leaky_relu)
        769768260 1525.812    0.000 2028.356    0.000 agent.py:347(ant_situation)
        172458988 1946.768    0.000 1946.768    0.000 {built-in method torch._C._nn.leaky_relu}
        215573735 1670.218    0.000 1670.218    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2905346593 1427.524    0.000 1648.284    0.000 {built-in method builtins.sum}
          3798954   11.389    0.000 1632.160    0.000 tensor.py:167(backward)
          3798954   18.540    0.000 1620.771    0.000 __init__.py:44(backward)
          3798954 1537.772    0.000 1537.772    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33281109  775.921    0.000 1368.930    0.000 move.py:267(<listcomp>)
         38488413  727.343    0.000 1366.017    0.000 agent.py:336(antsUnderAnts)
        565970626 1361.499    0.000 1361.553    0.000 {built-in method builtins.sorted}
        565963896  544.739    0.000 1232.469    0.000 game.py:139(getCurrentScore)
        565954626  985.765    0.000 1185.631    0.000 agent.py:358(dicer)
          1990468   11.424    0.000 1166.376    0.001 agent.py:69(trainAgent)
        565954626 1121.853    0.000 1121.853    0.000 agent.py:241(<listcomp>)
        129344241  149.207    0.000 1093.516    0.000 dropout.py:53(forward)
        565954626  604.743    0.000  980.399    0.000 agent.py:175(carrying_number_of_enemy_ants)
        106667426  166.086    0.000  949.613    0.000 numeric.py:159(ones)
        129344241  531.356    0.000  944.309    0.000 functional.py:788(dropout)
        6534783376/6534783364  714.433    0.000  714.433    0.000 {built-in method builtins.len}
        6400845182  688.803    0.000  688.803    0.000 {method 'append' of 'list' objects}
        155712905  597.784    0.000  675.690    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75979080  668.729    0.000  668.729    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1986468   12.589    0.000  661.422    0.000 game.py:56(action_space)
         36603025   91.663    0.000  648.833    0.000 game.py:46(actions)
        710336780  479.424    0.000  634.122    0.000 move.py:282(__init__)
        565963896  509.879    0.000  609.404    0.000 game.py:140(<dictcomp>)
        106667426  136.312    0.000  547.823    0.000 <__array_function__ internals>:2(copyto)
         43114747  547.633    0.000  547.633    0.000 {built-in method dot}
         43114747  533.582    0.000  533.582    0.000 {built-in method flatten}
             4000    0.147    0.000  504.067    0.126 game.py:159(reset)
             4000    0.673    0.000  502.224    0.126 setups.py:9(setup)
        497223314  489.182    0.000  490.916    0.000 {built-in method builtins.any}
          2158072  428.823    0.000  487.965    0.000 Probability_function.py:140(fight)
        278425346/61115731  181.922    0.000  469.657    0.000 game.py:111(getAllPositionsAtDistance)
        565954626  466.630    0.000  466.630    0.000 agent.py:201(<listcomp>)
         75979080  442.284    0.000  442.284    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.050    0.000  435.219    0.000 field.py:38(Nointersection)
          5600000  151.606    0.000  432.170    0.000 field.py:39(<listcomp>)
             4000   33.873    0.008  421.619    0.105 field.py:120(Give_dist_to_all)
        947687384  304.452    0.000  412.459    0.000 field.py:23(__eq__)
         41788505   20.903    0.000  410.162    0.000 module.py:846(parameters)
         41788505   21.639    0.000  389.260    0.000 module.py:870(named_parameters)
        564290665  373.495    0.000  373.495    0.000 {built-in method torch._C._get_tracing_state}
          1986468    9.298    0.000  368.144    0.000 game.py:59(step)
         41788505  112.304    0.000  367.620    0.000 module.py:833(_named_members)
        2749054098  362.093    0.000  362.093    0.000 {method 'items' of 'dict' objects}
        474267870  330.443    0.000  330.447    0.000 module.py:562(__getattr__)
         37989540  322.119    0.000  322.119    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        257971583  172.227    0.000  287.736    0.000 game.py:119(goOneStep)
        565954626  286.637    0.000  286.637    0.000 agent.py:176(<listcomp>)
         45096833   44.994    0.000  266.599    0.000 <__array_function__ internals>:2(concatenate)
         37989540  265.776    0.000  265.776    0.000 {built-in method max}
         43114747  265.279    0.000  265.279    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        565954626  265.151    0.000  265.151    0.000 agent.py:229(<listcomp>)
         33281109  173.528    0.000  253.727    0.000 move.py:130(simulateSimple)
        129344241  247.330    0.000  247.330    0.000 {built-in method dropout}
        106667426  235.705    0.000  235.705    0.000 {built-in method numpy.empty}
         37989540  226.571    0.000  226.571    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1437076227  220.759    0.000  220.759    0.000 agent.py:344(<genexpr>)
          1986468   11.227    0.000  213.010    0.000 move.py:20(execute)
          1976033  131.038    0.000  200.862    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        448353382  198.453    0.000  198.453    0.000 agent.py:353(<listcomp>)
        1171696077  196.172    0.000  196.172    0.000 {method 'values' of 'collections.OrderedDict' objects}
         37989540  196.127    0.000  196.127    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3798954    5.613    0.000  195.538    0.000 loss.py:430(forward)
          3798954   17.942    0.000  189.926    0.000 functional.py:2195(mse_loss)
           991043   24.052    0.000  189.551    0.000 analyser.py:92(addData)
          1986468    2.830    0.000  186.302    0.000 move.py:62(placeOnBoard)
        565954626  186.199    0.000  186.199    0.000 agent.py:204(distanceToBases)
          3798954    9.269    0.000  185.574    0.000 loss.py:427(__init__)


# Other prints

[[   1.    138.   1400.      5.64   15.83]
 [   2.    184.   1400.      5.06   16.49]
 [   3.    184.   1407.64    6.37   15.16]
 ...
 [3998.    300.   2228.63    4.69   16.75]
 [3999.    206.   2221.14    3.93   17.61]
 [4000.    300.   2225.48    4.15   17.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6365928: <NNAgent1LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:44 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:45 2020
Terminated at Tue Apr 28 14:04:28 2020
Results reported at Tue Apr 28 14:04:28 2020

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

    CPU time :                                   88589.36 sec.
    Max Memory :                                 9306 MB
    Average Memory :                             4774.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               934.00 MB
    Max Swap :                                   3 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88604 sec.
    Turnaround time :                            88604 sec.

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
      Learningrate :            0.00018119000000000002.

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

    Minutes used :              1513 minutes.
    Hours used :                25 hours.

# Profiling


      47274845804 function calls (45989916756 primitive calls) in 90671.15 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90813.708 90813.708 {built-in method builtins.exec}
                1    0.000    0.000 90813.708 90813.708 <string>:1(<module>)
                1    0.000    0.000 90813.708 90813.708 game.py:183(run)
                1  260.811  260.811 90813.708 90813.708 gamecontroller.py:15(run)
          1971306  835.613    0.000 75522.027    0.038 agent.py:15(choose)
         37736916 1835.817    0.000 48775.021    0.001 agent.py:258(state)
        1359117896 10150.569    0.000 37911.991    0.000 agent.py:219(antState)
           992574  225.688    0.000 37465.089    0.038 opponent.py:31(choose)
         43128051 2659.950    0.000 32015.326    0.001 NNAgent.py:16(value)
        564461219/46924607 2093.717    0.000 16257.908    0.000 module.py:522(__call__)
         43128051  937.685    0.000 15708.937    0.000 NNAgent.py:68(forward)
             7837    0.142    0.000 12003.578    1.532 agent.py:127(resetGame)
             4000    1.574    0.000 11981.915    2.995 impala.py:28(batchTrain)
           398100   59.859    0.000 11969.974    0.030 impala.py:42(trainOneBatch)
          3796556  581.583    0.000 11891.874    0.003 NNAgent.py:32(train)
        153988089 10900.098    0.000 10900.098    0.000 {built-in method numpy.array}
        215640255  672.535    0.000 8595.187    0.000 linear.py:86(forward)
        215640255  545.313    0.000 7678.178    0.000 functional.py:1355(linear)
         34771410  135.459    0.000 7543.278    0.000 move.py:258(simulate)
        582489876 5751.567    0.000 5751.567    0.000 agent.py:297(getDistances)
          2188970   94.176    0.000 5567.947    0.003 move.py:154(simulateComplex)
        215640255 5276.905    0.000 5276.905    0.000 {built-in method addmm}
          2253513  685.482    0.000 4953.021    0.002 Probability_function.py:206(CalculateWinChance)
        582489876 4628.430    0.000 4683.316    0.000 agent.py:321(getDistancesToAnts)
        582489876 3801.724    0.000 4470.604    0.000 agent.py:181(distanceToSplits)
        433545948/32396660 3301.544    0.000 3941.340    0.000 Probability_function.py:196(Combinations)
        582489876 2040.792    0.000 3404.817    0.000 agent.py:207(currentScore)
          3796556 1086.882    0.000 3299.843    0.001 adam.py:49(step)
        172512204  184.500    0.000 2388.456    0.000 activation.py:558(forward)
        172512204  159.316    0.000 2203.956    0.000 functional.py:1050(leaky_relu)
        776628020 1637.003    0.000 2176.851    0.000 agent.py:345(ant_situation)
        172512204 2044.640    0.000 2044.640    0.000 {built-in method torch._C._nn.leaky_relu}
        215640255 1778.442    0.000 1778.442    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2977087478 1465.959    0.000 1696.712    0.000 {built-in method builtins.sum}
          3796556   11.251    0.000 1645.092    0.000 tensor.py:167(backward)
          3796556   19.578    0.000 1633.841    0.000 __init__.py:44(backward)
          3796556 1545.953    0.000 1545.953    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33676925  840.970    0.000 1468.219    0.000 move.py:267(<listcomp>)
         38831401  755.046    0.000 1416.112    0.000 agent.py:334(antsUnderAnts)
        582505876 1401.821    0.000 1401.876    0.000 {built-in method builtins.sorted}
        582498930  571.030    0.000 1294.569    0.000 game.py:139(getCurrentScore)
        582489876 1034.311    0.000 1240.721    0.000 agent.py:356(dicer)
          1982937   14.208    0.000 1210.855    0.001 agent.py:69(trainAgent)
        582489876 1156.625    0.000 1156.625    0.000 agent.py:241(<listcomp>)
        129384153  131.617    0.000 1129.897    0.000 dropout.py:53(forward)
        582489876  638.369    0.000 1025.956    0.000 agent.py:175(carrying_number_of_enemy_ants)
        129384153  553.936    0.000  998.280    0.000 functional.py:788(dropout)
        105497521  173.632    0.000  952.376    0.000 numeric.py:159(ones)
        6582212996  708.851    0.000  708.851    0.000 {method 'append' of 'list' objects}
        6603236888/6603236876  707.494    0.000  707.494    0.000 {built-in method builtins.len}
          1978937   15.033    0.000  696.253    0.000 game.py:56(action_space)
        154506366  602.929    0.000  695.032    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75931120  686.717    0.000  686.717    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         36871335  100.380    0.000  681.221    0.000 game.py:46(actions)
        717317900  492.660    0.000  671.127    0.000 move.py:282(__init__)
        582498930  542.556    0.000  643.633    0.000 game.py:140(<dictcomp>)
         43128051  574.566    0.000  574.566    0.000 {built-in method dot}
         43128051  549.933    0.000  549.933    0.000 {built-in method flatten}
        105497521  138.409    0.000  547.990    0.000 <__array_function__ internals>:2(copyto)
             4000    0.172    0.000  496.019    0.124 game.py:159(reset)
          2088345  437.673    0.000  495.964    0.000 Probability_function.py:140(fight)
             4000    0.708    0.000  494.052    0.124 setups.py:9(setup)
        283589944/62329891  189.245    0.000  487.147    0.000 game.py:111(getAllPositionsAtDistance)
        582489876  478.188    0.000  478.188    0.000 agent.py:201(<listcomp>)
         75931120  459.925    0.000  459.925    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        437497754  445.460    0.000  447.223    0.000 {built-in method builtins.any}
         41762127   22.346    0.000  426.352    0.000 module.py:846(parameters)
          5600000    2.989    0.000  426.231    0.000 field.py:38(Nointersection)
          5600000  151.045    0.000  423.242    0.000 field.py:39(<listcomp>)
        564461219  416.025    0.000  416.025    0.000 {built-in method torch._C._get_tracing_state}
             4000   34.332    0.009  414.475    0.104 field.py:120(Give_dist_to_all)
         41762127   21.308    0.000  404.006    0.000 module.py:870(named_parameters)
        952290783  295.119    0.000  403.347    0.000 field.py:23(__eq__)
         41762127  115.330    0.000  382.698    0.000 module.py:833(_named_members)
        2831258746  373.441    0.000  373.441    0.000 {method 'items' of 'dict' objects}
          1978937   11.403    0.000  365.705    0.000 game.py:59(step)
        474414214  338.518    0.000  338.522    0.000 module.py:562(__getattr__)
         37965560  300.301    0.000  300.301    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        263131423  183.498    0.000  297.901    0.000 game.py:119(goOneStep)
        582489876  295.262    0.000  295.262    0.000 agent.py:176(<listcomp>)
         45100777   51.723    0.000  279.185    0.000 <__array_function__ internals>:2(concatenate)
         43128051  277.040    0.000  277.040    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        582489876  275.799    0.000  275.799    0.000 agent.py:229(<listcomp>)
         33676925  185.696    0.000  271.638    0.000 move.py:130(simulateSimple)
        129384153  270.161    0.000  270.161    0.000 {built-in method dropout}
         37965560  269.735    0.000  269.735    0.000 {built-in method max}
          1955764  157.146    0.000  234.373    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        105497521  230.754    0.000  230.754    0.000 {built-in method numpy.empty}
        1485412146  230.753    0.000  230.753    0.000 agent.py:342(<genexpr>)
         37965560  223.994    0.000  223.994    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        459662620  213.543    0.000  213.543    0.000 agent.py:351(<listcomp>)
          3796556    6.553    0.000  207.413    0.000 loss.py:430(forward)
        582489876  204.639    0.000  204.639    0.000 agent.py:204(distanceToBases)
         37965560  203.352    0.000  203.352    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1978937   13.756    0.000  201.661    0.000 move.py:20(execute)
          3796556   19.250    0.000  200.860    0.000 functional.py:2195(mse_loss)
        1172050489  199.606    0.000  199.606    0.000 {method 'values' of 'collections.OrderedDict' objects}
           986363   24.759    0.000  197.278    0.000 analyser.py:92(addData)
          3796556   10.625    0.000  191.456    0.000 loss.py:427(__init__)
        495137382  185.629    0.000  185.629    0.000 agent.py:349(<listcomp>)


# Other prints

[[   1.    200.   1000.      6.6    14.83]
 [   2.    149.   1000.      4.9    16.44]
 [   3.    142.    986.91    5.45   16.  ]
 ...
 [3998.    300.   2133.59    3.28   17.91]
 [3999.    300.   2140.11    3.99   17.32]
 [4000.    261.   2143.95    4.08   17.23]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6366056: <NNAgent1LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:35 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 08:41:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 08:41:27 2020
Terminated at Wed Apr 29 10:01:36 2020
Results reported at Wed Apr 29 10:01:36 2020

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

    CPU time :                                   91195.51 sec.
    Max Memory :                                 9477 MB
    Average Memory :                             4817.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               763.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91213 sec.
    Turnaround time :                            160261 sec.

The output (if any) is above this job summary.
