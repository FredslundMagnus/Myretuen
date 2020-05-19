# Parameters for LAMBDA-0.3_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.3.
      Learningrate :            9.715e-05.

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

    Minutes used :              1183 minutes.
    Hours used :                19 hours.

# Profiling


      31202717186 function calls (30315844061 primitive calls) in 70921.32 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71010.940 71010.940 {built-in method builtins.exec}
                1    0.000    0.000 71010.940 71010.940 <string>:1(<module>)
                1    0.000    0.000 71010.940 71010.940 game.py:183(run)
                1  216.813  216.813 71010.940 71010.940 gamecontroller.py:15(run)
          1467528  786.338    0.001 54413.595    0.037 agent.py:15(choose)
         25100186 1382.035    0.000 32714.674    0.001 agent.py:272(state)
         31130352 3066.722    0.000 27425.441    0.001 NNAgent.py:16(value)
           740233  180.049    0.000 26683.260    0.036 opponent.py:31(choose)
        864568874 6946.191    0.000 24348.377    0.000 agent.py:218(antState)
        408417598/34853374 1903.124    0.000 14413.170    0.000 module.py:522(__call__)
             7853    0.189    0.000 13956.588    1.777 agent.py:127(resetGame)
             4000    1.859    0.000 13939.673    3.485 impala.py:28(batchTrain)
           398100  126.281    0.000 13925.618    0.035 impala.py:42(trainOneBatch)
          3723022  713.646    0.000 13779.108    0.004 NNAgent.py:32(train)
         31130352  863.213    0.000 13703.876    0.000 NNAgent.py:68(forward)
        117634445 7683.149    0.000 7683.149    0.000 {built-in method numpy.array}
        155651760  545.006    0.000 7488.058    0.000 linear.py:86(forward)
        155651760  436.530    0.000 6708.397    0.000 functional.py:1355(linear)
         22889566  170.601    0.000 6001.309    0.000 move.py:258(simulate)
        155651760 4640.978    0.000 4640.978    0.000 {built-in method addmm}
          2086732  110.238    0.000 3988.020    0.002 move.py:154(simulateComplex)
          3723022 1198.615    0.000 3659.154    0.001 adam.py:49(step)
        341697834 3651.666    0.000 3651.666    0.000 agent.py:311(getDistances)
          2168795  591.380    0.000 3420.714    0.002 Probability_function.py:206(CalculateWinChance)
        341697834 2351.032    0.000 2748.578    0.000 agent.py:181(distanceToSplits)
        341697834 2606.488    0.000 2640.401    0.000 agent.py:335(getDistancesToAnts)
        261901124/26592782 2117.524    0.000 2539.038    0.000 Probability_function.py:196(Combinations)
          3723022   18.722    0.000 2113.745    0.001 tensor.py:167(backward)
          3723022   28.229    0.000 2095.023    0.001 __init__.py:44(backward)
        341697834 1223.094    0.000 2071.721    0.000 agent.py:207(currentScore)
        124521408  190.308    0.000 2027.319    0.000 activation.py:558(forward)
          3723022 1959.631    0.001 1959.631    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124521408  150.477    0.000 1837.011    0.000 functional.py:1050(leaky_relu)
        124521408 1686.534    0.000 1686.534    0.000 {built-in method torch._C._nn.leaky_relu}
        155651760 1566.974    0.000 1566.974    0.000 {method 't' of 'torch._C._TensorBase' objects}
         21846200  866.737    0.000 1413.120    0.000 move.py:267(<listcomp>)
        522871040 1032.188    0.000 1355.694    0.000 agent.py:359(ant_situation)
        1800755897  889.173    0.000 1029.107    0.000 {built-in method builtins.sum}
         77846812  214.871    0.000 1012.824    0.000 numeric.py:159(ones)
         93391056  135.249    0.000 1011.416    0.000 dropout.py:53(forward)
         26143552  538.365    0.000  941.607    0.000 agent.py:348(antsUnderAnts)
        341713834  893.985    0.000  894.042    0.000 {built-in method builtins.sorted}
          1479472   14.237    0.000  891.904    0.001 agent.py:69(trainAgent)
         93391056  471.228    0.000  876.167    0.000 functional.py:788(dropout)
        341697834  727.675    0.000  851.412    0.000 agent.py:370(dicer)
        341705098  366.121    0.000  807.032    0.000 game.py:139(getCurrentScore)
         74460440  783.106    0.000  783.106    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341697834  708.452    0.000  708.452    0.000 agent.py:241(<listcomp>)
        113356978  608.001    0.000  690.104    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        341697834  382.504    0.000  623.611    0.000 agent.py:175(carrying_number_of_enemy_ants)
        478658640  361.641    0.000  598.002    0.000 move.py:282(__init__)
         31130352  574.786    0.000  574.786    0.000 {built-in method dot}
         77846812  157.200    0.000  573.639    0.000 <__array_function__ internals>:2(copyto)
         31130352  571.214    0.000  571.214    0.000 {built-in method flatten}
         40953253   27.357    0.000  536.163    0.000 module.py:846(parameters)
             4000    0.190    0.000  512.161    0.128 game.py:159(reset)
             4000    0.823    0.000  510.365    0.128 setups.py:9(setup)
         40953253   28.376    0.000  508.806    0.000 module.py:870(named_parameters)
        4477331524/4477331512  491.986    0.000  491.986    0.000 {built-in method builtins.len}
         40953253  137.462    0.000  480.430    0.000 module.py:833(_named_members)
         74460440  471.480    0.000  471.480    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1475472   10.553    0.000  464.888    0.000 game.py:56(action_space)
         24491140   73.121    0.000  454.334    0.000 game.py:46(actions)
        3899020961  447.499    0.000  447.499    0.000 {method 'append' of 'list' objects}
          5600000    3.592    0.000  432.772    0.000 field.py:38(Nointersection)
          5600000  152.993    0.000  429.180    0.000 field.py:39(<listcomp>)
             4000   38.930    0.010  427.867    0.107 field.py:120(Give_dist_to_all)
        341705098  332.227    0.000  392.184    0.000 game.py:140(<dictcomp>)
          1685267  347.648    0.000  391.793    0.000 Probability_function.py:140(fight)
        851800761  267.267    0.000  364.014    0.000 field.py:23(__eq__)
         37230220  362.041    0.000  362.041    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        342439525  349.565    0.000  349.570    0.000 module.py:562(__getattr__)
        408417598  336.852    0.000  336.852    0.000 {built-in method torch._C._get_tracing_state}
          1475472   11.275    0.000  336.312    0.000 game.py:59(step)
        341697834  297.332    0.000  329.029    0.000 agent.py:250(WhichTurn)
        174185272/38380236  117.942    0.000  314.219    0.000 game.py:111(getAllPositionsAtDistance)
          3723022    9.177    0.000  311.553    0.000 loss.py:430(forward)
         37230220  307.127    0.000  307.127    0.000 {built-in method max}
         21846200  220.751    0.000  302.637    0.000 move.py:130(simulateSimple)
          3723022   34.270    0.000  302.376    0.000 functional.py:2195(mse_loss)
        264847214  296.668    0.000  298.261    0.000 {built-in method builtins.any}
         32600830   64.403    0.000  287.055    0.000 <__array_function__ internals>:2(concatenate)
        341697834  283.570    0.000  283.570    0.000 agent.py:201(<listcomp>)
          3723022   19.803    0.000  256.417    0.000 loss.py:427(__init__)
         31130352  251.839    0.000  251.839    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         93391056  238.483    0.000  238.483    0.000 {built-in method dropout}
         37230220  237.133    0.000  237.133    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3723022   15.546    0.000  236.614    0.000 loss.py:9(__init__)
        478658640  236.361    0.000  236.361    0.000 {method 'copy' of 'dict' objects}
        197320219/55845345  211.372    0.000  231.968    0.000 module.py:1000(named_modules)
        1650820879  226.923    0.000  226.923    0.000 {method 'items' of 'dict' objects}
         77846812  224.314    0.000  224.314    0.000 {built-in method numpy.empty}
         37230220  220.643    0.000  220.643    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3723036   54.223    0.000  210.008    0.000 module.py:69(__init__)
          3723022  209.353    0.000  209.353    0.000 {built-in method torch._C._nn.mse_loss}
          1456398  138.227    0.000  205.450    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27407330  200.876    0.000  200.876    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        161354760  120.470    0.000  196.276    0.000 game.py:119(goOneStep)
          1475472   13.711    0.000  194.222    0.000 move.py:20(execute)
        341697834  184.239    0.000  184.239    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    138.   1000.   ...    0.55    0.18    0.06]
 [   2.    108.   1000.   ...    0.5     0.14    0.1 ]
 [   3.    150.    986.91 ...    0.6     0.23    0.06]
 ...
 [3998.    144.   1912.4  ...    0.5     0.08    0.02]
 [3999.    300.   1916.58 ...    0.55    0.05    0.05]
 [4000.    174.   1920.42 ...    0.56    0.14    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729407: <NNAgent3LAMBDA-0.3_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.3_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:59 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 22:07:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 22:07:30 2020
Terminated at Sun May 17 18:07:44 2020
Results reported at Sun May 17 18:07:44 2020

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

    CPU time :                                   71932.37 sec.
    Max Memory :                                 6162 MB
    Average Memory :                             3186.91 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4078.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72014 sec.
    Turnaround time :                            328725 sec.

The output (if any) is above this job summary.

