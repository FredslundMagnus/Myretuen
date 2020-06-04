# Parameters for Discount-0.80

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
      Value of discount :       0.8.
      Value of lambda :         0.5.
      Learningrate :            6.2e-05.

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

    Minutes used :              1116 minutes.
    Hours used :                18 hours.

# Profiling


      35389904547 function calls (34285756098 primitive calls) in 66866.23 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66961.109 66961.109 {built-in method builtins.exec}
                1    0.000    0.000 66961.108 66961.108 <string>:1(<module>)
                1    0.000    0.000 66961.108 66961.108 game.py:183(run)
                1  149.246  149.246 66961.108 66961.108 gamecontroller.py:15(run)
          1575305  601.528    0.000 53154.145    0.034 agent.py:15(choose)
         27923118 1311.865    0.000 34527.501    0.001 agent.py:272(state)
           793654  122.020    0.000 25764.033    0.032 opponent.py:31(choose)
        968079192 7071.577    0.000 25580.859    0.000 agent.py:218(antState)
         33851967 2013.899    0.000 23547.948    0.001 NNAgent.py:16(value)
        443824804/37601200 1537.996    0.000 12102.070    0.000 module.py:522(__call__)
         33851967  690.220    0.000 11639.317    0.000 NNAgent.py:68(forward)
             7841    0.125    0.000 11338.340    1.446 agent.py:127(resetGame)
             4000    1.233    0.000 11323.966    2.831 impala.py:28(batchTrain)
           398100   54.716    0.000 11313.860    0.028 impala.py:42(trainOneBatch)
          3749233  557.066    0.000 11242.154    0.003 NNAgent.py:32(train)
        136587519 7849.130    0.000 7849.130    0.000 {built-in method numpy.array}
         25549936   97.089    0.000 6645.096    0.000 move.py:258(simulate)
        169259835  526.537    0.000 6377.920    0.000 linear.py:86(forward)
        169259835  415.965    0.000 5661.649    0.000 functional.py:1355(linear)
          2156148   85.307    0.000 5251.153    0.002 move.py:154(simulateComplex)
          2233661  658.501    0.000 4762.380    0.002 Probability_function.py:206(CalculateWinChance)
        169259835 3894.844    0.000 3894.844    0.000 {built-in method addmm}
        434292438/33266828 3175.402    0.000 3777.656    0.000 Probability_function.py:196(Combinations)
        388055352 3632.831    0.000 3632.831    0.000 agent.py:311(getDistances)
          3749233 1057.818    0.000 3193.160    0.001 adam.py:49(step)
        388055352 2977.453    0.000 3014.542    0.000 agent.py:335(getDistancesToAnts)
        388055352 2501.235    0.000 2951.674    0.000 agent.py:181(distanceToSplits)
        388055352 1297.003    0.000 2199.596    0.000 agent.py:207(currentScore)
        135407868  148.481    0.000 1771.140    0.000 activation.py:558(forward)
        135407868  115.298    0.000 1622.658    0.000 functional.py:1050(leaky_relu)
          3749233   11.321    0.000 1587.537    0.000 tensor.py:167(backward)
          3749233   17.961    0.000 1576.216    0.000 __init__.py:44(backward)
        135407868 1507.360    0.000 1507.360    0.000 {built-in method torch._C._nn.leaky_relu}
          3749233 1493.902    0.000 1493.902    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        580023840 1075.618    0.000 1422.033    0.000 agent.py:359(ant_situation)
        169259835 1292.497    0.000 1292.497    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2038032678  991.509    0.000 1143.884    0.000 {built-in method builtins.sum}
         24471862  562.303    0.000 1011.926    0.000 move.py:267(<listcomp>)
        388071352  977.193    0.000  977.247    0.000 {built-in method builtins.sorted}
         29001192  503.590    0.000  942.993    0.000 agent.py:348(antsUnderAnts)
        388055352  784.382    0.000  920.338    0.000 agent.py:370(dicer)
          1587690   10.175    0.000  866.809    0.001 agent.py:69(trainAgent)
        388062846  375.984    0.000  856.156    0.000 game.py:139(getCurrentScore)
        101555901  102.454    0.000  847.862    0.000 dropout.py:53(forward)
        388055352  761.908    0.000  761.908    0.000 agent.py:241(<listcomp>)
         86791456  138.908    0.000  760.735    0.000 numeric.py:159(ones)
        101555901  411.625    0.000  745.408    0.000 functional.py:788(dropout)
        388055352  408.227    0.000  660.994    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74984660  657.794    0.000  657.794    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5165949410/5165949398  550.657    0.000  550.657    0.000 {built-in method builtins.len}
        125346741  465.670    0.000  529.242    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.147    0.000  493.742    0.123 game.py:159(reset)
             4000    0.652    0.000  492.100    0.123 setups.py:9(setup)
        532560200  369.520    0.000  490.853    0.000 move.py:282(__init__)
          1583690    9.884    0.000  483.709    0.000 game.py:56(action_space)
         27263454   68.818    0.000  473.825    0.000 game.py:46(actions)
        4418069257  473.243    0.000  473.243    0.000 {method 'append' of 'list' objects}
         74984660  447.695    0.000  447.695    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         86791456  114.782    0.000  439.348    0.000 <__array_function__ internals>:2(copyto)
         33851967  437.943    0.000  437.943    0.000 {built-in method dot}
        388062846  358.997    0.000  426.613    0.000 game.py:140(<dictcomp>)
          5600000    2.947    0.000  425.223    0.000 field.py:38(Nointersection)
        437454772  423.497    0.000  425.031    0.000 {built-in method builtins.any}
          5600000  149.037    0.000  422.276    0.000 field.py:39(<listcomp>)
             4000   33.868    0.008  413.149    0.103 field.py:120(Give_dist_to_all)
          1914817  360.944    0.000  409.895    0.000 Probability_function.py:140(fight)
         41241574   21.393    0.000  408.861    0.000 module.py:846(parameters)
         33851967  403.906    0.000  403.906    0.000 {built-in method flatten}
         41241574   20.890    0.000  387.468    0.000 module.py:870(named_parameters)
        873678013  269.156    0.000  367.661    0.000 field.py:23(__eq__)
         41241574  111.528    0.000  366.578    0.000 module.py:833(_named_members)
        388055352  312.600    0.000  347.856    0.000 agent.py:250(WhichTurn)
        197023800/43308518  129.918    0.000  338.236    0.000 game.py:111(getAllPositionsAtDistance)
          1583690    7.991    0.000  329.138    0.000 game.py:59(step)
        388055352  321.106    0.000  321.106    0.000 agent.py:201(<listcomp>)
        443824804  298.724    0.000  298.724    0.000 {built-in method torch._C._get_tracing_state}
         37492330  297.203    0.000  297.203    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        372377290  264.823    0.000  264.827    0.000 module.py:562(__getattr__)
         37492330  264.197    0.000  264.197    0.000 {built-in method max}
        1880388768  253.796    0.000  253.796    0.000 {method 'items' of 'dict' objects}
         37492330  213.721    0.000  213.721    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33851967  209.809    0.000  209.809    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        182303734  125.871    0.000  208.318    0.000 game.py:119(goOneStep)
         35432039   37.147    0.000  205.323    0.000 <__array_function__ internals>:2(concatenate)
          1583690    9.662    0.000  202.720    0.000 move.py:20(execute)
        101555901  198.798    0.000  198.798    0.000 {built-in method dropout}
          3749233    6.526    0.000  197.850    0.000 loss.py:430(forward)
         24471862  135.672    0.000  192.315    0.000 move.py:130(simulateSimple)
          3749233   18.427    0.000  191.323    0.000 functional.py:2195(mse_loss)
         37492330  190.089    0.000  190.089    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        388055352  186.282    0.000  186.282    0.000 agent.py:176(<listcomp>)
          3749233    9.905    0.000  183.404    0.000 loss.py:427(__init__)
         86791456  182.480    0.000  182.480    0.000 {built-in method numpy.empty}
          1583690    2.481    0.000  180.653    0.000 move.py:62(placeOnBoard)
        388055352  179.294    0.000  179.294    0.000 agent.py:228(<listcomp>)
            77513    0.857    0.000  177.295    0.002 move.py:103(moveToOpponent)
          3749233    8.989    0.000  173.500    0.000 loss.py:9(__init__)
        198709402/56238510  153.819    0.000  171.121    0.000 module.py:1000(named_modules)
          1563353  107.238    0.000  166.259    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3749247   34.154    0.000  154.170    0.000 module.py:69(__init__)


# Other prints

[[   1.    161.   1000.   ...    0.69    0.31    0.15]
 [   2.    123.   1000.   ...    0.65    0.2     0.08]
 [   3.     98.    998.17 ...    0.5     0.17    0.02]
 ...
 [3998.    183.   2128.07 ...    0.52    0.01    0.  ]
 [3999.    300.   2130.32 ...    0.81    0.03    0.01]
 [4000.    179.   2124.96 ...    0.8     0.08    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 7057816: <NNAgent0Discount-0.80> in cluster <dcc> Done

Job <NNAgent0Discount-0.80> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:21 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:22 2020
Terminated at Thu Jun  4 03:42:39 2020
Results reported at Thu Jun  4 03:42:39 2020

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

    CPU time :                                   68056.64 sec.
    Max Memory :                                 6789 MB
    Average Memory :                             3519.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3451.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68067 sec.
    Turnaround time :                            68058 sec.

The output (if any) is above this job summary.

