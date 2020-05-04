/zhome/ea/9/137501/.lsbatch/1588194026.6410255.shell: line 12: 31142 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6410255: <NNAgent4NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent4NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:26 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:28 2020
Terminated at Thu Apr 30 18:28:30 2020
Results reported at Thu Apr 30 18:28:30 2020

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

    CPU time :                                   70076.67 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             5367.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70085 sec.
    Turnaround time :                            70084 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-50-random-lr=0.00005

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

    Chooserfunction :           randomChooser.

    Minutes used :              1817 minutes.
    Hours used :                30 hours.

# Profiling


      57076253932 function calls (56210797205 primitive calls) in 108860.18 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 109037.843 109037.843 {built-in method builtins.exec}
                1    0.000    0.000 109037.842 109037.842 <string>:1(<module>)
                1    0.000    0.000 109037.842 109037.842 game.py:183(run)
                1   67.499   67.499 109037.842 109037.842 gamecontroller.py:15(run)
          2282775 1534.671    0.001 100846.985    0.044 agent.py:15(choose)
         44228393 2566.369    0.000 64893.533    0.001 agent.py:258(state)
        1751553780 13812.980    0.000 56805.233    0.000 agent.py:219(antState)
          1164937   13.141    0.000 47847.868    0.041 opponent.py:31(choose)
         41808959 3489.382    0.000 37987.351    0.001 NNAgent.py:16(value)
        544675724/42968216 2476.265    0.000 18328.671    0.000 module.py:522(__call__)
         41808959 1134.030    0.000 17781.148    0.000 NNAgent.py:68(forward)
         99089799 13267.329    0.000 13267.329    0.000 {built-in method numpy.array}
        857920620 10439.331    0.000 10439.331    0.000 agent.py:297(getDistances)
        209044795  710.430    0.000 9797.850    0.000 linear.py:86(forward)
        209044795  580.271    0.000 8764.714    0.000 functional.py:1355(linear)
        857920620 7463.848    0.000 7546.627    0.000 agent.py:321(getDistancesToAnts)
        857920620 5682.505    0.000 6674.449    0.000 agent.py:181(distanceToSplits)
          2328194   68.888    0.000 6331.639    0.003 agent.py:69(trainAgent)
        209044795 6102.034    0.000 6102.034    0.000 {built-in method addmm}
        857920620 3017.390    0.000 4983.237    0.000 agent.py:207(currentScore)
          1159257  208.786    0.000 4397.409    0.004 NNAgent.py:32(train)
         40778922  223.062    0.000 3552.940    0.000 move.py:258(simulate)
        893633160 2069.427    0.000 2766.740    0.000 agent.py:345(ant_situation)
        167235836  227.392    0.000 2501.015    0.000 activation.py:558(forward)
        4052744663 2030.135    0.000 2339.425    0.000 {built-in method builtins.sum}
        167235836  169.447    0.000 2273.623    0.000 functional.py:1050(leaky_relu)
        167235836 2104.176    0.000 2104.176    0.000 {built-in method torch._C._nn.leaky_relu}
        857936620 2081.533    0.000 2081.589    0.000 {built-in method builtins.sorted}
        209044795 2003.870    0.000 2003.870    0.000 {method 't' of 'torch._C._TensorBase' objects}
         40325657 1057.383    0.000 1944.328    0.000 move.py:267(<listcomp>)
         44681658  997.614    0.000 1866.374    0.000 agent.py:334(antsUnderAnts)
        857931958  821.793    0.000 1861.118    0.000 game.py:139(getCurrentScore)
        857920620 1530.727    0.000 1831.565    0.000 agent.py:356(dicer)
        857920620 1601.140    0.000 1601.140    0.000 agent.py:241(<listcomp>)
        857920620  963.746    0.000 1546.059    0.000 agent.py:175(carrying_number_of_enemy_ants)
        125426877  188.008    0.000 1344.670    0.000 dropout.py:53(forward)
          1159257  385.226    0.000 1170.633    0.001 adam.py:49(step)
        125426877  654.882    0.000 1156.662    0.000 functional.py:788(dropout)
        9521994515 1072.245    0.000 1072.245    0.000 {method 'append' of 'list' objects}
         90757845  219.790    0.000 1065.503    0.000 numeric.py:159(ones)
        8868001158/8868001146  958.927    0.000  958.927    0.000 {built-in method builtins.len}
          2324194   17.619    0.000  947.756    0.000 game.py:56(action_space)
         43803727  133.929    0.000  930.137    0.000 game.py:46(actions)
        857931958  765.021    0.000  918.315    0.000 game.py:140(<dictcomp>)
           906530   41.700    0.000  911.595    0.001 move.py:154(simulateComplex)
        824643740  587.091    0.000  906.591    0.000 move.py:282(__init__)
        857920620  699.716    0.000  699.716    0.000 agent.py:201(<listcomp>)
         41808959  689.855    0.000  689.855    0.000 {built-in method flatten}
        384428832/84635987  257.185    0.000  659.102    0.000 game.py:111(getAllPositionsAtDistance)
          1159257    5.146    0.000  651.162    0.001 tensor.py:167(backward)
         41808959  649.588    0.000  649.588    0.000 {built-in method dot}
          1159257    8.523    0.000  646.016    0.001 __init__.py:44(backward)
        134885318  640.139    0.000  640.139    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1159257  605.518    0.001  605.518    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         90757845  168.743    0.000  595.161    0.000 <__array_function__ internals>:2(copyto)
        4085105672  562.129    0.000  562.129    0.000 {method 'items' of 'dict' objects}
           920959  201.305    0.000  560.929    0.001 Probability_function.py:206(CalculateWinChance)
             4000    0.190    0.000  505.627    0.126 game.py:159(reset)
             4000    0.694    0.000  503.795    0.126 setups.py:9(setup)
        1033816559  334.622    0.000  455.284    0.000 field.py:23(__eq__)
        459900842  452.773    0.000  452.775    0.000 module.py:562(__getattr__)
         40325657  315.529    0.000  433.565    0.000 move.py:130(simulateSimple)
        857920620  432.635    0.000  432.635    0.000 agent.py:176(<listcomp>)
          5600000    3.361    0.000  431.871    0.000 field.py:38(Nointersection)
          5600000  151.596    0.000  428.511    0.000 field.py:39(<listcomp>)
             4000   35.935    0.009  422.245    0.106 field.py:120(Give_dist_to_all)
        544675724  402.217    0.000  402.217    0.000 {built-in method torch._C._get_tracing_state}
        361475345  243.717    0.000  401.917    0.000 game.py:119(goOneStep)
        857920620  395.902    0.000  395.902    0.000 agent.py:229(<listcomp>)
         44127473   75.424    0.000  332.648    0.000 <__array_function__ internals>:2(concatenate)
        857920620  324.483    0.000  324.483    0.000 agent.py:204(distanceToBases)
        824643740  319.500    0.000  319.500    0.000 {method 'copy' of 'dict' objects}
          1159257   42.074    0.000  310.796    0.000 analyser.py:106(addData)
        1952476017  309.290    0.000  309.290    0.000 agent.py:342(<genexpr>)
        125426877  297.127    0.000  297.127    0.000 {built-in method dropout}
         41808959  292.185    0.000  292.185    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        26715038/7156312  221.443    0.000  277.719    0.000 Probability_function.py:196(Combinations)
          2324194   17.828    0.000  269.141    0.000 game.py:59(step)
        571546154  261.597    0.000  261.597    0.000 agent.py:351(<listcomp>)
        650825339  260.121    0.000  260.121    0.000 agent.py:349(<listcomp>)
         90757845  250.552    0.000  250.552    0.000 {built-in method numpy.empty}
           912583  218.000    0.000  250.329    0.000 Probability_function.py:140(fight)
         23185140  245.933    0.000  245.933    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        857920620  227.412    0.000  227.412    0.000 agent.py:178(carrying_number_of_ally_ants)
         40649702  222.926    0.000  222.926    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1131160407  207.245    0.000  207.245    0.000 {method 'values' of 'collections.OrderedDict' objects}
        125426877  132.018    0.000  204.653    0.000 _VF.py:11(__getattr__)
         12751838    7.927    0.000  164.129    0.000 module.py:846(parameters)
         12751838    8.166    0.000  156.202    0.000 module.py:870(named_parameters)
         23185140  151.477    0.000  151.477    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12751838   42.778    0.000  148.036    0.000 module.py:833(_named_members)
          1164152    7.218    0.000  140.164    0.000 game.py:41(roll)
          1168152   15.694    0.000  133.013    0.000 holder.py:17(roll)
        1059335800  126.968    0.000  126.968    0.000 {built-in method builtins.isinstance}
          6717386   57.873    0.000  116.412    0.000 dice.py:9(roll)
         41808959   86.866    0.000  116.285    0.000 container.py:167(__iter__)
         11592570  108.144    0.000  108.144    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1159257    2.958    0.000   97.467    0.000 loss.py:430(forward)
         11592570   96.016    0.000   96.016    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1159257   10.050    0.000   94.509    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    163.   1000.   ...    0.39    0.11    0.03]
 [   2.    236.   1000.   ...    0.22    0.12    0.15]
 [   3.    144.    986.91 ...    0.2     0.07    0.15]
 ...
 [3998.    300.   1715.28 ...    0.5     0.      0.  ]
 [3999.    300.   1715.24 ...    0.5     0.      0.  ]
 [4000.    300.   1714.57 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6464881: <NNAgent4NN-Selfplay-50-random-lr=0.00005> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-random-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:07 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri May  1 10:48:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:48:09 2020
Terminated at Sat May  2 17:39:48 2020
Results reported at Sat May  2 17:39:48 2020

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

    CPU time :                                   111041.12 sec.
    Max Memory :                                 14532 MB
    Average Memory :                             7856.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5948.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   111107 sec.
    Turnaround time :                            111101 sec.

The output (if any) is above this job summary.

