# Parameters for LAMBDA-0.7_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.7.
      Learningrate :            4.015000000000001e-05.

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

    Minutes used :              1511 minutes.
    Hours used :                25 hours.

# Profiling


      39331754129 function calls (38108781305 primitive calls) in 90556.50 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90685.965 90685.965 {built-in method builtins.exec}
                1    0.000    0.000 90685.965 90685.965 <string>:1(<module>)
                1    0.000    0.000 90685.965 90685.965 game.py:183(run)
                1  269.022  269.022 90685.965 90685.965 gamecontroller.py:15(run)
          1680511  999.839    0.001 72925.264    0.043 agent.py:15(choose)
         30740156 1809.098    0.000 45257.745    0.001 agent.py:272(state)
           846872  224.101    0.000 35462.440    0.042 opponent.py:31(choose)
         36553664 3990.622    0.000 33463.014    0.001 NNAgent.py:16(value)
        1076630044 9263.260    0.000 32867.376    0.000 agent.py:218(antState)
        478963049/40319081 2358.193    0.000 17067.325    0.000 module.py:522(__call__)
         36553664 1027.083    0.000 16220.048    0.000 NNAgent.py:68(forward)
             7846    0.198    0.000 14519.143    1.851 agent.py:127(resetGame)
             4000    1.887    0.000 14499.707    3.625 impala.py:28(batchTrain)
           398100  128.580    0.000 14485.296    0.036 impala.py:42(trainOneBatch)
          3765417  762.150    0.000 14335.037    0.004 NNAgent.py:32(train)
        145553468 9456.694    0.000 9456.694    0.000 {built-in method numpy.array}
         28209927  214.151    0.000 9203.161    0.000 move.py:258(simulate)
        182768320  653.619    0.000 8926.098    0.000 linear.py:86(forward)
        182768320  510.845    0.000 8000.236    0.000 functional.py:1355(linear)
          2211254  126.259    0.000 6720.723    0.003 move.py:154(simulateComplex)
          2285892  795.940    0.000 6056.823    0.003 Probability_function.py:206(CalculateWinChance)
        182768320 5526.776    0.000 5526.776    0.000 {built-in method addmm}
        439714384 4879.105    0.000 4879.105    0.000 agent.py:311(getDistances)
        502848850/34970280 4075.810    0.000 4852.480    0.000 Probability_function.py:196(Combinations)
          3765417 1299.392    0.000 3887.547    0.001 adam.py:49(step)
        439714384 3275.333    0.000 3828.422    0.000 agent.py:181(distanceToSplits)
        439714384 3509.425    0.000 3551.389    0.000 agent.py:335(getDistancesToAnts)
        439714384 1648.657    0.000 2767.301    0.000 agent.py:207(currentScore)
        146214656  216.252    0.000 2323.377    0.000 activation.py:558(forward)
          3765417   20.241    0.000 2139.917    0.001 tensor.py:167(backward)
          3765417   29.609    0.000 2119.676    0.001 __init__.py:44(backward)
        146214656  157.348    0.000 2107.125    0.000 functional.py:1050(leaky_relu)
          3765417 1975.401    0.001 1975.401    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        146214656 1949.776    0.000 1949.776    0.000 {built-in method torch._C._nn.leaky_relu}
        636915660 1477.827    0.000 1942.457    0.000 agent.py:359(ant_situation)
        182768320 1883.575    0.000 1883.575    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27104300 1069.431    0.000 1761.334    0.000 move.py:267(<listcomp>)
        2296281867 1193.888    0.000 1393.251    0.000 {built-in method builtins.sum}
         31845783  750.168    0.000 1325.765    0.000 agent.py:348(antsUnderAnts)
         93202084  250.347    0.000 1304.329    0.000 numeric.py:159(ones)
        439730384 1206.234    0.000 1206.294    0.000 {built-in method builtins.sorted}
        109660992  163.034    0.000 1166.370    0.000 dropout.py:53(forward)
        439714384  978.331    0.000 1142.623    0.000 agent.py:370(dicer)
          1692744   17.888    0.000 1128.134    0.001 agent.py:69(trainAgent)
        439722392  495.458    0.000 1065.285    0.000 game.py:139(getCurrentScore)
        109660992  520.557    0.000 1003.336    0.000 functional.py:788(dropout)
        134770368  828.493    0.000  933.505    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        439714384  928.370    0.000  928.370    0.000 agent.py:241(<listcomp>)
        439714384  536.116    0.000  848.712    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75308340  818.182    0.000  818.182    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         93202084  191.555    0.000  765.440    0.000 <__array_function__ internals>:2(copyto)
         36553664  749.714    0.000  749.714    0.000 {built-in method dot}
        586311080  458.123    0.000  747.923    0.000 move.py:282(__init__)
         36553664  710.932    0.000  710.932    0.000 {built-in method flatten}
        5793799125/5793799113  632.133    0.000  632.133    0.000 {built-in method builtins.len}
          1688744   13.441    0.000  605.315    0.000 game.py:56(action_space)
         30026985   94.424    0.000  591.874    0.000 game.py:46(actions)
        4994763876  587.826    0.000  587.826    0.000 {method 'append' of 'list' objects}
         41419598   28.509    0.000  574.149    0.000 module.py:846(parameters)
        506220915  559.111    0.000  560.932    0.000 {built-in method builtins.any}
         41419598   29.425    0.000  545.639    0.000 module.py:870(named_parameters)
             4000    0.188    0.000  543.136    0.136 game.py:159(reset)
             4000    0.865    0.000  541.254    0.135 setups.py:9(setup)
         41419598  150.478    0.000  516.215    0.000 module.py:833(_named_members)
          2044774  455.541    0.000  513.753    0.000 Probability_function.py:140(fight)
         75308340  504.386    0.000  504.386    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        439722392  425.431    0.000  504.308    0.000 game.py:140(<dictcomp>)
        439714384  442.089    0.000  482.382    0.000 agent.py:250(WhichTurn)
          5600000    3.781    0.000  460.075    0.000 field.py:38(Nointersection)
          5600000  162.936    0.000  456.294    0.000 field.py:39(<listcomp>)
             4000   41.371    0.010  454.114    0.114 field.py:120(Give_dist_to_all)
          1688744   12.485    0.000  428.731    0.000 game.py:59(step)
        221275887/48619828  156.469    0.000  411.375    0.000 game.py:111(getAllPositionsAtDistance)
        895484653  304.776    0.000  408.630    0.000 field.py:23(__eq__)
        478963049  408.293    0.000  408.293    0.000 {built-in method torch._C._get_tracing_state}
        402095957  408.022    0.000  408.027    0.000 module.py:562(__getattr__)
        439714384  398.252    0.000  398.252    0.000 agent.py:201(<listcomp>)
         37654170  384.468    0.000  384.468    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         27104300  257.744    0.000  367.746    0.000 move.py:130(simulateSimple)
         38237408   71.675    0.000  366.750    0.000 <__array_function__ internals>:2(concatenate)
          3765417    9.426    0.000  334.304    0.000 loss.py:430(forward)
          3765417   34.078    0.000  324.877    0.000 functional.py:2195(mse_loss)
         37654170  320.831    0.000  320.831    0.000 {built-in method max}
        2136835151  295.939    0.000  295.939    0.000 {method 'items' of 'dict' objects}
         36553664  291.749    0.000  291.749    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109660992  290.341    0.000  290.341    0.000 {built-in method dropout}
        586311080  289.800    0.000  289.800    0.000 {method 'copy' of 'dict' objects}
         93202084  288.542    0.000  288.542    0.000 {built-in method numpy.empty}
         32788247  277.330    0.000  277.330    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3765417   20.567    0.000  267.590    0.000 loss.py:427(__init__)
          1688744   15.893    0.000  260.652    0.000 move.py:20(execute)
        204762694  155.364    0.000  254.906    0.000 game.py:119(goOneStep)
          1667168  174.116    0.000  254.093    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199567154/56481270  229.141    0.000  250.905    0.000 module.py:1000(named_modules)
         37654170  250.261    0.000  250.261    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3765417   14.943    0.000  247.024    0.000 loss.py:9(__init__)
        439714384  241.598    0.000  241.598    0.000 agent.py:176(<listcomp>)
         37654170  231.670    0.000  231.670    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3765417  225.848    0.000  225.848    0.000 {built-in method torch._C._nn.mse_loss}
        439714384  225.002    0.000  225.002    0.000 agent.py:204(distanceToBases)


# Other prints

[[   1.    266.   1000.   ...    0.74    0.54    0.08]
 [   2.    130.   1000.   ...    0.5     0.38    0.  ]
 [   3.    171.   1071.   ...    0.5     0.53    0.51]
 ...
 [3998.    289.   2292.16 ...    0.5     0.07    0.  ]
 [3999.    266.   2284.58 ...    0.57    0.07    0.02]
 [4000.    300.   2290.12 ...    0.66    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729232: <NNAgent8LAMBDA-0.7_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.7_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:23 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 02:12:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 02:12:42 2020
Terminated at Sat May 16 03:44:56 2020
Results reported at Sat May 16 03:44:56 2020

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

    CPU time :                                   91915.11 sec.
    Max Memory :                                 7492 MB
    Average Memory :                             3918.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2748.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91936 sec.
    Turnaround time :                            190593 sec.

The output (if any) is above this job summary.

