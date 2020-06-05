# Parameters for Discount-0.84

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
      Value of discount :       0.84.
      Value of lambda :         0.5.
      Learningrate :            6.0100000000000004e-05.

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

    Minutes used :              1155 minutes.
    Hours used :                19 hours.

# Profiling


      36215263431 function calls (35082064486 primitive calls) in 69246.47 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69342.448 69342.448 {built-in method builtins.exec}
                1    0.000    0.000 69342.448 69342.448 <string>:1(<module>)
                1    0.000    0.000 69342.448 69342.448 game.py:183(run)
                1  127.287  127.287 69342.448 69342.448 gamecontroller.py:15(run)
          1607712  606.417    0.000 55124.065    0.034 agent.py:15(choose)
         28552506 1341.603    0.000 35874.756    0.001 agent.py:272(state)
           810400  103.610    0.000 26693.338    0.033 opponent.py:31(choose)
        990645959 7129.624    0.000 26633.701    0.000 agent.py:218(antState)
         34446637 2083.150    0.000 24300.804    0.001 NNAgent.py:16(value)
        451559500/38199856 1628.005    0.000 12597.589    0.000 module.py:522(__call__)
         34446637  697.091    0.000 12117.307    0.000 NNAgent.py:68(forward)
             7841    0.115    0.000 11761.803    1.500 agent.py:127(resetGame)
             4000    0.990    0.000 11746.879    2.937 impala.py:28(batchTrain)
           398100   53.560    0.000 11738.108    0.029 impala.py:42(trainOneBatch)
          3753219  626.875    0.000 11668.147    0.003 NNAgent.py:32(train)
        139042592 7987.206    0.000 7987.206    0.000 {built-in method numpy.array}
         26130000   97.930    0.000 6850.924    0.000 move.py:258(simulate)
        172233185  534.760    0.000 6636.784    0.000 linear.py:86(forward)
        172233185  412.603    0.000 5890.264    0.000 functional.py:1355(linear)
          2171788   80.947    0.000 5459.510    0.003 move.py:154(simulateComplex)
          2248289  671.017    0.000 4981.863    0.002 Probability_function.py:206(CalculateWinChance)
        172233185 4070.389    0.000 4070.389    0.000 {built-in method addmm}
        397877959 4008.038    0.000 4008.038    0.000 agent.py:311(getDistances)
        452465082/33875180 3338.086    0.000 3983.196    0.000 Probability_function.py:196(Combinations)
          3753219 1128.377    0.000 3417.732    0.001 adam.py:49(step)
        397877959 3161.656    0.000 3201.876    0.000 agent.py:335(getDistancesToAnts)
        397877959 2585.321    0.000 3042.841    0.000 agent.py:181(distanceToSplits)
        397877959 1333.140    0.000 2249.535    0.000 agent.py:207(currentScore)
        137786548  146.913    0.000 1837.933    0.000 activation.py:558(forward)
        137786548  111.600    0.000 1691.020    0.000 functional.py:1050(leaky_relu)
          3753219   10.729    0.000 1592.221    0.000 tensor.py:167(backward)
          3753219   20.007    0.000 1581.492    0.000 __init__.py:44(backward)
        137786548 1579.420    0.000 1579.420    0.000 {built-in method torch._C._nn.leaky_relu}
          3753219 1497.203    0.000 1497.203    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        592768000 1126.950    0.000 1491.969    0.000 agent.py:359(ant_situation)
        172233185 1348.021    0.000 1348.021    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2090447073 1024.947    0.000 1181.319    0.000 {built-in method builtins.sum}
         25044106  563.002    0.000 1009.979    0.000 move.py:267(<listcomp>)
        397893959 1007.455    0.000 1007.510    0.000 {built-in method builtins.sorted}
         29638400  547.167    0.000 1000.294    0.000 agent.py:348(antsUnderAnts)
        397877959  812.997    0.000  956.838    0.000 agent.py:370(dicer)
        103339911  124.828    0.000  895.828    0.000 dropout.py:53(forward)
          1621353    8.538    0.000  881.908    0.001 agent.py:69(trainAgent)
        397885679  388.912    0.000  866.847    0.000 game.py:139(getCurrentScore)
        397877959  787.522    0.000  787.522    0.000 agent.py:241(<listcomp>)
         88335723  140.537    0.000  773.083    0.000 numeric.py:159(ones)
        103339911  419.013    0.000  771.000    0.000 functional.py:788(dropout)
         75064380  720.660    0.000  720.660    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        397877959  435.801    0.000  703.760    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5298885305/5298885293  580.327    0.000  580.327    0.000 {built-in method builtins.len}
        127583736  476.824    0.000  535.346    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.140    0.000  497.185    0.124 game.py:159(reset)
        4528254654  496.535    0.000  496.535    0.000 {method 'append' of 'list' objects}
             4000    0.652    0.000  495.560    0.124 setups.py:9(setup)
          1617353    9.323    0.000  494.671    0.000 game.py:56(action_space)
         75064380  489.049    0.000  489.049    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        544317880  371.566    0.000  486.563    0.000 move.py:282(__init__)
         27901898   69.046    0.000  485.347    0.000 game.py:46(actions)
        455694552  453.380    0.000  454.915    0.000 {built-in method builtins.any}
         88335723  112.505    0.000  447.249    0.000 <__array_function__ internals>:2(copyto)
         34446637  445.528    0.000  445.528    0.000 {built-in method dot}
         41285420   21.096    0.000  439.995    0.000 module.py:846(parameters)
          5600000    2.995    0.000  428.956    0.000 field.py:38(Nointersection)
         34446637  427.088    0.000  427.088    0.000 {built-in method flatten}
          5600000  150.441    0.000  425.961    0.000 field.py:39(<listcomp>)
        397885679  352.707    0.000  422.208    0.000 game.py:140(<dictcomp>)
         41285420   21.590    0.000  418.899    0.000 module.py:870(named_parameters)
             4000   33.564    0.008  416.016    0.104 field.py:120(Give_dist_to_all)
          1955411  365.071    0.000  414.837    0.000 Probability_function.py:140(fight)
         41285420  121.967    0.000  397.310    0.000 module.py:833(_named_members)
        878497313  271.212    0.000  370.922    0.000 field.py:23(__eq__)
        397877959  328.838    0.000  366.114    0.000 agent.py:250(WhichTurn)
        202460914/44535260  132.650    0.000  349.048    0.000 game.py:111(getAllPositionsAtDistance)
          1617353    6.852    0.000  330.447    0.000 game.py:59(step)
        397877959  321.977    0.000  321.977    0.000 agent.py:201(<listcomp>)
         37532190  314.503    0.000  314.503    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        451559500  301.645    0.000  301.645    0.000 {built-in method torch._C._get_tracing_state}
        378918660  281.124    0.000  281.129    0.000 module.py:562(__getattr__)
         37532190  274.533    0.000  274.533    0.000 {built-in method max}
        1930673523  262.132    0.000  262.132    0.000 {method 'items' of 'dict' objects}
         37532190  224.129    0.000  224.129    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        187474576  132.991    0.000  216.397    0.000 game.py:119(goOneStep)
         34446637  215.506    0.000  215.506    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1617353    8.135    0.000  206.152    0.000 move.py:20(execute)
         36060543   34.436    0.000  204.997    0.000 <__array_function__ internals>:2(concatenate)
        397877959  202.955    0.000  202.955    0.000 agent.py:176(<listcomp>)
        103339911  201.119    0.000  201.119    0.000 {built-in method dropout}
         37532190  197.670    0.000  197.670    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         25044106  136.480    0.000  193.578    0.000 move.py:130(simulateSimple)
          3753219    5.948    0.000  192.860    0.000 loss.py:430(forward)
        397877959  188.288    0.000  188.288    0.000 agent.py:228(<listcomp>)
        198920660/56298300  168.324    0.000  187.261    0.000 module.py:1000(named_modules)
          3753219   17.293    0.000  186.912    0.000 functional.py:2195(mse_loss)
         88335723  185.298    0.000  185.298    0.000 {built-in method numpy.empty}
          1617353    2.126    0.000  184.883    0.000 move.py:62(placeOnBoard)
            76501    0.751    0.000  181.998    0.002 move.py:103(moveToOpponent)
          3753219    9.048    0.000  181.545    0.000 loss.py:427(__init__)
          3753219    8.509    0.000  172.496    0.000 loss.py:9(__init__)
        937565637  162.581    0.000  162.581    0.000 {method 'values' of 'collections.OrderedDict' objects}
        925116060  158.294    0.000  158.294    0.000 {built-in method math.factorial}


# Other prints

[[   1.    157.   1000.   ...    0.7     0.15    0.12]
 [   2.    183.   1000.   ...    0.5     0.32    0.17]
 [   3.    171.    998.17 ...    0.5     0.3     0.27]
 ...
 [3998.    212.   2145.14 ...    0.5     0.03    0.  ]
 [3999.    175.   2150.23 ...    0.7     0.02    0.  ]
 [4000.    300.   2155.92 ...    0.51    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057862: <NNAgent5Discount-0.84> in cluster <dcc> Done

Job <NNAgent5Discount-0.84> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:46 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:31:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:31:13 2020
Terminated at Thu Jun  4 23:05:30 2020
Results reported at Thu Jun  4 23:05:30 2020

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

    CPU time :                                   70446.41 sec.
    Max Memory :                                 6952 MB
    Average Memory :                             3565.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3288.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70456 sec.
    Turnaround time :                            137804 sec.

The output (if any) is above this job summary.

