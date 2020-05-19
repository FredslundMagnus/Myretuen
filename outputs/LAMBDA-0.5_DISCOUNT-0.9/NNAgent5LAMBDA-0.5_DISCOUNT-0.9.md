# Parameters for LAMBDA-0.5_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1154 minutes.
    Hours used :                19 hours.

# Profiling


      38582834610 function calls (37386340096 primitive calls) in 69179.82 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69280.061 69280.061 {built-in method builtins.exec}
                1    0.000    0.000 69280.061 69280.061 <string>:1(<module>)
                1    0.000    0.000 69280.061 69280.061 game.py:183(run)
                1  168.005  168.005 69280.061 69280.061 gamecontroller.py:15(run)
          1667360  668.706    0.000 55572.122    0.033 agent.py:15(choose)
         30214807 1304.298    0.000 35036.354    0.001 agent.py:272(state)
           839461  139.958    0.000 27121.738    0.032 opponent.py:31(choose)
        1055954317 7023.091    0.000 25647.666    0.000 agent.py:218(antState)
         36127753 2639.849    0.000 25302.269    0.001 NNAgent.py:16(value)
        473421983/39888947 1741.309    0.000 13257.247    0.000 module.py:522(__call__)
         36127753  784.566    0.000 12709.420    0.000 NNAgent.py:68(forward)
             7866    0.119    0.000 11273.538    1.433 agent.py:127(resetGame)
             4000    1.256    0.000 11259.400    2.815 impala.py:28(batchTrain)
           398100   65.959    0.000 11249.445    0.028 impala.py:42(trainOneBatch)
          3761194  556.786    0.000 11166.936    0.003 NNAgent.py:32(train)
        144326767 7537.439    0.000 7537.439    0.000 {built-in method numpy.array}
         27703928  121.471    0.000 7078.374    0.000 move.py:258(simulate)
        180638765  527.982    0.000 6911.021    0.000 linear.py:86(forward)
        180638765  431.486    0.000 6168.719    0.000 functional.py:1355(linear)
          2243184   88.880    0.000 5557.647    0.002 move.py:154(simulateComplex)
          2318390  659.006    0.000 5053.074    0.002 Probability_function.py:206(CalculateWinChance)
        180638765 4208.420    0.000 4208.420    0.000 {built-in method addmm}
        485274538/34790502 3405.930    0.000 4067.259    0.000 Probability_function.py:196(Combinations)
        429226337 3735.890    0.000 3735.890    0.000 agent.py:311(getDistances)
          3761194 1058.246    0.000 3171.841    0.001 adam.py:49(step)
        429226337 2918.317    0.000 2954.200    0.000 agent.py:335(getDistancesToAnts)
        429226337 2507.149    0.000 2934.163    0.000 agent.py:181(distanceToSplits)
        429226337 1327.401    0.000 2211.378    0.000 agent.py:207(currentScore)
        144511012  153.599    0.000 1938.304    0.000 activation.py:558(forward)
        144511012  125.716    0.000 1784.704    0.000 functional.py:1050(leaky_relu)
        144511012 1658.988    0.000 1658.988    0.000 {built-in method torch._C._nn.leaky_relu}
          3761194   12.366    0.000 1572.935    0.000 tensor.py:167(backward)
          3761194   19.844    0.000 1560.569    0.000 __init__.py:44(backward)
        626727980 1128.933    0.000 1510.822    0.000 agent.py:359(ant_situation)
          3761194 1470.222    0.000 1470.222    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        180638765 1469.766    0.000 1469.766    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2247755461  965.968    0.000 1117.516    0.000 {built-in method builtins.sum}
         26582336  619.266    0.000 1089.299    0.000 move.py:267(<listcomp>)
        429242337  972.482    0.000  972.531    0.000 {built-in method builtins.sorted}
         31336399  525.638    0.000  961.313    0.000 agent.py:348(antsUnderAnts)
        429226337  805.115    0.000  939.493    0.000 agent.py:370(dicer)
        108383259  104.498    0.000  904.789    0.000 dropout.py:53(forward)
         92241716  160.919    0.000  857.479    0.000 numeric.py:159(ones)
          1679114   10.492    0.000  857.459    0.001 agent.py:69(trainAgent)
        429234341  369.432    0.000  839.124    0.000 game.py:139(getCurrentScore)
        108383259  432.883    0.000  800.290    0.000 functional.py:788(dropout)
        429226337  749.973    0.000  749.973    0.000 agent.py:241(<listcomp>)
        429226337  422.796    0.000  669.216    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75223880  657.765    0.000  657.765    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133353443  538.413    0.000  609.019    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5680055743/5680055731  546.865    0.000  546.865    0.000 {built-in method builtins.len}
        576510400  362.073    0.000  511.154    0.000 move.py:282(__init__)
         92241716  120.610    0.000  491.557    0.000 <__array_function__ internals>:2(copyto)
         36127753  485.273    0.000  485.273    0.000 {built-in method dot}
          1675114    9.916    0.000  470.712    0.000 game.py:56(action_space)
         36127753  467.920    0.000  467.920    0.000 {built-in method flatten}
        4878688656  465.605    0.000  465.605    0.000 {method 'append' of 'list' objects}
        488619354  460.292    0.000  461.745    0.000 {built-in method builtins.any}
         29500173   70.651    0.000  460.796    0.000 game.py:46(actions)
             4000    0.133    0.000  436.338    0.109 game.py:159(reset)
             4000    0.648    0.000  434.830    0.109 setups.py:9(setup)
         75223880  421.233    0.000  421.233    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        429234341  353.928    0.000  418.176    0.000 game.py:140(<dictcomp>)
          2056290  359.892    0.000  407.337    0.000 Probability_function.py:140(fight)
         41373145   19.609    0.000  406.819    0.000 module.py:846(parameters)
         41373145   20.283    0.000  387.211    0.000 module.py:870(named_parameters)
          5600000    2.683    0.000  373.694    0.000 field.py:38(Nointersection)
          5600000  130.824    0.000  371.011    0.000 field.py:39(<listcomp>)
         41373145  108.396    0.000  366.928    0.000 module.py:833(_named_members)
             4000   30.887    0.008  364.700    0.091 field.py:120(Give_dist_to_all)
        429226337  315.055    0.000  348.288    0.000 agent.py:250(WhichTurn)
          1675114    8.391    0.000  332.297    0.000 game.py:59(step)
        890985834  240.530    0.000  329.293    0.000 field.py:23(__eq__)
        473421983  328.817    0.000  328.817    0.000 {built-in method torch._C._get_tracing_state}
        216419030/47575292  124.495    0.000  324.533    0.000 game.py:111(getAllPositionsAtDistance)
        429226337  303.288    0.000  303.288    0.000 agent.py:201(<listcomp>)
         37611940  300.851    0.000  300.851    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        397410936  296.591    0.000  296.595    0.000 module.py:562(__getattr__)
         37611940  258.186    0.000  258.186    0.000 {built-in method max}
        2087361337  241.085    0.000  241.085    0.000 {method 'items' of 'dict' objects}
         37799059   42.881    0.000  239.439    0.000 <__array_function__ internals>:2(concatenate)
        108383259  224.619    0.000  224.619    0.000 {built-in method dropout}
         36127753  221.838    0.000  221.838    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         26582336  152.241    0.000  214.825    0.000 move.py:130(simulateSimple)
         37611940  211.705    0.000  211.705    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3761194    6.146    0.000  210.799    0.000 loss.py:430(forward)
          1675114   11.191    0.000  205.949    0.000 move.py:20(execute)
         92241716  205.002    0.000  205.002    0.000 {built-in method numpy.empty}
          3761194   20.478    0.000  204.653    0.000 functional.py:2195(mse_loss)
        200349850  122.062    0.000  200.038    0.000 game.py:119(goOneStep)
         37611940  194.141    0.000  194.141    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        429226337  186.274    0.000  186.274    0.000 agent.py:176(<listcomp>)
          3761194   10.817    0.000  182.986    0.000 loss.py:427(__init__)
          1675114    2.569    0.000  180.672    0.000 move.py:62(placeOnBoard)
        429226337  178.652    0.000  178.652    0.000 agent.py:228(<listcomp>)
          1658064  117.584    0.000  177.568    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            75206    0.905    0.000  177.136    0.002 move.py:103(moveToOpponent)
        199343335/56417925  158.412    0.000  175.007    0.000 module.py:1000(named_modules)
          3761194    9.207    0.000  172.169    0.000 loss.py:9(__init__)
        999505098  167.104    0.000  167.104    0.000 {built-in method math.factorial}


# Other prints

[[   1.    202.   1000.   ...    0.5     0.29    0.28]
 [   2.    200.   1000.   ...    0.5     0.53    0.36]
 [   3.    201.   1042.04 ...    0.66    0.41    0.22]
 ...
 [3998.    157.   2187.64 ...    0.58    0.08    0.04]
 [3999.    135.   2187.51 ...    0.51    0.14    0.05]
 [4000.    271.   2192.42 ...    0.6     0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-14>
Subject: Job 6729299: <NNAgent5LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:37 2020
Job was executed on host(s) <n-62-30-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 20:10:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 20:10:03 2020
Terminated at Sat May 16 15:41:54 2020
Results reported at Sat May 16 15:41:54 2020

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

    CPU time :                                   70305.55 sec.
    Max Memory :                                 7354 MB
    Average Memory :                             3723.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2886.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70333 sec.
    Turnaround time :                            233597 sec.

The output (if any) is above this job summary.

