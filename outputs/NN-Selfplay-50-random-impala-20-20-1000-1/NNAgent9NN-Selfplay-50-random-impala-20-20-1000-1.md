# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1

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

    Chooserfunction :           randomChooser.

    Minutes used :              1284 minutes.
    Hours used :                21 hours.

# Profiling


      41097332660 function calls (39895328135 primitive calls) in 76953.33 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77055.126 77055.126 {built-in method builtins.exec}
                1    0.000    0.000 77055.126 77055.126 <string>:1(<module>)
                1    0.000    0.000 77055.126 77055.126 game.py:183(run)
                1  113.948  113.948 77055.126 77055.126 gamecontroller.py:15(run)
          1674549  672.420    0.000 60070.216    0.036 agent.py:15(choose)
         32050087 1399.270    0.000 36655.427    0.001 agent.py:258(state)
         37551419 2811.029    0.000 29162.905    0.001 NNAgent.py:16(value)
           852652   82.918    0.000 28564.966    0.034 opponent.py:31(choose)
        1147614738 6828.410    0.000 26882.535    0.000 agent.py:219(antState)
        492107761/41490733 1842.583    0.000 16389.114    0.000 module.py:522(__call__)
         37551419  892.834    0.000 15862.845    0.000 NNAgent.py:68(forward)
             7473    0.109    0.000 14647.169    1.960 agent.py:127(resetGame)
             4000    9.155    0.002 14636.072    3.659 impala.py:28(batchTrain)
          3981000   64.041    0.000 14561.674    0.004 impala.py:42(trainOneBatch)
          3939314  804.812    0.000 14281.035    0.004 NNAgent.py:32(train)
        187757095  557.239    0.000 8782.379    0.000 linear.py:86(forward)
        187757095  479.234    0.000 8010.176    0.000 functional.py:1355(linear)
        145844683 7921.505    0.000 7921.505    0.000 {built-in method numpy.array}
         29520568  105.344    0.000 7267.397    0.000 move.py:258(simulate)
          2162456   78.531    0.000 5847.647    0.003 move.py:154(simulateComplex)
        187757095 5418.590    0.000 5418.590    0.000 {built-in method addmm}
          2235959  678.065    0.000 5350.017    0.002 Probability_function.py:206(CalculateWinChance)
          3939314 1466.844    0.000 4608.902    0.001 adam.py:49(step)
        448999286/34136098 3641.384    0.000 4333.631    0.000 Probability_function.py:196(Combinations)
        484988438 4080.220    0.000 4080.220    0.000 agent.py:297(getDistances)
        484988438 3278.668    0.000 3319.558    0.000 agent.py:321(getDistancesToAnts)
        484988438 2783.508    0.000 3276.254    0.000 agent.py:181(distanceToSplits)
        150205676  166.345    0.000 2589.537    0.000 activation.py:558(forward)
        484988438 1546.880    0.000 2542.685    0.000 agent.py:207(currentScore)
        150205676  116.244    0.000 2423.192    0.000 functional.py:1050(leaky_relu)
        150205676 2306.948    0.000 2306.948    0.000 {built-in method torch._C._nn.leaky_relu}
        187757095 2031.469    0.000 2031.469    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3939314   11.895    0.000 2013.040    0.001 tensor.py:167(backward)
          3939314   19.592    0.000 2001.145    0.001 __init__.py:44(backward)
          3939314 1905.477    0.000 1905.477    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        662626300 1189.316    0.000 1578.156    0.000 agent.py:345(ant_situation)
        2500408144 1094.529    0.000 1261.282    0.000 {built-in method builtins.sum}
        112654257  111.930    0.000 1150.545    0.000 dropout.py:53(forward)
        485004438 1109.692    0.000 1109.740    0.000 {built-in method builtins.sorted}
         33131315  566.862    0.000 1056.861    0.000 agent.py:334(antsUnderAnts)
         78786280 1040.208    0.000 1040.208    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        112654257  554.871    0.000 1038.615    0.000 functional.py:788(dropout)
         28439340  591.986    0.000 1034.261    0.000 move.py:267(<listcomp>)
        484995436  424.351    0.000  945.137    0.000 game.py:139(getCurrentScore)
        484988438  751.604    0.000  903.655    0.000 agent.py:356(dicer)
          1704149    9.072    0.000  870.809    0.001 agent.py:69(trainAgent)
         94797378  144.154    0.000  830.191    0.000 numeric.py:159(ones)
        484988438  780.659    0.000  780.659    0.000 agent.py:241(<listcomp>)
        484988438  466.742    0.000  742.302    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78786280  699.818    0.000  699.818    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        6210235390/6210235378  625.964    0.000  625.964    0.000 {built-in method builtins.len}
        137288095  539.222    0.000  606.264    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37551419  564.030    0.000  564.030    0.000 {built-in method flatten}
         37551419  550.951    0.000  550.951    0.000 {built-in method dot}
        5495511208  506.955    0.000  506.955    0.000 {method 'append' of 'list' objects}
        452394819  494.485    0.000  495.799    0.000 {built-in method builtins.any}
          1700149    9.962    0.000  494.834    0.000 game.py:56(action_space)
         94797378  114.396    0.000  486.631    0.000 <__array_function__ internals>:2(copyto)
         31631350   70.641    0.000  484.872    0.000 game.py:46(actions)
        612035920  356.524    0.000  477.374    0.000 move.py:282(__init__)
        484995436  387.371    0.000  464.067    0.000 game.py:140(<dictcomp>)
        492107761  464.053    0.000  464.053    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.139    0.000  426.757    0.107 game.py:159(reset)
             4000    0.660    0.000  425.182    0.106 setups.py:9(setup)
         43332465   19.860    0.000  420.372    0.000 module.py:846(parameters)
          2137683  367.179    0.000  415.954    0.000 Probability_function.py:140(fight)
         39393140  413.013    0.000  413.013    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43332465   18.852    0.000  400.511    0.000 module.py:870(named_parameters)
         43332465  120.435    0.000  381.660    0.000 module.py:833(_named_members)
          5600000    2.583    0.000  366.807    0.000 field.py:38(Nointersection)
          5600000  129.208    0.000  364.223    0.000 field.py:39(<listcomp>)
             4000   29.359    0.007  356.695    0.089 field.py:120(Give_dist_to_all)
        484988438  348.817    0.000  348.817    0.000 agent.py:201(<listcomp>)
        239202620/52660565  134.724    0.000  347.138    0.000 game.py:111(getAllPositionsAtDistance)
        112654257  336.119    0.000  336.119    0.000 {built-in method dropout}
        911009265  242.094    0.000  329.735    0.000 field.py:23(__eq__)
         39393140  329.690    0.000  329.690    0.000 {built-in method max}
         37551419  327.756    0.000  327.756    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1700149    7.518    0.000  325.996    0.000 game.py:59(step)
         39393140  298.951    0.000  298.951    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        413067902  290.106    0.000  290.107    0.000 module.py:562(__getattr__)
         39393140  280.883    0.000  280.883    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        2363063741  272.242    0.000  272.242    0.000 {method 'items' of 'dict' objects}
         39246413   35.710    0.000  231.757    0.000 <__array_function__ internals>:2(concatenate)
          3939314    6.001    0.000  225.249    0.000 loss.py:430(forward)
          3939314   17.470    0.000  219.249    0.000 functional.py:2195(mse_loss)
          3985000    6.706    0.000  216.809    0.000 agent.py:371(resettrace)
        221862357  129.255    0.000  212.414    0.000 game.py:119(goOneStep)
          3985000   65.116    0.000  210.104    0.000 optimizer.py:159(zero_grad)
        484988438  209.045    0.000  209.045    0.000 agent.py:229(<listcomp>)
        484988438  206.251    0.000  206.251    0.000 agent.py:176(<listcomp>)
          1700149    8.761    0.000  205.361    0.000 move.py:20(execute)
         94797378  199.407    0.000  199.407    0.000 {built-in method numpy.empty}
         28439340  139.304    0.000  197.891    0.000 move.py:130(simulateSimple)
          1700149    2.329    0.000  184.079    0.000 move.py:62(placeOnBoard)
            73503    0.723    0.000  180.974    0.002 move.py:103(moveToOpponent)
        208783695/59089725  160.268    0.000  177.202    0.000 module.py:1000(named_modules)
        1021766941  175.703    0.000  175.703    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1622152  116.159    0.000  175.467    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3939314    9.255    0.000  172.734    0.000 loss.py:427(__init__)


# Other prints

[[   1.    130.   1000.   ...    0.66    0.26    0.07]
 [   2.    144.   1000.   ...    0.24    0.1     0.06]
 [   3.    114.    986.91 ...    0.53    0.15    0.03]
 ...
 [3998.    167.   1852.61 ...    0.09    0.1     0.02]
 [3999.    262.   1857.65 ...    0.27    0.04    0.02]
 [4000.    300.   1859.29 ...    0.43    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-34>
Subject: Job 6673927: <NNAgent9NN-Selfplay-50-random-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-random-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:55 2020
Job was executed on host(s) <n-62-29-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:45:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:45:56 2020
Terminated at Sat May  9 17:29:50 2020
Results reported at Sat May  9 17:29:50 2020

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

    CPU time :                                   78212.77 sec.
    Max Memory :                                 7913 MB
    Average Memory :                             4111.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2327.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78254 sec.
    Turnaround time :                            78235 sec.

The output (if any) is above this job summary.

