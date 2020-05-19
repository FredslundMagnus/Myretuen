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

    Minutes used :              950 minutes.
    Hours used :                15 hours.

# Profiling


      31222648474 function calls (30321877870 primitive calls) in 56957.00 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57027.487 57027.487 {built-in method builtins.exec}
                1    0.000    0.000 57027.487 57027.487 <string>:1(<module>)
                1    0.000    0.000 57027.487 57027.487 game.py:183(run)
                1  150.534  150.534 57027.487 57027.487 gamecontroller.py:15(run)
          1489335  560.828    0.000 43613.014    0.029 agent.py:15(choose)
         25249791 1102.223    0.000 27062.087    0.001 agent.py:272(state)
           750615  123.986    0.000 21297.862    0.028 opponent.py:31(choose)
         31219934 2191.140    0.000 21220.933    0.001 NNAgent.py:16(value)
        866182097 5686.157    0.000 20323.073    0.000 agent.py:218(antState)
        409586046/34946838 1496.201    0.000 11333.115    0.000 module.py:522(__call__)
             7853    0.121    0.000 11268.508    1.435 agent.py:127(resetGame)
             4000    1.434    0.000 11255.456    2.814 impala.py:28(batchTrain)
           398100   65.450    0.000 11244.712    0.028 impala.py:42(trainOneBatch)
          3726904  575.889    0.000 11162.407    0.003 NNAgent.py:32(train)
         31219934  705.052    0.000 10836.623    0.000 NNAgent.py:68(forward)
        118272581 6181.907    0.000 6181.907    0.000 {built-in method numpy.array}
        156099670  457.245    0.000 5858.348    0.000 linear.py:86(forward)
        156099670  361.054    0.000 5206.090    0.000 functional.py:1355(linear)
         23007150   99.093    0.000 4847.934    0.000 move.py:258(simulate)
          2064200   82.000    0.000 3597.964    0.002 move.py:154(simulateComplex)
        156099670 3563.930    0.000 3563.930    0.000 {built-in method addmm}
          3726904 1082.144    0.000 3244.622    0.001 adam.py:49(step)
          2146023  528.808    0.000 3155.827    0.001 Probability_function.py:206(CalculateWinChance)
        340544277 2891.872    0.000 2891.872    0.000 agent.py:311(getDistances)
        340544277 2343.044    0.000 2371.726    0.000 agent.py:335(getDistancesToAnts)
        274628290/26806802 1978.931    0.000 2368.415    0.000 Probability_function.py:196(Combinations)
        340544277 1955.728    0.000 2294.367    0.000 agent.py:181(distanceToSplits)
        340544277 1103.542    0.000 1807.338    0.000 agent.py:207(currentScore)
        124879736  120.680    0.000 1663.212    0.000 activation.py:558(forward)
          3726904   13.334    0.000 1588.248    0.000 tensor.py:167(backward)
          3726904   20.140    0.000 1574.914    0.000 __init__.py:44(backward)
        124879736  119.059    0.000 1542.532    0.000 functional.py:1050(leaky_relu)
          3726904 1480.941    0.000 1480.941    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124879736 1423.473    0.000 1423.473    0.000 {built-in method torch._C._nn.leaky_relu}
        156099670 1230.147    0.000 1230.147    0.000 {method 't' of 'torch._C._TensorBase' objects}
        525637820  843.291    0.000 1107.393    0.000 agent.py:359(ant_situation)
         21975050  511.228    0.000  890.334    0.000 move.py:267(<listcomp>)
        1798779924  771.465    0.000  889.501    0.000 {built-in method builtins.sum}
         93659802   91.783    0.000  788.768    0.000 dropout.py:53(forward)
        340560277  779.170    0.000  779.219    0.000 {built-in method builtins.sorted}
         26281891  414.302    0.000  753.251    0.000 agent.py:348(antsUnderAnts)
          1500068   10.228    0.000  725.382    0.000 agent.py:69(trainAgent)
        340544277  610.985    0.000  716.131    0.000 agent.py:370(dicer)
         78163628  134.505    0.000  701.517    0.000 numeric.py:159(ones)
         93659802  385.575    0.000  696.985    0.000 functional.py:788(dropout)
         74538080  678.279    0.000  678.279    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340551599  300.079    0.000  667.570    0.000 game.py:139(getCurrentScore)
        340544277  588.424    0.000  588.424    0.000 agent.py:241(<listcomp>)
        340544277  320.648    0.000  517.795    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113825240  429.612    0.000  496.339    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.140    0.000  447.382    0.112 game.py:159(reset)
             4000    0.643    0.000  445.874    0.111 setups.py:9(setup)
         74538080  436.814    0.000  436.814    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4471381835/4471381823  417.198    0.000  417.198    0.000 {built-in method builtins.len}
        480785000  289.415    0.000  416.732    0.000 move.py:282(__init__)
         31219934  411.474    0.000  411.474    0.000 {built-in method dot}
         40995955   20.400    0.000  402.433    0.000 module.py:846(parameters)
         78163628  101.715    0.000  396.381    0.000 <__array_function__ internals>:2(copyto)
         31219934  395.807    0.000  395.807    0.000 {built-in method flatten}
          1496068    8.760    0.000  394.706    0.000 game.py:56(action_space)
         24608332   58.360    0.000  385.946    0.000 game.py:46(actions)
          5600000    2.665    0.000  385.102    0.000 field.py:38(Nointersection)
          5600000  131.700    0.000  382.436    0.000 field.py:39(<listcomp>)
         40995955   19.883    0.000  382.032    0.000 module.py:870(named_parameters)
        3886124943  374.159    0.000  374.159    0.000 {method 'append' of 'list' objects}
             4000   30.540    0.008  373.978    0.093 field.py:120(Give_dist_to_all)
         40995955  111.447    0.000  362.149    0.000 module.py:833(_named_members)
        852230758  245.175    0.000  327.776    0.000 field.py:23(__eq__)
          1671823  289.837    0.000  326.896    0.000 Probability_function.py:140(fight)
        340551599  273.884    0.000  325.109    0.000 game.py:140(<dictcomp>)
         37269040  308.473    0.000  308.473    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        340544277  254.532    0.000  280.703    0.000 agent.py:250(WhichTurn)
          1496068    7.979    0.000  279.760    0.000 game.py:59(step)
        174506939/38522948  101.821    0.000  271.907    0.000 game.py:111(getAllPositionsAtDistance)
        409586046  269.201    0.000  269.201    0.000 {built-in method torch._C._get_tracing_state}
         37269040  268.079    0.000  268.079    0.000 {built-in method max}
        277615543  266.341    0.000  267.672    0.000 {built-in method builtins.any}
        343424927  262.556    0.000  262.560    0.000 module.py:562(__getattr__)
        340544277  245.123    0.000  245.123    0.000 agent.py:201(<listcomp>)
         37269040  217.406    0.000  217.406    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3726904    5.991    0.000  214.477    0.000 loss.py:430(forward)
          3726904   20.924    0.000  208.486    0.000 functional.py:2195(mse_loss)
        1645141991  195.071    0.000  195.071    0.000 {method 'items' of 'dict' objects}
         31219934  194.384    0.000  194.384    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32710840   35.458    0.000  193.630    0.000 <__array_function__ internals>:2(concatenate)
         93659802  191.293    0.000  191.293    0.000 {built-in method dropout}
         37269040  186.026    0.000  186.026    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3726904   11.200    0.000  180.837    0.000 loss.py:427(__init__)
         21975050  123.542    0.000  175.156    0.000 move.py:130(simulateSimple)
          1477116  115.371    0.000  171.258    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78163628  170.632    0.000  170.632    0.000 {built-in method numpy.empty}
        161686710  102.920    0.000  170.086    0.000 game.py:119(goOneStep)
          3726904    9.561    0.000  169.637    0.000 loss.py:9(__init__)
        197525965/55903575  151.728    0.000  168.318    0.000 module.py:1000(named_modules)
          1496068    9.788    0.000  166.332    0.000 move.py:20(execute)
          3726918   35.409    0.000  150.848    0.000 module.py:69(__init__)
          3726904  149.181    0.000  149.181    0.000 {built-in method torch._C._nn.mse_loss}
        340544277  147.824    0.000  147.824    0.000 agent.py:176(<listcomp>)
          2146023  144.414    0.000  144.414    0.000 move.py:271(giveantsprobabilities)
          1496068    2.674    0.000  143.277    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    152.   1000.   ...    0.62    0.16    0.02]
 [   2.    191.   1000.   ...    0.67    0.24    0.11]
 [   3.     71.    998.17 ...    0.77    0.      0.  ]
 ...
 [3998.    124.   2042.96 ...    0.5     0.06    0.03]
 [3999.    300.   2045.07 ...    0.66    0.04    0.03]
 [4000.    196.   2047.56 ...    0.76    0.12    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6729282: <NNAgent8LAMBDA-0.7_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.7_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:33 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 14:07:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 14:07:09 2020
Terminated at Sat May 16 06:12:13 2020
Results reported at Sat May 16 06:12:13 2020

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

    CPU time :                                   57884.21 sec.
    Max Memory :                                 6195 MB
    Average Memory :                             3137.17 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4045.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57930 sec.
    Turnaround time :                            199420 sec.

The output (if any) is above this job summary.

