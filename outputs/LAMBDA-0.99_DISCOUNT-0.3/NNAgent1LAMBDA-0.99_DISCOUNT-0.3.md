# Parameters for LAMBDA-0.99_DISCOUNT-0.3

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
      Value of lambda :         0.99.
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

    Minutes used :              1014 minutes.
    Hours used :                16 hours.

# Profiling


      31723547113 function calls (30804661547 primitive calls) in 60778.14 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60859.178 60859.178 {built-in method builtins.exec}
                1    0.000    0.000 60859.178 60859.178 <string>:1(<module>)
                1    0.000    0.000 60859.178 60859.178 game.py:183(run)
                1  116.274  116.274 60859.178 60859.178 gamecontroller.py:15(run)
          1497011  538.523    0.000 47155.990    0.032 agent.py:15(choose)
         25541666 1163.687    0.000 30096.735    0.001 agent.py:272(state)
           754508   96.135    0.000 23123.668    0.031 opponent.py:31(choose)
        878451341 6245.321    0.000 22695.878    0.000 agent.py:218(antState)
         31499583 1870.207    0.000 22064.888    0.001 NNAgent.py:16(value)
        413223552/35228556 1496.505    0.000 11575.571    0.000 module.py:522(__call__)
             7841    0.111    0.000 11445.808    1.460 agent.py:127(resetGame)
             4000    1.079    0.000 11431.767    2.858 impala.py:28(batchTrain)
           398100   52.683    0.000 11422.534    0.029 impala.py:42(trainOneBatch)
          3728973  573.105    0.000 11352.843    0.003 NNAgent.py:32(train)
         31499583  685.771    0.000 11141.432    0.000 NNAgent.py:68(forward)
        120533975 7121.719    0.000 7121.719    0.000 {built-in method numpy.array}
        157497915  511.165    0.000 6000.126    0.000 linear.py:86(forward)
         23286071   90.492    0.000 5348.836    0.000 move.py:258(simulate)
        157497915  366.218    0.000 5307.161    0.000 functional.py:1355(linear)
          2077800   75.351    0.000 4111.631    0.002 move.py:154(simulateComplex)
        157497915 3672.495    0.000 3672.495    0.000 {built-in method addmm}
          2159075  580.218    0.000 3663.920    0.002 Probability_function.py:206(CalculateWinChance)
          3728973 1074.450    0.000 3247.224    0.001 adam.py:49(step)
        346840021 3224.787    0.000 3224.787    0.000 agent.py:311(getDistances)
        287743538/27651538 2344.129    0.000 2798.327    0.000 Probability_function.py:196(Combinations)
        346840021 2657.214    0.000 2690.039    0.000 agent.py:335(getDistancesToAnts)
        346840021 2202.389    0.000 2595.211    0.000 agent.py:181(distanceToSplits)
        346840021 1150.563    0.000 1949.417    0.000 agent.py:207(currentScore)
        125998332  139.538    0.000 1766.143    0.000 activation.py:558(forward)
        125998332  118.795    0.000 1626.605    0.000 functional.py:1050(leaky_relu)
          3728973   10.775    0.000 1585.107    0.000 tensor.py:167(backward)
          3728973   17.713    0.000 1574.332    0.000 __init__.py:44(backward)
        125998332 1507.810    0.000 1507.810    0.000 {built-in method torch._C._nn.leaky_relu}
          3728973 1495.740    0.000 1495.740    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        531611320  959.331    0.000 1269.913    0.000 agent.py:359(ant_situation)
        157497915 1213.462    0.000 1213.462    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1829823556  892.403    0.000 1027.395    0.000 {built-in method builtins.sum}
         22247171  501.603    0.000  894.103    0.000 move.py:267(<listcomp>)
        346856021  859.450    0.000  859.506    0.000 {built-in method builtins.sorted}
         26580566  455.241    0.000  846.619    0.000 agent.py:348(antsUnderAnts)
        346840021  699.990    0.000  824.540    0.000 agent.py:370(dicer)
         94498749   91.127    0.000  801.998    0.000 dropout.py:53(forward)
          1509251    8.447    0.000  789.725    0.001 agent.py:69(trainAgent)
        346847357  345.160    0.000  756.941    0.000 game.py:139(getCurrentScore)
         79161164  128.913    0.000  712.710    0.000 numeric.py:159(ones)
         94498749  384.524    0.000  710.871    0.000 functional.py:788(dropout)
         74579460  690.535    0.000  690.535    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346840021  670.611    0.000  670.611    0.000 agent.py:241(<listcomp>)
        346840021  369.531    0.000  596.803    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.146    0.000  503.014    0.126 game.py:159(reset)
             4000    0.660    0.000  501.179    0.125 setups.py:9(setup)
        115127673  439.502    0.000  494.653    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4556636129/4556636117  480.942    0.000  480.942    0.000 {built-in method builtins.len}
         74579460  448.541    0.000  448.541    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.938    0.000  434.914    0.000 field.py:38(Nointersection)
          1505251    9.135    0.000  434.702    0.000 game.py:56(action_space)
          5600000  151.667    0.000  431.976    0.000 field.py:39(<listcomp>)
        486499420  326.054    0.000  429.920    0.000 move.py:282(__init__)
         24918200   62.526    0.000  425.567    0.000 game.py:46(actions)
        3956573696  422.306    0.000  422.306    0.000 {method 'append' of 'list' objects}
             4000   33.410    0.008  420.745    0.105 field.py:120(Give_dist_to_all)
         41018714   20.918    0.000  411.048    0.000 module.py:846(parameters)
         79161164  102.212    0.000  407.607    0.000 <__array_function__ internals>:2(copyto)
         31499583  405.356    0.000  405.356    0.000 {built-in method dot}
         41018714   20.419    0.000  390.130    0.000 module.py:870(named_parameters)
         31499583  382.741    0.000  382.741    0.000 {built-in method flatten}
         41018714  116.460    0.000  369.710    0.000 module.py:833(_named_members)
        855498045  267.903    0.000  365.778    0.000 field.py:23(__eq__)
        346847357  303.442    0.000  363.552    0.000 game.py:140(<dictcomp>)
          1708389  318.651    0.000  361.797    0.000 Probability_function.py:140(fight)
        346840021  293.963    0.000  324.812    0.000 agent.py:250(WhichTurn)
        290749147  316.504    0.000  318.001    0.000 {built-in method builtins.any}
        177544171/39157378  116.194    0.000  301.813    0.000 game.py:111(getAllPositionsAtDistance)
          1505251    6.682    0.000  295.696    0.000 game.py:59(step)
         37289730  293.784    0.000  293.784    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        413223552  283.240    0.000  283.240    0.000 {built-in method torch._C._get_tracing_state}
        346840021  279.508    0.000  279.508    0.000 agent.py:201(<listcomp>)
         37289730  268.413    0.000  268.413    0.000 {built-in method max}
        346501066  246.813    0.000  246.817    0.000 module.py:562(__getattr__)
        1676859600  225.483    0.000  225.483    0.000 {method 'items' of 'dict' objects}
         37289730  214.025    0.000  214.025    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31499583  203.921    0.000  203.921    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94498749  202.047    0.000  202.047    0.000 {built-in method dropout}
         33001069   33.314    0.000  192.357    0.000 <__array_function__ internals>:2(concatenate)
         37289730  190.912    0.000  190.912    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3728973    5.767    0.000  189.123    0.000 loss.py:430(forward)
        164525626  110.866    0.000  185.619    0.000 game.py:119(goOneStep)
          3728973   17.304    0.000  183.355    0.000 functional.py:2195(mse_loss)
          1505251    8.271    0.000  179.369    0.000 move.py:20(execute)
          3728973    8.628    0.000  178.809    0.000 loss.py:427(__init__)
         79161164  176.191    0.000  176.191    0.000 {built-in method numpy.empty}
        197635622/55934610  154.344    0.000  171.492    0.000 module.py:1000(named_modules)
        346840021  170.532    0.000  170.532    0.000 agent.py:176(<listcomp>)
          3728973    8.020    0.000  170.181    0.000 loss.py:9(__init__)
         22247171  117.501    0.000  167.153    0.000 move.py:130(simulateSimple)
        346840021  162.981    0.000  162.981    0.000 agent.py:228(<listcomp>)
          1505251    2.114    0.000  158.936    0.000 move.py:62(placeOnBoard)
            81275    0.804    0.000  156.075    0.002 move.py:103(moveToOpponent)
          3728987   32.774    0.000  151.750    0.000 module.py:69(__init__)
        857946687  151.129    0.000  151.129    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    144.   1000.   ...    0.5     0.14    0.04]
 [   2.    143.   1000.   ...    0.64    0.12    0.08]
 [   3.    130.   1071.   ...    0.79    0.3     0.14]
 ...
 [3998.    110.   1995.   ...    0.5     0.22    0.06]
 [3999.    218.   1996.39 ...    0.51    0.26    0.04]
 [4000.    162.   1999.01 ...    0.5     0.13    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729115: <NNAgent1LAMBDA-0.99_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.99_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:56 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:57 2020
Terminated at Thu May 14 15:59:01 2020
Results reported at Thu May 14 15:59:01 2020

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

    CPU time :                                   61844.95 sec.
    Max Memory :                                 6277 MB
    Average Memory :                             3216.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3963.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61865 sec.
    Turnaround time :                            61865 sec.

The output (if any) is above this job summary.

