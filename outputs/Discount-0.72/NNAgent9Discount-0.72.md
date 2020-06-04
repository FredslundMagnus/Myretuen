# Parameters for Discount-0.72

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
      Value of discount :       0.72.
      Value of lambda :         0.5.
      Learningrate :            6.58e-05.

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

    Minutes used :              1091 minutes.
    Hours used :                18 hours.

# Profiling


      34022450601 function calls (32983340889 primitive calls) in 65376.93 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65466.409 65466.409 {built-in method builtins.exec}
                1    0.000    0.000 65466.409 65466.409 <string>:1(<module>)
                1    0.000    0.000 65466.409 65466.409 game.py:183(run)
                1  142.063  142.063 65466.409 65466.409 gamecontroller.py:15(run)
          1538066  589.402    0.000 51409.266    0.033 agent.py:15(choose)
         26912986 1263.304    0.000 33338.299    0.001 agent.py:272(state)
           775372  116.604    0.000 25070.406    0.032 opponent.py:31(choose)
        932177820 6880.348    0.000 24858.581    0.000 agent.py:218(antState)
         32826656 2020.363    0.000 23071.070    0.001 NNAgent.py:16(value)
        430487761/36567889 1512.223    0.000 11855.836    0.000 module.py:522(__call__)
             7844    0.128    0.000 11628.280    1.482 agent.py:127(resetGame)
             4000    1.293    0.000 11614.144    2.904 impala.py:28(batchTrain)
           398100   57.621    0.000 11603.688    0.029 impala.py:42(trainOneBatch)
          3741233  586.451    0.000 11528.932    0.003 NNAgent.py:32(train)
         32826656  683.204    0.000 11375.317    0.000 NNAgent.py:68(forward)
        130934919 7608.901    0.000 7608.901    0.000 {built-in method numpy.array}
         24597677   98.665    0.000 6256.185    0.000 move.py:258(simulate)
        164133280  518.673    0.000 6187.935    0.000 linear.py:86(forward)
        164133280  384.404    0.000 5480.401    0.000 functional.py:1355(linear)
          2125338   83.366    0.000 4906.138    0.002 move.py:154(simulateComplex)
          2204283  632.471    0.000 4423.351    0.002 Probability_function.py:206(CalculateWinChance)
        164133280 3782.349    0.000 3782.349    0.000 {built-in method addmm}
        372664720 3529.512    0.000 3529.512    0.000 agent.py:311(getDistances)
        386665254/31496144 2918.339    0.000 3479.252    0.000 Probability_function.py:196(Combinations)
          3741233 1118.277    0.000 3346.471    0.001 adam.py:49(step)
        372664720 2921.417    0.000 2956.565    0.000 agent.py:335(getDistancesToAnts)
        372664720 2392.930    0.000 2828.451    0.000 agent.py:181(distanceToSplits)
        372664720 1262.480    0.000 2129.568    0.000 agent.py:207(currentScore)
        131306624  139.569    0.000 1768.284    0.000 activation.py:558(forward)
        131306624  120.627    0.000 1628.716    0.000 functional.py:1050(leaky_relu)
          3741233   11.530    0.000 1595.241    0.000 tensor.py:167(backward)
          3741233   19.686    0.000 1583.711    0.000 __init__.py:44(backward)
        131306624 1508.089    0.000 1508.089    0.000 {built-in method torch._C._nn.leaky_relu}
          3741233 1495.937    0.000 1495.937    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        559513100 1055.042    0.000 1393.833    0.000 agent.py:359(ant_situation)
        164133280 1252.897    0.000 1252.897    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1957239628  948.557    0.000 1093.454    0.000 {built-in method builtins.sum}
         23535008  549.565    0.000  975.050    0.000 move.py:267(<listcomp>)
        372680720  955.863    0.000  955.917    0.000 {built-in method builtins.sorted}
         27975655  494.007    0.000  915.186    0.000 agent.py:348(antsUnderAnts)
        372664720  766.923    0.000  898.054    0.000 agent.py:370(dicer)
          1548771   10.921    0.000  850.131    0.001 agent.py:69(trainAgent)
         98479968   98.294    0.000  829.094    0.000 dropout.py:53(forward)
        372672318  375.630    0.000  822.045    0.000 game.py:139(getCurrentScore)
         83793581  139.410    0.000  747.067    0.000 numeric.py:159(ones)
        372664720  741.498    0.000  741.498    0.000 agent.py:241(<listcomp>)
         98479968  404.630    0.000  730.800    0.000 functional.py:788(dropout)
         74824660  696.847    0.000  696.847    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        372664720  397.961    0.000  645.312    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4947847042/4947847030  521.689    0.000  521.689    0.000 {built-in method builtins.len}
        121202335  458.933    0.000  520.097    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.142    0.000  510.922    0.128 game.py:159(reset)
             4000    0.664    0.000  509.282    0.127 setups.py:9(setup)
         74824660  475.038    0.000  475.038    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        513206920  344.271    0.000  465.707    0.000 move.py:282(__init__)
          1544771    9.487    0.000  462.721    0.000 game.py:56(action_space)
        4245585974  454.103    0.000  454.103    0.000 {method 'append' of 'list' objects}
         26253354   66.454    0.000  453.234    0.000 game.py:46(actions)
          5600000    2.946    0.000  442.443    0.000 field.py:38(Nointersection)
          5600000  155.327    0.000  439.497    0.000 field.py:39(<listcomp>)
         32826656  437.144    0.000  437.144    0.000 {built-in method dot}
             4000   33.723    0.008  427.752    0.107 field.py:120(Give_dist_to_all)
         83793581  107.088    0.000  424.942    0.000 <__array_function__ internals>:2(copyto)
         41153574   21.225    0.000  420.359    0.000 module.py:846(parameters)
         32826656  414.242    0.000  414.242    0.000 {built-in method flatten}
         41153574   21.479    0.000  399.134    0.000 module.py:870(named_parameters)
          1853179  351.391    0.000  398.355    0.000 Probability_function.py:140(fight)
        372672318  329.695    0.000  394.639    0.000 game.py:140(<dictcomp>)
        389749672  392.543    0.000  394.101    0.000 {built-in method builtins.any}
         41153574  115.688    0.000  377.655    0.000 module.py:833(_named_members)
        866062600  279.607    0.000  377.050    0.000 field.py:23(__eq__)
        372664720  309.709    0.000  343.151    0.000 agent.py:250(WhichTurn)
        188705155/41557658  123.628    0.000  323.896    0.000 game.py:111(getAllPositionsAtDistance)
          1544771    7.424    0.000  322.666    0.000 game.py:59(step)
        372664720  311.356    0.000  311.356    0.000 agent.py:201(<listcomp>)
         37412330  311.042    0.000  311.042    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        430487761  302.028    0.000  302.028    0.000 {built-in method torch._C._get_tracing_state}
         37412330  266.667    0.000  266.667    0.000 {built-in method max}
        361098869  265.231    0.000  265.235    0.000 module.py:562(__getattr__)
        1803698940  240.271    0.000  240.271    0.000 {method 'items' of 'dict' objects}
         37412330  217.137    0.000  217.137    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32826656  207.371    0.000  207.371    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3741233    5.998    0.000  203.494    0.000 loss.py:430(forward)
         34365454   34.957    0.000  203.410    0.000 <__array_function__ internals>:2(concatenate)
        174761442  119.227    0.000  200.268    0.000 game.py:119(goOneStep)
          1544771    8.955    0.000  199.851    0.000 move.py:20(execute)
          3741233   19.021    0.000  197.496    0.000 functional.py:2195(mse_loss)
         37412330  195.061    0.000  195.061    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         98479968  190.589    0.000  190.589    0.000 {built-in method dropout}
          3741233   10.091    0.000  188.527    0.000 loss.py:427(__init__)
        372664720  187.986    0.000  187.986    0.000 agent.py:176(<listcomp>)
         23535008  131.314    0.000  186.370    0.000 move.py:130(simulateSimple)
         83793581  182.715    0.000  182.715    0.000 {built-in method numpy.empty}
          3741233    8.889    0.000  178.436    0.000 loss.py:9(__init__)
          1544771    2.343    0.000  178.330    0.000 move.py:62(placeOnBoard)
        198285402/56118510  158.620    0.000  176.330    0.000 module.py:1000(named_modules)
            78945    0.879    0.000  175.161    0.002 move.py:103(moveToOpponent)
        372664720  175.049    0.000  175.049    0.000 agent.py:228(<listcomp>)
          1523380  105.336    0.000  160.877    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3741247   35.201    0.000  158.966    0.000 module.py:69(__init__)


# Other prints

[[   1.    108.   1000.   ...    0.79    0.1     0.01]
 [   2.    104.   1000.   ...    0.75    0.03    0.  ]
 [   3.    166.    986.91 ...    0.92    0.11    0.  ]
 ...
 [3998.    300.   2070.77 ...    0.56    0.05    0.02]
 [3999.    159.   2063.56 ...    0.67    0.06    0.04]
 [4000.    201.   2062.95 ...    0.65    0.08    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057744: <NNAgent9Discount-0.72> in cluster <dcc> Done

Job <NNAgent9Discount-0.72> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:40 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:41 2020
Terminated at Thu Jun  4 03:16:32 2020
Results reported at Thu Jun  4 03:16:32 2020

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

    CPU time :                                   66522.16 sec.
    Max Memory :                                 6575 MB
    Average Memory :                             3403.90 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3665.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66542 sec.
    Turnaround time :                            66532 sec.

The output (if any) is above this job summary.

