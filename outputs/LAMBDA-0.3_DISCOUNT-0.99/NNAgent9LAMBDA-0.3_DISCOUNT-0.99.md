# Parameters for LAMBDA-0.3_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.3.
      Learningrate :            7.178500000000002e-05.

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

    Minutes used :              1723 minutes.
    Hours used :                28 hours.

# Profiling


      45670060562 function calls (44410071702 primitive calls) in 103272.52 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 103416.343 103416.343 {built-in method builtins.exec}
                1    0.000    0.000 103416.343 103416.343 <string>:1(<module>)
                1    0.000    0.000 103416.343 103416.343 game.py:183(run)
                1  322.386  322.386 103416.343 103416.343 gamecontroller.py:15(run)
          1910376 1223.023    0.001 85211.618    0.045 agent.py:15(choose)
         36068920 2098.572    0.000 51193.756    0.001 agent.py:272(state)
           962724  270.429    0.000 41730.071    0.043 opponent.py:31(choose)
         41599999 4629.290    0.000 39988.648    0.001 NNAgent.py:16(value)
        1279981409 10836.977    0.000 38676.365    0.000 agent.py:218(antState)
        544588634/45388646 2616.479    0.000 20553.400    0.000 module.py:522(__call__)
         41599999 1229.183    0.000 19627.948    0.000 NNAgent.py:68(forward)
             7854    0.190    0.000 14605.525    1.860 agent.py:127(resetGame)
             4000    1.892    0.000 14582.570    3.646 impala.py:28(batchTrain)
           398100  134.334    0.000 14567.469    0.037 impala.py:42(trainOneBatch)
          3788647  693.104    0.000 14412.226    0.004 NNAgent.py:32(train)
        152147423 11216.556    0.000 11216.556    0.000 {built-in method numpy.array}
        207999995  756.363    0.000 10975.397    0.000 linear.py:86(forward)
        207999995  610.668    0.000 9882.425    0.000 functional.py:1355(linear)
         33193422  246.018    0.000 8873.535    0.000 move.py:258(simulate)
        207999995 6734.172    0.000 6734.172    0.000 {built-in method addmm}
        537124829 6040.915    0.000 6040.915    0.000 agent.py:311(getDistances)
          2147818  126.522    0.000 5919.709    0.003 move.py:154(simulateComplex)
          2215134  735.768    0.000 5231.569    0.002 Probability_function.py:206(CalculateWinChance)
        537124829 3776.278    0.000 4398.823    0.000 agent.py:181(distanceToSplits)
        537124829 4207.362    0.000 4259.763    0.000 agent.py:335(getDistancesToAnts)
        439536330/33046950 3457.188    0.000 4127.322    0.000 Probability_function.py:196(Combinations)
          3788647 1213.564    0.000 3635.579    0.001 adam.py:49(step)
        537124829 1933.663    0.000 3220.928    0.000 agent.py:207(currentScore)
        166399996  233.907    0.000 2819.784    0.000 activation.py:558(forward)
        166399996  186.101    0.000 2585.877    0.000 functional.py:1050(leaky_relu)
        207999995 2453.473    0.000 2453.473    0.000 {method 't' of 'torch._C._TensorBase' objects}
        166399996 2399.775    0.000 2399.775    0.000 {built-in method torch._C._nn.leaky_relu}
          3788647   19.558    0.000 2213.307    0.001 tensor.py:167(backward)
          3788647   29.951    0.000 2193.749    0.001 __init__.py:44(backward)
        742856580 1638.754    0.000 2174.975    0.000 agent.py:359(ant_situation)
         32119513 1280.002    0.000 2107.709    0.000 move.py:267(<listcomp>)
          3788647 2044.054    0.001 2044.054    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2775007058 1387.593    0.000 1611.333    0.000 {built-in method builtins.sum}
         37142829  832.316    0.000 1479.160    0.000 agent.py:348(antsUnderAnts)
        102679277  291.600    0.000 1477.318    0.000 numeric.py:159(ones)
        124799997  199.104    0.000 1412.141    0.000 dropout.py:53(forward)
        537140829 1401.784    0.000 1401.841    0.000 {built-in method builtins.sorted}
        537124829 1130.968    0.000 1324.208    0.000 agent.py:370(dicer)
          1923992   20.274    0.000 1317.109    0.001 agent.py:69(trainAgent)
        537133911  553.221    0.000 1222.484    0.000 game.py:139(getCurrentScore)
        124799997  639.582    0.000 1213.037    0.000 functional.py:788(dropout)
        537124829 1095.080    0.000 1095.080    0.000 agent.py:241(<listcomp>)
        149989786  963.365    0.000 1091.887    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        537124829  602.101    0.000  981.511    0.000 agent.py:175(carrying_number_of_enemy_ants)
        685346620  534.401    0.000  882.599    0.000 move.py:282(__init__)
         41599999  879.950    0.000  879.950    0.000 {built-in method dot}
         41599999  865.584    0.000  865.584    0.000 {built-in method flatten}
        102679277  209.367    0.000  847.439    0.000 <__array_function__ internals>:2(copyto)
         75772940  746.112    0.000  746.112    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6730563426/6730563414  729.102    0.000  729.102    0.000 {built-in method builtins.len}
        6078566114  699.990    0.000  699.990    0.000 {method 'append' of 'list' objects}
          1919992   14.842    0.000  699.326    0.000 game.py:56(action_space)
         35272625  109.128    0.000  684.484    0.000 game.py:46(actions)
        537133911  500.837    0.000  593.717    0.000 game.py:140(<dictcomp>)
         41675128   25.861    0.000  544.221    0.000 module.py:846(parameters)
        537124829  489.960    0.000  539.093    0.000 agent.py:250(WhichTurn)
             4000    0.196    0.000  523.084    0.131 game.py:159(reset)
             4000    0.852    0.000  520.875    0.130 setups.py:9(setup)
         41675128   28.475    0.000  518.360    0.000 module.py:870(named_parameters)
          2058084  444.526    0.000  502.123    0.000 Probability_function.py:140(fight)
        457605642  497.755    0.000  497.760    0.000 module.py:562(__getattr__)
         41675128  137.757    0.000  489.885    0.000 module.py:833(_named_members)
        544588634  477.109    0.000  477.109    0.000 {built-in method torch._C._get_tracing_state}
        268457474/58847101  179.194    0.000  476.647    0.000 game.py:111(getAllPositionsAtDistance)
        443370229  464.465    0.000  466.336    0.000 {built-in method builtins.any}
         32119513  326.598    0.000  462.748    0.000 move.py:130(simulateSimple)
         43514535   85.634    0.000  454.320    0.000 <__array_function__ internals>:2(concatenate)
         75772940  448.624    0.000  448.624    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        537124829  445.254    0.000  445.254    0.000 agent.py:201(<listcomp>)
          5600000    3.557    0.000  442.760    0.000 field.py:38(Nointersection)
          5600000  157.174    0.000  439.203    0.000 field.py:39(<listcomp>)
             4000   39.574    0.010  436.652    0.109 field.py:120(Give_dist_to_all)
          1919992   14.635    0.000  420.532    0.000 game.py:59(step)
        939298987  304.335    0.000  415.988    0.000 field.py:23(__eq__)
         37886470  372.889    0.000  372.889    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2614516256  358.527    0.000  358.527    0.000 {method 'items' of 'dict' objects}
        124799997  356.136    0.000  356.136    0.000 {built-in method dropout}
          3788647    8.936    0.000  355.325    0.000 loss.py:430(forward)
         37811352  349.724    0.000  349.724    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        685346620  348.199    0.000  348.199    0.000 {method 'copy' of 'dict' objects}
          3788647   35.289    0.000  346.390    0.000 functional.py:2195(mse_loss)
        102679277  338.278    0.000  338.278    0.000 {built-in method numpy.empty}
         41599999  329.534    0.000  329.534    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37886470  315.237    0.000  315.237    0.000 {built-in method max}
          1899717  203.947    0.000  299.331    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        248792219  182.212    0.000  297.453    0.000 game.py:119(goOneStep)
        537124829  284.366    0.000  284.366    0.000 agent.py:176(<listcomp>)
        537124829  280.735    0.000  280.735    0.000 agent.py:204(distanceToBases)
          3788647   21.054    0.000  269.835    0.000 loss.py:427(__init__)
        537124829  258.754    0.000  258.754    0.000 agent.py:228(<listcomp>)
          3788647   15.872    0.000  248.781    0.000 loss.py:9(__init__)
          3788647  241.646    0.000  241.646    0.000 {built-in method torch._C._nn.mse_loss}
           957268   37.190    0.000  241.330    0.000 analyser.py:106(addData)
        200798344/56829720  216.380    0.000  238.444    0.000 module.py:1000(named_modules)
         37886470  237.652    0.000  237.652    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    244.   1000.   ...    0.6     0.29    0.04]
 [   2.    211.   1000.   ...    0.58    0.35    0.19]
 [   3.    276.   1071.   ...    0.63    0.48    0.29]
 ...
 [3998.    300.   2057.66 ...    0.5     0.03    0.  ]
 [3999.    300.   2063.12 ...    0.51    0.03    0.01]
 [4000.    300.   2061.35 ...    0.65    0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6729363: <NNAgent9LAMBDA-0.3_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.3_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:50 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 08:42:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 08:42:11 2020
Terminated at Sun May 17 13:49:46 2020
Results reported at Sun May 17 13:49:46 2020

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

    CPU time :                                   104838.79 sec.
    Max Memory :                                 9032 MB
    Average Memory :                             4635.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1208.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   104856 sec.
    Turnaround time :                            313256 sec.

The output (if any) is above this job summary.

