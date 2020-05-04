# Parameters for NN-Selfplay-20-weighted-lr=0.0002

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1935 minutes.
    Hours used :                32 hours.

# Profiling


      60388672201 function calls (59496294319 primitive calls) in 115967.65 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 116126.129 116126.129 {built-in method builtins.exec}
                1    0.000    0.000 116126.129 116126.129 <string>:1(<module>)
                1    0.000    0.000 116126.129 116126.129 game.py:183(run)
                1   69.599   69.599 116126.129 116126.129 gamecontroller.py:15(run)
          2370443 1564.878    0.001 107798.115    0.045 agent.py:15(choose)
         47277191 2713.721    0.000 67557.675    0.001 agent.py:258(state)
        1890051787 14682.298    0.000 59815.298    0.000 agent.py:219(antState)
          1196009   13.791    0.000 52814.531    0.044 opponent.py:31(choose)
         45871804 3677.253    0.000 42404.710    0.001 NNAgent.py:16(value)
        597523526/47061878 2488.684    0.000 18652.999    0.000 module.py:522(__call__)
         45871804 1152.947    0.000 18084.343    0.000 NNAgent.py:68(forward)
        100576438 16950.232    0.000 16950.232    0.000 {built-in method numpy.array}
        939286507 11176.574    0.000 11176.574    0.000 agent.py:297(getDistances)
        229359020  749.699    0.000 9879.054    0.000 linear.py:86(forward)
        229359020  609.021    0.000 8803.595    0.000 functional.py:1355(linear)
        939286507 8116.997    0.000 8206.036    0.000 agent.py:321(getDistancesToAnts)
        939286507 5803.273    0.000 6850.724    0.000 agent.py:181(distanceToSplits)
          2390083   65.099    0.000 6528.325    0.003 agent.py:69(trainAgent)
        229359020 6138.123    0.000 6138.123    0.000 {built-in method addmm}
        939286507 3248.087    0.000 5389.308    0.000 agent.py:207(currentScore)
          1190074  197.434    0.000 4519.401    0.004 NNAgent.py:32(train)
         43708820  206.130    0.000 3197.409    0.000 move.py:258(simulate)
        183487216  222.572    0.000 2645.462    0.000 activation.py:558(forward)
        950765280 1838.029    0.000 2446.948    0.000 agent.py:345(ant_situation)
        183487216  188.672    0.000 2422.890    0.000 functional.py:1050(leaky_relu)
        4237918317 2078.294    0.000 2346.955    0.000 {built-in method builtins.sum}
        183487216 2234.218    0.000 2234.218    0.000 {built-in method torch._C._nn.leaky_relu}
        939302507 2120.063    0.000 2120.119    0.000 {built-in method builtins.sorted}
         43447747 1090.020    0.000 2034.971    0.000 move.py:267(<listcomp>)
        939298411  913.322    0.000 2025.034    0.000 game.py:139(getCurrentScore)
        229359020 1967.609    0.000 1967.609    0.000 {method 't' of 'torch._C._TensorBase' objects}
        939286507 1596.999    0.000 1925.972    0.000 agent.py:356(dicer)
         47538264  956.790    0.000 1721.252    0.000 agent.py:334(antsUnderAnts)
        939286507 1703.123    0.000 1703.123    0.000 agent.py:241(<listcomp>)
        939286507 1013.169    0.000 1655.966    0.000 agent.py:175(carrying_number_of_enemy_ants)
        137615412  169.159    0.000 1353.865    0.000 dropout.py:53(forward)
          1190074  385.663    0.000 1197.737    0.001 adam.py:49(step)
        137615412  656.569    0.000 1184.706    0.000 functional.py:788(dropout)
        10409902301 1102.778    0.000 1102.778    0.000 {method 'append' of 'list' objects}
         97308519  232.837    0.000 1096.705    0.000 numeric.py:159(ones)
        9506498187/9506498175  981.094    0.000  981.094    0.000 {built-in method builtins.len}
        939298411  814.998    0.000  976.305    0.000 game.py:140(<dictcomp>)
        879397860  645.277    0.000  956.420    0.000 move.py:282(__init__)
          2386083   17.895    0.000  895.385    0.000 game.py:56(action_space)
         46378955  131.524    0.000  877.490    0.000 game.py:46(actions)
        939286507  739.618    0.000  739.618    0.000 agent.py:201(<listcomp>)
         45871804  730.721    0.000  730.721    0.000 {built-in method dot}
         45871804  707.432    0.000  707.432    0.000 {built-in method flatten}
        145563931  679.693    0.000  679.827    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1190074    5.903    0.000  644.594    0.001 tensor.py:167(backward)
          1190074    8.997    0.000  638.691    0.001 __init__.py:44(backward)
         97308519  169.264    0.000  617.886    0.000 <__array_function__ internals>:2(copyto)
        362512926/77853863  243.456    0.000  615.865    0.000 game.py:111(getAllPositionsAtDistance)
        4299461457  609.714    0.000  609.714    0.000 {method 'items' of 'dict' objects}
          1190074  596.415    0.001  596.415    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           522146   23.521    0.000  505.589    0.001 move.py:154(simulateComplex)
             4000    0.172    0.000  502.990    0.126 game.py:159(reset)
             4000    0.692    0.000  501.234    0.125 setups.py:9(setup)
        939286507  476.057    0.000  476.057    0.000 agent.py:176(<listcomp>)
        504595497  458.405    0.000  458.410    0.000 module.py:562(__getattr__)
        1021631439  325.244    0.000  446.313    0.000 field.py:23(__eq__)
        939286507  440.596    0.000  440.596    0.000 agent.py:229(<listcomp>)
        597523526  438.106    0.000  438.106    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.104    0.000  430.216    0.000 field.py:38(Nointersection)
          5600000  151.333    0.000  427.112    0.000 field.py:39(<listcomp>)
         43447747  310.633    0.000  426.618    0.000 move.py:130(simulateSimple)
             4000   35.651    0.009  420.255    0.105 field.py:120(Give_dist_to_all)
        336629187  226.324    0.000  372.408    0.000 game.py:119(goOneStep)
         48251952   80.087    0.000  357.674    0.000 <__array_function__ internals>:2(concatenate)
          1190074   42.528    0.000  347.379    0.000 analyser.py:106(addData)
         45871804  333.465    0.000  333.465    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        137615412  317.721    0.000  317.721    0.000 {built-in method dropout}
        879397860  311.143    0.000  311.143    0.000 {method 'copy' of 'dict' objects}
           527701  107.595    0.000  302.666    0.001 Probability_function.py:206(CalculateWinChance)
        939286507  290.103    0.000  290.103    0.000 agent.py:204(distanceToBases)
        1618944543  268.661    0.000  268.661    0.000 agent.py:342(<genexpr>)
          2386083   15.393    0.000  259.327    0.000 game.py:59(step)
         23801480  255.009    0.000  255.009    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         44681730  250.090    0.000  250.090    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         97308519  245.982    0.000  245.982    0.000 {built-in method numpy.empty}
        939286507  230.136    0.000  230.136    0.000 agent.py:178(carrying_number_of_ally_ants)
        491882288  229.829    0.000  229.829    0.000 agent.py:351(<listcomp>)
        539648181  222.730    0.000  222.730    0.000 agent.py:349(<listcomp>)
        1240918856  221.177    0.000  221.177    0.000 {method 'values' of 'collections.OrderedDict' objects}
        137615412  138.603    0.000  210.416    0.000 _VF.py:11(__getattr__)
         13090825    7.817    0.000  161.767    0.000 module.py:846(parameters)
         13090825    8.071    0.000  153.950    0.000 module.py:870(named_parameters)
         23801480  152.653    0.000  152.653    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        14978802/3821378  122.130    0.000  151.508    0.000 Probability_function.py:196(Combinations)
         13090825   42.741    0.000  145.879    0.000 module.py:833(_named_members)
           526231  126.484    0.000  145.069    0.000 Probability_function.py:140(fight)
          1195053    6.953    0.000  140.897    0.000 game.py:41(roll)
          1199053   15.700    0.000  134.013    0.000 holder.py:17(roll)
        1047851456  127.452    0.000  127.452    0.000 {built-in method builtins.isinstance}
         45871804   96.460    0.000  125.389    0.000 container.py:167(__iter__)
          6887134   58.949    0.000  117.422    0.000 dice.py:9(roll)
         11900740  109.519    0.000  109.519    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11900740  102.245    0.000  102.245    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1190074    2.744    0.000  100.796    0.000 loss.py:430(forward)
          1190074   10.513    0.000   98.052    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.     60.   1000.   ...    0.71    0.09    0.  ]
 [   2.     86.   1000.   ...    0.52    0.08    0.  ]
 [   3.    163.    998.17 ...    0.21    0.06    0.06]
 ...
 [3998.    300.   1677.67 ...    0.5     0.      0.  ]
 [3999.    300.   1671.69 ...    0.5     0.      0.  ]
 [4000.    300.   1664.99 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6423591: <NNAgent2NN-Selfplay-20-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-20-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:35 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 14:47:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 14:47:52 2020
Terminated at Sat May  2 23:39:32 2020
Results reported at Sat May  2 23:39:32 2020

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

    CPU time :                                   118292.01 sec.
    Max Memory :                                 15553 MB
    Average Memory :                             8275.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               4927.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   118302 sec.
    Turnaround time :                            203097 sec.

The output (if any) is above this job summary.

