# Parameters for Best-2000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
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
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              3053 minutes.
    Hours used :                50 hours.

# Profiling


      107210951164 function calls (103983522080 primitive calls) in 182946.64 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 183215.479 183215.479 {built-in method builtins.exec}
                1    0.000    0.000 183215.479 183215.479 <string>:1(<module>)
                1    0.000    0.000 183215.479 183215.479 game.py:183(run)
                1  343.467  343.467 183215.479 183215.479 gamecontroller.py:15(run)
          4607025 1650.943    0.000 147279.675    0.032 agent.py:15(choose)
         84582622 3526.164    0.000 94383.974    0.001 agent.py:272(state)
          2315165  293.781    0.000 72626.907    0.031 opponent.py:31(choose)
        2957995186 19494.748    0.000 70983.526    0.000 agent.py:218(antState)
        100812608 6260.137    0.000 65602.232    0.001 NNAgent.py:16(value)
        1320944006/111192710 4227.748    0.000 33990.669    0.000 module.py:522(__call__)
        100812608 2035.907    0.000 32752.332    0.000 NNAgent.py:68(forward)
            21845    0.284    0.000 29581.668    1.354 agent.py:127(resetGame)
            11000    2.644    0.000 29542.453    2.686 impala.py:28(batchTrain)
          1098100  139.153    0.000 29520.008    0.027 impala.py:42(trainOneBatch)
         10380102 1451.377    0.000 29338.814    0.003 NNAgent.py:32(train)
        379153239 20865.693    0.000 20865.693    0.000 {built-in method numpy.array}
        504063040 1397.857    0.000 17619.248    0.000 linear.py:86(forward)
         77654477  264.554    0.000 17183.372    0.000 move.py:258(simulate)
        504063040 1091.998    0.000 15666.243    0.000 functional.py:1355(linear)
          5395994  181.224    0.000 13501.848    0.003 move.py:154(simulateComplex)
          5592058 1574.526    0.000 12446.204    0.002 Probability_function.py:206(CalculateWinChance)
        504063040 10659.635    0.000 10659.635    0.000 {built-in method addmm}
        1212382806 10126.067    0.000 10126.067    0.000 agent.py:311(getDistances)
        1226319254/85319792 8456.360    0.000 10092.199    0.000 Probability_function.py:196(Combinations)
         10380102 2886.499    0.000 8670.412    0.001 adam.py:49(step)
        1212382806 8300.195    0.000 8400.215    0.000 agent.py:335(getDistancesToAnts)
        1212382806 7072.577    0.000 8296.702    0.000 agent.py:181(distanceToSplits)
        1212382806 3686.939    0.000 6137.179    0.000 agent.py:207(currentScore)
        403250432  412.576    0.000 5173.511    0.000 activation.py:558(forward)
        403250432  306.731    0.000 4760.935    0.000 functional.py:1050(leaky_relu)
        403250432 4454.204    0.000 4454.204    0.000 {built-in method torch._C._nn.leaky_relu}
         10380102   29.427    0.000 4056.895    0.000 tensor.py:167(backward)
         10380102   46.952    0.000 4027.468    0.000 __init__.py:44(backward)
        1745612380 2972.065    0.000 3965.216    0.000 agent.py:359(ant_situation)
         10380102 3817.170    0.000 3817.170    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        504063040 3754.810    0.000 3754.810    0.000 {method 't' of 'torch._C._TensorBase' objects}
        6307256908 2711.921    0.000 3123.377    0.000 {built-in method builtins.sum}
         74956480 1540.878    0.000 2699.742    0.000 move.py:267(<listcomp>)
        1212426806 2688.942    0.000 2689.075    0.000 {built-in method builtins.sorted}
        302437824  424.864    0.000 2589.536    0.000 dropout.py:53(forward)
         87280619 1371.783    0.000 2565.669    0.000 agent.py:348(antsUnderAnts)
        1212382806 2171.853    0.000 2554.338    0.000 agent.py:370(dicer)
        1212407894 1046.982    0.000 2322.599    0.000 game.py:139(getCurrentScore)
          4625440   22.741    0.000 2311.099    0.000 agent.py:69(trainAgent)
        302437824 1177.188    0.000 2164.672    0.000 functional.py:788(dropout)
        1212382806 2119.140    0.000 2119.140    0.000 agent.py:241(<listcomp>)
        251413937  364.452    0.000 2025.443    0.000 numeric.py:159(ones)
        1212382806 1154.667    0.000 1834.882    0.000 agent.py:175(carrying_number_of_enemy_ants)
        207602040 1755.122    0.000 1755.122    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        15623437039/15623437027 1458.274    0.000 1458.274    0.000 {built-in method builtins.len}
        366013883 1250.508    0.000 1411.571    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4614440   24.367    0.000 1287.081    0.000 game.py:56(action_space)
        13763466879 1265.784    0.000 1265.784    0.000 {method 'append' of 'list' objects}
         82384454  179.361    0.000 1262.714    0.000 game.py:46(actions)
        1607049480  932.099    0.000 1244.335    0.000 move.py:282(__init__)
            11000    0.345    0.000 1199.488    0.109 game.py:159(reset)
            11000    1.573    0.000 1195.270    0.109 setups.py:9(setup)
        100812608 1170.869    0.000 1170.869    0.000 {built-in method dot}
        251413937  289.795    0.000 1160.879    0.000 <__array_function__ internals>:2(copyto)
        100812608 1157.843    0.000 1157.843    0.000 {built-in method flatten}
        207602040 1150.701    0.000 1150.701    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1212407894  944.669    0.000 1127.621    0.000 game.py:140(<dictcomp>)
        1235531433 1121.119    0.000 1124.850    0.000 {built-in method builtins.any}
         15400000    7.003    0.000 1034.384    0.000 field.py:38(Nointersection)
         15400000  358.177    0.000 1027.380    0.000 field.py:39(<listcomp>)
        114181133   51.391    0.000 1022.303    0.000 module.py:846(parameters)
            11000   81.393    0.007 1003.432    0.091 field.py:120(Give_dist_to_all)
        1212382806  885.011    0.000  979.245    0.000 agent.py:250(WhichTurn)
        114181133   49.336    0.000  970.911    0.000 module.py:870(named_parameters)
          4990190  840.509    0.000  955.645    0.000 Probability_function.py:140(fight)
        2472310295  687.342    0.000  930.189    0.000 field.py:23(__eq__)
        114181133  284.920    0.000  921.575    0.000 module.py:833(_named_members)
        611925697/133540045  350.458    0.000  912.945    0.000 game.py:111(getAllPositionsAtDistance)
        1212382806  879.993    0.000  879.993    0.000 agent.py:201(<listcomp>)
        103801020  855.213    0.000  855.213    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          4614440   17.282    0.000  854.932    0.000 game.py:59(step)
        1320944006  839.655    0.000  839.655    0.000 {built-in method torch._C._get_tracing_state}
        103801020  752.858    0.000  752.858    0.000 {built-in method max}
        1108954141  743.222    0.000  743.233    0.000 module.py:562(__getattr__)
        5877950298  677.570    0.000  677.570    0.000 {method 'items' of 'dict' objects}
        302437824  609.924    0.000  609.924    0.000 {built-in method dropout}
        100812608  608.227    0.000  608.227    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103801020  573.426    0.000  573.426    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        565842459  335.955    0.000  562.486    0.000 game.py:119(goOneStep)
        105411158   95.098    0.000  550.978    0.000 <__array_function__ internals>:2(concatenate)
          4614440   21.677    0.000  539.996    0.000 move.py:20(execute)
         74956480  359.924    0.000  518.258    0.000 move.py:130(simulateSimple)
        1212382806  513.401    0.000  513.401    0.000 agent.py:176(<listcomp>)
        103801020  509.562    0.000  509.562    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        251413937  500.112    0.000  500.112    0.000 {built-in method numpy.empty}
         10380102   15.575    0.000  492.026    0.000 loss.py:430(forward)
        1212382806  491.532    0.000  491.532    0.000 agent.py:228(<listcomp>)
          4614440    5.745    0.000  486.868    0.000 move.py:62(placeOnBoard)
           196064    1.886    0.000  479.158    0.002 move.py:103(moveToOpponent)
         10380102   43.145    0.000  476.451    0.000 functional.py:2195(mse_loss)
         10380102   22.184    0.000  437.527    0.000 loss.py:427(__init__)
        2536239306  431.151    0.000  431.151    0.000 {built-in method math.factorial}
        550145459/155701545  382.162    0.000  424.680    0.000 module.py:1000(named_modules)
        2742700620  424.358    0.000  424.358    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10380102   20.975    0.000  415.342    0.000 loss.py:9(__init__)


# Other prints

[[    1.     168.    1000.   ...     0.55     0.29     0.2 ]
 [    2.     192.    1000.   ...     0.83     0.2      0.06]
 [    3.     138.    1042.04 ...     0.72     0.18     0.04]
 ...
 [10998.     162.    2405.46 ...     0.5      0.04     0.04]
 [10999.     160.    2409.45 ...     0.69     0.03     0.02]
 [11000.     297.    2412.36 ...     0.5      0.02     0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 7079185: <NNAgent11Best-2000> in cluster <dcc> Done

Job <NNAgent11Best-2000> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Fri Jun  5 13:54:16 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Jun  5 13:54:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:54:17 2020
Terminated at Sun Jun  7 19:05:09 2020
Results reported at Sun Jun  7 19:05:09 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   191072.23 sec.
    Max Memory :                                 20345 MB
    Average Memory :                             10685.26 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5255.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   191451 sec.
    Turnaround time :                            191453 sec.

The output (if any) is above this job summary.

