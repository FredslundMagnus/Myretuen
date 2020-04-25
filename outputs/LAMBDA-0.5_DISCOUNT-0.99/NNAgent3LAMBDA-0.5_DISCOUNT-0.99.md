# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1648 minutes.
    Hours used :                27 hours.

# Profiling


      46315157360 function calls (44959866141 primitive calls) in 98759.91 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98883.419 98883.419 {built-in method builtins.exec}
                1    0.000    0.000 98883.419 98883.419 <string>:1(<module>)
                1    0.000    0.000 98883.419 98883.419 game.py:183(run)
                1  161.093  161.093 98883.419 98883.419 gamecontroller.py:15(run)
          1946176  771.569    0.000 80721.555    0.041 agent.py:15(choose)
         37060020 1847.294    0.000 50796.917    0.001 agent.py:260(state)
           981630  138.963    0.000 39871.837    0.041 opponent.py:31(choose)
        1320704400 9408.395    0.000 36580.940    0.000 agent.py:219(antState)
         42866464 3061.121    0.000 35995.456    0.001 NNAgent.py:16(value)
        561059798/46662230 2464.031    0.000 20058.446    0.000 module.py:522(__call__)
         42866464 1147.526    0.000 19494.962    0.000 NNAgent.py:68(forward)
             7918    0.117    0.000 15049.279    1.901 agent.py:127(resetGame)
             4000    1.164    0.000 15032.273    3.758 impala.py:28(batchTrain)
           398100   53.285    0.000 15023.003    0.038 impala.py:42(trainOneBatch)
          3795766  897.123    0.000 14944.279    0.004 NNAgent.py:32(train)
         34128660  113.484    0.000 10944.497    0.000 move.py:258(simulate)
        214332320  760.104    0.000 10699.711    0.000 linear.py:86(forward)
        160163850 10345.298    0.000 10345.298    0.000 {built-in method numpy.array}
        214332320  585.956    0.000 9690.994    0.000 functional.py:1355(linear)
          2292544   87.653    0.000 9286.255    0.004 move.py:154(simulateComplex)
          2358612  901.065    0.000 8728.252    0.004 Probability_function.py:206(CalculateWinChance)
        517139458/35753740 6246.018    0.000 7361.512    0.000 Probability_function.py:196(Combinations)
        214332320 6555.513    0.000 6555.513    0.000 {built-in method addmm}
        556578560 5425.396    0.000 5425.396    0.000 agent.py:299(getDistances)
          3795766 1541.183    0.000 4861.995    0.001 adam.py:49(step)
        556578560 4565.486    0.000 4628.573    0.000 agent.py:323(getDistancesToAnts)
        556578560 3860.570    0.000 4547.502    0.000 agent.py:181(distanceToSplits)
        556578560 2085.374    0.000 3363.397    0.000 agent.py:207(currentScore)
        171465856  188.769    0.000 3132.146    0.000 activation.py:558(forward)
        171465856  142.488    0.000 2943.377    0.000 functional.py:1050(leaky_relu)
        171465856 2800.889    0.000 2800.889    0.000 {built-in method torch._C._nn.leaky_relu}
        214332320 2451.237    0.000 2451.237    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3795766   11.131    0.000 2050.556    0.001 tensor.py:167(backward)
          3795766   16.971    0.000 2039.425    0.001 __init__.py:44(backward)
        764125840 1495.634    0.000 1977.974    0.000 agent.py:347(ant_situation)
          3795766 1950.304    0.001 1950.304    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2860474937 1455.182    0.000 1650.874    0.000 {built-in method builtins.sum}
        556594560 1615.644    0.000 1615.697    0.000 {built-in method builtins.sorted}
         38206292  759.264    0.000 1359.454    0.000 agent.py:336(antsUnderAnts)
        556578560 1034.618    0.000 1270.364    0.000 agent.py:358(dicer)
        128599392  115.680    0.000 1233.933    0.000 dropout.py:53(forward)
         32982388  701.995    0.000 1229.899    0.000 move.py:267(<listcomp>)
        556587878  555.420    0.000 1219.848    0.000 game.py:139(getCurrentScore)
          1962896   10.825    0.000 1166.328    0.001 agent.py:69(trainAgent)
        128599392  562.628    0.000 1118.254    0.000 functional.py:788(dropout)
         75915320 1103.146    0.000 1103.146    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        106625596  173.408    0.000 1086.244    0.000 numeric.py:159(ones)
        556578560 1030.119    0.000 1030.119    0.000 agent.py:241(<listcomp>)
        556578560  623.282    0.000 1007.018    0.000 agent.py:175(carrying_number_of_enemy_ants)
        521050987  846.447    0.000  848.127    0.000 {built-in method builtins.any}
        6503629773/6503629761  824.959    0.000  824.959    0.000 {built-in method builtins.len}
        155342364  715.445    0.000  795.302    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75915320  766.627    0.000  766.627    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1958896   11.341    0.000  673.005    0.000 game.py:56(action_space)
         42866464  665.663    0.000  665.663    0.000 {built-in method flatten}
         36291022   88.564    0.000  661.665    0.000 game.py:46(actions)
         42866464  639.266    0.000  639.266    0.000 {built-in method dot}
        106625596  137.726    0.000  633.686    0.000 <__array_function__ internals>:2(copyto)
        561059798  615.981    0.000  615.981    0.000 {built-in method torch._C._get_tracing_state}
        6298376145  587.106    0.000  587.106    0.000 {method 'append' of 'list' objects}
        556587878  492.517    0.000  580.786    0.000 game.py:140(<dictcomp>)
        705498640  424.509    0.000  566.103    0.000 move.py:282(__init__)
          2222454  439.578    0.000  505.179    0.000 Probability_function.py:140(fight)
             4000    0.146    0.000  486.933    0.122 game.py:159(reset)
        274607017/60052023  175.149    0.000  486.893    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.804    0.000  485.249    0.121 setups.py:9(setup)
         41753437   22.394    0.000  469.755    0.000 module.py:846(parameters)
        556578560  463.595    0.000  463.595    0.000 agent.py:201(<listcomp>)
          1958896    8.492    0.000  458.335    0.000 game.py:59(step)
         41753437   19.228    0.000  447.361    0.000 module.py:870(named_parameters)
         37957660  430.421    0.000  430.421    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41753437  139.309    0.000  428.133    0.000 module.py:833(_named_members)
        945071404  318.989    0.000  422.858    0.000 field.py:23(__eq__)
          5600000    2.875    0.000  415.164    0.000 field.py:38(Nointersection)
          5600000  131.274    0.000  412.289    0.000 field.py:39(<listcomp>)
         42866464  411.304    0.000  411.304    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             4000   37.517    0.009  407.251    0.102 field.py:120(Give_dist_to_all)
        128599392  386.047    0.000  386.047    0.000 {built-in method dropout}
        2699414786  382.188    0.000  382.188    0.000 {method 'items' of 'dict' objects}
         37957660  330.336    0.000  330.336    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        471536757  329.220    0.000  329.225    0.000 module.py:562(__getattr__)
         37957660  321.126    0.000  321.126    0.000 {built-in method max}
        254044261  185.531    0.000  311.745    0.000 game.py:119(goOneStep)
          1958896    9.873    0.000  299.083    0.000 move.py:20(execute)
         44820996   47.573    0.000  298.323    0.000 <__array_function__ internals>:2(concatenate)
        556578560  297.051    0.000  297.051    0.000 agent.py:229(<listcomp>)
        556578560  293.304    0.000  293.304    0.000 agent.py:176(<listcomp>)
         37957660  290.682    0.000  290.682    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        106625596  279.149    0.000  279.149    0.000 {built-in method numpy.empty}
          1958896    2.349    0.000  275.881    0.000 move.py:62(placeOnBoard)
            66068    0.626    0.000  272.696    0.004 move.py:103(moveToOpponent)
        1164986060  247.282    0.000  247.282    0.000 {method 'values' of 'collections.OrderedDict' objects}
         32982388  152.907    0.000  225.715    0.000 move.py:130(simulateSimple)
          1949596  144.717    0.000  218.174    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3795766    5.016    0.000  211.185    0.000 loss.py:430(forward)
        1107203682  210.836    0.000  210.836    0.000 {built-in method math.factorial}
          3795766   16.513    0.000  206.170    0.000 functional.py:2195(mse_loss)
          2358612  205.511    0.000  205.511    0.000 move.py:271(giveantsprobabilities)
        201175651/56936505  183.338    0.000  202.052    0.000 module.py:1000(named_modules)
        1400912277  195.692    0.000  195.692    0.000 agent.py:344(<genexpr>)


# Other prints

[[   1.    143.   1400.      6.24   15.42]
 [   2.    242.   1400.      5.98   15.52]
 [   3.     99.   1323.55    5.34   15.98]
 ...
 [3998.    300.   2093.52    5.67   16.3 ]
 [3999.    237.   2093.04    4.78   16.86]
 [4000.    188.   2093.46    4.26   17.35]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315763: <NNAgent3LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:54 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:55 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:55 2020
Terminated at Sat Apr 25 15:22:58 2020
Results reported at Sat Apr 25 15:22:58 2020

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

    CPU time :                                   99231.47 sec.
    Max Memory :                                 9084 MB
    Average Memory :                             4595.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1156.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99243 sec.
    Turnaround time :                            99244 sec.

The output (if any) is above this job summary.

