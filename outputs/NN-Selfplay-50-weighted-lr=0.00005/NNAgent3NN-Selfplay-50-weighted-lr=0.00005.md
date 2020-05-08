/zhome/ea/9/137501/.lsbatch/1588194037.6410321.shell: line 12: 31520 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6410321: <NNAgent3NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent3NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:37 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:38 2020
Terminated at Thu Apr 30 20:24:22 2020
Results reported at Thu Apr 30 20:24:22 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   77022.46 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5425.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77029 sec.
    Turnaround time :                            77025 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-weighted-lr=0.00005

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

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1809 minutes.
    Hours used :                30 hours.

# Profiling


      52743693220 function calls (51942748110 primitive calls) in 108425.26 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 108578.123 108578.123 {built-in method builtins.exec}
                1    0.000    0.000 108578.123 108578.123 <string>:1(<module>)
                1    0.000    0.000 108578.123 108578.123 game.py:183(run)
                1   86.223   86.223 108578.123 108578.123 gamecontroller.py:15(run)
          2326382 1756.547    0.001 99727.251    0.043 agent.py:15(choose)
         40381359 2612.284    0.000 61975.251    0.002 agent.py:258(state)
        1609500130 13234.649    0.000 54137.821    0.000 agent.py:219(antState)
          1181715   19.542    0.000 48295.643    0.041 opponent.py:31(choose)
         37972786 4694.607    0.000 39952.578    0.001 NNAgent.py:16(value)
        494823331/39149899 2468.282    0.000 18739.917    0.000 module.py:522(__call__)
         37972786 1067.296    0.000 18061.282    0.000 NNAgent.py:68(forward)
         82844177 12983.901    0.000 12983.901    0.000 {built-in method numpy.array}
        189863930  692.739    0.000 10218.310    0.000 linear.py:86(forward)
        798766210 10126.203    0.000 10126.203    0.000 agent.py:297(getDistances)
        189863930  571.486    0.000 9222.621    0.000 functional.py:1355(linear)
        798766210 7011.266    0.000 7086.081    0.000 agent.py:321(getDistancesToAnts)
          2362828   90.279    0.000 6921.160    0.003 agent.py:69(trainAgent)
        798766210 5512.831    0.000 6424.245    0.000 agent.py:181(distanceToSplits)
        189863930 6358.203    0.000 6358.203    0.000 {built-in method addmm}
        798766210 2950.146    0.000 4792.035    0.000 agent.py:207(currentScore)
          1177113  219.482    0.000 4789.156    0.004 NNAgent.py:32(train)
         36870260  266.484    0.000 3237.892    0.000 move.py:258(simulate)
        810733920 1912.448    0.000 2543.570    0.000 agent.py:345(ant_situation)
        151891144  240.518    0.000 2457.799    0.000 activation.py:558(forward)
        151891144  188.607    0.000 2217.281    0.000 functional.py:1050(leaky_relu)
        3769500187 1914.132    0.000 2212.662    0.000 {built-in method builtins.sum}
        189863930 2209.283    0.000 2209.283    0.000 {method 't' of 'torch._C._TensorBase' objects}
         36714923 1211.509    0.000 2125.363    0.000 move.py:267(<listcomp>)
        151891144 2028.674    0.000 2028.674    0.000 {built-in method torch._C._nn.leaky_relu}
         40536696 1033.462    0.000 1893.042    0.000 agent.py:334(antsUnderAnts)
        798782210 1865.702    0.000 1865.760    0.000 {built-in method builtins.sorted}
        798777798  786.630    0.000 1747.119    0.000 game.py:139(getCurrentScore)
        798766210 1403.144    0.000 1679.207    0.000 agent.py:356(dicer)
        798766210  901.291    0.000 1491.036    0.000 agent.py:175(carrying_number_of_enemy_ants)
        798766210 1486.249    0.000 1486.249    0.000 agent.py:241(<listcomp>)
        113918358  186.905    0.000 1391.327    0.000 dropout.py:53(forward)
         80991284  247.570    0.000 1231.632    0.000 numeric.py:159(ones)
          1177113  401.132    0.000 1224.134    0.001 adam.py:49(step)
        113918358  675.908    0.000 1204.423    0.000 functional.py:788(dropout)
        8858293147 1004.702    0.000 1004.702    0.000 {method 'append' of 'list' objects}
          2358828   18.291    0.000  945.340    0.000 game.py:56(action_space)
         39818472  134.514    0.000  927.049    0.000 game.py:46(actions)
        740511940  566.450    0.000  921.596    0.000 move.py:282(__init__)
        798777798  712.848    0.000  851.548    0.000 game.py:140(<dictcomp>)
        8002824844/8002824832  834.706    0.000  834.706    0.000 {built-in method builtins.len}
        121320946  834.260    0.000  834.376    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37972786  823.417    0.000  823.417    0.000 {built-in method dot}
         37972786  793.000    0.000  793.000    0.000 {built-in method flatten}
         80991284  174.929    0.000  712.574    0.000 <__array_function__ internals>:2(copyto)
          1177113    6.201    0.000  682.600    0.001 tensor.py:167(backward)
          1177113   10.237    0.000  676.399    0.001 __init__.py:44(backward)
        798766210  655.344    0.000  655.344    0.000 agent.py:201(<listcomp>)
        371258072/81829152  251.851    0.000  651.870    0.000 game.py:111(getAllPositionsAtDistance)
          1177113  630.441    0.001  630.441    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3829065826  520.143    0.000  520.143    0.000 {method 'items' of 'dict' objects}
             4000    0.211    0.000  517.865    0.129 game.py:159(reset)
             4000    0.812    0.000  516.048    0.129 setups.py:9(setup)
        417702939  468.992    0.000  468.994    0.000 module.py:562(__getattr__)
         36714923  353.046    0.000  459.101    0.000 move.py:130(simulateSimple)
        798766210  452.703    0.000  452.703    0.000 agent.py:176(<listcomp>)
        996684162  328.188    0.000  443.606    0.000 field.py:23(__eq__)
        494823331  441.144    0.000  441.144    0.000 {built-in method torch._C._get_tracing_state}
          5600000    3.535    0.000  437.721    0.000 field.py:38(Nointersection)
          5600000  153.697    0.000  434.186    0.000 field.py:39(<listcomp>)
             4000   38.775    0.010  431.574    0.108 field.py:120(Give_dist_to_all)
         40327012   87.251    0.000  426.698    0.000 <__array_function__ internals>:2(concatenate)
        798766210  423.513    0.000  423.513    0.000 agent.py:204(distanceToBases)
        351042902  241.966    0.000  400.019    0.000 game.py:119(goOneStep)
        798766210  381.768    0.000  381.768    0.000 agent.py:229(<listcomp>)
           310674   16.789    0.000  370.158    0.001 move.py:154(simulateComplex)
          1177113   51.321    0.000  365.009    0.000 analyser.py:106(addData)
        740511940  355.145    0.000  355.145    0.000 {method 'copy' of 'dict' objects}
         36795673  320.822    0.000  320.822    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        113918358  311.457    0.000  311.457    0.000 {built-in method dropout}
        1894096797  298.530    0.000  298.530    0.000 agent.py:342(<genexpr>)
          2358828   19.404    0.000  292.175    0.000 game.py:59(step)
         37972786  286.501    0.000  286.501    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         80991284  271.489    0.000  271.489    0.000 {built-in method numpy.empty}
         23542260  261.800    0.000  261.800    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           317488   76.315    0.000  250.165    0.001 Probability_function.py:206(CalculateWinChance)
        631365599  250.142    0.000  250.142    0.000 agent.py:349(<listcomp>)
        499867565  230.516    0.000  230.516    0.000 agent.py:351(<listcomp>)
        113918358  136.319    0.000  217.058    0.000 _VF.py:11(__getattr__)
        798766210  216.135    0.000  216.135    0.000 agent.py:178(carrying_number_of_ally_ants)
        1027619448  179.494    0.000  179.494    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12948254    8.394    0.000  177.580    0.000 module.py:846(parameters)
         12948254    9.193    0.000  169.186    0.000 module.py:870(named_parameters)
         12948254   46.659    0.000  159.993    0.000 module.py:833(_named_members)
         23542260  148.566    0.000  148.566    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1181441    8.160    0.000  146.544    0.000 game.py:41(roll)
        13620892/2860746  113.169    0.000  139.615    0.000 Probability_function.py:196(Combinations)
          1185441   17.118    0.000  138.409    0.000 holder.py:17(roll)
         37972786  107.603    0.000  136.598    0.000 container.py:167(__iter__)
        1022596237  123.324    0.000  123.324    0.000 {built-in method builtins.isinstance}
          6806168   61.229    0.000  120.392    0.000 dice.py:9(roll)
         11771130  116.811    0.000  116.811    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         40327012  109.385    0.000  109.385    0.000 {method 'reshape' of 'numpy.ndarray' objects}
          1177113    3.598    0.000  107.330    0.000 loss.py:430(forward)
          1177113   11.606    0.000  103.732    0.000 functional.py:2195(mse_loss)
         11771130  101.517    0.000  101.517    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    203.   1000.   ...    0.44    0.22    0.15]
 [   2.    166.   1000.   ...    0.82    0.25    0.12]
 [   3.    166.   1082.26 ...    0.5     0.31    0.08]
 ...
 [3998.    300.   1675.82 ...    0.5     0.      0.  ]
 [3999.    300.   1675.75 ...    0.5     0.      0.  ]
 [4000.    300.   1675.6  ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6464940: <NNAgent3NN-Selfplay-50-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:18 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 14:19:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 14:19:32 2020
Terminated at Sun May  3 20:58:50 2020
Results reported at Sun May  3 20:58:50 2020

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

    CPU time :                                   110337.01 sec.
    Max Memory :                                 15246 MB
    Average Memory :                             8114.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5234.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   110374 sec.
    Turnaround time :                            209432 sec.

The output (if any) is above this job summary.

