# Parameters for LAMBDA-0.3_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.3.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              934 minutes.
    Hours used :                15 hours.

# Profiling


      32128773177 function calls (31185492035 primitive calls) in 56008.04 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56081.565 56081.565 {built-in method builtins.exec}
                1    0.000    0.000 56081.565 56081.565 <string>:1(<module>)
                1    0.000    0.000 56081.565 56081.565 game.py:183(run)
                1  134.263  134.263 56081.565 56081.565 gamecontroller.py:15(run)
          1489359  530.957    0.000 43333.205    0.029 agent.py:15(choose)
         25659506 1071.590    0.000 27430.403    0.001 agent.py:272(state)
           750163  110.559    0.000 21075.877    0.028 opponent.py:31(choose)
        885261312 5804.560    0.000 20630.771    0.000 agent.py:218(antState)
         31712574 1952.529    0.000 20395.254    0.001 NNAgent.py:16(value)
        415992653/35441765 1405.966    0.000 10763.350    0.000 module.py:522(__call__)
             7867    0.117    0.000 10670.605    1.356 agent.py:127(resetGame)
             4000    1.280    0.000 10657.021    2.664 impala.py:28(batchTrain)
           398100   54.196    0.000 10646.828    0.027 impala.py:42(trainOneBatch)
          3729191  522.524    0.000 10576.612    0.003 NNAgent.py:32(train)
         31712574  645.081    0.000 10331.985    0.000 NNAgent.py:68(forward)
        123131945 6259.162    0.000 6259.162    0.000 {built-in method numpy.array}
        158562870  438.600    0.000 5574.315    0.000 linear.py:86(forward)
        158562870  352.273    0.000 4955.632    0.000 functional.py:1355(linear)
         23415178   88.895    0.000 4925.805    0.000 move.py:258(simulate)
          2102538   75.852    0.000 3740.210    0.002 move.py:154(simulateComplex)
        158562870 3371.967    0.000 3371.967    0.000 {built-in method addmm}
          2182879  531.803    0.000 3306.215    0.002 Probability_function.py:206(CalculateWinChance)
          3729191 1037.894    0.000 3106.137    0.001 adam.py:49(step)
        351045812 2909.879    0.000 2909.879    0.000 agent.py:311(getDistances)
        309692714/28741454 2106.862    0.000 2512.893    0.000 Probability_function.py:196(Combinations)
        351045812 2319.605    0.000 2348.295    0.000 agent.py:335(getDistancesToAnts)
        351045812 1980.775    0.000 2330.894    0.000 agent.py:181(distanceToSplits)
        351045812 1056.037    0.000 1792.507    0.000 agent.py:207(currentScore)
        126850296  119.037    0.000 1611.663    0.000 activation.py:558(forward)
          3729191   10.508    0.000 1502.285    0.000 tensor.py:167(backward)
        126850296  109.570    0.000 1492.626    0.000 functional.py:1050(leaky_relu)
          3729191   17.690    0.000 1491.777    0.000 __init__.py:44(backward)
          3729191 1411.910    0.000 1411.910    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126850296 1383.057    0.000 1383.057    0.000 {built-in method torch._C._nn.leaky_relu}
        158562870 1179.550    0.000 1179.550    0.000 {method 't' of 'torch._C._TensorBase' objects}
        534215500  874.224    0.000 1151.708    0.000 agent.py:359(ant_situation)
        1848293823  790.157    0.000  910.076    0.000 {built-in method builtins.sum}
         22363909  481.629    0.000  851.499    0.000 move.py:267(<listcomp>)
        351045812  680.223    0.000  789.254    0.000 agent.py:370(dicer)
        351061812  778.274    0.000  778.323    0.000 {built-in method builtins.sorted}
         26710775  419.619    0.000  766.042    0.000 agent.py:348(antsUnderAnts)
         95137722   83.694    0.000  751.223    0.000 dropout.py:53(forward)
          1501265    9.114    0.000  717.158    0.000 agent.py:69(trainAgent)
        351053032  309.403    0.000  699.756    0.000 game.py:139(getCurrentScore)
         80121181  126.875    0.000  672.604    0.000 numeric.py:159(ones)
         95137722  354.088    0.000  667.528    0.000 functional.py:788(dropout)
         74583820  627.981    0.000  627.981    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        351045812  608.918    0.000  608.918    0.000 agent.py:241(<listcomp>)
        351045812  328.406    0.000  531.633    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116284993  411.606    0.000  470.248    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.141    0.000  434.551    0.109 game.py:159(reset)
        4632980797/4632980785  433.195    0.000  433.195    0.000 {built-in method builtins.len}
             4000    0.627    0.000  433.062    0.108 setups.py:9(setup)
         74583820  408.099    0.000  408.099    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        489328940  298.201    0.000  406.363    0.000 move.py:282(__init__)
          1497265    8.317    0.000  387.895    0.000 game.py:56(action_space)
         80121181   95.475    0.000  381.801    0.000 <__array_function__ internals>:2(copyto)
         31712574  381.742    0.000  381.742    0.000 {built-in method dot}
         25037292   57.177    0.000  379.578    0.000 game.py:46(actions)
        4003892495  378.367    0.000  378.367    0.000 {method 'append' of 'list' objects}
         41021112   18.291    0.000  374.597    0.000 module.py:846(parameters)
          5600000    2.636    0.000  373.619    0.000 field.py:38(Nointersection)
          5600000  131.860    0.000  370.983    0.000 field.py:39(<listcomp>)
         31712574  368.570    0.000  368.570    0.000 {built-in method flatten}
             4000   30.062    0.008  363.289    0.091 field.py:120(Give_dist_to_all)
         41021112   18.320    0.000  356.305    0.000 module.py:870(named_parameters)
        351053032  294.921    0.000  347.857    0.000 game.py:140(<dictcomp>)
         41021112  101.914    0.000  337.985    0.000 module.py:833(_named_members)
          1748969  297.757    0.000  336.245    0.000 Probability_function.py:140(fight)
        856728616  228.112    0.000  312.470    0.000 field.py:23(__eq__)
         37291910  305.088    0.000  305.088    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        351045812  262.465    0.000  289.488    0.000 agent.py:250(WhichTurn)
        312682399  281.385    0.000  282.729    0.000 {built-in method builtins.any}
          1497265    7.180    0.000  271.129    0.000 game.py:59(step)
        178777432/39413606  102.696    0.000  267.808    0.000 game.py:111(getAllPositionsAtDistance)
         37291910  265.867    0.000  265.867    0.000 {built-in method max}
        415992653  261.690    0.000  261.690    0.000 {built-in method torch._C._get_tracing_state}
        351045812  250.083    0.000  250.083    0.000 agent.py:201(<listcomp>)
        348843967  241.310    0.000  241.314    0.000 module.py:562(__getattr__)
         37291910  203.623    0.000  203.623    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1697054031  200.564    0.000  200.564    0.000 {method 'items' of 'dict' objects}
         95137722  193.684    0.000  193.684    0.000 {built-in method dropout}
         37291910  191.775    0.000  191.775    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31712574  186.257    0.000  186.257    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3729191    5.138    0.000  185.679    0.000 loss.py:430(forward)
          3729191   17.142    0.000  180.541    0.000 functional.py:2195(mse_loss)
         33206778   30.702    0.000  179.701    0.000 <__array_function__ internals>:2(concatenate)
          3729191    8.648    0.000  168.420    0.000 loss.py:427(__init__)
        165580846  101.129    0.000  165.112    0.000 game.py:119(goOneStep)
         80121181  163.927    0.000  163.927    0.000 {built-in method numpy.empty}
         22363909  113.882    0.000  162.626    0.000 move.py:130(simulateSimple)
          1497265    8.481    0.000  161.821    0.000 move.py:20(execute)
          3729191    8.492    0.000  159.772    0.000 loss.py:9(__init__)
        197647176/55937880  142.625    0.000  157.738    0.000 module.py:1000(named_modules)
          1480247  101.953    0.000  152.741    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        351045812  150.590    0.000  150.590    0.000 agent.py:176(<listcomp>)
        351045812  146.414    0.000  146.414    0.000 agent.py:228(<listcomp>)
          3729205   32.347    0.000  142.342    0.000 module.py:69(__init__)
          1497265    2.424    0.000  142.004    0.000 move.py:62(placeOnBoard)
            80341    0.851    0.000  138.806    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.     89.   1000.   ...    0.5     0.15    0.01]
 [   2.    300.   1000.   ...    0.57    0.06    0.04]
 [   3.    140.   1071.   ...    0.5     0.28    0.09]
 ...
 [3998.    110.   2109.19 ...    0.72    0.06    0.02]
 [3999.    138.   2110.95 ...    0.55    0.22    0.08]
 [4000.    114.   2103.5  ...    0.5     0.12    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6729390: <NNAgent6LAMBDA-0.3_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.3_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:56 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 20:23:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 20:23:33 2020
Terminated at Sun May 17 12:13:15 2020
Results reported at Sun May 17 12:13:15 2020

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

    CPU time :                                   56974.43 sec.
    Max Memory :                                 6309 MB
    Average Memory :                             3243.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3931.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56983 sec.
    Turnaround time :                            307459 sec.

The output (if any) is above this job summary.

