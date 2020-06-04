# Parameters for Discount-0.72

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
      Value of discount :       0.72.
      Value of lambda :         0.5.
      Learningrate :            6.58e-05.

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

    Minutes used :              1086 minutes.
    Hours used :                18 hours.

# Profiling


      33594611908 function calls (32568788693 primitive calls) in 65089.34 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65172.617 65172.617 {built-in method builtins.exec}
                1    0.000    0.000 65172.617 65172.617 <string>:1(<module>)
                1    0.000    0.000 65172.617 65172.617 game.py:183(run)
                1  154.910  154.910 65172.617 65172.617 gamecontroller.py:15(run)
          1534301  587.317    0.000 51129.758    0.033 agent.py:15(choose)
         26655152 1271.849    0.000 32968.738    0.001 agent.py:272(state)
           773344  127.173    0.000 24899.519    0.032 opponent.py:31(choose)
        921210528 6719.451    0.000 24270.382    0.000 agent.py:218(antState)
         32626224 2074.352    0.000 23182.419    0.001 NNAgent.py:16(value)
        427880425/36365737 1572.300    0.000 11930.873    0.000 module.py:522(__call__)
             7861    0.126    0.000 11601.521    1.476 agent.py:127(resetGame)
             4000    1.358    0.000 11587.474    2.897 impala.py:28(batchTrain)
           398100   60.838    0.000 11576.884    0.029 impala.py:42(trainOneBatch)
          3739513  575.777    0.000 11499.254    0.003 NNAgent.py:32(train)
         32626224  696.609    0.000 11430.468    0.000 NNAgent.py:68(forward)
        129318104 7554.964    0.000 7554.964    0.000 {built-in method numpy.array}
         24344279   98.095    0.000 6484.510    0.000 move.py:258(simulate)
        163131120  514.159    0.000 6189.521    0.000 linear.py:86(forward)
        163131120  391.073    0.000 5482.055    0.000 functional.py:1355(linear)
          2096734   84.321    0.000 5122.331    0.002 move.py:154(simulateComplex)
          2175822  634.052    0.000 4646.791    0.002 Probability_function.py:206(CalculateWinChance)
        163131120 3767.202    0.000 3767.202    0.000 {built-in method addmm}
        376840244/30888540 3129.712    0.000 3691.285    0.000 Probability_function.py:196(Combinations)
        367140148 3498.563    0.000 3498.563    0.000 agent.py:311(getDistances)
          3739513 1097.112    0.000 3232.668    0.001 adam.py:49(step)
        367140148 2800.880    0.000 2835.827    0.000 agent.py:335(getDistancesToAnts)
        367140148 2366.796    0.000 2783.268    0.000 agent.py:181(distanceToSplits)
        367140148 1239.390    0.000 2102.558    0.000 agent.py:207(currentScore)
        130504896  154.039    0.000 1735.852    0.000 activation.py:558(forward)
          3739513   11.938    0.000 1625.029    0.000 tensor.py:167(backward)
          3739513   21.092    0.000 1613.091    0.000 __init__.py:44(backward)
        130504896  117.150    0.000 1581.813    0.000 functional.py:1050(leaky_relu)
          3739513 1521.803    0.000 1521.803    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130504896 1464.663    0.000 1464.663    0.000 {built-in method torch._C._nn.leaky_relu}
        554070380 1011.715    0.000 1327.476    0.000 agent.py:359(ant_situation)
        163131120 1265.753    0.000 1265.753    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1929646647  935.283    0.000 1079.175    0.000 {built-in method builtins.sum}
         23295912  549.647    0.000  982.723    0.000 move.py:267(<listcomp>)
        367156148  933.534    0.000  933.589    0.000 {built-in method builtins.sorted}
         27703519  482.763    0.000  898.095    0.000 agent.py:348(antsUnderAnts)
        367140148  731.073    0.000  860.242    0.000 agent.py:370(dicer)
          1546055   10.552    0.000  843.153    0.001 agent.py:69(trainAgent)
         97878672   99.080    0.000  842.621    0.000 dropout.py:53(forward)
        367147590  365.655    0.000  819.118    0.000 game.py:139(getCurrentScore)
         83086851  141.267    0.000  779.688    0.000 numeric.py:159(ones)
         97878672  415.460    0.000  743.541    0.000 functional.py:788(dropout)
        367140148  717.503    0.000  717.503    0.000 agent.py:241(<listcomp>)
         74790260  655.107    0.000  655.107    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        367140148  393.418    0.000  628.564    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120293687  479.537    0.000  543.429    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4873086160/4873086148  518.686    0.000  518.686    0.000 {built-in method builtins.len}
             4000    0.138    0.000  497.668    0.124 game.py:159(reset)
             4000    0.702    0.000  496.010    0.124 setups.py:9(setup)
        507852920  345.409    0.000  473.838    0.000 move.py:282(__init__)
          1542055    9.552    0.000  456.824    0.000 game.py:56(action_space)
        4183838687  449.793    0.000  449.793    0.000 {method 'append' of 'list' objects}
         26007388   66.989    0.000  447.272    0.000 game.py:46(actions)
         83086851  111.378    0.000  445.784    0.000 <__array_function__ internals>:2(copyto)
         74790260  439.076    0.000  439.076    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32626224  437.381    0.000  437.381    0.000 {built-in method dot}
         41134654   21.577    0.000  431.281    0.000 module.py:846(parameters)
          5600000    3.054    0.000  428.792    0.000 field.py:38(Nointersection)
          5600000  152.118    0.000  425.738    0.000 field.py:39(<listcomp>)
             4000   33.929    0.008  416.318    0.104 field.py:120(Give_dist_to_all)
         32626224  414.582    0.000  414.582    0.000 {built-in method flatten}
         41134654   22.034    0.000  409.704    0.000 module.py:870(named_parameters)
        367147590  336.758    0.000  401.096    0.000 game.py:140(<dictcomp>)
        379919309  396.912    0.000  398.486    0.000 {built-in method builtins.any}
          1816374  345.321    0.000  391.863    0.000 Probability_function.py:140(fight)
         41134654  115.530    0.000  387.670    0.000 module.py:833(_named_members)
        863927971  266.634    0.000  362.325    0.000 field.py:23(__eq__)
          1542055    7.855    0.000  336.146    0.000 game.py:59(step)
        367140148  298.340    0.000  330.944    0.000 agent.py:250(WhichTurn)
        186661649/41111005  122.082    0.000  317.386    0.000 game.py:111(getAllPositionsAtDistance)
         37395130  310.598    0.000  310.598    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        367140148  298.087    0.000  298.087    0.000 agent.py:201(<listcomp>)
        427880425  291.441    0.000  291.441    0.000 {built-in method torch._C._get_tracing_state}
        358894117  265.281    0.000  265.286    0.000 module.py:562(__getattr__)
         37395130  265.235    0.000  265.235    0.000 {built-in method max}
        1775761518  239.999    0.000  239.999    0.000 {method 'items' of 'dict' objects}
         32626224  225.034    0.000  225.034    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3739513    6.822    0.000  212.506    0.000 loss.py:430(forward)
         34163646   37.227    0.000  211.657    0.000 <__array_function__ internals>:2(concatenate)
          1542055    9.833    0.000  211.214    0.000 move.py:20(execute)
         37395130  206.779    0.000  206.779    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3739513   22.307    0.000  205.684    0.000 functional.py:2195(mse_loss)
        172872817  118.187    0.000  195.304    0.000 game.py:119(goOneStep)
          3739513   11.513    0.000  193.277    0.000 loss.py:427(__init__)
         83086851  192.637    0.000  192.637    0.000 {built-in method numpy.empty}
         97878672  190.102    0.000  190.102    0.000 {built-in method dropout}
         37395130  189.849    0.000  189.849    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         23295912  131.633    0.000  189.475    0.000 move.py:130(simulateSimple)
          1542055    2.563    0.000  188.158    0.000 move.py:62(placeOnBoard)
            79088    0.946    0.000  184.749    0.002 move.py:103(moveToOpponent)
        198194242/56092710  163.689    0.000  182.097    0.000 module.py:1000(named_modules)
          3739513   10.295    0.000  181.764    0.000 loss.py:9(__init__)
        367140148  174.177    0.000  174.177    0.000 agent.py:176(<listcomp>)
          1523325  110.183    0.000  168.720    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        367140148  168.316    0.000  168.316    0.000 agent.py:228(<listcomp>)
          3739527   36.824    0.000  161.234    0.000 module.py:69(__init__)


# Other prints

[[   1.    190.   1000.   ...    0.89    0.23    0.03]
 [   2.    203.   1000.   ...    0.65    0.34    0.12]
 [   3.    136.    986.91 ...    0.5     0.25    0.1 ]
 ...
 [3998.    229.   2145.35 ...    0.62    0.05    0.04]
 [3999.    153.   2138.22 ...    0.5     0.05    0.  ]
 [4000.    300.   2142.33 ...    0.5     0.05    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7057736: <NNAgent1Discount-0.72> in cluster <dcc> Done

Job <NNAgent1Discount-0.72> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:36 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:36 2020
Terminated at Thu Jun  4 03:11:41 2020
Results reported at Thu Jun  4 03:11:41 2020

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

    CPU time :                                   66234.29 sec.
    Max Memory :                                 6527 MB
    Average Memory :                             3404.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3713.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66244 sec.
    Turnaround time :                            66245 sec.

The output (if any) is above this job summary.

