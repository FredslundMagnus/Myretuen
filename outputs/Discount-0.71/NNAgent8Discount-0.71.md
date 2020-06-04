# Parameters for Discount-0.71

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
      Value of discount :       0.71.
      Value of lambda :         0.5.
      Learningrate :            6.6275e-05.

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

    Minutes used :              1073 minutes.
    Hours used :                17 hours.

# Profiling


      33827275168 function calls (32802524443 primitive calls) in 64346.94 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64433.998 64433.998 {built-in method builtins.exec}
                1    0.000    0.000 64433.998 64433.998 <string>:1(<module>)
                1    0.000    0.000 64433.998 64433.998 game.py:183(run)
                1  140.522  140.522 64433.998 64433.998 gamecontroller.py:15(run)
          1532164  580.613    0.000 50621.911    0.033 agent.py:15(choose)
         26814988 1258.871    0.000 32784.851    0.001 agent.py:272(state)
           772061  115.615    0.000 24653.529    0.032 opponent.py:31(choose)
        928082491 6715.996    0.000 24412.107    0.000 agent.py:218(antState)
         32765264 2010.724    0.000 22757.337    0.001 NNAgent.py:16(value)
        429684875/36501707 1503.061    0.000 11610.137    0.000 module.py:522(__call__)
             7845    0.124    0.000 11427.798    1.457 agent.py:127(resetGame)
             4000    1.154    0.000 11413.708    2.853 impala.py:28(batchTrain)
           398100   54.996    0.000 11403.717    0.029 impala.py:42(trainOneBatch)
          3736443  572.888    0.000 11331.526    0.003 NNAgent.py:32(train)
         32765264  667.893    0.000 11145.505    0.000 NNAgent.py:68(forward)
        130181403 7544.168    0.000 7544.168    0.000 {built-in method numpy.array}
         24506655   93.591    0.000 6167.112    0.000 move.py:258(simulate)
        163826320  494.420    0.000 6075.937    0.000 linear.py:86(forward)
        163826320  387.174    0.000 5389.302    0.000 functional.py:1355(linear)
          2140442   82.738    0.000 4843.079    0.002 move.py:154(simulateComplex)
          2219753  632.071    0.000 4363.288    0.002 Probability_function.py:206(CalculateWinChance)
        163826320 3712.926    0.000 3712.926    0.000 {built-in method addmm}
        370378311 3466.467    0.000 3466.467    0.000 agent.py:311(getDistances)
        373270710/31183484 2882.549    0.000 3424.398    0.000 Probability_function.py:196(Combinations)
          3736443 1075.005    0.000 3262.401    0.001 adam.py:49(step)
        370378311 2818.112    0.000 2853.649    0.000 agent.py:335(getDistancesToAnts)
        370378311 2378.726    0.000 2794.950    0.000 agent.py:181(distanceToSplits)
        370378311 1249.187    0.000 2119.258    0.000 agent.py:207(currentScore)
        131061056  144.332    0.000 1706.533    0.000 activation.py:558(forward)
          3736443   11.326    0.000 1592.278    0.000 tensor.py:167(backward)
          3736443   17.780    0.000 1580.952    0.000 __init__.py:44(backward)
        131061056  114.498    0.000 1562.200    0.000 functional.py:1050(leaky_relu)
          3736443 1497.079    0.000 1497.079    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131061056 1447.702    0.000 1447.702    0.000 {built-in method torch._C._nn.leaky_relu}
        557704180 1051.036    0.000 1385.960    0.000 agent.py:359(ant_situation)
        163826320 1235.607    0.000 1235.607    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1946888845  950.681    0.000 1094.961    0.000 {built-in method builtins.sum}
         23436434  536.053    0.000  957.811    0.000 move.py:267(<listcomp>)
        370394311  922.060    0.000  922.114    0.000 {built-in method builtins.sorted}
         27885209  486.632    0.000  901.833    0.000 agent.py:348(antsUnderAnts)
        370378311  762.375    0.000  893.333    0.000 agent.py:370(dicer)
          1544385    9.270    0.000  835.945    0.001 agent.py:69(trainAgent)
        370385829  375.281    0.000  825.284    0.000 game.py:139(getCurrentScore)
         98295792  101.944    0.000  814.362    0.000 dropout.py:53(forward)
         83511242  134.259    0.000  749.590    0.000 numeric.py:159(ones)
        370378311  725.167    0.000  725.167    0.000 agent.py:241(<listcomp>)
         98295792  396.072    0.000  712.417    0.000 functional.py:788(dropout)
         74728860  674.733    0.000  674.733    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        370378311  395.824    0.000  637.584    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4915936808/4915936796  521.727    0.000  521.727    0.000 {built-in method builtins.len}
        120847780  460.968    0.000  521.693    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.143    0.000  492.814    0.123 game.py:159(reset)
             4000    0.673    0.000  491.061    0.123 setups.py:9(setup)
        511537520  345.769    0.000  461.978    0.000 move.py:282(__init__)
         74728860  459.648    0.000  459.648    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1540385    9.854    0.000  457.553    0.000 game.py:56(action_space)
        4220380019  454.830    0.000  454.830    0.000 {method 'append' of 'list' objects}
         26173899   65.792    0.000  447.699    0.000 game.py:46(actions)
         32765264  436.547    0.000  436.547    0.000 {built-in method dot}
         83511242  111.212    0.000  434.592    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.911    0.000  424.461    0.000 field.py:38(Nointersection)
          5600000  150.496    0.000  421.550    0.000 field.py:39(<listcomp>)
         41100884   21.109    0.000  412.311    0.000 module.py:846(parameters)
             4000   33.419    0.008  412.087    0.103 field.py:120(Give_dist_to_all)
         32765264  403.973    0.000  403.973    0.000 {built-in method flatten}
        370385829  334.834    0.000  399.760    0.000 game.py:140(<dictcomp>)
          1850491  349.921    0.000  396.992    0.000 Probability_function.py:140(fight)
         41100884   20.462    0.000  391.202    0.000 module.py:870(named_parameters)
        376346390  375.635    0.000  377.189    0.000 {built-in method builtins.any}
         41100884  115.295    0.000  370.740    0.000 module.py:833(_named_members)
        865071191  262.972    0.000  359.441    0.000 field.py:23(__eq__)
        370378311  303.320    0.000  336.813    0.000 agent.py:250(WhichTurn)
          1540385    7.881    0.000  318.763    0.000 game.py:59(step)
        188168165/41381889  122.501    0.000  318.149    0.000 game.py:111(getAllPositionsAtDistance)
         37364430  307.161    0.000  307.161    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        370378311  294.766    0.000  294.766    0.000 agent.py:201(<listcomp>)
        429684875  280.913    0.000  280.913    0.000 {built-in method torch._C._get_tracing_state}
         37364430  261.653    0.000  261.653    0.000 {built-in method max}
        360423557  261.247    0.000  261.251    0.000 module.py:562(__getattr__)
        1792618394  235.821    0.000  235.821    0.000 {method 'items' of 'dict' objects}
         32765264  223.031    0.000  223.031    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37364430  214.075    0.000  214.075    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37364430  201.327    0.000  201.327    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         34301912   35.299    0.000  200.178    0.000 <__array_function__ internals>:2(concatenate)
          3736443    5.943    0.000  197.468    0.000 loss.py:430(forward)
          1540385    9.030    0.000  196.950    0.000 move.py:20(execute)
        174213937  118.592    0.000  195.648    0.000 game.py:119(goOneStep)
          3736443   18.369    0.000  191.525    0.000 functional.py:2195(mse_loss)
        370378311  184.960    0.000  184.960    0.000 agent.py:176(<listcomp>)
         98295792  184.400    0.000  184.400    0.000 {built-in method dropout}
          3736443    9.684    0.000  182.691    0.000 loss.py:427(__init__)
         23436434  127.491    0.000  181.841    0.000 move.py:130(simulateSimple)
         83511242  180.739    0.000  180.739    0.000 {built-in method numpy.empty}
        370378311  178.291    0.000  178.291    0.000 agent.py:228(<listcomp>)
          1540385    2.425    0.000  175.067    0.000 move.py:62(placeOnBoard)
          3736443    8.562    0.000  173.007    0.000 loss.py:9(__init__)
            79311    0.872    0.000  171.792    0.002 move.py:103(moveToOpponent)
        198031532/56046660  153.406    0.000  170.640    0.000 module.py:1000(named_modules)
          1519043  105.139    0.000  160.690    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3736457   34.000    0.000  154.225    0.000 module.py:69(__init__)


# Other prints

[[   1.    141.   1000.   ...    0.62    0.1     0.04]
 [   2.    186.   1000.   ...    0.5     0.28    0.15]
 [   3.    137.    998.17 ...    0.5     0.08    0.08]
 ...
 [3998.    174.   2134.   ...    0.71    0.09    0.02]
 [3999.    231.   2139.69 ...    0.51    0.1     0.05]
 [4000.    188.   2145.33 ...    0.5     0.09    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7057733: <NNAgent8Discount-0.71> in cluster <dcc> Done

Job <NNAgent8Discount-0.71> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:34 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:34 2020
Terminated at Thu Jun  4 02:58:42 2020
Results reported at Thu Jun  4 02:58:42 2020

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

    CPU time :                                   65458.65 sec.
    Max Memory :                                 6532 MB
    Average Memory :                             3389.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3708.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65468 sec.
    Turnaround time :                            65468 sec.

The output (if any) is above this job summary.

