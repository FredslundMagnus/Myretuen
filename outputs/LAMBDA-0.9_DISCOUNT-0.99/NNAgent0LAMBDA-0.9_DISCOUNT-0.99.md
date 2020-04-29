
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6365886: <NNAgent0LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:36 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:38 2020
Terminated at Tue Apr 28 16:15:23 2020
Results reported at Tue Apr 28 16:15:23 2020

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

Exited with exit code 120.

Resource usage summary:

    CPU time :                                   96461.77 sec.
    Max Memory :                                 9088 MB
    Average Memory :                             4618.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1152.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96478 sec.
    Turnaround time :                            96467 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.99

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
      Value of lambda :         0.9.
      Learningrate :            3.0710000000000016e-05.

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

    Minutes used :              1577 minutes.
    Hours used :                26 hours.

# Profiling


      50027397425 function calls (48663776223 primitive calls) in 94523.55 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94675.361 94675.361 {built-in method builtins.exec}
                1    0.000    0.000 94675.361 94675.361 <string>:1(<module>)
                1    0.000    0.000 94675.361 94675.361 game.py:183(run)
                1  220.871  220.871 94675.361 94675.361 gamecontroller.py:15(run)
          2038816  859.142    0.000 79445.805    0.039 agent.py:15(choose)
         39960875 1951.804    0.000 51444.424    0.001 agent.py:258(state)
        1436417362 10483.410    0.000 39740.595    0.000 agent.py:219(antState)
          1026471  188.058    0.000 39008.621    0.038 opponent.py:31(choose)
         45433938 2775.711    0.000 33239.283    0.001 NNAgent.py:16(value)
        594448420/49241164 2121.077    0.000 16765.523    0.000 module.py:522(__call__)
         45433938  970.930    0.000 16205.358    0.000 NNAgent.py:68(forward)
             7853    0.125    0.000 11968.324    1.524 agent.py:127(resetGame)
             4000    1.278    0.000 11948.987    2.987 impala.py:28(batchTrain)
           398100   56.745    0.000 11938.421    0.030 impala.py:42(trainOneBatch)
          3807226  590.306    0.000 11863.723    0.003 NNAgent.py:32(train)
        166932946 11420.429    0.000 11420.429    0.000 {built-in method numpy.array}
        227169690  705.374    0.000 8904.720    0.000 linear.py:86(forward)
         36892965  138.061    0.000 8123.334    0.000 move.py:258(simulate)
        227169690  566.773    0.000 7942.643    0.000 functional.py:1355(linear)
          2384358   94.226    0.000 6141.803    0.003 move.py:154(simulateComplex)
        613356282 6005.677    0.000 6005.677    0.000 agent.py:297(getDistances)
          2447918  752.735    0.000 5477.467    0.002 Probability_function.py:206(CalculateWinChance)
        227169690 5469.030    0.000 5469.030    0.000 {built-in method addmm}
        613356282 4883.175    0.000 4940.451    0.000 agent.py:321(getDistancesToAnts)
        613356282 4042.909    0.000 4757.090    0.000 agent.py:181(distanceToSplits)
        472692040/36510160 3649.150    0.000 4359.903    0.000 Probability_function.py:196(Combinations)
        613356282 2170.582    0.000 3574.997    0.000 agent.py:207(currentScore)
          3807226 1107.189    0.000 3324.278    0.001 adam.py:49(step)
        181735752  195.078    0.000 2456.752    0.000 activation.py:558(forward)
        823061080 1775.434    0.000 2348.290    0.000 agent.py:345(ant_situation)
        181735752  154.338    0.000 2261.674    0.000 functional.py:1050(leaky_relu)
        181735752 2107.337    0.000 2107.337    0.000 {built-in method torch._C._nn.leaky_relu}
        3165195082 1576.948    0.000 1827.696    0.000 {built-in method builtins.sum}
        227169690 1826.610    0.000 1826.610    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3807226   10.813    0.000 1657.940    0.000 tensor.py:167(backward)
          3807226   18.394    0.000 1647.127    0.000 __init__.py:44(backward)
          3807226 1563.529    0.000 1563.529    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         41153054  814.971    0.000 1556.676    0.000 agent.py:334(antsUnderAnts)
        613372282 1489.996    0.000 1490.052    0.000 {built-in method builtins.sorted}
         35700786  837.317    0.000 1470.153    0.000 move.py:267(<listcomp>)
        613356282 1119.577    0.000 1333.798    0.000 agent.py:356(dicer)
        613365628  608.605    0.000 1331.367    0.000 game.py:139(getCurrentScore)
          2051712   12.825    0.000 1237.953    0.001 agent.py:69(trainAgent)
        613356282 1198.367    0.000 1198.367    0.000 agent.py:241(<listcomp>)
        136301814  145.006    0.000 1182.040    0.000 dropout.py:53(forward)
        613356282  663.515    0.000 1060.930    0.000 agent.py:175(carrying_number_of_enemy_ants)
        136301814  576.810    0.000 1037.035    0.000 functional.py:788(dropout)
        112270679  171.762    0.000 1000.484    0.000 numeric.py:159(ones)
        7014962942/7014962930  768.297    0.000  768.297    0.000 {built-in method builtins.len}
        6930579175  744.255    0.000  744.255    0.000 {method 'append' of 'list' objects}
          2047712   14.037    0.000  726.919    0.000 game.py:56(action_space)
         39079769  101.360    0.000  712.882    0.000 game.py:46(actions)
        163797577  628.192    0.000  712.804    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        761702880  510.745    0.000  677.307    0.000 move.py:282(__init__)
         76144520  673.964    0.000  673.964    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        613365628  533.754    0.000  638.478    0.000 game.py:140(<dictcomp>)
         45433938  600.086    0.000  600.086    0.000 {built-in method dot}
        112270679  148.945    0.000  583.434    0.000 <__array_function__ internals>:2(copyto)
         45433938  554.264    0.000  554.264    0.000 {built-in method flatten}
          2338548  467.057    0.000  531.351    0.000 Probability_function.py:140(fight)
        303495009/66657657  203.030    0.000  515.949    0.000 game.py:111(getAllPositionsAtDistance)
        613356282  506.475    0.000  506.475    0.000 agent.py:201(<listcomp>)
             4000    0.162    0.000  496.169    0.124 game.py:159(reset)
             4000    0.675    0.000  494.242    0.124 setups.py:9(setup)
        476781159  478.869    0.000  480.661    0.000 {built-in method builtins.any}
         76144520  456.044    0.000  456.044    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41879497   21.795    0.000  431.089    0.000 module.py:846(parameters)
          5600000    2.987    0.000  427.039    0.000 field.py:38(Nointersection)
          5600000  150.250    0.000  424.052    0.000 field.py:39(<listcomp>)
        594448420  420.690    0.000  420.690    0.000 {built-in method torch._C._get_tracing_state}
             4000   33.916    0.008  414.811    0.104 field.py:120(Give_dist_to_all)
        969848614  302.721    0.000  414.037    0.000 field.py:23(__eq__)
         41879497   22.014    0.000  409.294    0.000 module.py:870(named_parameters)
        3005340665  393.571    0.000  393.571    0.000 {method 'items' of 'dict' objects}
         41879497  116.984    0.000  387.280    0.000 module.py:833(_named_members)
          2047712   10.800    0.000  360.942    0.000 game.py:59(step)
        499778971  354.508    0.000  354.512    0.000 module.py:562(__getattr__)
         38072260  325.400    0.000  325.400    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        281022367  189.428    0.000  312.920    0.000 game.py:119(goOneStep)
         45433938  304.916    0.000  304.916    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        613356282  300.922    0.000  300.922    0.000 agent.py:176(<listcomp>)
        613356282  285.654    0.000  285.654    0.000 agent.py:229(<listcomp>)
         47476420   46.757    0.000  278.145    0.000 <__array_function__ internals>:2(concatenate)
         38072260  276.411    0.000  276.411    0.000 {built-in method max}
        136301814  276.213    0.000  276.213    0.000 {built-in method dropout}
         35700786  186.760    0.000  271.249    0.000 move.py:130(simulateSimple)
        1636626600  250.748    0.000  250.748    0.000 agent.py:342(<genexpr>)
        112270679  245.288    0.000  245.288    0.000 {built-in method numpy.empty}
        510562829  225.877    0.000  225.877    0.000 agent.py:351(<listcomp>)
         38072260  224.232    0.000  224.232    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2026969  142.779    0.000  219.502    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1234330778  205.795    0.000  205.795    0.000 {method 'values' of 'collections.OrderedDict' objects}
        613356282  205.147    0.000  205.147    0.000 agent.py:204(distanceToBases)
          3807226    5.739    0.000  199.119    0.000 loss.py:430(forward)
          1021241   24.451    0.000  198.769    0.000 analyser.py:92(addData)
        545542200  197.137    0.000  197.137    0.000 agent.py:349(<listcomp>)
          2047712   13.429    0.000  194.426    0.000 move.py:20(execute)
          3807226   17.989    0.000  193.380    0.000 functional.py:2195(mse_loss)
         38072260  191.747    0.000  191.747    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3807226    9.663    0.000  185.480    0.000 loss.py:427(__init__)


# Other prints

[[   1.    151.   1000.      4.17   17.27]
 [   2.    101.   1000.      4.05   17.13]
 [   3.    148.   1042.04    6.23   15.19]
 ...
 [3998.    300.   2255.44    4.05   17.47]
 [3999.    149.   2260.17    4.22   17.44]
 [4000.    175.   2253.23    4.42   17.58]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6366014: <NNAgent0LAMBDA-0.9_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.9_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:27 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 05:47:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 05:47:38 2020
Terminated at Wed Apr 29 08:12:42 2020
Results reported at Wed Apr 29 08:12:42 2020

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

    CPU time :                                   95100.97 sec.
    Max Memory :                                 9759 MB
    Average Memory :                             5007.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               481.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95118 sec.
    Turnaround time :                            153735 sec.

The output (if any) is above this job summary.

