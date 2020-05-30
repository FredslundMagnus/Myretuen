# Parameters for Dropout-0.5

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
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1038 minutes.
    Hours used :                17 hours.

# Profiling


      32536777107 function calls (31624322567 primitive calls) in 62208.35 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62283.057 62283.057 {built-in method builtins.exec}
                1    0.000    0.000 62283.057 62283.057 <string>:1(<module>)
                1    0.000    0.000 62283.057 62283.057 game.py:183(run)
                1  122.540  122.540 62283.057 62283.057 gamecontroller.py:15(run)
          1526756  585.245    0.000 48187.833    0.032 agent.py:15(choose)
         26233181 1107.305    0.000 27672.274    0.001 agent.py:272(state)
         32133540 2031.903    0.000 26286.824    0.001 NNAgent.py:16(value)
           768980  100.841    0.000 23633.114    0.031 opponent.py:31(choose)
        905298105 5997.264    0.000 21197.876    0.000 agent.py:218(antState)
        421467556/35865076 1671.538    0.000 16440.154    0.000 module.py:522(__call__)
         32133540  834.898    0.000 16006.513    0.000 NNAgent.py:68(forward)
             7847    0.117    0.000 12022.923    1.532 agent.py:127(resetGame)
             4000    1.111    0.000 12009.831    3.002 impala.py:28(batchTrain)
           398100   56.122    0.000 12000.537    0.030 impala.py:42(trainOneBatch)
          3731536  544.113    0.000 11928.488    0.003 NNAgent.py:32(train)
        160667700  588.181    0.000 6597.228    0.000 linear.py:86(forward)
        120732779 6395.607    0.000 6395.607    0.000 {built-in method numpy.array}
        160667700  410.806    0.000 5812.397    0.000 functional.py:1355(linear)
         96400620  107.177    0.000 4614.914    0.000 dropout.py:53(forward)
         23933664   84.051    0.000 4535.274    0.000 move.py:258(simulate)
         96400620  444.006    0.000 4507.738    0.000 functional.py:788(dropout)
         96400620 3939.338    0.000 3939.338    0.000 {built-in method dropout}
        160667700 3928.810    0.000 3928.810    0.000 {built-in method addmm}
          2038952   70.857    0.000 3377.291    0.002 move.py:154(simulateComplex)
          3731536 1019.466    0.000 3045.665    0.001 adam.py:49(step)
        360244965 2982.812    0.000 2982.812    0.000 agent.py:311(getDistances)
          2120262  507.773    0.000 2964.449    0.001 Probability_function.py:206(CalculateWinChance)
        360244965 2400.275    0.000 2430.214    0.000 agent.py:335(getDistancesToAnts)
        360244965 2055.366    0.000 2412.774    0.000 agent.py:181(distanceToSplits)
        267919464/27094842 1843.966    0.000 2208.287    0.000 Probability_function.py:196(Combinations)
        128534160  127.564    0.000 1820.446    0.000 activation.py:558(forward)
        360244965 1079.752    0.000 1818.751    0.000 agent.py:207(currentScore)
        128534160  115.979    0.000 1692.882    0.000 functional.py:1050(leaky_relu)
          3731536   10.157    0.000 1595.985    0.000 tensor.py:167(backward)
          3731536   16.374    0.000 1585.828    0.000 __init__.py:44(backward)
        128534160 1576.903    0.000 1576.903    0.000 {built-in method torch._C._nn.leaky_relu}
          3731536 1509.354    0.000 1509.354    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        160667700 1405.255    0.000 1405.255    0.000 {method 't' of 'torch._C._TensorBase' objects}
        545053140  915.238    0.000 1197.084    0.000 agent.py:359(ant_situation)
        1895860950  817.959    0.000  941.750    0.000 {built-in method builtins.sum}
         22914188  474.354    0.000  839.149    0.000 move.py:267(<listcomp>)
        360260965  811.461    0.000  811.510    0.000 {built-in method builtins.sorted}
         27252657  432.051    0.000  794.767    0.000 agent.py:348(antsUnderAnts)
        360244965  641.524    0.000  753.333    0.000 agent.py:370(dicer)
          1537894    8.262    0.000  735.903    0.000 agent.py:69(trainAgent)
        360252015  314.918    0.000  701.229    0.000 game.py:139(getCurrentScore)
         80193243  123.250    0.000  668.841    0.000 numeric.py:159(ones)
         74630720  628.382    0.000  628.382    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        360244965  612.721    0.000  612.721    0.000 agent.py:241(<listcomp>)
        360244965  345.693    0.000  558.302    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116882273  412.255    0.000  469.175    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4674889545/4674889533  459.714    0.000  459.714    0.000 {built-in method builtins.len}
             4000    0.141    0.000  434.715    0.109 game.py:159(reset)
             4000    0.589    0.000  433.249    0.108 setups.py:9(setup)
         74630720  408.966    0.000  408.966    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1533894    8.190    0.000  399.541    0.000 game.py:56(action_space)
        499062800  296.690    0.000  398.687    0.000 move.py:282(__init__)
         25576621   57.298    0.000  391.351    0.000 game.py:46(actions)
        4105524238  384.433    0.000  384.433    0.000 {method 'append' of 'list' objects}
         80193243   94.260    0.000  384.209    0.000 <__array_function__ internals>:2(copyto)
         32133540  377.929    0.000  377.929    0.000 {built-in method flatten}
          5600000    2.534    0.000  375.094    0.000 field.py:38(Nointersection)
         41046907   18.540    0.000  374.392    0.000 module.py:846(parameters)
         32133540  373.195    0.000  373.195    0.000 {built-in method dot}
          5600000  130.460    0.000  372.561    0.000 field.py:39(<listcomp>)
             4000   29.296    0.007  363.634    0.091 field.py:120(Give_dist_to_all)
         41046907   18.116    0.000  355.852    0.000 module.py:870(named_parameters)
        421467556  344.175    0.000  344.175    0.000 {built-in method torch._C._get_tracing_state}
        360252015  288.704    0.000  343.273    0.000 game.py:140(<dictcomp>)
         41046907  102.485    0.000  337.736    0.000 module.py:833(_named_members)
          1716976  285.989    0.000  324.214    0.000 Probability_function.py:140(fight)
        860467657  238.256    0.000  320.606    0.000 field.py:23(__eq__)
         37315360  290.331    0.000  290.331    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        360244965  260.298    0.000  288.129    0.000 agent.py:250(WhichTurn)
        184135541/40621558  106.454    0.000  278.389    0.000 game.py:111(getAllPositionsAtDistance)
        353474593  260.084    0.000  260.088    0.000 module.py:562(__getattr__)
          1533894    6.832    0.000  257.709    0.000 game.py:59(step)
        360244965  254.037    0.000  254.037    0.000 agent.py:201(<listcomp>)
        270982560  250.992    0.000  252.307    0.000 {built-in method builtins.any}
         37315360  248.769    0.000  248.769    0.000 {built-in method max}
        1744009349  204.359    0.000  204.359    0.000 {method 'items' of 'dict' objects}
         37315360  202.678    0.000  202.678    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32133540  182.534    0.000  182.534    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37315360  181.855    0.000  181.855    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3731536    4.973    0.000  178.692    0.000 loss.py:430(forward)
         33663368   30.882    0.000  177.092    0.000 <__array_function__ internals>:2(concatenate)
          3731536   16.290    0.000  173.719    0.000 functional.py:2195(mse_loss)
        170855990  103.360    0.000  171.935    0.000 game.py:119(goOneStep)
          3731536    8.659    0.000  164.092    0.000 loss.py:427(__init__)
        875068652  163.839    0.000  163.839    0.000 {method 'values' of 'collections.OrderedDict' objects}
         80193243  161.381    0.000  161.381    0.000 {built-in method numpy.empty}
        360244965  160.151    0.000  160.151    0.000 agent.py:176(<listcomp>)
        197771461/55973055  143.234    0.000  159.088    0.000 module.py:1000(named_modules)
         22914188  110.910    0.000  158.671    0.000 move.py:130(simulateSimple)
          3731536    8.086    0.000  155.433    0.000 loss.py:9(__init__)
        360244965  149.136    0.000  149.136    0.000 agent.py:228(<listcomp>)
          1533894    7.907    0.000  148.453    0.000 move.py:20(execute)
          1514561   96.100    0.000  147.196    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3731550   30.947    0.000  138.460    0.000 module.py:69(__init__)
          1533894    2.144    0.000  129.434    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    171.   1000.   ...    0.72    0.22    0.02]
 [   2.    115.   1000.   ...    0.53    0.09    0.  ]
 [   3.    148.    998.17 ...    0.61    0.22    0.17]
 ...
 [3998.    300.   1973.34 ...    0.51    0.16    0.04]
 [3999.    300.   1976.92 ...    0.5     0.07    0.02]
 [4000.    300.   1982.84 ...    0.58    0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 7029723: <NNAgent8Dropout-0.5> in cluster <dcc> Done

Job <NNAgent8Dropout-0.5> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:42 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:43 2020
Terminated at Sat May 30 08:54:20 2020
Results reported at Sat May 30 08:54:20 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   63084.71 sec.
    Max Memory :                                 6516 MB
    Average Memory :                             3343.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3724.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63216 sec.
    Turnaround time :                            63218 sec.

The output (if any) is above this job summary.

