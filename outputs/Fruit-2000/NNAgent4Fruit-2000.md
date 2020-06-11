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

    Minutes used :              2361 minutes.
    Hours used :                39 hours.

# Profiling


      69598709155 function calls (67224519373 primitive calls) in 141530.36 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 141703.286 141703.286 {built-in method builtins.exec}
                1    0.000    0.000 141703.285 141703.285 <string>:1(<module>)
                1    0.000    0.000 141703.285 141703.285 game.py:183(run)
                1  301.673  301.673 141703.285 141703.285 gamecontroller.py:15(run)
          2141316 1000.726    0.000 103376.368    0.048 agent.py:15(choose)
         43666896 2405.803    0.000 69188.462    0.002 agent.py:272(state)
          1080124  269.264    0.000 51500.609    0.048 opponent.py:31(choose)
         61476774 3873.140    0.000 49360.248    0.001 NNAgent.py:16(value)
        1627832447 13584.778    0.000 49246.580    0.000 agent.py:218(antState)
            21853    0.413    0.000 33348.476    1.526 agent.py:127(resetGame)
            11000    3.731    0.000 33310.364    3.028 impala.py:28(batchTrain)
          1098100  153.332    0.000 33281.705    0.030 impala.py:42(trainOneBatch)
          9679941 1628.890    0.000 33077.448    0.003 NNAgent.py:32(train)
        808878003/71156715 3181.274    0.000 23973.930    0.000 module.py:522(__call__)
         61476774 1308.778    0.000 22899.152    0.000 NNAgent.py:68(forward)
        255302918 18652.275    0.000 18652.275    0.000 {built-in method numpy.array}
         40437046  164.271    0.000 15040.782    0.000 move.py:258(simulate)
          3802674  162.933    0.000 12666.323    0.003 move.py:154(simulateComplex)
        307383870  983.190    0.000 12379.302    0.000 linear.py:86(forward)
          3939726 1306.908    0.000 11728.063    0.003 Probability_function.py:206(CalculateWinChance)
        307383870  800.972    0.000 11022.245    0.000 functional.py:1355(linear)
        1080188636/64576814 8235.936    0.000 9775.795    0.000 Probability_function.py:196(Combinations)
          9679941 2990.498    0.000 9321.593    0.001 adam.py:49(step)
        307383870 7574.297    0.000 7574.297    0.000 {built-in method addmm}
        716467787 7287.610    0.000 7287.610    0.000 agent.py:311(getDistances)
        716467787 5756.289    0.000 5823.977    0.000 agent.py:335(getDistancesToAnts)
        716467787 4676.790    0.000 5495.195    0.000 agent.py:181(distanceToSplits)
          9679941   30.750    0.000 4532.049    0.000 tensor.py:167(backward)
          9679941   49.055    0.000 4501.299    0.000 __init__.py:44(backward)
          9679941 4274.393    0.000 4274.393    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        716467787 2468.454    0.000 4182.933    0.000 agent.py:207(currentScore)
        245907096  289.670    0.000 3618.136    0.000 activation.py:558(forward)
        245907096  222.539    0.000 3328.467    0.000 functional.py:1050(leaky_relu)
        245907096 3105.927    0.000 3105.927    0.000 {built-in method torch._C._nn.leaky_relu}
        911364660 1961.317    0.000 2597.301    0.000 agent.py:359(ant_situation)
        307383870 2531.914    0.000 2531.914    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3579757920 1783.368    0.000 2054.164    0.000 {built-in method builtins.sum}
        193598820 2008.360    0.000 2008.360    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        716511787 1757.527    0.000 1757.681    0.000 {built-in method builtins.sorted}
        716467787 1476.180    0.000 1730.541    0.000 agent.py:370(dicer)
         38535709  978.805    0.000 1709.306    0.000 move.py:267(<listcomp>)
         45568233  888.252    0.000 1657.966    0.000 agent.py:348(antsUnderAnts)
        184430322  185.188    0.000 1639.960    0.000 dropout.py:53(forward)
        716499019  742.460    0.000 1627.726    0.000 game.py:139(getCurrentScore)
          2157805   15.215    0.000 1516.550    0.001 agent.py:69(trainAgent)
        158672998  263.565    0.000 1476.920    0.000 numeric.py:159(ones)
        184430322  807.400    0.000 1454.772    0.000 functional.py:788(dropout)
        716467787 1448.986    0.000 1448.986    0.000 agent.py:241(<listcomp>)
            11000    0.431    0.000 1373.507    0.125 game.py:159(reset)
            11000    1.875    0.000 1368.902    0.124 setups.py:9(setup)
        193598820 1329.036    0.000 1329.036    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        716467787  778.962    0.000 1260.791    0.000 agent.py:175(carrying_number_of_enemy_ants)
         15400000    8.308    0.000 1183.209    0.000 field.py:38(Nointersection)
         15400000  417.218    0.000 1174.901    0.000 field.py:39(<listcomp>)
            11000   93.457    0.008 1148.853    0.104 field.py:120(Give_dist_to_all)
        106479362   58.716    0.000 1145.507    0.000 module.py:846(parameters)
        10353485139/10353485127 1091.354    0.000 1091.354    0.000 {built-in method builtins.len}
        106479362   57.929    0.000 1086.791    0.000 module.py:870(named_parameters)
        1084461474 1067.071    0.000 1068.829    0.000 {built-in method builtins.any}
        106479362  317.107    0.000 1028.862    0.000 module.py:833(_named_members)
        226551716  903.169    0.000 1000.279    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2199882198  670.256    0.000  910.560    0.000 field.py:23(__eq__)
          3879462  794.212    0.000  902.667    0.000 Probability_function.py:140(fight)
        8208718043  889.059    0.000  889.059    0.000 {method 'append' of 'list' objects}
         96799410  880.182    0.000  880.182    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        158672998  214.222    0.000  854.555    0.000 <__array_function__ internals>:2(copyto)
         61476774  832.766    0.000  832.766    0.000 {built-in method dot}
        846767660  598.547    0.000  805.907    0.000 move.py:282(__init__)
         61476774  785.243    0.000  785.243    0.000 {built-in method flatten}
        716499019  659.400    0.000  783.086    0.000 game.py:140(<dictcomp>)
          2146805   15.159    0.000  773.034    0.000 game.py:56(action_space)
         42679602  111.451    0.000  757.875    0.000 game.py:46(actions)
         96799410  746.092    0.000  746.092    0.000 {built-in method max}
          2146805   12.389    0.000  695.081    0.000 game.py:59(step)
        716467787  587.801    0.000  653.189    0.000 agent.py:250(WhichTurn)
         96799410  618.924    0.000  618.924    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        808878003  582.805    0.000  582.805    0.000 {built-in method torch._C._get_tracing_state}
        716467787  582.781    0.000  582.781    0.000 agent.py:201(<listcomp>)
         96799410  563.611    0.000  563.611    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9679941   16.870    0.000  542.177    0.000 loss.py:430(forward)
        319191599/70212273  209.133    0.000  542.000    0.000 game.py:111(getAllPositionsAtDistance)
          9679941   49.394    0.000  525.307    0.000 functional.py:2195(mse_loss)
          2146805   17.836    0.000  517.173    0.000 move.py:20(execute)
        676259967  512.652    0.000  512.663    0.000 module.py:562(__getattr__)
          9679941   26.148    0.000  495.910    0.000 loss.py:427(__init__)
        513036926/145199130  429.957    0.000  478.977    0.000 module.py:1000(named_modules)
          9679941   23.982    0.000  469.762    0.000 loss.py:9(__init__)
        3442080719  468.488    0.000  468.488    0.000 {method 'items' of 'dict' objects}
          2146805    4.005    0.000  457.359    0.000 move.py:62(placeOnBoard)
           137052    1.759    0.000  452.034    0.003 move.py:103(moveToOpponent)
        716467787  434.522    0.000  434.522    0.000 agent.py:264(onsplit)
          9679955   94.661    0.000  419.044    0.000 module.py:69(__init__)
         45568233  369.845    0.000  404.556    0.000 agent.py:400(SplitPoints)
         61476774  402.096    0.000  402.096    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         63610136   74.063    0.000  392.222    0.000 <__array_function__ internals>:2(concatenate)
        184430322  390.229    0.000  390.229    0.000 {built-in method dropout}
        2308091046  386.733    0.000  386.733    0.000 {built-in method math.factorial}
          9679941  378.093    0.000  378.093    0.000 {built-in method torch._C._nn.mse_loss}
        716467787  360.549    0.000  360.549    0.000 agent.py:176(<listcomp>)
        158672998  358.800    0.000  358.800    0.000 {built-in method numpy.empty}


# Other prints

[[    1.     153.    1000.   ...     0.51     0.32     0.34]
 [    2.      96.    1000.   ...     0.53     0.27     0.37]
 [    3.     133.     986.91 ...     0.58     0.21     0.35]
 ...
 [10998.     110.    1918.35 ...     0.5      0.46     0.58]
 [10999.      85.    1922.51 ...     0.51     0.2      0.4 ]
 [11000.      83.    1917.19 ...     0.5      0.39     0.42]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7096546: <NNAgent4Fruit-2000> in cluster <dcc> Done

Job <NNAgent4Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:33 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:34 2020
Terminated at Wed Jun 10 05:17:20 2020
Results reported at Wed Jun 10 05:17:20 2020

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

    CPU time :                                   146845.11 sec.
    Max Memory :                                 12463 MB
    Average Memory :                             6590.09 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               13137.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   146886 sec.
    Turnaround time :                            146867 sec.

The output (if any) is above this job summary.

