# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1291 minutes.
    Hours used :                21 hours.

# Profiling


      40476349937 function calls (39217909277 primitive calls) in 77379.31 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77490.359 77490.359 {built-in method builtins.exec}
                1    0.000    0.000 77490.359 77490.359 <string>:1(<module>)
                1    0.000    0.000 77490.359 77490.359 game.py:183(run)
                1  152.028  152.028 77490.359 77490.359 gamecontroller.py:15(run)
          1667985  696.457    0.000 62417.466    0.037 agent.py:15(choose)
         31561274 1509.191    0.000 40386.449    0.001 agent.py:258(state)
           845910  115.191    0.000 29980.336    0.035 opponent.py:31(choose)
        1122590536 7486.741    0.000 29270.228    0.000 agent.py:219(antState)
         37397659 2383.996    0.000 27421.845    0.001 NNAgent.py:16(value)
        490088388/41316480 1831.976    0.000 14332.112    0.000 module.py:522(__call__)
         37397659  854.367    0.000 13810.918    0.000 NNAgent.py:68(forward)
             7633    0.121    0.000 12410.642    1.626 agent.py:127(resetGame)
             4000    6.113    0.002 12398.309    3.100 impala.py:28(batchTrain)
          1990500   65.512    0.000 12347.823    0.006 impala.py:42(trainOneBatch)
          3918821  598.861    0.000 12195.337    0.003 NNAgent.py:32(train)
        151529386 8860.950    0.000 8860.950    0.000 {built-in method numpy.array}
         29044136  114.956    0.000 8395.383    0.000 move.py:258(simulate)
        186988295  591.532    0.000 7449.056    0.000 linear.py:86(forward)
          2313758   95.835    0.000 6770.692    0.003 move.py:154(simulateComplex)
        186988295  464.300    0.000 6642.275    0.000 functional.py:1355(linear)
          2388329  769.969    0.000 6152.719    0.003 Probability_function.py:206(CalculateWinChance)
        516474216/37130602 4214.010    0.000 5000.477    0.000 Probability_function.py:196(Combinations)
        186988295 4576.715    0.000 4576.715    0.000 {built-in method addmm}
        468227476 4498.861    0.000 4498.861    0.000 agent.py:297(getDistances)
        468227476 3608.726    0.000 3655.457    0.000 agent.py:321(getDistancesToAnts)
        468227476 2940.519    0.000 3471.958    0.000 agent.py:181(distanceToSplits)
          3918821 1112.029    0.000 3365.917    0.001 adam.py:49(step)
        468227476 1638.409    0.000 2719.188    0.000 agent.py:207(currentScore)
        149590636  169.950    0.000 2177.977    0.000 activation.py:558(forward)
        149590636  144.780    0.000 2008.026    0.000 functional.py:1050(leaky_relu)
        149590636 1863.247    0.000 1863.247    0.000 {built-in method torch._C._nn.leaky_relu}
        654363060 1307.116    0.000 1735.411    0.000 agent.py:345(ant_situation)
          3918821   11.949    0.000 1710.648    0.000 tensor.py:167(backward)
          3918821   22.122    0.000 1698.700    0.000 __init__.py:44(backward)
          3918821 1604.913    0.000 1604.913    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        186988295 1530.415    0.000 1530.415    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2428899787 1194.137    0.000 1385.838    0.000 {built-in method builtins.sum}
         27887257  670.236    0.000 1183.529    0.000 move.py:267(<listcomp>)
         32718153  603.575    0.000 1154.935    0.000 agent.py:334(antsUnderAnts)
        468243476 1122.243    0.000 1122.297    0.000 {built-in method builtins.sorted}
        112192977  113.796    0.000 1042.806    0.000 dropout.py:53(forward)
        468234612  447.903    0.000 1023.672    0.000 game.py:139(getCurrentScore)
        468227476  819.775    0.000  984.418    0.000 agent.py:356(dicer)
          1691430   10.990    0.000  946.036    0.001 agent.py:69(trainAgent)
        112192977  526.133    0.000  929.009    0.000 functional.py:788(dropout)
         95969179  160.334    0.000  882.245    0.000 numeric.py:159(ones)
        468227476  848.423    0.000  848.423    0.000 agent.py:241(<listcomp>)
        468227476  501.967    0.000  811.556    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78376420  698.706    0.000  698.706    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6152921544/6152921532  644.836    0.000  644.836    0.000 {built-in method builtins.len}
        138315216  544.493    0.000  614.026    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5312782244  591.072    0.000  591.072    0.000 {method 'append' of 'list' objects}
        519844280  557.760    0.000  559.325    0.000 {built-in method builtins.any}
        604020300  411.668    0.000  558.665    0.000 move.py:282(__init__)
          1687430   10.861    0.000  558.647    0.000 game.py:56(action_space)
         31040227   80.030    0.000  547.785    0.000 game.py:46(actions)
          2277219  451.651    0.000  511.900    0.000 Probability_function.py:140(fight)
         95969179  130.551    0.000  511.882    0.000 <__array_function__ internals>:2(copyto)
        468234612  428.057    0.000  509.802    0.000 game.py:140(<dictcomp>)
             4000    0.150    0.000  499.176    0.125 game.py:159(reset)
             4000    0.699    0.000  497.380    0.124 setups.py:9(setup)
         37397659  495.608    0.000  495.608    0.000 {built-in method dot}
         78376420  470.407    0.000  470.407    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         37397659  464.785    0.000  464.785    0.000 {built-in method flatten}
         43107042   23.199    0.000  447.245    0.000 module.py:846(parameters)
          5600000    2.994    0.000  429.742    0.000 field.py:38(Nointersection)
          5600000  151.999    0.000  426.748    0.000 field.py:39(<listcomp>)
         43107042   22.574    0.000  424.046    0.000 module.py:870(named_parameters)
             4000   34.000    0.008  417.445    0.104 field.py:120(Give_dist_to_all)
         43107042  122.039    0.000  401.472    0.000 module.py:833(_named_members)
        232152699/51022068  152.832    0.000  392.328    0.000 game.py:111(getAllPositionsAtDistance)
        903995449  277.308    0.000  382.088    0.000 field.py:23(__eq__)
        468227476  375.237    0.000  375.237    0.000 agent.py:201(<listcomp>)
          1687430    9.508    0.000  365.221    0.000 game.py:59(step)
        490088388  340.887    0.000  340.887    0.000 {built-in method torch._C._get_tracing_state}
         39188210  314.093    0.000  314.093    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2281825661  305.146    0.000  305.146    0.000 {method 'items' of 'dict' objects}
        411376542  297.428    0.000  297.430    0.000 module.py:562(__getattr__)
         39188210  276.270    0.000  276.270    0.000 {built-in method max}
         37397659  256.929    0.000  256.929    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112192977  255.224    0.000  255.224    0.000 {built-in method dropout}
        214906844  145.026    0.000  239.496    0.000 game.py:119(goOneStep)
         39080699   44.593    0.000  237.737    0.000 <__array_function__ internals>:2(concatenate)
        468227476  235.667    0.000  235.667    0.000 agent.py:176(<listcomp>)
          1687430   11.641    0.000  227.449    0.000 move.py:20(execute)
        468227476  223.756    0.000  223.756    0.000 agent.py:229(<listcomp>)
         39188210  223.666    0.000  223.666    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         27887257  155.681    0.000  222.432    0.000 move.py:130(simulateSimple)
          3918821    6.618    0.000  218.116    0.000 loss.py:430(forward)
          3918821   21.470    0.000  211.497    0.000 functional.py:2195(mse_loss)
         95969179  210.029    0.000  210.029    0.000 {built-in method numpy.empty}
          1687430    3.056    0.000  201.709    0.000 move.py:62(placeOnBoard)
         39188210  201.042    0.000  201.042    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3918821   11.109    0.000  199.302    0.000 loss.py:427(__init__)
            74571    0.919    0.000  197.656    0.003 move.py:103(moveToOpponent)
        1211080596  191.700    0.000  191.700    0.000 agent.py:342(<genexpr>)
        207697566/58782330  170.988    0.000  188.730    0.000 module.py:1000(named_modules)
        1076430906  188.206    0.000  188.206    0.000 {built-in method math.factorial}
          3918821   10.086    0.000  188.193    0.000 loss.py:9(__init__)
          1633994  122.825    0.000  185.910    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    184.   1000.   ...    0.11    0.34    0.2 ]
 [   2.    103.   1000.   ...    0.58    0.08    0.01]
 [   3.    130.   1042.04 ...    0.57    0.21    0.19]
 ...
 [3998.    300.   1859.61 ...    0.27    0.03    0.02]
 [3999.    239.   1860.67 ...    0.3     0.01    0.01]
 [4000.    123.   1866.34 ...    0.15    0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-5>
Subject: Job 6673983: <NNAgent5NN-Selfplay-50-weighted-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-weighted-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:09 2020
Job was executed on host(s) <n-62-21-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:10 2020
Terminated at Sat May  9 17:37:19 2020
Results reported at Sat May  9 17:37:19 2020

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

    CPU time :                                   78666.63 sec.
    Max Memory :                                 7616 MB
    Average Memory :                             3986.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2624.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78669 sec.
    Turnaround time :                            78670 sec.

The output (if any) is above this job summary.

