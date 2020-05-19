# Parameters for LAMBDA-0.9_DISCOUNT-0.7

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
      Value of lambda :         0.9.
      Learningrate :            4.015000000000001e-05.

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

    Minutes used :              1121 minutes.
    Hours used :                18 hours.

# Profiling


      33820462639 function calls (32802867368 primitive calls) in 67198.93 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67289.027 67289.027 {built-in method builtins.exec}
                1    0.000    0.000 67289.026 67289.026 <string>:1(<module>)
                1    0.000    0.000 67289.026 67289.026 game.py:183(run)
                1  192.383  192.383 67289.026 67289.026 gamecontroller.py:15(run)
          1512296  625.217    0.000 52653.489    0.035 agent.py:15(choose)
         26592377 1309.714    0.000 33730.628    0.001 agent.py:272(state)
           762699  158.477    0.000 25558.021    0.034 opponent.py:31(choose)
        925029776 7049.248    0.000 25154.616    0.000 agent.py:218(antState)
         32520374 2126.812    0.000 24081.698    0.001 NNAgent.py:16(value)
        426501545/36257057 1613.860    0.000 12698.987    0.000 module.py:522(__call__)
         32520374  775.297    0.000 12201.611    0.000 NNAgent.py:68(forward)
             7835    0.147    0.000 12096.098    1.544 agent.py:127(resetGame)
             4000    1.674    0.000 12079.895    3.020 impala.py:28(batchTrain)
           398100   62.481    0.000 12067.393    0.030 impala.py:42(trainOneBatch)
          3736683  607.301    0.000 11986.110    0.003 NNAgent.py:32(train)
        129800125 7619.237    0.000 7619.237    0.000 {built-in method numpy.array}
        162601870  540.950    0.000 6610.465    0.000 linear.py:86(forward)
         24314778  102.193    0.000 6298.334    0.000 move.py:258(simulate)
        162601870  400.317    0.000 5881.134    0.000 functional.py:1355(linear)
          2122088   93.318    0.000 4880.821    0.002 move.py:154(simulateComplex)
          2200767  642.538    0.000 4350.780    0.002 Probability_function.py:206(CalculateWinChance)
        162601870 4050.272    0.000 4050.272    0.000 {built-in method addmm}
        371961356 3581.621    0.000 3581.621    0.000 agent.py:311(getDistances)
        369941440/31254296 2853.459    0.000 3394.484    0.000 Probability_function.py:196(Combinations)
          3736683 1102.325    0.000 3339.221    0.001 adam.py:49(step)
        371961356 2868.938    0.000 2904.341    0.000 agent.py:335(getDistancesToAnts)
        371961356 2435.904    0.000 2867.281    0.000 agent.py:181(distanceToSplits)
        371961356 1257.067    0.000 2146.002    0.000 agent.py:207(currentScore)
        130081496  146.612    0.000 1901.992    0.000 activation.py:558(forward)
        130081496  114.072    0.000 1755.380    0.000 functional.py:1050(leaky_relu)
          3736683   12.822    0.000 1743.831    0.000 tensor.py:167(backward)
          3736683   20.712    0.000 1731.009    0.000 __init__.py:44(backward)
        130081496 1641.309    0.000 1641.309    0.000 {built-in method torch._C._nn.leaky_relu}
          3736683 1636.147    0.000 1636.147    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        553068420 1061.397    0.000 1395.873    0.000 agent.py:359(ant_situation)
        162601870 1369.038    0.000 1369.038    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1947709753  956.815    0.000 1104.585    0.000 {built-in method builtins.sum}
         23253734  583.148    0.000 1021.996    0.000 move.py:267(<listcomp>)
        371977356  953.214    0.000  953.269    0.000 {built-in method builtins.sorted}
         27653421  502.560    0.000  923.689    0.000 agent.py:348(antsUnderAnts)
         97561122  116.322    0.000  894.605    0.000 dropout.py:53(forward)
        371961356  758.253    0.000  891.735    0.000 agent.py:370(dicer)
          1524167   11.359    0.000  860.606    0.001 agent.py:69(trainAgent)
        371968946  387.027    0.000  843.844    0.000 game.py:139(getCurrentScore)
         97561122  425.480    0.000  778.284    0.000 functional.py:788(dropout)
         83024300  138.439    0.000  769.976    0.000 numeric.py:159(ones)
        371961356  740.947    0.000  740.947    0.000 agent.py:241(<listcomp>)
         74733660  705.881    0.000  705.881    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        371961356  419.771    0.000  669.024    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120049704  476.553    0.000  553.467    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4928639393/4928639381  535.291    0.000  535.291    0.000 {built-in method builtins.len}
             4000    0.165    0.000  496.405    0.124 game.py:159(reset)
             4000    0.716    0.000  494.519    0.124 setups.py:9(setup)
        507516440  347.036    0.000  482.036    0.000 move.py:282(__init__)
          1520167   10.040    0.000  471.393    0.000 game.py:56(action_space)
        4237473459  469.920    0.000  469.920    0.000 {method 'append' of 'list' objects}
         25959955   70.346    0.000  461.354    0.000 game.py:46(actions)
         74733660  456.184    0.000  456.184    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41103524   23.813    0.000  447.571    0.000 module.py:846(parameters)
         83024300  112.680    0.000  441.925    0.000 <__array_function__ internals>:2(copyto)
         32520374  441.332    0.000  441.332    0.000 {built-in method dot}
         32520374  433.138    0.000  433.138    0.000 {built-in method flatten}
          5600000    2.985    0.000  426.531    0.000 field.py:38(Nointersection)
         41103524   23.486    0.000  423.758    0.000 module.py:870(named_parameters)
          5600000  149.008    0.000  423.546    0.000 field.py:39(<listcomp>)
          1860181  369.293    0.000  416.876    0.000 Probability_function.py:140(fight)
             4000   34.351    0.009  414.748    0.104 field.py:120(Give_dist_to_all)
        371968946  341.052    0.000  405.768    0.000 game.py:140(<dictcomp>)
         41103524  123.547    0.000  400.272    0.000 module.py:833(_named_members)
        372976631  374.424    0.000  376.005    0.000 {built-in method builtins.any}
        863687763  264.512    0.000  363.786    0.000 field.py:23(__eq__)
        371961356  323.878    0.000  357.691    0.000 agent.py:250(WhichTurn)
          1520167    9.260    0.000  330.956    0.000 game.py:59(step)
        187194321/41231211  124.259    0.000  325.060    0.000 game.py:111(getAllPositionsAtDistance)
         37366830  314.736    0.000  314.736    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        371961356  306.226    0.000  306.226    0.000 agent.py:201(<listcomp>)
        426501545  296.950    0.000  296.950    0.000 {built-in method torch._C._get_tracing_state}
         37366830  275.188    0.000  275.188    0.000 {built-in method max}
        357729767  258.303    0.000  258.308    0.000 module.py:562(__getattr__)
        1799671211  239.608    0.000  239.608    0.000 {method 'items' of 'dict' objects}
         32520374  219.908    0.000  219.908    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3736683    7.562    0.000  218.100    0.000 loss.py:430(forward)
         97561122  218.011    0.000  218.011    0.000 {built-in method dropout}
         37366830  213.456    0.000  213.456    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3736683   21.490    0.000  210.538    0.000 functional.py:2195(mse_loss)
         34035310   36.272    0.000  209.400    0.000 <__array_function__ internals>:2(concatenate)
        173370157  122.917    0.000  200.801    0.000 game.py:119(goOneStep)
         37366830  200.726    0.000  200.726    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1520167   10.984    0.000  200.471    0.000 move.py:20(execute)
          3736683   11.511    0.000  195.466    0.000 loss.py:427(__init__)
         23253734  136.338    0.000  194.719    0.000 move.py:130(simulateSimple)
          1496777  128.931    0.000  191.402    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         83024300  189.613    0.000  189.613    0.000 {built-in method numpy.empty}
        371961356  189.423    0.000  189.423    0.000 agent.py:176(<listcomp>)
        198044252/56050260  167.074    0.000  185.004    0.000 module.py:1000(named_modules)
          3736683    9.637    0.000  183.956    0.000 loss.py:9(__init__)
        371961356  179.673    0.000  179.673    0.000 agent.py:228(<listcomp>)
          1520167    3.170    0.000  175.451    0.000 move.py:62(placeOnBoard)
            78679    1.140    0.000  171.244    0.002 move.py:103(moveToOpponent)
          3736697   37.305    0.000  163.917    0.000 module.py:69(__init__)


# Other prints

[[   1.    173.   1000.   ...    0.5     0.07    0.04]
 [   2.    133.   1000.   ...    0.69    0.12    0.06]
 [   3.    153.    998.17 ...    0.55    0.21    0.09]
 ...
 [3998.    214.   2246.28 ...    0.57    0.07    0.  ]
 [3999.    153.   2249.24 ...    0.59    0.11    0.  ]
 [4000.    281.   2240.39 ...    0.64    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729168: <NNAgent4LAMBDA-0.9_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.9_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:10 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 11:18:17 2020
Results reported at Fri May 15 11:18:17 2020

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

    CPU time :                                   68378.26 sec.
    Max Memory :                                 6549 MB
    Average Memory :                             3406.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3691.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68401 sec.
    Turnaround time :                            131407 sec.

The output (if any) is above this job summary.

