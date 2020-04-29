
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-16>
Subject: Job 6365961: <NNAgent1LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Exited

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:49 2020
Job was executed on host(s) <n-62-29-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:51 2020
Terminated at Tue Apr 28 06:28:34 2020
Results reported at Tue Apr 28 06:28:34 2020

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

    CPU time :                                   61237.56 sec.
    Max Memory :                                 6137 MB
    Average Memory :                             3155.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4103.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61242 sec.
    Turnaround time :                            61245 sec.

The output (if any) is above this job summary.

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
      Learningrate :            0.00019981.

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

    Minutes used :              999 minutes.
    Hours used :                16 hours.

# Profiling


      31070190921 function calls (30166615380 primitive calls) in 59867.82 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59948.680 59948.680 {built-in method builtins.exec}
                1    0.000    0.000 59948.680 59948.680 <string>:1(<module>)
                1    0.000    0.000 59948.680 59948.680 game.py:183(run)
                1  118.198  118.198 59948.680 59948.680 gamecontroller.py:15(run)
          1518235  551.918    0.000 46252.546    0.030 agent.py:15(choose)
         25794101 1168.785    0.000 29335.592    0.001 agent.py:258(state)
           765141   96.436    0.000 22600.288    0.030 opponent.py:31(choose)
        884964739 6012.517    0.000 22231.375    0.000 agent.py:219(antState)
         31736040 1875.368    0.000 21779.671    0.001 NNAgent.py:16(value)
             7846    0.126    0.000 11468.578    1.462 agent.py:127(resetGame)
             4000    1.133    0.000 11454.095    2.864 impala.py:28(batchTrain)
           398100   56.109    0.000 11444.427    0.029 impala.py:42(trainOneBatch)
        416299950/35467470 1517.818    0.000 11397.011    0.000 module.py:522(__call__)
          3731430  597.570    0.000 11370.917    0.003 NNAgent.py:32(train)
         31736040  668.190    0.000 10949.135    0.000 NNAgent.py:68(forward)
        119854988 7022.500    0.000 7022.500    0.000 {built-in method numpy.array}
        158680200  472.687    0.000 5919.310    0.000 linear.py:86(forward)
        158680200  390.379    0.000 5267.543    0.000 functional.py:1355(linear)
         23507372   88.063    0.000 5022.009    0.000 move.py:258(simulate)
          2092544   76.860    0.000 3758.215    0.002 move.py:154(simulateComplex)
        158680200 3607.219    0.000 3607.219    0.000 {built-in method addmm}
          3731430 1088.787    0.000 3320.201    0.001 adam.py:49(step)
          2175082  567.053    0.000 3298.533    0.002 Probability_function.py:206(CalculateWinChance)
        348157279 3214.160    0.000 3214.160    0.000 agent.py:297(getDistances)
        348157279 2634.912    0.000 2669.832    0.000 agent.py:321(getDistancesToAnts)
        348157279 2222.886    0.000 2625.355    0.000 agent.py:181(distanceToSplits)
        268141332/27059908 2061.724    0.000 2460.561    0.000 Probability_function.py:196(Combinations)
        348157279 1221.192    0.000 2030.468    0.000 agent.py:207(currentScore)
        126944160  137.531    0.000 1645.677    0.000 activation.py:558(forward)
          3731430   11.139    0.000 1600.060    0.000 tensor.py:167(backward)
          3731430   18.036    0.000 1588.922    0.000 __init__.py:44(backward)
        126944160  116.433    0.000 1508.146    0.000 functional.py:1050(leaky_relu)
          3731430 1507.345    0.000 1507.345    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126944160 1391.714    0.000 1391.714    0.000 {built-in method torch._C._nn.leaky_relu}
        536807460  983.304    0.000 1292.222    0.000 agent.py:345(ant_situation)
        158680200 1210.738    0.000 1210.738    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1840472018  903.551    0.000 1040.421    0.000 {built-in method builtins.sum}
         22461100  508.945    0.000  915.904    0.000 move.py:267(<listcomp>)
        348173279  878.832    0.000  878.888    0.000 {built-in method builtins.sorted}
         26840373  474.656    0.000  871.074    0.000 agent.py:334(antsUnderAnts)
         95208120  109.629    0.000  802.858    0.000 dropout.py:53(forward)
          1529789    9.149    0.000  777.802    0.001 agent.py:69(trainAgent)
        348164391  342.729    0.000  768.024    0.000 game.py:139(getCurrentScore)
        348157279  625.105    0.000  749.830    0.000 agent.py:356(dicer)
         74628600  698.692    0.000  698.692    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         79367978  124.825    0.000  695.989    0.000 numeric.py:159(ones)
         95208120  383.833    0.000  693.229    0.000 functional.py:788(dropout)
        348157279  673.930    0.000  673.930    0.000 agent.py:241(<listcomp>)
        348157279  379.985    0.000  616.127    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.150    0.000  493.931    0.123 game.py:159(reset)
             4000    0.665    0.000  492.274    0.123 setups.py:9(setup)
        115633662  431.031    0.000  488.782    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4205655296/4205655284  475.586    0.000  475.586    0.000 {built-in method builtins.len}
         74628600  471.488    0.000  471.488    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        491072880  338.163    0.000  445.938    0.000 move.py:282(__init__)
          1525789    8.925    0.000  434.642    0.000 game.py:56(action_space)
         25152251   63.079    0.000  425.717    0.000 game.py:46(actions)
          5600000    2.961    0.000  425.429    0.000 field.py:38(Nointersection)
          5600000  151.310    0.000  422.468    0.000 field.py:39(<listcomp>)
        3971545896  422.374    0.000  422.374    0.000 {method 'append' of 'list' objects}
         41045741   21.999    0.000  415.582    0.000 module.py:846(parameters)
             4000   33.682    0.008  413.072    0.103 field.py:120(Give_dist_to_all)
         79367978  104.836    0.000  402.775    0.000 <__array_function__ internals>:2(copyto)
         31736040  401.367    0.000  401.367    0.000 {built-in method dot}
         41045741   20.605    0.000  393.583    0.000 module.py:870(named_parameters)
         31736040  388.025    0.000  388.025    0.000 {built-in method flatten}
        348164391  314.411    0.000  375.577    0.000 game.py:140(<dictcomp>)
         41045741  113.172    0.000  372.978    0.000 module.py:833(_named_members)
          1706000  318.308    0.000  361.053    0.000 Probability_function.py:140(fight)
        855556488  258.473    0.000  353.752    0.000 field.py:23(__eq__)
        178572225/39407475  118.215    0.000  302.912    0.000 game.py:111(getAllPositionsAtDistance)
         37314300  302.752    0.000  302.752    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        416299950  287.483    0.000  287.483    0.000 {built-in method torch._C._get_tracing_state}
        348157279  286.107    0.000  286.107    0.000 agent.py:201(<listcomp>)
          1525789    7.130    0.000  284.927    0.000 game.py:59(step)
        271188163  271.735    0.000  273.368    0.000 {built-in method builtins.any}
         37314300  265.984    0.000  265.984    0.000 {built-in method max}
        349102093  249.502    0.000  249.506    0.000 module.py:562(__getattr__)
        1683905593  230.835    0.000  230.835    0.000 {method 'items' of 'dict' objects}
         37314300  217.262    0.000  217.262    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37314300  205.122    0.000  205.122    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31736040  195.168    0.000  195.168    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33257336   34.647    0.000  192.573    0.000 <__array_function__ internals>:2(concatenate)
          3731430    5.567    0.000  191.402    0.000 loss.py:430(forward)
          3731430   17.600    0.000  185.835    0.000 functional.py:2195(mse_loss)
        165454383  112.282    0.000  184.697    0.000 game.py:119(goOneStep)
         95208120  183.656    0.000  183.656    0.000 {built-in method dropout}
          3731430    9.089    0.000  183.474    0.000 loss.py:427(__init__)
        348157279  175.987    0.000  175.987    0.000 agent.py:176(<listcomp>)
        197765843/55971465  158.367    0.000  175.304    0.000 module.py:1000(named_modules)
          3731430    8.425    0.000  174.385    0.000 loss.py:9(__init__)
         22461100  123.265    0.000  174.227    0.000 move.py:130(simulateSimple)
         79367978  168.389    0.000  168.389    0.000 {built-in method numpy.empty}
          1525789    8.616    0.000  166.331    0.000 move.py:20(execute)
        348157279  163.611    0.000  163.611    0.000 agent.py:229(<listcomp>)
          3731444   33.716    0.000  153.552    0.000 module.py:69(__init__)
          1505904   98.940    0.000  150.887    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1525789    2.070    0.000  145.280    0.000 move.py:62(placeOnBoard)
        864335940  143.030    0.000  143.030    0.000 {method 'values' of 'collections.OrderedDict' objects}
            82538    0.819    0.000  142.468    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    148.   1000.      4.03   17.35]
 [   2.    259.   1000.      5.74   15.75]
 [   3.    116.    998.17    4.53   16.91]
 ...
 [3998.    129.   1856.29    2.91   18.46]
 [3999.    164.   1862.77    3.44   17.8 ]
 [4000.    249.   1855.86    4.01   17.41]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6366089: <NNAgent1LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:41 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 15:42:00 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 15:42:00 2020
Terminated at Wed Apr 29 08:25:25 2020
Results reported at Wed Apr 29 08:25:25 2020

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

    CPU time :                                   60201.26 sec.
    Max Memory :                                 6184 MB
    Average Memory :                             3185.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4056.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60205 sec.
    Turnaround time :                            154484 sec.

The output (if any) is above this job summary.

