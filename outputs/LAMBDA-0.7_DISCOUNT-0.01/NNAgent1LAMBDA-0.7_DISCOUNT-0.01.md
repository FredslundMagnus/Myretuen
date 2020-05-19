# Parameters for LAMBDA-0.7_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.7.
      Learningrate :            9.9335e-05.

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

    Minutes used :              925 minutes.
    Hours used :                15 hours.

# Profiling


      31172668591 function calls (30276707753 primitive calls) in 55455.27 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55526.042 55526.042 {built-in method builtins.exec}
                1    0.000    0.000 55526.042 55526.042 <string>:1(<module>)
                1    0.000    0.000 55526.042 55526.042 game.py:183(run)
                1  152.824  152.824 55526.042 55526.042 gamecontroller.py:15(run)
          1487564  530.949    0.000 42525.113    0.029 agent.py:15(choose)
         25214145 1054.630    0.000 26407.646    0.001 agent.py:272(state)
           750919  127.326    0.000 20829.561    0.028 opponent.py:31(choose)
         31178086 2044.360    0.000 20712.600    0.001 NNAgent.py:16(value)
        865117375 5575.085    0.000 19991.962    0.000 agent.py:218(antState)
        409041454/34904422 1417.621    0.000 11119.060    0.000 module.py:522(__call__)
             7842    0.125    0.000 10890.841    1.389 agent.py:127(resetGame)
             4000    1.382    0.000 10877.971    2.719 impala.py:28(batchTrain)
           398100   61.986    0.000 10867.296    0.027 impala.py:42(trainOneBatch)
          3726336  543.672    0.000 10789.058    0.003 NNAgent.py:32(train)
         31178086  689.584    0.000 10665.206    0.000 NNAgent.py:68(forward)
        118008992 6110.152    0.000 6110.152    0.000 {built-in method numpy.array}
        155890430  474.637    0.000 5747.538    0.000 linear.py:86(forward)
        155890430  351.472    0.000 5084.551    0.000 functional.py:1355(linear)
         22973346   92.084    0.000 4587.604    0.000 move.py:258(simulate)
        155890430 3469.631    0.000 3469.631    0.000 {built-in method addmm}
          2056662   79.029    0.000 3367.824    0.002 move.py:154(simulateComplex)
          3726336 1021.577    0.000 3056.210    0.001 adam.py:49(step)
        340267855 2931.903    0.000 2931.903    0.000 agent.py:311(getDistances)
          2138990  498.967    0.000 2931.361    0.001 Probability_function.py:206(CalculateWinChance)
        340267855 2265.553    0.000 2294.145    0.000 agent.py:335(getDistancesToAnts)
        340267855 1916.781    0.000 2256.446    0.000 agent.py:181(distanceToSplits)
        270116648/26718420 1836.214    0.000 2191.528    0.000 Probability_function.py:196(Combinations)
        340267855 1013.510    0.000 1707.898    0.000 agent.py:207(currentScore)
        124712344  148.666    0.000 1672.155    0.000 activation.py:558(forward)
          3726336   12.475    0.000 1563.503    0.000 tensor.py:167(backward)
          3726336   20.412    0.000 1551.028    0.000 __init__.py:44(backward)
        124712344  106.005    0.000 1523.489    0.000 functional.py:1050(leaky_relu)
          3726336 1462.535    0.000 1462.535    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124712344 1417.484    0.000 1417.484    0.000 {built-in method torch._C._nn.leaky_relu}
        155890430 1212.814    0.000 1212.814    0.000 {method 't' of 'torch._C._TensorBase' objects}
        524849520  836.393    0.000 1099.698    0.000 agent.py:359(ant_situation)
        1797143060  755.472    0.000  873.351    0.000 {built-in method builtins.sum}
         21945015  503.065    0.000  870.237    0.000 move.py:267(<listcomp>)
         93534258   93.085    0.000  775.100    0.000 dropout.py:53(forward)
        340283855  757.070    0.000  757.118    0.000 {built-in method builtins.sorted}
         26242476  404.701    0.000  738.424    0.000 agent.py:348(antsUnderAnts)
        340267855  619.950    0.000  724.001    0.000 agent.py:370(dicer)
          1500312   11.086    0.000  711.185    0.000 agent.py:69(trainAgent)
         93534258  377.100    0.000  682.015    0.000 functional.py:788(dropout)
         78035561  129.286    0.000  660.331    0.000 numeric.py:159(ones)
        340275041  296.209    0.000  658.801    0.000 game.py:139(getCurrentScore)
         74526720  640.898    0.000  640.898    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340267855  592.321    0.000  592.321    0.000 agent.py:241(<listcomp>)
        340267855  319.746    0.000  515.598    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113649067  401.175    0.000  463.038    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.138    0.000  434.071    0.109 game.py:159(reset)
             4000    0.624    0.000  432.568    0.108 setups.py:9(setup)
        4462643401/4462643389  420.345    0.000  420.345    0.000 {built-in method builtins.len}
         74526720  410.280    0.000  410.280    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        480033540  280.200    0.000  403.670    0.000 move.py:282(__init__)
         40989707   20.324    0.000  396.756    0.000 module.py:846(parameters)
          1496312    8.768    0.000  391.222    0.000 game.py:56(action_space)
         31178086  387.135    0.000  387.135    0.000 {built-in method dot}
         24607535   58.403    0.000  382.454    0.000 game.py:46(actions)
         31178086  376.811    0.000  376.811    0.000 {built-in method flatten}
         40989707   20.335    0.000  376.432    0.000 module.py:870(named_parameters)
          5600000    2.651    0.000  372.618    0.000 field.py:38(Nointersection)
         78035561   96.153    0.000  371.344    0.000 <__array_function__ internals>:2(copyto)
        3883019358  371.323    0.000  371.323    0.000 {method 'append' of 'list' objects}
          5600000  130.690    0.000  369.968    0.000 field.py:39(<listcomp>)
             4000   30.292    0.008  362.946    0.091 field.py:120(Give_dist_to_all)
         40989707  108.844    0.000  356.097    0.000 module.py:833(_named_members)
          1672762  286.770    0.000  323.477    0.000 Probability_function.py:140(fight)
        340275041  268.271    0.000  319.959    0.000 game.py:140(<dictcomp>)
        852206902  231.710    0.000  313.709    0.000 field.py:23(__eq__)
         37263360  287.532    0.000  287.532    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        340267855  253.391    0.000  280.147    0.000 agent.py:250(WhichTurn)
        409041454  271.714    0.000  271.714    0.000 {built-in method torch._C._get_tracing_state}
          1496312    7.902    0.000  268.434    0.000 game.py:59(step)
        174630563/38517641  101.416    0.000  268.067    0.000 game.py:111(getAllPositionsAtDistance)
         37263360  252.816    0.000  252.816    0.000 {built-in method max}
        342964599  250.084    0.000  250.089    0.000 module.py:562(__getattr__)
        273104480  245.739    0.000  247.104    0.000 {built-in method builtins.any}
        340267855  244.778    0.000  244.778    0.000 agent.py:201(<listcomp>)
          3726336    6.139    0.000  203.367    0.000 loss.py:430(forward)
         37263360  197.616    0.000  197.616    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3726336   20.487    0.000  197.228    0.000 functional.py:2195(mse_loss)
         31178086  195.805    0.000  195.805    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1643976732  192.965    0.000  192.965    0.000 {method 'items' of 'dict' objects}
         93534258  183.430    0.000  183.430    0.000 {built-in method dropout}
         32668872   34.038    0.000  182.763    0.000 <__array_function__ internals>:2(concatenate)
          3726336   11.479    0.000  181.472    0.000 loss.py:427(__init__)
         37263360  181.182    0.000  181.182    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         21945015  125.840    0.000  174.507    0.000 move.py:130(simulateSimple)
          3726336    9.360    0.000  169.993    0.000 loss.py:9(__init__)
        161864615  101.643    0.000  166.651    0.000 game.py:119(goOneStep)
        197495861/55895055  149.879    0.000  165.723    0.000 module.py:1000(named_modules)
          1474047  106.633    0.000  160.893    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78035561  159.702    0.000  159.702    0.000 {built-in method numpy.empty}
          1496312    9.488    0.000  156.416    0.000 move.py:20(execute)
          3726350   36.818    0.000  151.747    0.000 module.py:69(__init__)
        340267855  145.807    0.000  145.807    0.000 agent.py:176(<listcomp>)
        340267855  140.103    0.000  140.103    0.000 agent.py:228(<listcomp>)
          3726336  138.782    0.000  138.782    0.000 {built-in method torch._C._nn.mse_loss}
        849260994  138.252    0.000  138.252    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     94.   1000.   ...    0.5     0.      0.  ]
 [   2.    138.   1000.   ...    0.71    0.07    0.07]
 [   3.    116.    986.91 ...    0.5     0.23    0.24]
 ...
 [3998.    188.   1937.69 ...    0.64    0.15    0.04]
 [3999.    300.   1941.02 ...    0.53    0.09    0.02]
 [4000.    300.   1931.1  ...    0.62    0.22    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6729275: <NNAgent1LAMBDA-0.7_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.7_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:32 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 13:25:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 13:25:26 2020
Terminated at Sat May 16 05:04:54 2020
Results reported at Sat May 16 05:04:54 2020

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

    CPU time :                                   56367.33 sec.
    Max Memory :                                 6192 MB
    Average Memory :                             3184.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4048.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56382 sec.
    Turnaround time :                            195382 sec.

The output (if any) is above this job summary.

