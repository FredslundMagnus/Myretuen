# Parameters for Fruit-2000

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
      K :                       2000.0.
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

    Minutes used :              1968 minutes.
    Hours used :                32 hours.

# Profiling


      57483896767 function calls (55463402289 primitive calls) in 117960.69 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 118092.417 118092.417 {built-in method builtins.exec}
                1    0.000    0.000 118092.417 118092.417 <string>:1(<module>)
                1    0.000    0.000 118092.417 118092.417 game.py:183(run)
                1  261.281  261.281 118092.417 118092.417 gamecontroller.py:15(run)
          1804235  810.819    0.000 82621.217    0.046 agent.py:15(choose)
         35333154 1921.496    0.000 55625.445    0.002 agent.py:272(state)
         52731097 3214.883    0.000 41615.722    0.001 NNAgent.py:16(value)
           911610  233.814    0.000 41354.814    0.045 opponent.py:31(choose)
        1307188985 10697.182    0.000 39173.093    0.000 agent.py:218(antState)
            21826    0.421    0.000 31020.531    1.421 agent.py:127(resetGame)
            11000    4.050    0.000 30985.210    2.817 impala.py:28(batchTrain)
          1098100  151.618    0.000 30954.626    0.028 impala.py:42(trainOneBatch)
          9465094 1439.419    0.000 30755.471    0.003 NNAgent.py:32(train)
        694969355/62196191 2602.810    0.000 20146.849    0.000 module.py:522(__call__)
         52731097 1160.150    0.000 19162.495    0.000 NNAgent.py:68(forward)
        209647137 15899.072    0.000 15899.072    0.000 {built-in method numpy.array}
         32607732  130.359    0.000 12594.161    0.000 move.py:258(simulate)
          2884200  128.892    0.000 10706.301    0.004 move.py:154(simulateComplex)
        263655485  819.748    0.000 10418.241    0.000 linear.py:86(forward)
          3013245 1043.632    0.000 10074.721    0.003 Probability_function.py:206(CalculateWinChance)
        263655485  674.803    0.000 9283.435    0.000 functional.py:1355(linear)
        877422142/50747396 7181.535    0.000 8507.633    0.000 Probability_function.py:196(Combinations)
          9465094 2730.151    0.000 8275.019    0.001 adam.py:49(step)
        263655485 6394.843    0.000 6394.843    0.000 {built-in method addmm}
        571683905 5865.092    0.000 5865.092    0.000 agent.py:311(getDistances)
        571683905 4640.185    0.000 4692.755    0.000 agent.py:335(getDistancesToAnts)
        571683905 3749.214    0.000 4406.373    0.000 agent.py:181(distanceToSplits)
          9465094   29.475    0.000 4124.406    0.000 tensor.py:167(backward)
          9465094   47.648    0.000 4094.931    0.000 __init__.py:44(backward)
          9465094 3868.215    0.000 3868.215    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        571683905 1928.130    0.000 3255.002    0.000 agent.py:207(currentScore)
        210924388  235.292    0.000 2959.386    0.000 activation.py:558(forward)
        210924388  187.985    0.000 2724.094    0.000 functional.py:1050(leaky_relu)
        210924388 2536.109    0.000 2536.109    0.000 {built-in method torch._C._nn.leaky_relu}
        263655485 2120.751    0.000 2120.751    0.000 {method 't' of 'torch._C._TensorBase' objects}
        735505080 1492.817    0.000 1978.279    0.000 agent.py:359(ant_situation)
        189301880 1720.378    0.000 1720.378    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        2837545811 1402.922    0.000 1610.605    0.000 {built-in method builtins.sum}
        571727905 1478.588    0.000 1478.742    0.000 {built-in method builtins.sorted}
        158193291  197.038    0.000 1397.110    0.000 dropout.py:53(forward)
         31165632  779.165    0.000 1363.998    0.000 move.py:267(<listcomp>)
        571683905 1160.421    0.000 1358.811    0.000 agent.py:370(dicer)
            11000    0.441    0.000 1355.393    0.123 game.py:159(reset)
            11000    1.926    0.000 1350.675    0.123 setups.py:9(setup)
         36775254  683.273    0.000 1277.142    0.000 agent.py:348(antsUnderAnts)
          1821971   12.360    0.000 1258.471    0.001 agent.py:69(trainAgent)
        571715399  565.939    0.000 1257.579    0.000 game.py:139(getCurrentScore)
        133764975  226.602    0.000 1254.629    0.000 numeric.py:159(ones)
        158193291  681.210    0.000 1200.072    0.000 functional.py:788(dropout)
        571683905 1187.308    0.000 1187.308    0.000 agent.py:241(<listcomp>)
         15400000    8.192    0.000 1166.898    0.000 field.py:38(Nointersection)
         15400000  409.478    0.000 1158.707    0.000 field.py:39(<listcomp>)
            11000   92.056    0.008 1133.063    0.103 field.py:120(Give_dist_to_all)
        189301880 1124.183    0.000 1124.183    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        104116045   53.525    0.000 1084.240    0.000 module.py:846(parameters)
        104116045   55.670    0.000 1030.715    0.000 module.py:870(named_parameters)
        571683905  622.582    0.000 1006.119    0.000 agent.py:175(carrying_number_of_enemy_ants)
        104116045  294.957    0.000  975.045    0.000 module.py:833(_named_members)
        881023164  932.634    0.000  934.185    0.000 {built-in method builtins.any}
        8296339431/8296339419  880.042    0.000  880.042    0.000 {built-in method builtins.len}
        2139858130  638.412    0.000  869.945    0.000 field.py:23(__eq__)
        191886834  772.685    0.000  858.279    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         94650940  770.095    0.000  770.095    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        6582093815  720.710    0.000  720.710    0.000 {method 'append' of 'list' objects}
        133764975  179.125    0.000  720.147    0.000 <__array_function__ internals>:2(copyto)
          2966785  613.163    0.000  695.600    0.000 Probability_function.py:140(fight)
         52731097  693.113    0.000  693.113    0.000 {built-in method dot}
         94650940  686.635    0.000  686.635    0.000 {built-in method max}
          1810971   10.952    0.000  677.208    0.000 game.py:59(step)
         52731097  655.308    0.000  655.308    0.000 {built-in method flatten}
        680996640  471.427    0.000  642.564    0.000 move.py:282(__init__)
          1810971   12.728    0.000  616.995    0.000 game.py:56(action_space)
        571715399  515.009    0.000  612.060    0.000 game.py:140(<dictcomp>)
         34532420   90.440    0.000  604.267    0.000 game.py:46(actions)
         94650940  567.790    0.000  567.790    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1810971   15.971    0.000  526.082    0.000 move.py:20(execute)
          9465094   16.456    0.000  521.663    0.000 loss.py:430(forward)
        571683905  462.505    0.000  512.900    0.000 agent.py:250(WhichTurn)
          9465094   50.972    0.000  505.207    0.000 functional.py:2195(mse_loss)
         94650940  498.442    0.000  498.442    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        694969355  481.906    0.000  481.906    0.000 {built-in method torch._C._get_tracing_state}
          9465094   28.482    0.000  480.711    0.000 loss.py:427(__init__)
          1810971    4.025    0.000  473.307    0.000 move.py:62(placeOnBoard)
        571683905  472.542    0.000  472.542    0.000 agent.py:201(<listcomp>)
           129045    1.812    0.000  468.055    0.004 move.py:103(moveToOpponent)
          9465094   24.428    0.000  452.229    0.000 loss.py:9(__init__)
        501650035/141976425  402.857    0.000  450.947    0.000 module.py:1000(named_modules)
        580057520  431.761    0.000  431.773    0.000 module.py:562(__getattr__)
        253061057/55760296  165.851    0.000  428.388    0.000 game.py:111(getAllPositionsAtDistance)
          9465108   91.930    0.000  397.589    0.000 module.py:69(__init__)
        2721825550  371.452    0.000  371.452    0.000 {method 'items' of 'dict' objects}
          9465094  359.856    0.000  359.856    0.000 {built-in method torch._C._nn.mse_loss}
        571683905  344.166    0.000  344.166    0.000 agent.py:264(onsplit)
         54529819   61.562    0.000  340.069    0.000 <__array_function__ internals>:2(concatenate)
         52731097  331.546    0.000  331.546    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1841499198  320.079    0.000  320.079    0.000 {built-in method math.factorial}
         36775254  287.076    0.000  314.540    0.000 agent.py:400(SplitPoints)
        133764975  307.880    0.000  307.880    0.000 {built-in method numpy.empty}
        2438235415  305.062    0.000  305.062    0.000 {built-in method builtins.isinstance}
         94651101  215.393    0.000  302.557    0.000 module.py:578(__setattr__)


# Other prints

[[    1.      91.    1000.   ...     0.5      0.37     0.55]
 [    2.     142.    1000.   ...     0.58     0.26     0.4 ]
 [    3.      95.     998.17 ...     0.53     0.26     0.28]
 ...
 [10998.      46.    1877.18 ...     0.5      0.23     0.28]
 [10999.      77.    1872.76 ...     0.52     0.21     0.33]
 [11000.      37.    1877.57 ...     0.54     0.06     0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7096559: <NNAgent17Fruit-2000> in cluster <dcc> Done

Job <NNAgent17Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:35 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:37 2020
Terminated at Tue Jun  9 22:26:22 2020
Results reported at Tue Jun  9 22:26:22 2020

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

    CPU time :                                   122193.14 sec.
    Max Memory :                                 10473 MB
    Average Memory :                             5481.26 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               15127.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   122205 sec.
    Turnaround time :                            122207 sec.

The output (if any) is above this job summary.

