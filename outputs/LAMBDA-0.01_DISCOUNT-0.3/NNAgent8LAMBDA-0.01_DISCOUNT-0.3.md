# Parameters for LAMBDA-0.01_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.01.
      Learningrate :            9.9715e-05.

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

    Minutes used :              1128 minutes.
    Hours used :                18 hours.

# Profiling


      31594352708 function calls (30683022113 primitive calls) in 67622.81 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67707.218 67707.218 {built-in method builtins.exec}
                1    0.000    0.000 67707.218 67707.218 <string>:1(<module>)
                1    0.000    0.000 67707.218 67707.218 game.py:183(run)
                1  206.404  206.404 67707.218 67707.218 gamecontroller.py:15(run)
          1491911  716.794    0.000 52126.443    0.035 agent.py:15(choose)
         25500121 1374.735    0.000 32417.822    0.001 agent.py:272(state)
           752215  169.030    0.000 25336.376    0.034 opponent.py:31(choose)
         31468303 2537.173    0.000 24988.236    0.001 NNAgent.py:16(value)
        876263613 6870.520    0.000 24294.159    0.000 agent.py:218(antState)
        412814956/35195320 1782.516    0.000 13047.842    0.000 module.py:522(__call__)
             7834    0.160    0.000 12978.105    1.657 agent.py:127(resetGame)
             4000    1.810    0.000 12961.314    3.240 impala.py:28(batchTrain)
           398100  107.410    0.000 12947.520    0.033 impala.py:42(trainOneBatch)
          3727017  644.118    0.000 12820.114    0.003 NNAgent.py:32(train)
         31468303  807.866    0.000 12397.392    0.000 NNAgent.py:68(forward)
        119774939 7458.923    0.000 7458.923    0.000 {built-in method numpy.array}
        157341515  546.552    0.000 6708.762    0.000 linear.py:86(forward)
        157341515  418.140    0.000 5947.902    0.000 functional.py:1355(linear)
         23251989  143.828    0.000 5776.153    0.000 move.py:258(simulate)
        157341515 4071.461    0.000 4071.461    0.000 {built-in method addmm}
          2088140  105.212    0.000 3977.840    0.002 move.py:154(simulateComplex)
        345379793 3601.703    0.000 3601.703    0.000 agent.py:311(getDistances)
          3727017 1161.817    0.000 3495.724    0.001 adam.py:49(step)
          2169819  581.876    0.000 3432.904    0.002 Probability_function.py:206(CalculateWinChance)
        345379793 2342.153    0.000 2747.269    0.000 agent.py:181(distanceToSplits)
        345379793 2640.087    0.000 2675.420    0.000 agent.py:335(getDistancesToAnts)
        280658472/27307462 2149.150    0.000 2568.541    0.000 Probability_function.py:196(Combinations)
        345379793 1235.128    0.000 2063.599    0.000 agent.py:207(currentScore)
          3727017   17.646    0.000 1967.162    0.001 tensor.py:167(backward)
          3727017   26.899    0.000 1949.516    0.001 __init__.py:44(backward)
          3727017 1818.722    0.000 1818.722    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125873212  166.977    0.000 1814.573    0.000 activation.py:558(forward)
        125873212  133.035    0.000 1647.595    0.000 functional.py:1050(leaky_relu)
        125873212 1514.560    0.000 1514.560    0.000 {built-in method torch._C._nn.leaky_relu}
        157341515 1399.475    0.000 1399.475    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530883820 1035.420    0.000 1364.286    0.000 agent.py:359(ant_situation)
         22207919  745.466    0.000 1265.738    0.000 move.py:267(<listcomp>)
        1822659891  908.052    0.000 1053.451    0.000 {built-in method builtins.sum}
         26544191  517.818    0.000  930.936    0.000 agent.py:348(antsUnderAnts)
         94404909  133.885    0.000  922.285    0.000 dropout.py:53(forward)
        345395793  903.784    0.000  903.841    0.000 {built-in method builtins.sorted}
         78919498  188.300    0.000  894.839    0.000 numeric.py:159(ones)
          1504602   13.110    0.000  880.048    0.001 agent.py:69(trainAgent)
        345379793  730.268    0.000  855.323    0.000 agent.py:370(dicer)
         94404909  430.550    0.000  788.400    0.000 functional.py:788(dropout)
        345387019  354.772    0.000  785.931    0.000 game.py:139(getCurrentScore)
         74540340  721.580    0.000  721.580    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345379793  704.206    0.000  704.206    0.000 agent.py:241(<listcomp>)
        345379793  386.396    0.000  631.436    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114838079  530.767    0.000  613.717    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        485921180  358.433    0.000  570.128    0.000 move.py:282(__init__)
             4000    0.177    0.000  511.180    0.128 game.py:159(reset)
         40997198   25.449    0.000  510.054    0.000 module.py:846(parameters)
             4000    0.776    0.000  509.046    0.127 setups.py:9(setup)
         31468303  508.392    0.000  508.392    0.000 {built-in method dot}
         78919498  141.376    0.000  505.336    0.000 <__array_function__ internals>:2(copyto)
         31468303  501.633    0.000  501.633    0.000 {built-in method flatten}
        4533879471/4533879459  499.843    0.000  499.843    0.000 {built-in method builtins.len}
         40997198   26.108    0.000  484.605    0.000 module.py:870(named_parameters)
          1500602   10.456    0.000  472.296    0.000 game.py:56(action_space)
         24890363   72.761    0.000  461.839    0.000 game.py:46(actions)
         40997198  131.951    0.000  458.497    0.000 module.py:833(_named_members)
        3940267030  458.350    0.000  458.350    0.000 {method 'append' of 'list' objects}
         74540340  458.024    0.000  458.024    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.380    0.000  434.810    0.000 field.py:38(Nointersection)
          5600000  152.835    0.000  431.430    0.000 field.py:39(<listcomp>)
             4000   37.246    0.009  426.869    0.107 field.py:120(Give_dist_to_all)
          1696163  343.128    0.000  387.106    0.000 Probability_function.py:140(fight)
        345387019  321.414    0.000  383.570    0.000 game.py:140(<dictcomp>)
        854890585  271.752    0.000  368.691    0.000 field.py:23(__eq__)
         37270170  347.598    0.000  347.598    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1500602   11.611    0.000  330.724    0.000 game.py:59(step)
        345379793  296.531    0.000  329.047    0.000 agent.py:250(WhichTurn)
        176985520/38969467  120.292    0.000  318.673    0.000 game.py:111(getAllPositionsAtDistance)
        346156986  308.340    0.000  308.345    0.000 module.py:562(__getattr__)
        412814956  304.958    0.000  304.958    0.000 {built-in method torch._C._get_tracing_state}
         37270170  302.538    0.000  302.538    0.000 {built-in method max}
          3727017   10.963    0.000  296.793    0.000 loss.py:430(forward)
        283654771  287.264    0.000  288.850    0.000 {built-in method builtins.any}
          3727017   31.211    0.000  285.830    0.000 functional.py:2195(mse_loss)
        345379793  285.713    0.000  285.713    0.000 agent.py:201(<listcomp>)
         22207919  196.805    0.000  272.437    0.000 move.py:130(simulateSimple)
         32965077   58.623    0.000  256.334    0.000 <__array_function__ internals>:2(concatenate)
          3727017   18.348    0.000  240.498    0.000 loss.py:427(__init__)
         37270170  224.705    0.000  224.705    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1668827560  224.340    0.000  224.340    0.000 {method 'items' of 'dict' objects}
          3727017   14.355    0.000  222.150    0.000 loss.py:9(__init__)
         31468303  221.146    0.000  221.146    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        197531954/55905270  199.150    0.000  220.338    0.000 module.py:1000(named_modules)
         94404909  214.801    0.000  214.801    0.000 {built-in method dropout}
        485921180  211.695    0.000  211.695    0.000 {method 'copy' of 'dict' objects}
         37270170  210.407    0.000  210.407    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1478482  139.063    0.000  204.706    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78919498  201.203    0.000  201.203    0.000 {built-in method numpy.empty}
        163988399  121.108    0.000  198.381    0.000 game.py:119(goOneStep)
          3727017  197.615    0.000  197.615    0.000 {built-in method torch._C._nn.mse_loss}
          3727031   49.288    0.000  197.102    0.000 module.py:69(__init__)
        345379793  191.306    0.000  191.306    0.000 agent.py:176(<listcomp>)
          1500602   13.250    0.000  190.711    0.000 move.py:20(execute)
        345379793  171.835    0.000  171.835    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.     95.   1000.   ...    0.5     0.22    0.19]
 [   2.    161.   1000.   ...    0.5     0.76    0.55]
 [   3.    233.   1082.26 ...    0.5     0.23    0.1 ]
 ...
 [3998.     85.   2083.74 ...    0.5     0.07    0.03]
 [3999.    300.   2087.81 ...    0.6     0.1     0.05]
 [4000.    153.   2089.51 ...    0.7     0.17    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6729543: <NNAgent8LAMBDA-0.01_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.01_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:38 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 07:52:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 07:52:26 2020
Terminated at Tue May 19 02:57:03 2020
Results reported at Tue May 19 02:57:03 2020

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

    CPU time :                                   68664.47 sec.
    Max Memory :                                 6253 MB
    Average Memory :                             3132.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3987.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68677 sec.
    Turnaround time :                            446845 sec.

The output (if any) is above this job summary.

