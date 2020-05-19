# Parameters for LAMBDA-0.5_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1115 minutes.
    Hours used :                18 hours.

# Profiling


      34052887846 function calls (33025725200 primitive calls) in 66817.76 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66900.576 66900.576 {built-in method builtins.exec}
                1    0.000    0.000 66900.576 66900.576 <string>:1(<module>)
                1    0.000    0.000 66900.576 66900.576 game.py:183(run)
                1  190.966  190.966 66900.576 66900.576 gamecontroller.py:15(run)
          1530385  696.151    0.000 52218.441    0.034 agent.py:15(choose)
         26905792 1268.079    0.000 31802.248    0.001 agent.py:272(state)
         32821295 2735.966    0.000 25621.643    0.001 NNAgent.py:16(value)
           772002  156.169    0.000 25319.415    0.033 opponent.py:31(choose)
        933607940 6588.129    0.000 23280.992    0.000 agent.py:218(antState)
        430416791/36561251 1705.398    0.000 13299.009    0.000 module.py:522(__call__)
         32821295  808.279    0.000 12710.069    0.000 NNAgent.py:68(forward)
             7836    0.143    0.000 12276.660    1.567 agent.py:127(resetGame)
             4000    1.647    0.000 12262.345    3.066 impala.py:28(batchTrain)
           398100   88.105    0.000 12250.487    0.031 impala.py:42(trainOneBatch)
          3739956  604.191    0.000 12144.986    0.003 NNAgent.py:32(train)
        130357160 7677.643    0.000 7677.643    0.000 {built-in method numpy.array}
        164106475  501.852    0.000 6953.321    0.000 linear.py:86(forward)
         24601561  129.458    0.000 6330.001    0.000 move.py:258(simulate)
        164106475  421.522    0.000 6224.936    0.000 functional.py:1355(linear)
          2144042  100.355    0.000 4739.455    0.002 move.py:154(simulateComplex)
        164106475 4249.313    0.000 4249.313    0.000 {built-in method addmm}
          2223144  630.511    0.000 4217.806    0.002 Probability_function.py:206(CalculateWinChance)
        374051680 3419.671    0.000 3419.671    0.000 agent.py:311(getDistances)
          3739956 1105.830    0.000 3292.145    0.001 adam.py:49(step)
        374218160/31218956 2750.038    0.000 3271.037    0.000 Probability_function.py:196(Combinations)
        374051680 2241.762    0.000 2622.995    0.000 agent.py:181(distanceToSplits)
        374051680 2584.790    0.000 2616.269    0.000 agent.py:335(getDistancesToAnts)
        374051680 1178.893    0.000 1986.588    0.000 agent.py:207(currentScore)
        131285180  143.798    0.000 1904.742    0.000 activation.py:558(forward)
        131285180  123.532    0.000 1760.944    0.000 functional.py:1050(leaky_relu)
          3739956   14.242    0.000 1757.645    0.000 tensor.py:167(backward)
          3739956   24.698    0.000 1743.403    0.000 __init__.py:44(backward)
        131285180 1637.412    0.000 1637.412    0.000 {built-in method torch._C._nn.leaky_relu}
          3739956 1636.719    0.000 1636.719    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        164106475 1498.001    0.000 1498.001    0.000 {method 't' of 'torch._C._TensorBase' objects}
        559556260  987.864    0.000 1298.720    0.000 agent.py:359(ant_situation)
         23529540  669.089    0.000 1120.987    0.000 move.py:267(<listcomp>)
        1963492682  856.563    0.000  989.088    0.000 {built-in method builtins.sum}
         98463885  132.114    0.000  948.889    0.000 dropout.py:53(forward)
         83634098  179.255    0.000  886.958    0.000 numeric.py:159(ones)
         27977813  496.337    0.000  883.877    0.000 agent.py:348(antsUnderAnts)
        374067680  880.621    0.000  880.671    0.000 {built-in method builtins.sorted}
        374051680  718.260    0.000  834.378    0.000 agent.py:370(dicer)
          1542012   13.954    0.000  825.474    0.001 agent.py:69(trainAgent)
         98463885  440.890    0.000  816.775    0.000 functional.py:788(dropout)
        374059370  336.182    0.000  767.738    0.000 game.py:139(getCurrentScore)
         74799120  677.061    0.000  677.061    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374051680  675.868    0.000  675.868    0.000 agent.py:241(<listcomp>)
        121012169  539.566    0.000  613.292    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        374051680  368.576    0.000  594.220    0.000 agent.py:175(carrying_number_of_enemy_ants)
         83634098  127.455    0.000  502.439    0.000 <__array_function__ internals>:2(copyto)
         32821295  502.354    0.000  502.354    0.000 {built-in method dot}
        513471640  321.350    0.000  494.922    0.000 move.py:282(__init__)
        4957192843/4957192831  481.763    0.000  481.763    0.000 {built-in method builtins.len}
         32821295  480.008    0.000  480.008    0.000 {built-in method flatten}
         41139527   21.754    0.000  452.026    0.000 module.py:846(parameters)
             4000    0.152    0.000  439.549    0.110 game.py:159(reset)
             4000    0.695    0.000  437.850    0.109 setups.py:9(setup)
          1538012   11.427    0.000  436.215    0.000 game.py:56(action_space)
        4261178794  432.600    0.000  432.600    0.000 {method 'append' of 'list' objects}
         41139527   22.064    0.000  430.272    0.000 module.py:870(named_parameters)
         74799120  426.076    0.000  426.076    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26259722   66.744    0.000  424.788    0.000 game.py:46(actions)
         41139527  118.258    0.000  408.207    0.000 module.py:833(_named_members)
        374059370  327.363    0.000  383.883    0.000 game.py:140(<dictcomp>)
          1861454  339.374    0.000  382.254    0.000 Probability_function.py:140(fight)
          5600000    3.013    0.000  373.177    0.000 field.py:38(Nointersection)
          5600000  131.409    0.000  370.164    0.000 field.py:39(<listcomp>)
             4000   32.630    0.008  366.972    0.092 field.py:120(Give_dist_to_all)
        377288979  360.087    0.000  361.487    0.000 {built-in method builtins.any}
          1538012   10.824    0.000  327.278    0.000 game.py:59(step)
         37399560  323.660    0.000  323.660    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        865869137  236.069    0.000  320.122    0.000 field.py:23(__eq__)
        361039898  317.058    0.000  317.062    0.000 module.py:562(__getattr__)
        430416791  314.194    0.000  314.194    0.000 {built-in method torch._C._get_tracing_state}
        374051680  278.247    0.000  307.798    0.000 agent.py:250(WhichTurn)
        189126306/41645428  111.679    0.000  295.229    0.000 game.py:111(getAllPositionsAtDistance)
         37399560  279.270    0.000  279.270    0.000 {built-in method max}
        374051680  275.023    0.000  275.023    0.000 agent.py:201(<listcomp>)
          3739956    6.686    0.000  245.513    0.000 loss.py:430(forward)
         34353315   50.200    0.000  244.388    0.000 <__array_function__ internals>:2(concatenate)
          3739956   25.441    0.000  238.827    0.000 functional.py:2195(mse_loss)
         23529540  168.213    0.000  236.838    0.000 move.py:130(simulateSimple)
         98463885  227.383    0.000  227.383    0.000 {built-in method dropout}
         32821295  223.496    0.000  223.496    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1811256880  219.361    0.000  219.361    0.000 {method 'items' of 'dict' objects}
         37399560  212.582    0.000  212.582    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         83634098  205.264    0.000  205.264    0.000 {built-in method numpy.empty}
          3739956   14.189    0.000  204.841    0.000 loss.py:427(__init__)
          1538012   12.484    0.000  199.051    0.000 move.py:20(execute)
        198217721/56099355  176.161    0.000  193.256    0.000 module.py:1000(named_modules)
         37399560  193.045    0.000  193.045    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3739956   11.609    0.000  190.652    0.000 loss.py:9(__init__)
          1514108  123.090    0.000  184.215    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        175049926  112.966    0.000  183.550    0.000 game.py:119(goOneStep)
        513471640  173.572    0.000  173.572    0.000 {method 'copy' of 'dict' objects}
          2223144  170.529    0.000  170.529    0.000 move.py:271(giveantsprobabilities)
          1538012    3.171    0.000  170.424    0.000 move.py:62(placeOnBoard)
        374051680  169.546    0.000  169.546    0.000 agent.py:176(<listcomp>)
          3739970   41.507    0.000  169.253    0.000 module.py:69(__init__)


# Other prints

[[   1.    300.   1000.   ...    0.6     0.43    0.09]
 [   2.    223.   1000.   ...    0.5     0.37    0.25]
 [   3.    121.    957.96 ...    0.77    0.06    0.  ]
 ...
 [3998.    174.   2111.67 ...    0.71    0.13    0.01]
 [3999.    130.   2117.93 ...    0.52    0.08    0.  ]
 [4000.    193.   2125.05 ...    0.5     0.16    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-13>
Subject: Job 6729304: <NNAgent0LAMBDA-0.5_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.5_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:38 2020
Job was executed on host(s) <n-62-30-13>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 21:48:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 21:48:09 2020
Terminated at Sat May 16 16:38:32 2020
Results reported at Sat May 16 16:38:32 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   67809.69 sec.
    Max Memory :                                 6577 MB
    Average Memory :                             3316.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3663.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67827 sec.
    Turnaround time :                            236994 sec.

The output (if any) is above this job summary.

