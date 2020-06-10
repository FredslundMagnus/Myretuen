# Parameters for Fruit-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              1815 minutes.
    Hours used :                30 hours.

# Profiling


      60552735293 function calls (58446568130 primitive calls) in 108804.38 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 108921.816 108921.816 {built-in method builtins.exec}
                1    0.000    0.000 108921.816 108921.816 <string>:1(<module>)
                1    0.000    0.000 108921.816 108921.816 game.py:183(run)
                1  194.936  194.936 108921.816 108921.816 gamecontroller.py:15(run)
          1881786  746.718    0.000 76973.935    0.041 agent.py:15(choose)
         37292691 1784.659    0.000 51525.100    0.001 agent.py:272(state)
         54945140 3392.511    0.000 38611.065    0.001 NNAgent.py:16(value)
           951476  174.029    0.000 38404.863    0.040 opponent.py:31(choose)
        1386783771 9861.453    0.000 36004.796    0.000 agent.py:218(antState)
            21846    0.362    0.000 28057.675    1.284 agent.py:127(resetGame)
            11000    2.815    0.000 28024.746    2.548 impala.py:28(batchTrain)
          1098100  124.332    0.000 28001.367    0.025 impala.py:42(trainOneBatch)
          9529499 1310.951    0.000 27835.520    0.003 NNAgent.py:32(train)
        723816319/64474639 2458.827    0.000 19181.362    0.000 module.py:522(__call__)
         54945140 1081.555    0.000 18297.647    0.000 NNAgent.py:68(forward)
        227919957 13848.417    0.000 13848.417    0.000 {built-in method numpy.array}
         34452291  115.671    0.000 11974.674    0.000 move.py:258(simulate)
          3295890  116.427    0.000 10307.561    0.003 move.py:154(simulateComplex)
        274725700  789.416    0.000 9891.351    0.000 linear.py:86(forward)
          3424763 1057.426    0.000 9673.945    0.003 Probability_function.py:206(CalculateWinChance)
        274725700  633.988    0.000 8782.296    0.000 functional.py:1355(linear)
        930289464/57611266 6790.469    0.000 8081.351    0.000 Probability_function.py:196(Combinations)
          9529499 2540.527    0.000 7669.131    0.001 adam.py:49(step)
        274725700 5985.831    0.000 5985.831    0.000 {built-in method addmm}
        607971051 5349.483    0.000 5349.483    0.000 agent.py:311(getDistances)
        607971051 4252.426    0.000 4303.288    0.000 agent.py:335(getDistancesToAnts)
        607971051 3409.315    0.000 4013.791    0.000 agent.py:181(distanceToSplits)
          9529499   25.467    0.000 3727.569    0.000 tensor.py:167(backward)
          9529499   45.756    0.000 3702.102    0.000 __init__.py:44(backward)
          9529499 3510.249    0.000 3510.249    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        607971051 1832.210    0.000 3063.020    0.000 agent.py:207(currentScore)
        219780560  198.581    0.000 2887.942    0.000 activation.py:558(forward)
        219780560  228.184    0.000 2689.361    0.000 functional.py:1050(leaky_relu)
        219780560 2461.177    0.000 2461.177    0.000 {built-in method torch._C._nn.leaky_relu}
        274725700 2071.925    0.000 2071.925    0.000 {method 't' of 'torch._C._TensorBase' objects}
        778812720 1342.941    0.000 1782.691    0.000 agent.py:359(ant_situation)
        190589980 1575.758    0.000 1575.758    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        3018670101 1294.292    0.000 1483.170    0.000 {built-in method builtins.sum}
        608015051 1339.538    0.000 1339.670    0.000 {built-in method builtins.sorted}
        164835420  147.396    0.000 1339.331    0.000 dropout.py:53(forward)
        607971051 1098.746    0.000 1279.981    0.000 agent.py:370(dicer)
            11000    0.404    0.000 1201.200    0.109 game.py:159(reset)
         32804346  688.173    0.000 1199.125    0.000 move.py:267(<listcomp>)
            11000    1.676    0.000 1196.929    0.109 setups.py:9(setup)
        164835420  655.158    0.000 1191.935    0.000 functional.py:788(dropout)
         38940636  638.015    0.000 1183.035    0.000 agent.py:348(antsUnderAnts)
        608002579  525.639    0.000 1168.034    0.000 game.py:139(getCurrentScore)
        141737217  201.362    0.000 1166.926    0.000 numeric.py:159(ones)
          1899244   11.629    0.000 1138.692    0.001 agent.py:69(trainAgent)
        607971051 1061.076    0.000 1061.076    0.000 agent.py:241(<listcomp>)
        190589980 1034.198    0.000 1034.198    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000    7.427    0.000 1034.187    0.000 field.py:38(Nointersection)
         15400000  367.471    0.000 1026.760    0.000 field.py:39(<listcomp>)
            11000   82.354    0.007 1005.003    0.091 field.py:120(Give_dist_to_all)
        607971051  581.884    0.000  944.059    0.000 agent.py:175(carrying_number_of_enemy_ants)
        104824500   45.739    0.000  934.635    0.000 module.py:846(parameters)
        934044947  911.818    0.000  913.192    0.000 {built-in method builtins.any}
        104824500   45.767    0.000  888.896    0.000 module.py:870(named_parameters)
        104824500  261.934    0.000  843.129    0.000 module.py:833(_named_members)
        8874250089/8874250077  835.238    0.000  835.238    0.000 {built-in method builtins.len}
        202307107  720.469    0.000  791.098    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2149687134  567.441    0.000  772.222    0.000 field.py:23(__eq__)
         95294990  734.817    0.000  734.817    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        141737217  172.065    0.000  680.167    0.000 <__array_function__ internals>:2(copyto)
          3366037  583.357    0.000  663.997    0.000 Probability_function.py:140(fight)
        6992709640  658.106    0.000  658.106    0.000 {method 'append' of 'list' objects}
         95294990  635.080    0.000  635.080    0.000 {built-in method max}
         54945140  630.541    0.000  630.541    0.000 {built-in method flatten}
         54945140  630.452    0.000  630.452    0.000 {built-in method dot}
          1888244   11.100    0.000  577.287    0.000 game.py:56(action_space)
        608002579  478.599    0.000  568.869    0.000 game.py:140(<dictcomp>)
         36452828   82.821    0.000  566.187    0.000 game.py:46(actions)
          1888244    8.354    0.000  565.559    0.000 game.py:59(step)
        722004720  422.170    0.000  565.065    0.000 move.py:282(__init__)
         95294990  525.700    0.000  525.700    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        723816319  491.759    0.000  491.759    0.000 {built-in method torch._C._get_tracing_state}
        607971051  438.236    0.000  485.102    0.000 agent.py:250(WhichTurn)
         95294990  455.725    0.000  455.725    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9529499   12.775    0.000  450.342    0.000 loss.py:430(forward)
          9529499   41.608    0.000  437.567    0.000 functional.py:2195(mse_loss)
          1888244   12.023    0.000  433.881    0.000 move.py:20(execute)
        607971051  432.010    0.000  432.010    0.000 agent.py:201(<listcomp>)
        604411993  419.940    0.000  419.951    0.000 module.py:562(__getattr__)
        266670439/58736357  153.819    0.000  403.637    0.000 game.py:111(getAllPositionsAtDistance)
          9529499   21.022    0.000  403.302    0.000 loss.py:427(__init__)
        505063500/142942500  351.431    0.000  392.981    0.000 module.py:1000(named_modules)
          1888244    2.813    0.000  389.970    0.000 move.py:62(placeOnBoard)
           128873    1.244    0.000  386.353    0.003 move.py:103(moveToOpponent)
          9529499   17.536    0.000  382.280    0.000 loss.py:9(__init__)
          9529513   76.321    0.000  341.821    0.000 module.py:69(__init__)
        2898145341  336.581    0.000  336.581    0.000 {method 'items' of 'dict' objects}
        164835420  320.997    0.000  320.997    0.000 {built-in method dropout}
          9529499  318.451    0.000  318.451    0.000 {built-in method torch._C._nn.mse_loss}
        607971051  313.929    0.000  313.929    0.000 agent.py:264(onsplit)
         54945140  311.615    0.000  311.615    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1974450918  306.118    0.000  306.118    0.000 {built-in method math.factorial}
         56818676   50.014    0.000  304.555    0.000 <__array_function__ internals>:2(concatenate)
         38940636  265.370    0.000  290.515    0.000 agent.py:400(SplitPoints)
        141737217  285.397    0.000  285.397    0.000 {built-in method numpy.empty}
        607971051  274.582    0.000  274.582    0.000 agent.py:176(<listcomp>)


# Other prints

[[    1.      97.    1000.   ...     0.58     0.25     0.33]
 [    2.      74.    1000.   ...     0.65     0.14     0.13]
 [    3.     116.    1071.   ...     0.52     0.23     0.27]
 ...
 [10998.     110.    2015.1  ...     0.5      0.37     0.38]
 [10999.      50.    2020.55 ...     0.5      0.26     0.34]
 [11000.     115.    2024.43 ...     0.5      0.26     0.4 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-23>
Subject: Job 7096915: <NNAgent36Fruit-5000> in cluster <dcc> Done

Job <NNAgent36Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:39 2020
Job was executed on host(s) <n-62-29-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:41 2020
Terminated at Tue Jun  9 20:59:36 2020
Results reported at Tue Jun  9 20:59:36 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   112636.31 sec.
    Max Memory :                                 10947 MB
    Average Memory :                             5758.13 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               14653.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   112736 sec.
    Turnaround time :                            112737 sec.

The output (if any) is above this job summary.

