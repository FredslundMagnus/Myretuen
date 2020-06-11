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

    Minutes used :              2054 minutes.
    Hours used :                34 hours.

# Profiling


      60385937790 function calls (58331680211 primitive calls) in 123155.44 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 123299.167 123299.167 {built-in method builtins.exec}
                1    0.000    0.000 123299.167 123299.167 <string>:1(<module>)
                1    0.000    0.000 123299.167 123299.167 game.py:183(run)
                1  248.544  248.544 123299.167 123299.167 gamecontroller.py:15(run)
          1828148  833.603    0.000 87262.912    0.048 agent.py:15(choose)
         36902534 2029.183    0.000 58826.361    0.002 agent.py:272(state)
           924844  224.778    0.000 43776.322    0.047 opponent.py:31(choose)
         54485600 3421.599    0.000 43306.036    0.001 NNAgent.py:16(value)
        1382208187 11402.331    0.000 41910.532    0.000 agent.py:218(antState)
            21838    0.404    0.000 31554.682    1.445 agent.py:127(resetGame)
            11000    3.545    0.000 31518.410    2.865 impala.py:28(batchTrain)
          1098100  147.340    0.000 31489.673    0.029 impala.py:42(trainOneBatch)
          9510285 1511.331    0.000 31294.191    0.003 NNAgent.py:32(train)
        717823085/63995885 2680.445    0.000 20688.231    0.000 module.py:522(__call__)
         54485600 1175.755    0.000 19692.795    0.000 NNAgent.py:68(forward)
        219069858 16753.170    0.000 16753.170    0.000 {built-in method numpy.array}
         34143247  136.992    0.000 12840.025    0.000 move.py:258(simulate)
          3127162  131.496    0.000 10794.452    0.003 move.py:154(simulateComplex)
        272428000  854.332    0.000 10751.649    0.000 linear.py:86(forward)
          3258237 1094.773    0.000 10098.449    0.003 Probability_function.py:206(CalculateWinChance)
        272428000  694.749    0.000 9571.547    0.000 functional.py:1355(linear)
          9510285 2799.418    0.000 8546.839    0.001 adam.py:49(step)
        880833654/53687136 7147.042    0.000 8455.811    0.000 Probability_function.py:196(Combinations)
        272428000 6626.490    0.000 6626.490    0.000 {built-in method addmm}
        612885887 6290.870    0.000 6290.870    0.000 agent.py:311(getDistances)
        612885887 4990.910    0.000 5048.986    0.000 agent.py:335(getDistancesToAnts)
        612885887 4040.360    0.000 4743.027    0.000 agent.py:181(distanceToSplits)
          9510285   28.262    0.000 4098.937    0.000 tensor.py:167(backward)
          9510285   48.879    0.000 4070.675    0.000 __init__.py:44(backward)
          9510285 3853.406    0.000 3853.406    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        612885887 2099.400    0.000 3532.480    0.000 agent.py:207(currentScore)
        217942400  238.434    0.000 3000.066    0.000 activation.py:558(forward)
        217942400  216.728    0.000 2761.632    0.000 functional.py:1050(leaky_relu)
        217942400 2544.904    0.000 2544.904    0.000 {built-in method torch._C._nn.leaky_relu}
        272428000 2151.371    0.000 2151.371    0.000 {method 't' of 'torch._C._TensorBase' objects}
        769322300 1568.804    0.000 2083.682    0.000 agent.py:359(ant_situation)
        190205700 1788.101    0.000 1788.101    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        3030436389 1521.521    0.000 1742.684    0.000 {built-in method builtins.sum}
        612929887 1527.813    0.000 1527.966    0.000 {built-in method builtins.sorted}
         32579666  854.913    0.000 1499.263    0.000 move.py:267(<listcomp>)
        612885887 1256.568    0.000 1476.585    0.000 agent.py:370(dicer)
        163456800  165.323    0.000 1406.598    0.000 dropout.py:53(forward)
         38466115  731.758    0.000 1370.491    0.000 agent.py:348(antsUnderAnts)
        612917457  614.215    0.000 1356.900    0.000 game.py:139(getCurrentScore)
            11000    0.427    0.000 1352.910    0.123 game.py:159(reset)
            11000    1.861    0.000 1348.341    0.123 setups.py:9(setup)
        138773671  232.235    0.000 1298.789    0.000 numeric.py:159(ones)
          1845145   12.255    0.000 1297.865    0.001 agent.py:69(trainAgent)
        163456800  707.541    0.000 1241.275    0.000 functional.py:788(dropout)
        612885887 1240.543    0.000 1240.543    0.000 agent.py:241(<listcomp>)
        190205700 1183.777    0.000 1183.777    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15400000    8.507    0.000 1163.669    0.000 field.py:38(Nointersection)
         15400000  410.702    0.000 1155.162    0.000 field.py:39(<listcomp>)
            11000   92.846    0.008 1131.491    0.103 field.py:120(Give_dist_to_all)
        104613146   57.495    0.000 1090.765    0.000 module.py:846(parameters)
        612885887  663.277    0.000 1082.677    0.000 agent.py:175(carrying_number_of_enemy_ants)
        104613146   53.929    0.000 1033.270    0.000 module.py:870(named_parameters)
        104613146  300.413    0.000  979.341    0.000 module.py:833(_named_members)
        8827778863/8827778851  935.328    0.000  935.328    0.000 {built-in method builtins.len}
        884480970  917.475    0.000  918.977    0.000 {built-in method builtins.any}
        198718503  792.985    0.000  872.288    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2151458303  637.325    0.000  870.086    0.000 field.py:23(__eq__)
         95102850  803.088    0.000  803.088    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        7043710220  751.829    0.000  751.829    0.000 {method 'append' of 'list' objects}
        138773671  189.480    0.000  750.085    0.000 <__array_function__ internals>:2(copyto)
          3212927  657.827    0.000  748.095    0.000 Probability_function.py:140(fight)
         54485600  714.245    0.000  714.245    0.000 {built-in method dot}
        714136560  538.018    0.000  709.053    0.000 move.py:282(__init__)
         95102850  691.325    0.000  691.325    0.000 {built-in method max}
         54485600  676.482    0.000  676.482    0.000 {built-in method flatten}
          1834145    9.527    0.000  669.416    0.000 game.py:59(step)
        612917457  548.600    0.000  653.566    0.000 game.py:140(<dictcomp>)
          1834145   12.834    0.000  643.577    0.000 game.py:56(action_space)
         36081396   92.589    0.000  630.743    0.000 game.py:46(actions)
         95102850  596.773    0.000  596.773    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        612885887  500.631    0.000  555.310    0.000 agent.py:250(WhichTurn)
          9510285   16.596    0.000  521.629    0.000 loss.py:430(forward)
          1834145   15.070    0.000  518.453    0.000 move.py:20(execute)
        717823085  512.679    0.000  512.679    0.000 {built-in method torch._C._get_tracing_state}
         95102850  508.568    0.000  508.568    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9510285   49.520    0.000  505.034    0.000 functional.py:2195(mse_loss)
        612885887  501.913    0.000  501.913    0.000 agent.py:201(<listcomp>)
          9510285   25.535    0.000  476.057    0.000 loss.py:427(__init__)
          1834145    3.282    0.000  466.463    0.000 move.py:62(placeOnBoard)
           131075    1.594    0.000  462.121    0.004 move.py:103(moveToOpponent)
        504045158/142654290  410.132    0.000  455.397    0.000 module.py:1000(named_modules)
        599357053  453.561    0.000  453.573    0.000 module.py:562(__getattr__)
          9510285   23.560    0.000  450.522    0.000 loss.py:9(__init__)
        266500965/58669836  173.361    0.000  447.207    0.000 game.py:111(getAllPositionsAtDistance)
        2923733727  415.997    0.000  415.997    0.000 {method 'items' of 'dict' objects}
          9510299   90.129    0.000  400.641    0.000 module.py:69(__init__)
        612885887  377.853    0.000  377.853    0.000 agent.py:264(onsplit)
          9510285  362.874    0.000  362.874    0.000 {built-in method torch._C._nn.mse_loss}
         54485600  344.934    0.000  344.934    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         56304202   60.476    0.000  341.676    0.000 <__array_function__ internals>:2(concatenate)
         38466115  304.884    0.000  334.601    0.000 agent.py:400(SplitPoints)
        1875443424  321.155    0.000  321.155    0.000 {built-in method math.factorial}
        138773671  316.469    0.000  316.469    0.000 {built-in method numpy.empty}
        163456800  311.209    0.000  311.209    0.000 {built-in method dropout}
        612885887  307.990    0.000  307.990    0.000 agent.py:176(<listcomp>)


# Other prints

[[    1.     128.    1000.   ...     0.56     0.37     0.3 ]
 [    2.      85.    1000.   ...     0.51     0.22     0.29]
 [    3.     102.    1042.04 ...     0.51     0.33     0.44]
 ...
 [10998.      52.    2136.99 ...     0.5      0.26     0.23]
 [10999.      52.    2140.96 ...     0.5      0.12     0.29]
 [11000.      36.    2144.96 ...     0.51     0.12     0.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7096550: <NNAgent8Fruit-2000> in cluster <dcc> Done

Job <NNAgent8Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:34 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:34 2020
Terminated at Tue Jun  9 23:54:53 2020
Results reported at Tue Jun  9 23:54:53 2020

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

    CPU time :                                   127500.41 sec.
    Max Memory :                                 10835 MB
    Average Memory :                             5699.56 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               14765.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   127539 sec.
    Turnaround time :                            127519 sec.

The output (if any) is above this job summary.

