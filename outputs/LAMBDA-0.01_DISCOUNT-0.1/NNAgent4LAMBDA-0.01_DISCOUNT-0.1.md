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

    Minutes used :              1016 minutes.
    Hours used :                16 hours.

# Profiling


      31583238991 function calls (30684171833 primitive calls) in 60886.04 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60967.987 60967.987 {built-in method builtins.exec}
                1    0.000    0.000 60967.987 60967.987 <string>:1(<module>)
                1    0.000    0.000 60967.987 60967.987 game.py:183(run)
                1  143.464  143.464 60967.987 60967.987 gamecontroller.py:15(run)
          1500721  566.210    0.000 47231.847    0.031 agent.py:15(choose)
         25545375 1202.334    0.000 30168.349    0.001 agent.py:272(state)
           757388  119.471    0.000 23099.222    0.030 opponent.py:31(choose)
        877781856 6390.774    0.000 22973.863    0.000 agent.py:218(antState)
         31545298 1923.644    0.000 21943.693    0.001 NNAgent.py:16(value)
             7856    0.131    0.000 11415.494    1.453 agent.py:127(resetGame)
             4000    1.272    0.000 11401.384    2.850 impala.py:28(batchTrain)
           398100   57.695    0.000 11390.452    0.029 impala.py:42(trainOneBatch)
        413814649/35271073 1474.402    0.000 11380.035    0.000 module.py:522(__call__)
          3725775  565.910    0.000 11315.066    0.003 NNAgent.py:32(train)
         31545298  679.747    0.000 10912.753    0.000 NNAgent.py:68(forward)
        118966207 7121.683    0.000 7121.683    0.000 {built-in method numpy.array}
        157726490  472.685    0.000 5931.557    0.000 linear.py:86(forward)
        157726490  370.870    0.000 5280.398    0.000 functional.py:1355(linear)
         23284478   93.248    0.000 5103.488    0.000 move.py:258(simulate)
          2079726   82.401    0.000 3808.030    0.002 move.py:154(simulateComplex)
        157726490 3636.055    0.000 3636.055    0.000 {built-in method addmm}
          2161807  559.615    0.000 3319.744    0.002 Probability_function.py:206(CalculateWinChance)
          3725775 1069.602    0.000 3243.466    0.001 adam.py:49(step)
        346077096 3241.783    0.000 3241.783    0.000 agent.py:311(getDistances)
        346077096 2652.985    0.000 2685.553    0.000 agent.py:335(getDistancesToAnts)
        346077096 2231.397    0.000 2624.647    0.000 agent.py:181(distanceToSplits)
        267128056/26817960 2074.964    0.000 2492.337    0.000 Probability_function.py:196(Combinations)
        346077096 1170.572    0.000 1996.585    0.000 agent.py:207(currentScore)
        126181192  129.634    0.000 1669.967    0.000 activation.py:558(forward)
          3725775   11.676    0.000 1597.630    0.000 tensor.py:167(backward)
          3725775   19.581    0.000 1585.954    0.000 __init__.py:44(backward)
        126181192  102.932    0.000 1540.333    0.000 functional.py:1050(leaky_relu)
          3725775 1498.138    0.000 1498.138    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126181192 1437.401    0.000 1437.401    0.000 {built-in method torch._C._nn.leaky_relu}
        531704760  965.739    0.000 1273.933    0.000 agent.py:359(ant_situation)
        157726490 1218.059    0.000 1218.059    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1826445180  890.870    0.000 1025.625    0.000 {built-in method builtins.sum}
         22244615  525.512    0.000  937.542    0.000 move.py:267(<listcomp>)
        346093096  863.457    0.000  863.512    0.000 {built-in method builtins.sorted}
         26585238  459.509    0.000  847.712    0.000 agent.py:348(antsUnderAnts)
        346077096  707.481    0.000  833.145    0.000 agent.py:370(dicer)
          1513708   10.626    0.000  807.916    0.001 agent.py:69(trainAgent)
        346084268  347.451    0.000  784.755    0.000 game.py:139(getCurrentScore)
         94635894   90.597    0.000  773.147    0.000 dropout.py:53(forward)
         78840536  130.709    0.000  709.299    0.000 numeric.py:159(ones)
         74515500  685.387    0.000  685.387    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94635894  379.758    0.000  682.550    0.000 functional.py:788(dropout)
        346077096  674.102    0.000  674.102    0.000 agent.py:241(<listcomp>)
        346077096  380.535    0.000  602.915    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114868676  431.190    0.000  497.484    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.142    0.000  494.716    0.124 game.py:159(reset)
             4000    0.676    0.000  493.098    0.123 setups.py:9(setup)
        4529883100/4529883088  481.010    0.000  481.010    0.000 {built-in method builtins.len}
        486486820  334.496    0.000  452.267    0.000 move.py:282(__init__)
         74515500  444.705    0.000  444.705    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1509708    9.019    0.000  436.819    0.000 game.py:56(action_space)
         24936012   63.884    0.000  427.800    0.000 game.py:46(actions)
          5600000    2.985    0.000  425.944    0.000 field.py:38(Nointersection)
          5600000  151.154    0.000  422.959    0.000 field.py:39(<listcomp>)
        3948205730  422.228    0.000  422.228    0.000 {method 'append' of 'list' objects}
         31545298  414.977    0.000  414.977    0.000 {built-in method dot}
         40983536   20.601    0.000  414.938    0.000 module.py:846(parameters)
             4000   33.965    0.008  413.921    0.103 field.py:120(Give_dist_to_all)
         78840536  108.175    0.000  406.372    0.000 <__array_function__ internals>:2(copyto)
         40983536   20.641    0.000  394.337    0.000 module.py:870(named_parameters)
         31545298  389.466    0.000  389.466    0.000 {built-in method flatten}
        346084268  328.082    0.000  388.495    0.000 game.py:140(<dictcomp>)
         40983536  113.794    0.000  373.696    0.000 module.py:833(_named_members)
          1693649  329.662    0.000  372.623    0.000 Probability_function.py:140(fight)
        854187057  259.872    0.000  355.620    0.000 field.py:23(__eq__)
        346077096  289.728    0.000  320.615    0.000 agent.py:250(WhichTurn)
        176995685/39081608  116.796    0.000  304.003    0.000 game.py:111(getAllPositionsAtDistance)
         37257750  299.712    0.000  299.712    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1509708    7.956    0.000  294.150    0.000 game.py:59(step)
        270142632  280.314    0.000  281.867    0.000 {built-in method builtins.any}
        346077096  280.530    0.000  280.530    0.000 agent.py:201(<listcomp>)
        413814649  278.548    0.000  278.548    0.000 {built-in method torch._C._get_tracing_state}
         37257750  270.515    0.000  270.515    0.000 {built-in method max}
        347003931  246.885    0.000  246.890    0.000 module.py:562(__getattr__)
        1672617666  221.565    0.000  221.565    0.000 {method 'items' of 'dict' objects}
         37257750  213.614    0.000  213.614    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3725775    5.978    0.000  208.568    0.000 loss.py:430(forward)
         31545298  205.462    0.000  205.462    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3725775   19.514    0.000  202.590    0.000 functional.py:2195(mse_loss)
         33049938   36.911    0.000  195.601    0.000 <__array_function__ internals>:2(concatenate)
         37257750  194.035    0.000  194.035    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        163952752  113.684    0.000  187.208    0.000 game.py:119(goOneStep)
          3725775   10.761    0.000  185.649    0.000 loss.py:427(__init__)
         94635894  184.308    0.000  184.308    0.000 {built-in method dropout}
         22244615  123.579    0.000  175.471    0.000 move.py:130(simulateSimple)
          3725775    9.336    0.000  174.887    0.000 loss.py:9(__init__)
        197466128/55886640  156.864    0.000  174.041    0.000 module.py:1000(named_modules)
          1509708   10.443    0.000  172.894    0.000 move.py:20(execute)
         78840536  172.218    0.000  172.218    0.000 {built-in method numpy.empty}
          1490831  112.305    0.000  169.146    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        346077096  168.570    0.000  168.570    0.000 agent.py:176(<listcomp>)
        346077096  164.040    0.000  164.040    0.000 agent.py:228(<listcomp>)
          3725789   34.626    0.000  155.326    0.000 module.py:69(__init__)
        859174596  153.050    0.000  153.050    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2161807  150.472    0.000  150.472    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    158.   1000.   ...    0.5     0.39    0.31]
 [   2.    156.   1000.   ...    0.65    0.49    0.12]
 [   3.    179.   1042.04 ...    0.56    0.41    0.22]
 ...
 [3998.    300.   1938.31 ...    0.74    0.12    0.07]
 [3999.    150.   1932.22 ...    0.73    0.03    0.01]
 [4000.    187.   1925.84 ...    0.64    0.08    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729549: <NNAgent4LAMBDA-0.01_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.01_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:39 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 08:39:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 08:39:59 2020
Terminated at Tue May 19 01:52:30 2020
Results reported at Tue May 19 01:52:30 2020

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

    CPU time :                                   61940.93 sec.
    Max Memory :                                 6268 MB
    Average Memory :                             3186.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3972.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61952 sec.
    Turnaround time :                            442971 sec.

The output (if any) is above this job summary.

