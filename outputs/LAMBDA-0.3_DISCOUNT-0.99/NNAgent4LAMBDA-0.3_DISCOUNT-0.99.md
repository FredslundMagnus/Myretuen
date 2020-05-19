# Parameters for LAMBDA-0.3_DISCOUNT-0.99

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
      Value of lambda :         0.3.
      Learningrate :            7.178500000000002e-05.

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

    Minutes used :              1348 minutes.
    Hours used :                22 hours.

# Profiling


      46705359136 function calls (45388234223 primitive calls) in 80777.43 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80895.991 80895.991 {built-in method builtins.exec}
                1    0.000    0.000 80895.991 80895.991 <string>:1(<module>)
                1    0.000    0.000 80895.991 80895.991 game.py:183(run)
                1  211.719  211.719 80895.991 80895.991 gamecontroller.py:15(run)
          1897127  767.123    0.000 67039.881    0.035 agent.py:15(choose)
         36376705 1604.711    0.000 42844.114    0.001 agent.py:272(state)
           953823  180.656    0.000 33013.315    0.035 opponent.py:31(choose)
        1299006549 8965.878    0.000 32687.412    0.000 agent.py:218(antState)
         41992092 2831.137    0.000 28927.967    0.001 NNAgent.py:16(value)
        549686192/45781088 1934.704    0.000 14875.711    0.000 module.py:522(__call__)
         41992092  843.138    0.000 14335.545    0.000 NNAgent.py:68(forward)
             7871    0.135    0.000 11038.602    1.402 agent.py:127(resetGame)
             4000    1.383    0.000 11022.120    2.756 impala.py:28(batchTrain)
           398100   58.774    0.000 11011.623    0.028 impala.py:42(trainOneBatch)
          3788996  535.592    0.000 10936.844    0.003 NNAgent.py:32(train)
        157254740 9147.242    0.000 9147.242    0.000 {built-in method numpy.array}
        209960460  613.324    0.000 7843.721    0.000 linear.py:86(forward)
         33522579  126.302    0.000 7296.750    0.000 move.py:258(simulate)
        209960460  480.207    0.000 6999.312    0.000 functional.py:1355(linear)
          2276848   88.729    0.000 5562.072    0.002 move.py:154(simulateComplex)
          2343803  656.282    0.000 5006.229    0.002 Probability_function.py:206(CalculateWinChance)
        548703969 4816.562    0.000 4816.562    0.000 agent.py:311(getDistances)
        209960460 4804.959    0.000 4804.959    0.000 {built-in method addmm}
        492958010/35219724 3380.648    0.000 4023.830    0.000 Probability_function.py:196(Combinations)
        548703969 3808.326    0.000 3854.963    0.000 agent.py:335(getDistancesToAnts)
        548703969 3203.254    0.000 3754.477    0.000 agent.py:181(distanceToSplits)
          3788996 1020.732    0.000 3070.707    0.001 adam.py:49(step)
        548703969 1641.501    0.000 2795.872    0.000 agent.py:207(currentScore)
        167968368  168.217    0.000 2214.418    0.000 activation.py:558(forward)
        167968368  148.904    0.000 2046.201    0.000 functional.py:1050(leaky_relu)
        167968368 1897.297    0.000 1897.297    0.000 {built-in method torch._C._nn.leaky_relu}
        750302580 1399.635    0.000 1849.076    0.000 agent.py:359(ant_situation)
        209960460 1645.687    0.000 1645.687    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3788996   11.192    0.000 1526.197    0.000 tensor.py:167(backward)
          3788996   17.959    0.000 1515.006    0.000 __init__.py:44(backward)
          3788996 1429.452    0.000 1429.452    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2824839329 1231.125    0.000 1421.993    0.000 {built-in method builtins.sum}
         32384155  737.748    0.000 1270.958    0.000 move.py:267(<listcomp>)
         37515129  647.451    0.000 1198.869    0.000 agent.py:348(antsUnderAnts)
        548719969 1191.811    0.000 1191.860    0.000 {built-in method builtins.sorted}
        548703969  991.434    0.000 1163.181    0.000 agent.py:370(dicer)
        548712847  500.527    0.000 1096.091    0.000 game.py:139(getCurrentScore)
          1906951   13.922    0.000 1045.784    0.001 agent.py:69(trainAgent)
        125976276  110.494    0.000 1016.853    0.000 dropout.py:53(forward)
        548703969  966.352    0.000  966.352    0.000 agent.py:241(<listcomp>)
        104525430  165.029    0.000  914.829    0.000 numeric.py:159(ones)
        125976276  497.876    0.000  906.359    0.000 functional.py:788(dropout)
        548703969  518.114    0.000  844.374    0.000 agent.py:175(carrying_number_of_enemy_ants)
        152183198  576.479    0.000  661.266    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6940310701/6940310689  651.015    0.000  651.015    0.000 {built-in method builtins.len}
         75779920  628.694    0.000  628.694    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1902951   12.909    0.000  580.841    0.000 game.py:56(action_space)
        6209020140  580.484    0.000  580.484    0.000 {method 'append' of 'list' objects}
        693220060  413.702    0.000  572.988    0.000 move.py:282(__init__)
         35522896   83.281    0.000  567.932    0.000 game.py:46(actions)
         41992092  541.769    0.000  541.769    0.000 {built-in method dot}
        104525430  129.195    0.000  527.282    0.000 <__array_function__ internals>:2(copyto)
        548712847  440.210    0.000  523.118    0.000 game.py:140(<dictcomp>)
         41992092  518.444    0.000  518.444    0.000 {built-in method flatten}
        548703969  412.865    0.000  456.960    0.000 agent.py:250(WhichTurn)
        496757987  449.893    0.000  451.380    0.000 {built-in method builtins.any}
          2184947  389.473    0.000  441.647    0.000 Probability_function.py:140(fight)
             4000    0.140    0.000  434.229    0.109 game.py:159(reset)
             4000    0.644    0.000  432.745    0.108 setups.py:9(setup)
         75779920  407.519    0.000  407.519    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        269865861/59081063  154.006    0.000  404.633    0.000 game.py:111(getAllPositionsAtDistance)
        548703969  394.123    0.000  394.123    0.000 agent.py:201(<listcomp>)
         41678967   19.197    0.000  389.550    0.000 module.py:846(parameters)
        549686192  376.228    0.000  376.228    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.662    0.000  373.004    0.000 field.py:38(Nointersection)
         41678967   19.096    0.000  370.352    0.000 module.py:870(named_parameters)
          5600000  130.575    0.000  370.342    0.000 field.py:39(<listcomp>)
             4000   30.147    0.008  362.987    0.091 field.py:120(Give_dist_to_all)
         41678967  106.416    0.000  351.256    0.000 module.py:833(_named_members)
        940318838  258.870    0.000  351.212    0.000 field.py:23(__eq__)
          1902951    9.515    0.000  333.498    0.000 game.py:59(step)
        2668559945  328.372    0.000  328.372    0.000 {method 'items' of 'dict' objects}
        461918665  315.946    0.000  315.950    0.000 module.py:562(__getattr__)
         37889960  301.841    0.000  301.841    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43890348   46.162    0.000  256.289    0.000 <__array_function__ internals>:2(concatenate)
         37889960  254.837    0.000  254.837    0.000 {built-in method max}
         41992092  250.983    0.000  250.983    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        249446261  153.177    0.000  250.627    0.000 game.py:119(goOneStep)
        125976276  246.242    0.000  246.242    0.000 {built-in method dropout}
         32384155  169.593    0.000  243.571    0.000 move.py:130(simulateSimple)
        548703969  237.627    0.000  237.627    0.000 agent.py:176(<listcomp>)
        548703969  232.899    0.000  232.899    0.000 agent.py:228(<listcomp>)
        104525430  222.518    0.000  222.518    0.000 {built-in method numpy.empty}
          1885440  143.862    0.000  213.662    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37889960  207.763    0.000  207.763    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3788996    5.732    0.000  201.556    0.000 loss.py:430(forward)
          3788996   20.513    0.000  195.824    0.000 functional.py:2195(mse_loss)
          1902951   11.942    0.000  191.270    0.000 move.py:20(execute)
        1403397057  190.868    0.000  190.868    0.000 agent.py:356(<genexpr>)
         37889960  182.956    0.000  182.956    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3788996   10.728    0.000  180.797    0.000 loss.py:427(__init__)
        442603485  180.153    0.000  180.153    0.000 agent.py:365(<listcomp>)
        1141364476  178.181    0.000  178.181    0.000 {method 'values' of 'collections.OrderedDict' objects}
        548703969  175.038    0.000  175.038    0.000 agent.py:204(distanceToBases)
          3788996    8.938    0.000  170.070    0.000 loss.py:9(__init__)


# Other prints

[[   1.    155.   1000.   ...    0.77    0.08    0.03]
 [   2.    135.   1000.   ...    0.5     0.17    0.11]
 [   3.    172.    998.17 ...    0.54    0.4     0.16]
 ...
 [3998.    300.   2016.66 ...    0.5     0.02    0.02]
 [3999.    158.   2018.02 ...    0.69    0.02    0.  ]
 [4000.    266.   2018.19 ...    0.61    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6729358: <NNAgent4LAMBDA-0.3_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.3_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:49 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 07:42:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 07:42:18 2020
Terminated at Sun May 17 06:31:03 2020
Results reported at Sun May 17 06:31:03 2020

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

    CPU time :                                   82112.93 sec.
    Max Memory :                                 9056 MB
    Average Memory :                             4668.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1184.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82127 sec.
    Turnaround time :                            286934 sec.

The output (if any) is above this job summary.

