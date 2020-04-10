[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[50,25,10]']
# Parameters for network-50-25-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1424 minutes.
    Hours used :                23 hours.

# Profiling


      34626326767 function calls (33586363013 primitive calls) in 85389.72 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85472.616 85472.616 {built-in method builtins.exec}
                1    0.000    0.000 85472.616 85472.616 <string>:1(<module>)
                1    0.000    0.000 85472.616 85472.616 game.py:177(run)
                1  235.616  235.616 85472.616 85472.616 gamecontroller.py:15(run)
          1939602  734.528    0.000 77802.573    0.040 agent.py:13(choose)
         32080555 1912.063    0.000 56096.335    0.002 agent.py:204(state)
        1165771356 19972.854    0.000 47104.925    0.000 agent.py:184(antState)
           977503  252.514    0.000 41371.789    0.042 opponent.py:31(choose)
         32604765 2252.497    0.000 24092.774    0.001 NNAgent.py:15(value)
        2664706514 12997.977    0.000 12997.977    0.000 {built-in method numpy.array}
        425222113/33964933 1548.826    0.000 12443.928    0.000 module.py:522(__call__)
         32604765  735.532    0.000 12113.315    0.000 NNAgent.py:66(forward)
        163023825  500.110    0.000 6518.634    0.000 linear.py:86(forward)
         29160369  101.091    0.000 6122.596    0.000 move.py:237(simulate)
        163023825  420.266    0.000 5819.317    0.000 functional.py:1355(linear)
        509679056 4825.577    0.000 4825.577    0.000 agent.py:235(getDistances)
          1448120   49.588    0.000 4713.112    0.003 move.py:133(simulateComplex)
          1954149   32.375    0.000 4625.995    0.002 agent.py:65(trainAgent)
          1506608  459.181    0.000 4469.986    0.003 Probability_function.py:206(CalculateWinChance)
        509679056  671.389    0.000 4433.038    0.000 {method 'max' of 'numpy.ndarray' objects}
          1360168  260.321    0.000 4344.880    0.003 NNAgent.py:29(train)
        163023825 3903.409    0.000 3903.409    0.000 {built-in method addmm}
        509679056 3741.788    0.000 3792.679    0.000 agent.py:257(getDistancesToAnts)
        448096436/24577082 3217.684    0.000 3782.969    0.000 Probability_function.py:196(Combinations)
        509679056  264.581    0.000 3761.649    0.000 _methods.py:28(_amax)
        515497862 3543.719    0.000 3543.719    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        509679056 1695.218    0.000 2805.730    0.000 agent.py:173(currentScore)
        130419060  138.341    0.000 1933.736    0.000 activation.py:558(forward)
        130419060  129.505    0.000 1795.395    0.000 functional.py:1050(leaky_relu)
        130419060 1665.889    0.000 1665.889    0.000 {built-in method torch._C._nn.leaky_relu}
        656092300 1212.130    0.000 1551.568    0.000 agent.py:281(ant_situation)
        163023825 1429.628    0.000 1429.628    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7938    2.169    0.000 1271.441    0.160 agent.py:115(resetGame)
          1360168  414.154    0.000 1247.674    0.001 adam.py:49(step)
        509679056 1010.372    0.000 1231.099    0.000 agent.py:292(dicer)
             4000    0.210    0.000 1230.249    0.308 impala.py:28(batchTrain)
            79620    9.735    0.000 1228.613    0.015 impala.py:42(trainOneBatch)
         28436309  623.643    0.000 1065.005    0.000 move.py:246(<listcomp>)
        509687876  457.697    0.000 1057.751    0.000 game.py:136(getCurrentScore)
        509679056  675.581    0.000 1046.998    0.000 agent.py:161(carrying_number_of_enemy_ants)
        509679056  433.493    0.000 1013.885    0.000 agent.py:167(distanceToSplits)
         97814295   98.094    0.000  917.223    0.000 dropout.py:53(forward)
         32804615  485.025    0.000  850.044    0.000 agent.py:270(antsUnderAnts)
         97814295  454.870    0.000  819.129    0.000 functional.py:788(dropout)
        1412491351  599.007    0.000  725.024    0.000 {built-in method builtins.sum}
         77582071  122.133    0.000  624.910    0.000 numeric.py:159(ones)
        509695056  580.443    0.000  580.494    0.000 {built-in method builtins.sorted}
          1360168    4.817    0.000  569.279    0.000 tensor.py:167(backward)
          1360168    7.697    0.000  564.463    0.000 __init__.py:44(backward)
        509687876  444.462    0.000  538.625    0.000 game.py:137(<dictcomp>)
          1360168  532.250    0.000  532.250    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1950149   10.197    0.000  465.364    0.000 game.py:53(action_space)
        597688580  348.743    0.000  464.654    0.000 move.py:260(__init__)
         31275739   68.096    0.000  455.167    0.000 game.py:43(actions)
             4000    0.129    0.000  432.903    0.108 game.py:156(reset)
             4000    0.607    0.000  431.393    0.108 setups.py:9(setup)
        114066040  358.151    0.000  426.747    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32604765  420.898    0.000  420.898    0.000 {built-in method dot}
         32604765  414.837    0.000  414.837    0.000 {built-in method flatten}
        3522187168/3522187156  414.428    0.000  414.428    0.000 {built-in method builtins.len}
        451990598  404.754    0.000  406.226    0.000 {built-in method builtins.any}
          5600000    2.564    0.000  372.848    0.000 field.py:38(Nointersection)
          5600000  131.101    0.000  370.284    0.000 field.py:39(<listcomp>)
             4000   29.536    0.007  361.967    0.090 field.py:120(Give_dist_to_all)
         77582071   88.862    0.000  347.408    0.000 <__array_function__ internals>:2(copyto)
        425222113  346.908    0.000  346.908    0.000 {built-in method torch._C._get_tracing_state}
          1950149    7.998    0.000  339.775    0.000 game.py:56(step)
        893499695  241.808    0.000  328.772    0.000 field.py:23(__eq__)
        218337870/47462898  124.428    0.000  321.381    0.000 game.py:108(getAllPositionsAtDistance)
        1529037168  297.867    0.000  297.867    0.000 agent.py:304(GetProbabilityOfEat)
        2336462026  291.753    0.000  291.753    0.000 {method 'items' of 'dict' objects}
        358663668  279.855    0.000  279.864    0.000 module.py:562(__getattr__)
        509679056  278.571    0.000  278.571    0.000 agent.py:162(<listcomp>)
          1427186  240.534    0.000  273.740    0.000 Probability_function.py:140(fight)
         27203360  265.161    0.000  265.161    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         97814295  238.297    0.000  238.297    0.000 {built-in method dropout}
         32604765  222.493    0.000  222.493    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        509679056  222.212    0.000  222.212    0.000 agent.py:194(<listcomp>)
          1950149    8.975    0.000  204.404    0.000 move.py:20(execute)
        201881364  120.060    0.000  196.953    0.000 game.py:116(goOneStep)
         28436309  130.505    0.000  189.312    0.000 move.py:109(simulateSimple)
          1950149    2.577    0.000  182.254    0.000 move.py:41(placeOnBoard)
          1939602  116.070    0.000  180.583    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            58488    0.531    0.000  178.836    0.003 move.py:82(moveToOpponent)
         27203360  164.486    0.000  164.486    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         77582071  155.369    0.000  155.369    0.000 {built-in method numpy.empty}
         15049177    7.958    0.000  152.333    0.000 module.py:846(parameters)
         32604765   28.952    0.000  151.583    0.000 <__array_function__ internals>:2(concatenate)
         15049177    7.285    0.000  144.375    0.000 module.py:870(named_parameters)
        509679056  144.081    0.000  144.081    0.000 agent.py:170(distanceToBases)
        883048991  142.735    0.000  142.735    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15049177   42.730    0.000  137.090    0.000 module.py:833(_named_members)
        860506542  132.321    0.000  132.321    0.000 {built-in method math.factorial}
        272681714  129.527    0.000  129.527    0.000 agent.py:287(<listcomp>)
        291636028  128.732    0.000  128.732    0.000 agent.py:285(<listcomp>)
        874908084  126.017    0.000  126.017    0.000 agent.py:278(<genexpr>)
         97814295   77.367    0.000  125.962    0.000 _VF.py:11(__getattr__)
         13601680  123.929    0.000  123.929    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        509679056  122.734    0.000  122.734    0.000 agent.py:164(carrying_number_of_ally_ants)
        659507783  122.723    0.000  122.723    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.23039031  0.29470488 -0.09742923 ... -0.32548866  0.15004554
 -0.30644822]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-23>
Subject: Job 6148150: <NNAgent4network-50-25-10> in cluster <dcc> Done

Job <NNAgent4network-50-25-10> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:22 2020
Job was executed on host(s) <n-62-29-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:23 2020
Terminated at Fri Apr 10 11:42:08 2020
Results reported at Fri Apr 10 11:42:08 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   85455.54 sec.
    Max Memory :                                 19527 MB
    Average Memory :                             6796.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               953.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85485 sec.
    Turnaround time :                            85486 sec.

The output (if any) is above this job summary.

