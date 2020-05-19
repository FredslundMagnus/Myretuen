# Parameters for LAMBDA-0.5_DISCOUNT-0.1

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
      Value of lambda :         0.5.
      Learningrate :            9.525000000000001e-05.

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

    Minutes used :              1123 minutes.
    Hours used :                18 hours.

# Profiling


      31238615530 function calls (30342643291 primitive calls) in 67309.85 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67395.267 67395.267 {built-in method builtins.exec}
                1    0.000    0.000 67395.267 67395.267 <string>:1(<module>)
                1    0.000    0.000 67395.267 67395.267 game.py:183(run)
                1  200.181  200.181 67395.267 67395.267 gamecontroller.py:15(run)
          1466334  696.809    0.000 51688.251    0.035 agent.py:15(choose)
         25058458 1316.963    0.000 31853.786    0.001 agent.py:272(state)
           740991  166.939    0.000 25349.556    0.034 opponent.py:31(choose)
         31048543 2512.641    0.000 25262.873    0.001 NNAgent.py:16(value)
        863369741 6672.769    0.000 23737.463    0.000 agent.py:218(antState)
        407354393/34771877 1799.429    0.000 13371.231    0.000 module.py:522(__call__)
             7828    0.169    0.000 13147.504    1.680 agent.py:127(resetGame)
             4000    1.737    0.000 13131.518    3.283 impala.py:28(batchTrain)
           398100  104.866    0.000 13117.959    0.033 impala.py:42(trainOneBatch)
          3723334  668.812    0.000 12993.706    0.003 NNAgent.py:32(train)
         31048543  823.033    0.000 12727.906    0.000 NNAgent.py:68(forward)
        118004091 7434.979    0.000 7434.979    0.000 {built-in method numpy.array}
        155242715  538.584    0.000 6919.424    0.000 linear.py:86(forward)
        155242715  432.708    0.000 6153.598    0.000 functional.py:1355(linear)
         22848777  144.267    0.000 5865.815    0.000 move.py:258(simulate)
        155242715 4209.979    0.000 4209.979    0.000 {built-in method addmm}
          2043778  105.591    0.000 4080.056    0.002 move.py:154(simulateComplex)
        341762801 3593.043    0.000 3593.043    0.000 agent.py:311(getDistances)
          2125417  597.623    0.000 3529.737    0.002 Probability_function.py:206(CalculateWinChance)
          3723334 1152.437    0.000 3525.975    0.001 adam.py:49(step)
        341762801 2288.259    0.000 2680.716    0.000 agent.py:181(distanceToSplits)
        272135092/26860550 2222.211    0.000 2646.610    0.000 Probability_function.py:196(Combinations)
        341762801 2605.438    0.000 2638.233    0.000 agent.py:335(getDistancesToAnts)
        341762801 1186.215    0.000 2012.665    0.000 agent.py:207(currentScore)
          3723334   18.852    0.000 1941.474    0.001 tensor.py:167(backward)
          3723334   28.029    0.000 1922.622    0.001 __init__.py:44(backward)
        124194172  168.441    0.000 1870.777    0.000 activation.py:558(forward)
          3723334 1794.525    0.000 1794.525    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124194172  128.748    0.000 1702.337    0.000 functional.py:1050(leaky_relu)
        124194172 1573.588    0.000 1573.588    0.000 {built-in method torch._C._nn.leaky_relu}
        155242715 1448.576    0.000 1448.576    0.000 {method 't' of 'torch._C._TensorBase' objects}
        521606940  992.472    0.000 1303.833    0.000 agent.py:359(ant_situation)
         21826888  752.477    0.000 1263.534    0.000 move.py:267(<listcomp>)
        1800969585  883.045    0.000 1022.041    0.000 {built-in method builtins.sum}
         93145629  122.605    0.000  924.806    0.000 dropout.py:53(forward)
         77817918  193.210    0.000  901.769    0.000 numeric.py:159(ones)
         26080347  498.668    0.000  892.521    0.000 agent.py:348(antsUnderAnts)
        341778801  876.332    0.000  876.388    0.000 {built-in method builtins.sorted}
          1480510   12.429    0.000  861.952    0.001 agent.py:69(trainAgent)
        341762801  699.755    0.000  821.104    0.000 agent.py:370(dicer)
         93145629  435.410    0.000  802.201    0.000 functional.py:788(dropout)
        341769943  354.321    0.000  785.044    0.000 game.py:139(getCurrentScore)
         74466680  743.727    0.000  743.727    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341762801  694.855    0.000  694.855    0.000 agent.py:241(<listcomp>)
        113241731  532.593    0.000  613.728    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        341762801  376.659    0.000  608.719    0.000 agent.py:175(carrying_number_of_enemy_ants)
        477413320  344.967    0.000  558.926    0.000 move.py:282(__init__)
         40956685   26.579    0.000  517.119    0.000 module.py:846(parameters)
         31048543  512.472    0.000  512.472    0.000 {built-in method flatten}
             4000    0.172    0.000  504.174    0.126 game.py:159(reset)
         31048543  502.904    0.000  502.904    0.000 {built-in method dot}
         77817918  137.062    0.000  502.896    0.000 <__array_function__ internals>:2(copyto)
             4000    0.779    0.000  502.264    0.126 setups.py:9(setup)
         40956685   25.978    0.000  490.540    0.000 module.py:870(named_parameters)
        4482778905/4482778893  487.817    0.000  487.817    0.000 {built-in method builtins.len}
         40956685  133.747    0.000  464.561    0.000 module.py:833(_named_members)
          1476510   11.483    0.000  460.664    0.000 game.py:56(action_space)
         74466680  458.077    0.000  458.077    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24487554   71.695    0.000  449.181    0.000 game.py:46(actions)
        3899443807  446.060    0.000  446.060    0.000 {method 'append' of 'list' objects}
          5600000    3.362    0.000  428.531    0.000 field.py:38(Nointersection)
          5600000  150.836    0.000  425.169    0.000 field.py:39(<listcomp>)
             4000   36.878    0.009  420.998    0.105 field.py:120(Give_dist_to_all)
          1685951  344.982    0.000  388.557    0.000 Probability_function.py:140(fight)
        341769943  323.695    0.000  383.355    0.000 game.py:140(<dictcomp>)
        851786004  264.239    0.000  361.033    0.000 field.py:23(__eq__)
         37233340  347.416    0.000  347.416    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1476510   10.842    0.000  332.033    0.000 game.py:59(step)
        341539626  328.481    0.000  328.486    0.000 module.py:562(__getattr__)
        341762801  289.483    0.000  320.457    0.000 agent.py:250(WhichTurn)
        174432603/38509436  118.128    0.000  311.725    0.000 game.py:111(getAllPositionsAtDistance)
        407354393  304.736    0.000  304.736    0.000 {built-in method torch._C._get_tracing_state}
         37233340  300.803    0.000  300.803    0.000 {built-in method max}
          3723334    8.689    0.000  293.448    0.000 loss.py:430(forward)
        275083352  289.350    0.000  290.967    0.000 {built-in method builtins.any}
          3723334   33.292    0.000  284.759    0.000 functional.py:2195(mse_loss)
        341762801  279.187    0.000  279.187    0.000 agent.py:201(<listcomp>)
         21826888  193.084    0.000  264.042    0.000 move.py:130(simulateSimple)
         32519581   58.940    0.000  254.655    0.000 <__array_function__ internals>:2(concatenate)
          3723334   17.495    0.000  242.038    0.000 loss.py:427(__init__)
         37233340  229.384    0.000  229.384    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31048543  225.259    0.000  225.259    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3723334   14.654    0.000  224.543    0.000 loss.py:9(__init__)
        197336755/55850025  203.016    0.000  223.899    0.000 module.py:1000(named_modules)
        1652435108  223.635    0.000  223.635    0.000 {method 'items' of 'dict' objects}
         37233340  218.549    0.000  218.549    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93145629  215.986    0.000  215.986    0.000 {built-in method dropout}
        477413320  213.960    0.000  213.960    0.000 {method 'copy' of 'dict' objects}
         77817918  205.663    0.000  205.663    0.000 {built-in method numpy.empty}
          1453846  137.946    0.000  202.609    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3723348   50.578    0.000  199.163    0.000 module.py:69(__init__)
          3723334  196.464    0.000  196.464    0.000 {built-in method torch._C._nn.mse_loss}
          1476510   12.781    0.000  194.710    0.000 move.py:20(execute)
        161639574  118.034    0.000  193.597    0.000 game.py:119(goOneStep)
          2125417  176.706    0.000  176.706    0.000 move.py:271(giveantsprobabilities)
        341762801  175.611    0.000  175.611    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.    109.   1000.   ...    0.7     0.1     0.04]
 [   2.    195.   1000.   ...    0.5     0.29    0.25]
 [   3.    146.    998.17 ...    0.5     0.29    0.09]
 ...
 [3998.    300.   1937.03 ...    0.74    0.11    0.05]
 [3999.    180.   1930.95 ...    0.59    0.1     0.  ]
 [4000.    300.   1924.68 ...    0.5     0.11    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729335: <NNAgent1LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:44 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:24:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:24:54 2020
Terminated at Sun May 17 00:25:15 2020
Results reported at Sun May 17 00:25:15 2020

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

    CPU time :                                   68409.20 sec.
    Max Memory :                                 6182 MB
    Average Memory :                             3203.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4058.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68423 sec.
    Turnaround time :                            264991 sec.

The output (if any) is above this job summary.

