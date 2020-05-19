# Parameters for LAMBDA-0.99_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.99.
      Learningrate :            3.4165000000000016e-05.

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

    Minutes used :              1242 minutes.
    Hours used :                20 hours.

# Profiling


      34213032915 function calls (33133124940 primitive calls) in 74444.20 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74526.163 74526.163 {built-in method builtins.exec}
                1    0.000    0.000 74526.163 74526.163 <string>:1(<module>)
                1    0.000    0.000 74526.163 74526.163 game.py:183(run)
                1  114.864  114.864 74526.163 74526.163 gamecontroller.py:15(run)
          1528854  553.329    0.000 57519.576    0.038 agent.py:15(choose)
         26825918 1292.923    0.000 36654.867    0.001 agent.py:272(state)
           769667   94.298    0.000 28018.375    0.036 opponent.py:31(choose)
         32794388 2296.961    0.000 26727.731    0.001 NNAgent.py:16(value)
        930393165 6796.680    0.000 25372.256    0.000 agent.py:218(antState)
        430067486/36534830 1797.528    0.000 15146.202    0.000 module.py:522(__call__)
         32794388  859.670    0.000 14662.067    0.000 NNAgent.py:68(forward)
             7851    0.110    0.000 14561.576    1.855 agent.py:127(resetGame)
             4000    1.227    0.000 14548.447    3.637 impala.py:28(batchTrain)
           398100   50.700    0.000 14539.220    0.037 impala.py:42(trainOneBatch)
          3740442  865.346    0.000 14463.519    0.004 NNAgent.py:32(train)
         24523212   82.015    0.000 9023.673    0.000 move.py:258(simulate)
        163971940  594.472    0.000 8097.055    0.000 linear.py:86(forward)
          2131248   77.768    0.000 7858.215    0.004 move.py:154(simulateComplex)
        132907792 7458.408    0.000 7458.408    0.000 {built-in method numpy.array}
          2208955  815.033    0.000 7425.146    0.003 Probability_function.py:206(CalculateWinChance)
        163971940  439.262    0.000 7306.117    0.000 functional.py:1355(linear)
        428975052/32519990 5262.229    0.000 6187.986    0.000 Probability_function.py:196(Combinations)
        163971940 4948.510    0.000 4948.510    0.000 {built-in method addmm}
          3740442 1464.771    0.000 4703.423    0.001 adam.py:49(step)
        372562325 3535.606    0.000 3535.606    0.000 agent.py:311(getDistances)
        372562325 3000.132    0.000 3040.899    0.000 agent.py:335(getDistancesToAnts)
        372562325 2562.454    0.000 3027.340    0.000 agent.py:181(distanceToSplits)
        131177552  139.310    0.000 2366.073    0.000 activation.py:558(forward)
        372562325 1359.012    0.000 2230.339    0.000 agent.py:207(currentScore)
        131177552  107.076    0.000 2226.763    0.000 functional.py:1050(leaky_relu)
        131177552 2119.687    0.000 2119.687    0.000 {built-in method torch._C._nn.leaky_relu}
          3740442   10.742    0.000 2028.357    0.001 tensor.py:167(backward)
          3740442   16.578    0.000 2017.615    0.001 __init__.py:44(backward)
          3740442 1931.203    0.001 1931.203    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        163971940 1842.387    0.000 1842.387    0.000 {method 't' of 'torch._C._TensorBase' objects}
        557830840 1021.964    0.000 1346.800    0.000 agent.py:359(ant_situation)
        372578325 1157.656    0.000 1157.710    0.000 {built-in method builtins.sorted}
        1955251353  995.460    0.000 1125.971    0.000 {built-in method builtins.sum}
         74808840 1086.768    0.000 1086.768    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        372562325  827.083    0.000  989.542    0.000 agent.py:370(dicer)
         98383164   96.736    0.000  946.008    0.000 dropout.py:53(forward)
         27891542  515.049    0.000  918.501    0.000 agent.py:348(antsUnderAnts)
         98383164  430.333    0.000  849.272    0.000 functional.py:788(dropout)
          1539668    7.950    0.000  848.289    0.001 agent.py:69(trainAgent)
         23457588  476.705    0.000  848.022    0.000 move.py:267(<listcomp>)
         84230774  135.649    0.000  842.158    0.000 numeric.py:159(ones)
        372569883  382.088    0.000  831.784    0.000 game.py:139(getCurrentScore)
         74808840  740.110    0.000  740.110    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        432041318  702.410    0.000  703.784    0.000 {built-in method builtins.any}
        372562325  702.855    0.000  702.855    0.000 agent.py:241(<listcomp>)
        372562325  407.071    0.000  659.901    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4989976261/4989976249  637.354    0.000  637.354    0.000 {built-in method builtins.len}
        121586694  539.301    0.000  601.718    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32794388  504.340    0.000  504.340    0.000 {built-in method flatten}
         32794388  489.242    0.000  489.242    0.000 {built-in method dot}
         84230774  107.649    0.000  489.060    0.000 <__array_function__ internals>:2(copyto)
             4000    0.134    0.000  484.126    0.121 game.py:159(reset)
             4000    0.808    0.000  482.328    0.121 setups.py:9(setup)
          1535668    9.028    0.000  470.160    0.000 game.py:56(action_space)
         26167576   63.705    0.000  461.132    0.000 game.py:46(actions)
         41144873   23.260    0.000  457.592    0.000 module.py:846(parameters)
        430067486  452.467    0.000  452.467    0.000 {built-in method torch._C._get_tracing_state}
         41144873   18.231    0.000  434.332    0.000 module.py:870(named_parameters)
         37404420  419.326    0.000  419.326    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41144873  131.957    0.000  416.101    0.000 module.py:833(_named_members)
          1535668    6.324    0.000  412.312    0.000 game.py:59(step)
          5600000    2.889    0.000  412.113    0.000 field.py:38(Nointersection)
          5600000  130.605    0.000  409.225    0.000 field.py:39(<listcomp>)
        4244732844  407.228    0.000  407.228    0.000 {method 'append' of 'list' objects}
        511776720  306.696    0.000  406.260    0.000 move.py:282(__init__)
             4000   37.515    0.009  404.705    0.101 field.py:120(Give_dist_to_all)
          1879929  352.233    0.000  403.148    0.000 Probability_function.py:140(fight)
        372569883  334.900    0.000  395.166    0.000 game.py:140(<dictcomp>)
        865588135  282.737    0.000  375.212    0.000 field.py:23(__eq__)
        372562325  290.320    0.000  338.831    0.000 agent.py:250(WhichTurn)
        188589918/41510071  120.348    0.000  335.571    0.000 game.py:111(getAllPositionsAtDistance)
         37404420  320.473    0.000  320.473    0.000 {built-in method max}
        372562325  312.475    0.000  312.475    0.000 agent.py:201(<listcomp>)
         37404420  310.383    0.000  310.383    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32794388  307.342    0.000  307.342    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         98383164  290.254    0.000  290.254    0.000 {built-in method dropout}
          1535668    7.673    0.000  288.110    0.000 move.py:20(execute)
         37404420  283.808    0.000  283.808    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1535668    1.974    0.000  269.960    0.000 move.py:62(placeOnBoard)
            77707    0.720    0.000  267.310    0.003 move.py:103(moveToOpponent)
        360743921  263.087    0.000  263.092    0.000 module.py:562(__getattr__)
        1803184266  254.837    0.000  254.837    0.000 {method 'items' of 'dict' objects}
         34326390   36.392    0.000  220.285    0.000 <__array_function__ internals>:2(concatenate)
         84230774  217.448    0.000  217.448    0.000 {built-in method numpy.empty}
        174640201  129.587    0.000  215.222    0.000 game.py:119(goOneStep)
          3740442    4.883    0.000  206.133    0.000 loss.py:430(forward)
          3740442   16.425    0.000  201.250    0.000 functional.py:2195(mse_loss)
        372562325  195.038    0.000  195.038    0.000 agent.py:228(<listcomp>)
        198243479/56106645  175.206    0.000  194.591    0.000 module.py:1000(named_modules)
        372562325  192.441    0.000  192.441    0.000 agent.py:176(<listcomp>)
          2208955  190.333    0.000  190.333    0.000 move.py:271(giveantsprobabilities)
        892929360  187.982    0.000  187.982    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3740442    8.748    0.000  174.503    0.000 loss.py:427(__init__)
          1516495  113.350    0.000  171.563    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        880408632  170.476    0.000  170.476    0.000 {built-in method math.factorial}


# Other prints

[[   1.    228.   1000.   ...    0.58    0.41    0.12]
 [   2.    126.   1000.   ...    0.84    0.2     0.04]
 [   3.    234.   1042.04 ...    0.69    0.19    0.05]
 ...
 [3998.    143.   2100.66 ...    0.66    0.13    0.03]
 [3999.    199.   2107.46 ...    0.81    0.04    0.01]
 [4000.    300.   2112.46 ...    0.67    0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6729099: <NNAgent5LAMBDA-0.99_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.99_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:52 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:54 2020
Terminated at Thu May 14 19:46:45 2020
Results reported at Thu May 14 19:46:45 2020

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

    CPU time :                                   75508.91 sec.
    Max Memory :                                 6562 MB
    Average Memory :                             3370.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3678.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75546 sec.
    Turnaround time :                            75533 sec.

The output (if any) is above this job summary.

