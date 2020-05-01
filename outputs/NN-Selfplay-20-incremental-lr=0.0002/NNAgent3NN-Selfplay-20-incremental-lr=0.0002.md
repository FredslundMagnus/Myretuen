# Parameters for NN-Selfplay-20-incremental-lr=0.0002

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1698 minutes.
    Hours used :                28 hours.

# Profiling


      60985428311 function calls (60059853460 primitive calls) in 101761.34 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101919.968 101919.968 {built-in method builtins.exec}
                1    0.000    0.000 101919.968 101919.968 <string>:1(<module>)
                1    0.000    0.000 101919.968 101919.968 game.py:183(run)
                1   53.255   53.255 101919.968 101919.968 gamecontroller.py:15(run)
          2328010 1304.736    0.001 94826.467    0.041 agent.py:15(choose)
         48449265 2395.158    0.000 60218.199    0.001 agent.py:258(state)
        1907489107 12904.374    0.000 53354.327    0.000 agent.py:219(antState)
          1176426   10.350    0.000 44650.010    0.038 opponent.py:31(choose)
         46927293 3604.720    0.000 36413.525    0.001 NNAgent.py:16(value)
        611224616/48097100 2221.510    0.000 17516.548    0.000 module.py:522(__call__)
         46927293 1027.476    0.000 17052.813    0.000 NNAgent.py:68(forward)
        103926429 12564.684    0.000 12564.684    0.000 {built-in method numpy.array}
        933236067 9771.258    0.000 9771.258    0.000 agent.py:297(getDistances)
        234636465  682.231    0.000 9292.599    0.000 linear.py:86(forward)
        234636465  550.185    0.000 8327.301    0.000 functional.py:1355(linear)
        933236067 6973.504    0.000 7050.735    0.000 agent.py:321(getDistancesToAnts)
        933236067 5585.024    0.000 6507.148    0.000 agent.py:181(distanceToSplits)
        234636465 5731.930    0.000 5731.930    0.000 {built-in method addmm}
          2350233   49.435    0.000 5508.710    0.002 agent.py:69(trainAgent)
        933236067 2958.270    0.000 4848.301    0.000 agent.py:207(currentScore)
          1169807  184.152    0.000 3850.575    0.003 NNAgent.py:32(train)
         44943706  183.351    0.000 2773.862    0.000 move.py:258(simulate)
        187709172  214.594    0.000 2604.900    0.000 activation.py:558(forward)
        974253040 1823.791    0.000 2425.375    0.000 agent.py:345(ant_situation)
        187709172  160.855    0.000 2390.306    0.000 functional.py:1050(leaky_relu)
        187709172 2229.451    0.000 2229.451    0.000 {built-in method torch._C._nn.leaky_relu}
        4302394449 1867.787    0.000 2123.014    0.000 {built-in method builtins.sum}
        234636465 1969.007    0.000 1969.007    0.000 {method 't' of 'torch._C._TensorBase' objects}
        933252067 1929.255    0.000 1929.303    0.000 {built-in method builtins.sorted}
        933247779  807.138    0.000 1791.272    0.000 game.py:139(getCurrentScore)
        933236067 1452.856    0.000 1739.777    0.000 agent.py:356(dicer)
         44680319  880.989    0.000 1684.718    0.000 move.py:267(<listcomp>)
         48712652  867.938    0.000 1598.459    0.000 agent.py:334(antsUnderAnts)
        933236067 1499.938    0.000 1499.938    0.000 agent.py:241(<listcomp>)
        933236067  876.078    0.000 1418.643    0.000 agent.py:175(carrying_number_of_enemy_ants)
        140781879  141.295    0.000 1330.919    0.000 dropout.py:53(forward)
        140781879  662.147    0.000 1189.623    0.000 functional.py:788(dropout)
          1169807  347.517    0.000 1065.814    0.001 adam.py:49(step)
        10343104769  978.763    0.000  978.763    0.000 {method 'append' of 'list' objects}
         99673516  190.888    0.000  952.791    0.000 numeric.py:159(ones)
        9474493876/9474493864  874.286    0.000  874.286    0.000 {built-in method builtins.len}
        933247779  731.650    0.000  872.059    0.000 game.py:140(<dictcomp>)
        904141860  572.827    0.000  813.613    0.000 move.py:282(__init__)
          2346233   15.565    0.000  809.308    0.000 game.py:56(action_space)
         47595609  111.332    0.000  793.743    0.000 game.py:46(actions)
        933236067  653.449    0.000  653.449    0.000 agent.py:201(<listcomp>)
         46927293  621.197    0.000  621.197    0.000 {built-in method dot}
         46927293  617.202    0.000  617.202    0.000 {built-in method flatten}
        148940423  608.851    0.000  608.851    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        381556543/81294645  222.798    0.000  570.405    0.000 game.py:111(getAllPositionsAtDistance)
          1169807    4.819    0.000  554.343    0.000 tensor.py:167(backward)
          1169807    7.577    0.000  549.524    0.000 __init__.py:44(backward)
         99673516  138.597    0.000  538.103    0.000 <__array_function__ internals>:2(copyto)
           526774   20.634    0.000  519.809    0.001 move.py:154(simulateComplex)
          1169807  515.547    0.000  515.547    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        4330580454  505.783    0.000  505.783    0.000 {method 'items' of 'dict' objects}
             4000    0.148    0.000  436.573    0.109 game.py:159(reset)
             4000    0.629    0.000  435.135    0.109 setups.py:9(setup)
        611224616  425.144    0.000  425.144    0.000 {built-in method torch._C._get_tracing_state}
        933236067  411.709    0.000  411.709    0.000 agent.py:176(<listcomp>)
        1055678473  297.005    0.000  405.137    0.000 field.py:23(__eq__)
        933236067  399.031    0.000  399.031    0.000 agent.py:229(<listcomp>)
        516205876  392.793    0.000  392.797    0.000 module.py:562(__getattr__)
          5600000    2.636    0.000  375.128    0.000 field.py:38(Nointersection)
          5600000  131.522    0.000  372.493    0.000 field.py:39(<listcomp>)
         44680319  254.158    0.000  366.036    0.000 move.py:130(simulateSimple)
             4000   30.185    0.008  365.118    0.091 field.py:120(Give_dist_to_all)
           539827  107.975    0.000  352.410    0.001 Probability_function.py:206(CalculateWinChance)
        357915899  210.978    0.000  347.607    0.000 game.py:119(goOneStep)
         49266907   64.369    0.000  315.056    0.000 <__array_function__ internals>:2(concatenate)
        140781879  313.680    0.000  313.680    0.000 {built-in method dropout}
         46927293  283.843    0.000  283.843    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        933236067  272.389    0.000  272.389    0.000 agent.py:204(distanceToBases)
          1169807   34.409    0.000  256.515    0.000 analyser.py:106(addData)
        1785037320  255.227    0.000  255.227    0.000 agent.py:342(<genexpr>)
        904141860  240.786    0.000  240.786    0.000 {method 'copy' of 'dict' objects}
        569458886  237.939    0.000  237.939    0.000 agent.py:351(<listcomp>)
         23396140  231.801    0.000  231.801    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2346233   11.903    0.000  229.299    0.000 game.py:59(step)
         99673516  223.800    0.000  223.800    0.000 {built-in method numpy.empty}
        140781879  122.813    0.000  213.796    0.000 _VF.py:11(__getattr__)
        1269376525  210.431    0.000  210.431    0.000 {method 'values' of 'collections.OrderedDict' objects}
        933236067  208.649    0.000  208.649    0.000 agent.py:178(carrying_number_of_ally_ants)
        595012440  206.780    0.000  206.780    0.000 agent.py:349(<listcomp>)
        21328556/4451018  161.893    0.000  199.159    0.000 Probability_function.py:196(Combinations)
         45757486  197.358    0.000  197.358    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12867888    6.680    0.000  140.339    0.000 module.py:846(parameters)
         23396140  133.797    0.000  133.797    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12867888    7.012    0.000  133.659    0.000 module.py:870(named_parameters)
           535841  111.619    0.000  127.596    0.000 Probability_function.py:140(fight)
         12867888   37.396    0.000  126.647    0.000 module.py:833(_named_members)
          1175140    5.349    0.000  121.179    0.000 game.py:41(roll)
          1179140   13.841    0.000  115.933    0.000 holder.py:17(roll)
        1081452614  114.517    0.000  114.517    0.000 {built-in method builtins.isinstance}
          6775588   50.465    0.000  101.317    0.000 dice.py:9(roll)
         46927293   72.655    0.000   99.713    0.000 container.py:167(__iter__)
         11698070   97.667    0.000   97.667    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        143191712   96.928    0.000   96.939    0.000 {built-in method builtins.getattr}
         11698070   87.048    0.000   87.048    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11698070   82.976    0.000   82.976    0.000 {built-in method max}


# Other prints

[[   1.    300.   1000.   ...    0.37    0.55    0.36]
 [   2.    219.   1000.   ...    0.23    0.04    0.01]
 [   3.    300.   1042.04 ...    0.06    0.04    0.04]
 ...
 [3998.    300.   1729.82 ...    0.5     0.      0.  ]
 [3999.    300.   1729.97 ...    0.5     0.      0.  ]
 [4000.    300.   1730.27 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-11>
Subject: Job 6423562: <NNAgent3NN-Selfplay-20-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-20-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:29 2020
Job was executed on host(s) <n-62-29-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:30 2020
Terminated at Fri May  1 20:02:32 2020
Results reported at Fri May  1 20:02:32 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   103670.16 sec.
    Max Memory :                                 7377 MB
    Average Memory :                             5153.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               13103.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   103707 sec.
    Turnaround time :                            103683 sec.

The output (if any) is above this job summary.

