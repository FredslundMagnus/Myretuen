# Parameters for LAMBDA-0.01_DISCOUNT-0.1

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
      Value of lambda :         0.01.
      Learningrate :            9.9905e-05.

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

    Minutes used :              1166 minutes.
    Hours used :                19 hours.

# Profiling


      31058045497 function calls (30174174385 primitive calls) in 69891.02 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69970.327 69970.327 {built-in method builtins.exec}
                1    0.000    0.000 69970.327 69970.327 <string>:1(<module>)
                1    0.000    0.000 69970.327 69970.327 game.py:183(run)
                1  148.901  148.901 69970.326 69970.326 gamecontroller.py:15(run)
          1476445  643.962    0.000 52365.294    0.035 agent.py:15(choose)
         25102325 1277.655    0.000 31085.042    0.001 agent.py:272(state)
         31077801 2659.921    0.000 27389.905    0.001 NNAgent.py:16(value)
           744260  122.870    0.000 25560.837    0.034 opponent.py:31(choose)
        862154165 6563.420    0.000 23297.057    0.000 agent.py:218(antState)
        407735567/34801955 1751.698    0.000 15472.997    0.000 module.py:522(__call__)
             7846    0.135    0.000 15214.187    1.939 agent.py:127(resetGame)
             4000    1.508    0.000 15200.015    3.800 impala.py:28(batchTrain)
           398100   74.137    0.000 15187.871    0.038 impala.py:42(trainOneBatch)
          3724154  850.361    0.000 15087.966    0.004 NNAgent.py:32(train)
         31077801  846.213    0.000 14891.804    0.000 NNAgent.py:68(forward)
        155389005  553.841    0.000 8302.504    0.000 linear.py:86(forward)
        155389005  440.915    0.000 7544.585    0.000 functional.py:1355(linear)
        117097655 7164.076    0.000 7164.076    0.000 {built-in method numpy.array}
         22877444  108.441    0.000 5559.260    0.000 move.py:258(simulate)
        155389005 5116.355    0.000 5116.355    0.000 {built-in method addmm}
          3724154 1469.570    0.000 4630.898    0.001 adam.py:49(step)
          2049640   90.216    0.000 4190.999    0.002 move.py:154(simulateComplex)
          2131386  606.419    0.000 3688.421    0.002 Probability_function.py:206(CalculateWinChance)
        339611265 3316.804    0.000 3316.804    0.000 agent.py:311(getDistances)
        259508132/26370656 2338.254    0.000 2788.597    0.000 Probability_function.py:196(Combinations)
        339611265 2610.150    0.000 2644.269    0.000 agent.py:335(getDistancesToAnts)
        339611265 2241.653    0.000 2639.028    0.000 agent.py:181(distanceToSplits)
        124311204  143.683    0.000 2429.725    0.000 activation.py:558(forward)
        124311204  115.092    0.000 2286.042    0.000 functional.py:1050(leaky_relu)
          3724154   15.880    0.000 2203.016    0.001 tensor.py:167(backward)
          3724154   23.748    0.000 2187.136    0.001 __init__.py:44(backward)
        124311204 2170.950    0.000 2170.950    0.000 {built-in method torch._C._nn.leaky_relu}
          3724154 2076.385    0.001 2076.385    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        339611265 1232.018    0.000 2039.654    0.000 agent.py:207(currentScore)
        155389005 1910.300    0.000 1910.300    0.000 {method 't' of 'torch._C._TensorBase' objects}
        522542900  975.079    0.000 1278.953    0.000 agent.py:359(ant_situation)
         74483080 1048.036    0.000 1048.036    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1792806751  887.571    0.000 1022.344    0.000 {built-in method builtins.sum}
         93233403  112.115    0.000 1019.911    0.000 dropout.py:53(forward)
         21852624  549.755    0.000  970.481    0.000 move.py:267(<listcomp>)
        339627265  942.910    0.000  942.966    0.000 {built-in method builtins.sorted}
         26127145  508.705    0.000  908.899    0.000 agent.py:348(antsUnderAnts)
         93233403  471.592    0.000  907.797    0.000 functional.py:788(dropout)
        339611265  715.854    0.000  836.227    0.000 agent.py:370(dicer)
         77646700  138.834    0.000  829.731    0.000 numeric.py:159(ones)
          1488850   10.071    0.000  825.765    0.001 agent.py:69(trainAgent)
        339618437  344.090    0.000  766.685    0.000 game.py:139(getCurrentScore)
         74483080  690.319    0.000  690.319    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        339611265  670.207    0.000  670.207    0.000 agent.py:241(<listcomp>)
        113129443  548.058    0.000  622.181    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        339611265  379.939    0.000  598.238    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31077801  576.831    0.000  576.831    0.000 {built-in method dot}
         31077801  570.084    0.000  570.084    0.000 {built-in method flatten}
        4446866673/4446866661  522.940    0.000  522.940    0.000 {built-in method builtins.len}
         40965705   25.323    0.000  497.183    0.000 module.py:846(parameters)
             4000    0.154    0.000  496.802    0.124 game.py:159(reset)
             4000    0.786    0.000  495.104    0.124 setups.py:9(setup)
         77646700  117.132    0.000  492.954    0.000 <__array_function__ internals>:2(copyto)
         40965705   23.027    0.000  471.860    0.000 module.py:870(named_parameters)
        478045280  331.813    0.000  461.687    0.000 move.py:282(__init__)
         40965705  138.021    0.000  448.833    0.000 module.py:833(_named_members)
          1484850    9.837    0.000  448.617    0.000 game.py:56(action_space)
        407735567  438.924    0.000  438.924    0.000 {built-in method torch._C._get_tracing_state}
         24489618   66.192    0.000  438.780    0.000 game.py:46(actions)
        3875602219  428.776    0.000  428.776    0.000 {method 'append' of 'list' objects}
          5600000    3.067    0.000  425.120    0.000 field.py:38(Nointersection)
          5600000  150.313    0.000  422.053    0.000 field.py:39(<listcomp>)
             4000   35.450    0.009  415.274    0.104 field.py:120(Give_dist_to_all)
         37241540  414.948    0.000  414.948    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        339618437  310.661    0.000  372.454    0.000 game.py:140(<dictcomp>)
          1664730  327.720    0.000  370.587    0.000 Probability_function.py:140(fight)
        851158918  260.256    0.000  355.557    0.000 field.py:23(__eq__)
         37241540  338.968    0.000  338.968    0.000 {built-in method max}
          1484850    8.325    0.000  318.653    0.000 game.py:59(step)
        262473038  317.003    0.000  318.584    0.000 {built-in method builtins.any}
         31077801  316.501    0.000  316.501    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        339611265  277.036    0.000  309.452    0.000 agent.py:250(WhichTurn)
        173916376/38339351  120.863    0.000  308.694    0.000 game.py:111(getAllPositionsAtDistance)
         37241540  304.616    0.000  304.616    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         93233403  299.661    0.000  299.661    0.000 {built-in method dropout}
         37241540  285.797    0.000  285.797    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        341861464  281.347    0.000  281.351    0.000 module.py:562(__getattr__)
        339611265  274.944    0.000  274.944    0.000 agent.py:201(<listcomp>)
          3724154    6.587    0.000  260.831    0.000 loss.py:430(forward)
          3724154   22.463    0.000  254.244    0.000 functional.py:2195(mse_loss)
         32558981   41.069    0.000  239.937    0.000 <__array_function__ internals>:2(concatenate)
        1641129248  221.343    0.000  221.343    0.000 {method 'items' of 'dict' objects}
        197380215/55862325  191.924    0.000  212.748    0.000 module.py:1000(named_modules)
          3724154   13.351    0.000  206.944    0.000 loss.py:427(__init__)
         77646700  197.943    0.000  197.943    0.000 {built-in method numpy.empty}
         21852624  137.884    0.000  196.091    0.000 move.py:130(simulateSimple)
          1463611  129.671    0.000  193.773    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3724154   10.002    0.000  193.593    0.000 loss.py:9(__init__)
          1484850   10.616    0.000  191.844    0.000 move.py:20(execute)
        161096529  114.347    0.000  187.831    0.000 game.py:119(goOneStep)
          3724154  183.121    0.000  183.121    0.000 {built-in method torch._C._nn.mse_loss}
        846548935  173.347    0.000  173.347    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3724168   39.923    0.000  172.999    0.000 module.py:69(__init__)
          2131386  172.018    0.000  172.018    0.000 move.py:271(giveantsprobabilities)
          1484850    2.628    0.000  167.011    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    163.   1000.   ...    0.51    0.22    0.15]
 [   2.    168.   1000.   ...    0.5     0.52    0.29]
 [   3.    196.   1042.04 ...    0.58    0.16    0.08]
 ...
 [3998.    221.   1972.2  ...    0.5     0.2     0.05]
 [3999.    118.   1978.57 ...    0.65    0.18    0.03]
 [4000.    128.   1980.07 ...    0.51    0.14    0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6729554: <NNAgent9LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:40 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 09:39:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 09:39:17 2020
Terminated at Tue May 19 05:22:21 2020
Results reported at Tue May 19 05:22:21 2020

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

    CPU time :                                   70972.12 sec.
    Max Memory :                                 6170 MB
    Average Memory :                             3114.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4070.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70986 sec.
    Turnaround time :                            455561 sec.

The output (if any) is above this job summary.

