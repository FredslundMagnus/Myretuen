# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1

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
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1310 minutes.
    Hours used :                21 hours.

# Profiling


      40921148798 function calls (39643728605 primitive calls) in 78491.30 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78608.577 78608.577 {built-in method builtins.exec}
                1    0.000    0.000 78608.577 78608.577 <string>:1(<module>)
                1    0.000    0.000 78608.577 78608.577 game.py:183(run)
                1  119.662  119.662 78608.577 78608.577 gamecontroller.py:15(run)
          1649735  701.407    0.000 63202.354    0.038 agent.py:15(choose)
         31593820 1512.386    0.000 41209.542    0.001 agent.py:258(state)
           837264   89.728    0.000 30536.024    0.036 opponent.py:31(choose)
        1128283382 7641.717    0.000 30025.632    0.000 agent.py:219(antState)
         37425332 2320.439    0.000 27479.822    0.001 NNAgent.py:16(value)
        490468804/41364820 1805.487    0.000 14271.776    0.000 module.py:522(__call__)
         37425332  846.866    0.000 13754.809    0.000 NNAgent.py:68(forward)
             7607    0.121    0.000 12812.634    1.684 agent.py:127(resetGame)
             4000    9.397    0.002 12799.437    3.200 impala.py:28(batchTrain)
          3981000   67.839    0.000 12716.823    0.003 impala.py:42(trainOneBatch)
          3939488  617.686    0.000 12480.771    0.003 NNAgent.py:32(train)
        152866463 9011.262    0.000 9011.262    0.000 {built-in method numpy.array}
         29102992  117.903    0.000 8455.115    0.000 move.py:258(simulate)
        187126660  604.708    0.000 7438.426    0.000 linear.py:86(forward)
          2315608   92.826    0.000 6844.432    0.003 move.py:154(simulateComplex)
        187126660  476.832    0.000 6603.538    0.000 functional.py:1355(linear)
          2390697  784.531    0.000 6237.387    0.003 Probability_function.py:206(CalculateWinChance)
        534028772/37786502 4243.372    0.000 5062.719    0.000 Probability_function.py:196(Combinations)
        473250902 4574.842    0.000 4574.842    0.000 agent.py:297(getDistances)
        187126660 4551.538    0.000 4551.538    0.000 {built-in method addmm}
        473250902 3727.303    0.000 3775.001    0.000 agent.py:321(getDistancesToAnts)
        473250902 3074.912    0.000 3615.096    0.000 agent.py:181(distanceToSplits)
          3939488 1176.172    0.000 3527.222    0.001 adam.py:49(step)
        473250902 1694.816    0.000 2793.390    0.000 agent.py:207(currentScore)
        149701328  171.025    0.000 2121.554    0.000 activation.py:558(forward)
        149701328  141.366    0.000 1950.529    0.000 functional.py:1050(leaky_relu)
        149701328 1809.163    0.000 1809.163    0.000 {built-in method torch._C._nn.leaky_relu}
        655032480 1358.274    0.000 1800.874    0.000 agent.py:345(ant_situation)
          3939488   12.379    0.000 1749.857    0.000 tensor.py:167(backward)
          3939488   20.230    0.000 1737.478    0.000 __init__.py:44(backward)
          3939488 1645.158    0.000 1645.158    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        187126660 1503.347    0.000 1503.347    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2448194498 1201.035    0.000 1389.500    0.000 {built-in method builtins.sum}
        473266902 1182.414    0.000 1182.469    0.000 {built-in method builtins.sorted}
         27945188  659.070    0.000 1170.968    0.000 move.py:267(<listcomp>)
         32751624  617.094    0.000 1159.873    0.000 agent.py:334(antsUnderAnts)
        112275996  123.264    0.000 1064.296    0.000 dropout.py:53(forward)
        473257754  458.443    0.000 1042.024    0.000 game.py:139(getCurrentScore)
        473250902  847.408    0.000 1014.422    0.000 agent.py:356(dicer)
          1674750   11.033    0.000  956.118    0.001 agent.py:69(trainAgent)
        112275996  526.092    0.000  941.032    0.000 functional.py:788(dropout)
        473250902  877.765    0.000  877.765    0.000 agent.py:241(<listcomp>)
         96328373  157.338    0.000  872.305    0.000 numeric.py:159(ones)
        473250902  505.774    0.000  820.452    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78789760  731.019    0.000  731.019    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6222182896/6222182884  648.942    0.000  648.942    0.000 {built-in method builtins.len}
        138641945  538.942    0.000  605.480    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5368032929  581.291    0.000  581.291    0.000 {method 'append' of 'list' objects}
        537365753  557.767    0.000  559.296    0.000 {built-in method builtins.any}
        605215920  418.370    0.000  555.558    0.000 move.py:282(__init__)
          1670750   10.692    0.000  555.414    0.000 game.py:56(action_space)
         31105483   79.070    0.000  544.723    0.000 game.py:46(actions)
        473257754  431.647    0.000  515.207    0.000 game.py:140(<dictcomp>)
         37425332  510.078    0.000  510.078    0.000 {built-in method dot}
          2287687  448.895    0.000  508.698    0.000 Probability_function.py:140(fight)
         96328373  133.141    0.000  507.798    0.000 <__array_function__ internals>:2(copyto)
             4000    0.147    0.000  498.559    0.125 game.py:159(reset)
             4000    0.673    0.000  496.928    0.124 setups.py:9(setup)
         37425332  480.879    0.000  480.879    0.000 {built-in method flatten}
         78789760  468.803    0.000  468.803    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43334379   22.392    0.000  444.141    0.000 module.py:846(parameters)
          5600000    3.021    0.000  428.806    0.000 field.py:38(Nointersection)
          5600000  150.997    0.000  425.784    0.000 field.py:39(<listcomp>)
         43334379   21.717    0.000  421.749    0.000 module.py:870(named_parameters)
             4000   34.601    0.009  417.115    0.104 field.py:120(Give_dist_to_all)
         43334379  121.617    0.000  400.032    0.000 module.py:833(_named_members)
        233399318/51306038  151.865    0.000  391.588    0.000 game.py:111(getAllPositionsAtDistance)
        473250902  383.975    0.000  383.975    0.000 agent.py:201(<listcomp>)
        905938594  277.231    0.000  382.519    0.000 field.py:23(__eq__)
        490468804  363.500    0.000  363.500    0.000 {built-in method torch._C._get_tracing_state}
          1670750    7.817    0.000  351.501    0.000 game.py:59(step)
         39394880  327.040    0.000  327.040    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2305558320  315.699    0.000  315.699    0.000 {method 'items' of 'dict' objects}
        411680945  307.235    0.000  307.237    0.000 module.py:562(__getattr__)
         39394880  287.119    0.000  287.119    0.000 {built-in method max}
         37425332  268.487    0.000  268.487    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112275996  259.262    0.000  259.262    0.000 {built-in method dropout}
         39394880  245.350    0.000  245.350    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        216211248  145.293    0.000  239.723    0.000 game.py:119(goOneStep)
         39092304   42.970    0.000  238.419    0.000 <__array_function__ internals>:2(concatenate)
        473250902  232.475    0.000  232.475    0.000 agent.py:176(<listcomp>)
        473250902  228.362    0.000  228.362    0.000 agent.py:229(<listcomp>)
        1117833144  221.706    0.000  221.706    0.000 {built-in method math.factorial}
          1670750    9.539    0.000  220.825    0.000 move.py:20(execute)
         27945188  152.504    0.000  220.326    0.000 move.py:130(simulateSimple)
          3939488    6.585    0.000  215.248    0.000 loss.py:430(forward)
         39394880  214.075    0.000  214.075    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3939488   21.010    0.000  208.663    0.000 functional.py:2195(mse_loss)
         96328373  207.169    0.000  207.169    0.000 {built-in method numpy.empty}
          3939488   10.254    0.000  199.633    0.000 loss.py:427(__init__)
          1670750    2.489    0.000  197.985    0.000 move.py:62(placeOnBoard)
            75089    0.823    0.000  194.671    0.003 move.py:103(moveToOpponent)
          3939488    9.396    0.000  189.379    0.000 loss.py:9(__init__)
        1222180563  188.465    0.000  188.465    0.000 agent.py:342(<genexpr>)
        208792917/59092335  169.075    0.000  187.250    0.000 module.py:1000(named_modules)
        1018362940  176.496    0.000  176.496    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    105.   1000.   ...    0.77    0.17    0.04]
 [   2.    132.   1000.   ...    0.34    0.43    0.09]
 [   3.    165.   1071.   ...    0.29    0.1     0.11]
 ...
 [3998.    300.   1861.34 ...    0.5     0.01    0.  ]
 [3999.    300.   1866.15 ...    0.23    0.03    0.  ]
 [4000.    300.   1870.43 ...    0.31    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-24>
Subject: Job 6673977: <NNAgent9NN-Selfplay-50-weighted-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-weighted-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:08 2020
Job was executed on host(s) <n-62-21-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:09 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:09 2020
Terminated at Sat May  9 17:57:19 2020
Results reported at Sat May  9 17:57:19 2020

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

    CPU time :                                   79628.52 sec.
    Max Memory :                                 7662 MB
    Average Memory :                             4006.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2578.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79878 sec.
    Turnaround time :                            79871 sec.

The output (if any) is above this job summary.

