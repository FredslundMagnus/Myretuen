# Parameters for Fruit-5000

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
      K :                       5000.0.
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

    Minutes used :              2898 minutes.
    Hours used :                48 hours.

# Profiling


      78578564314 function calls (75976401720 primitive calls) in 173704.22 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 173883.227 173883.227 {built-in method builtins.exec}
                1    0.000    0.000 173883.227 173883.227 <string>:1(<module>)
                1    0.000    0.000 173883.227 173883.227 game.py:183(run)
                1  231.230  231.230 173883.227 173883.227 gamecontroller.py:15(run)
          2521015 1064.441    0.000 128628.456    0.051 agent.py:15(choose)
         51052397 2790.193    0.000 85812.825    0.002 agent.py:272(state)
          1270522  205.853    0.000 63929.079    0.050 opponent.py:31(choose)
         68976512 4857.393    0.000 59759.196    0.001 NNAgent.py:16(value)
        1891278300 15103.581    0.000 57248.734    0.000 agent.py:218(antState)
            21833    0.338    0.000 39909.174    1.828 agent.py:127(resetGame)
            11000    2.588    0.000 39871.477    3.625 impala.py:28(batchTrain)
          1098100  134.568    0.000 39850.373    0.036 impala.py:42(trainOneBatch)
          9895371 2329.874    0.000 39646.460    0.004 NNAgent.py:32(train)
        906590027/78871883 3791.446    0.000 31761.877    0.000 module.py:522(__call__)
         68976512 1802.765    0.000 30632.089    0.000 NNAgent.py:68(forward)
         47254385  164.474    0.000 22991.681    0.000 move.py:258(simulate)
          4421798  164.987    0.000 20710.191    0.005 move.py:154(simulateComplex)
          4572164 1895.652    0.000 19759.594    0.004 Probability_function.py:206(CalculateWinChance)
        293405692 19442.125    0.000 19442.125    0.000 {built-in method numpy.array}
        344882560 1193.832    0.000 17008.291    0.000 linear.py:86(forward)
        1180421016/75845468 14427.756    0.000 16894.840    0.000 Probability_function.py:196(Combinations)
        344882560  944.547    0.000 15413.886    0.000 functional.py:1355(linear)
          9895371 3944.742    0.000 12640.929    0.001 adam.py:49(step)
        344882560 10486.151    0.000 10486.151    0.000 {built-in method addmm}
        826012380 8217.054    0.000 8217.054    0.000 agent.py:311(getDistances)
        826012380 6892.302    0.000 6974.229    0.000 agent.py:335(getDistancesToAnts)
        826012380 5733.609    0.000 6752.841    0.000 agent.py:181(distanceToSplits)
          9895371   30.221    0.000 5368.111    0.001 tensor.py:167(backward)
          9895371   46.081    0.000 5337.890    0.001 __init__.py:44(backward)
          9895371 5108.179    0.001 5108.179    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        826012380 2989.853    0.000 4884.464    0.000 agent.py:207(currentScore)
        275906048  273.671    0.000 4856.757    0.000 activation.py:558(forward)
        275906048  219.783    0.000 4583.086    0.000 functional.py:1050(leaky_relu)
        275906048 4363.303    0.000 4363.303    0.000 {built-in method torch._C._nn.leaky_relu}
        344882560 3832.669    0.000 3832.669    0.000 {method 't' of 'torch._C._TensorBase' objects}
        197907420 2889.287    0.000 2889.287    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1065265920 2169.140    0.000 2875.475    0.000 agent.py:359(ant_situation)
        826056380 2533.744    0.000 2533.898    0.000 {built-in method builtins.sorted}
        4150351297 2151.105    0.000 2424.143    0.000 {built-in method builtins.sum}
        826012380 1885.832    0.000 2245.618    0.000 agent.py:370(dicer)
        197907420 2020.689    0.000 2020.689    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        206929536  186.564    0.000 1956.930    0.000 dropout.py:53(forward)
         53263296 1084.089    0.000 1925.275    0.000 agent.py:348(antsUnderAnts)
        1185451844 1835.563    0.000 1837.480    0.000 {built-in method builtins.any}
        179872250  294.648    0.000 1816.436    0.000 numeric.py:159(ones)
        826043218  819.622    0.000 1809.452    0.000 game.py:139(getCurrentScore)
        206929536  896.941    0.000 1770.365    0.000 functional.py:788(dropout)
          2536686   12.095    0.000 1741.846    0.001 agent.py:69(trainAgent)
         45043486  950.692    0.000 1652.395    0.000 move.py:267(<listcomp>)
        826012380 1540.195    0.000 1540.195    0.000 agent.py:241(<listcomp>)
        826012380  943.431    0.000 1508.890    0.000 agent.py:175(carrying_number_of_enemy_ants)
        11811047714/11811047702 1421.613    0.000 1421.613    0.000 {built-in method builtins.len}
            11000    0.384    0.000 1293.975    0.118 game.py:159(reset)
            11000    2.180    0.000 1289.252    0.117 setups.py:9(setup)
        256382686 1168.444    0.000 1273.425    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        108849092   59.631    0.000 1211.368    0.000 module.py:846(parameters)
        108849092   51.414    0.000 1151.736    0.000 module.py:870(named_parameters)
         98953710 1115.316    0.000 1115.316    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        108849092  360.655    0.000 1100.323    0.000 module.py:833(_named_members)
         15400000    7.755    0.000 1096.125    0.000 field.py:38(Nointersection)
         15400000  352.991    0.000 1088.370    0.000 field.py:39(<listcomp>)
            11000  103.053    0.009 1080.747    0.098 field.py:120(Give_dist_to_all)
         68976512 1069.657    0.000 1069.657    0.000 {built-in method flatten}
        179872250  232.608    0.000 1059.913    0.000 <__array_function__ internals>:2(copyto)
          4471740  894.196    0.000 1023.305    0.000 Probability_function.py:140(fight)
         68976512  999.481    0.000  999.481    0.000 {built-in method dot}
          2525686    9.429    0.000  948.465    0.000 game.py:59(step)
        906590027  937.719    0.000  937.719    0.000 {built-in method torch._C._get_tracing_state}
        2245814434  695.230    0.000  915.414    0.000 field.py:23(__eq__)
        9438434496  890.241    0.000  890.241    0.000 {method 'append' of 'list' objects}
          2525686   14.755    0.000  879.308    0.000 game.py:56(action_space)
        826043218  741.752    0.000  872.647    0.000 game.py:140(<dictcomp>)
         49861020  117.359    0.000  864.553    0.000 game.py:46(actions)
         98953710  858.427    0.000  858.427    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         98953710  844.882    0.000  844.882    0.000 {built-in method max}
        989305680  584.550    0.000  771.543    0.000 move.py:282(__init__)
         98953710  768.463    0.000  768.463    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2525686   13.614    0.000  747.270    0.000 move.py:20(execute)
        826012380  632.589    0.000  736.769    0.000 agent.py:250(WhichTurn)
        826012380  697.882    0.000  697.882    0.000 agent.py:201(<listcomp>)
          2525686    2.813    0.000  691.337    0.000 move.py:62(placeOnBoard)
           150366    1.377    0.000  687.552    0.005 move.py:103(moveToOpponent)
         68976512  641.212    0.000  641.212    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        371595656/81772067  234.102    0.000  633.661    0.000 game.py:111(getAllPositionsAtDistance)
        206929536  612.989    0.000  612.989    0.000 {built-in method dropout}
        3977228539  560.724    0.000  560.724    0.000 {method 'items' of 'dict' objects}
          9895371   12.661    0.000  544.276    0.000 loss.py:430(forward)
        758757085  535.711    0.000  535.723    0.000 module.py:562(__getattr__)
          9895371   43.566    0.000  531.615    0.000 functional.py:2195(mse_loss)
        524454716/148430580  466.790    0.000  514.259    0.000 module.py:1000(named_modules)
        826012380  508.540    0.000  508.540    0.000 agent.py:264(onsplit)
        2509534206  488.832    0.000  488.832    0.000 {built-in method math.factorial}
         71486840   77.182    0.000  472.840    0.000 <__array_function__ internals>:2(concatenate)
        179872250  461.876    0.000  461.876    0.000 {built-in method numpy.empty}
          9895371   23.136    0.000  456.119    0.000 loss.py:427(__init__)
        826012380  448.569    0.000  448.569    0.000 agent.py:228(<listcomp>)
          9895371   19.707    0.000  432.983    0.000 loss.py:9(__init__)
         53263296  390.885    0.000  425.565    0.000 agent.py:400(SplitPoints)
        826012380  422.873    0.000  422.873    0.000 agent.py:176(<listcomp>)
        343835553  241.259    0.000  399.558    0.000 game.py:119(goOneStep)


# Other prints

[[    1.     159.    1000.   ...     0.5      0.26     0.33]
 [    2.      82.    1000.   ...     0.59     0.37     0.27]
 [    3.     166.     986.91 ...     0.51     0.22     0.26]
 ...
 [10998.     148.    1861.37 ...     0.51     0.33     0.29]
 [10999.      82.    1856.12 ...     0.52     0.59     0.44]
 [11000.     124.    1850.52 ...     0.5      0.4      0.47]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 7096882: <NNAgent3Fruit-5000> in cluster <dcc> Done

Job <NNAgent3Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:33 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:34 2020
Terminated at Wed Jun 10 15:21:06 2020
Results reported at Wed Jun 10 15:21:06 2020

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

    CPU time :                                   178807.89 sec.
    Max Memory :                                 14358 MB
    Average Memory :                             7450.24 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11242.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   178844 sec.
    Turnaround time :                            178833 sec.

The output (if any) is above this job summary.

