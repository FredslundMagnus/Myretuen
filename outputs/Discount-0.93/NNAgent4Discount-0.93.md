# Parameters for Discount-0.93

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
      Value of discount :       0.93.
      Value of lambda :         0.5.
      Learningrate :            5.582500000000001e-05.

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

    Minutes used :              1451 minutes.
    Hours used :                24 hours.

# Profiling


      40439575892 function calls (39203904332 primitive calls) in 87009.20 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87108.977 87108.977 {built-in method builtins.exec}
                1    0.000    0.000 87108.977 87108.977 <string>:1(<module>)
                1    0.000    0.000 87108.977 87108.977 game.py:183(run)
                1  131.824  131.824 87108.977 87108.977 gamecontroller.py:15(run)
          1719133  668.146    0.000 69499.398    0.040 agent.py:15(choose)
         31674076 1609.495    0.000 44395.774    0.001 agent.py:272(state)
           865646  109.566    0.000 33892.249    0.039 opponent.py:31(choose)
        1111624235 8321.471    0.000 31113.274    0.000 agent.py:218(antState)
         37445722 2672.391    0.000 31082.144    0.001 NNAgent.py:16(value)
        490560778/41212114 2088.876    0.000 17436.043    0.000 module.py:522(__call__)
         37445722  995.060    0.000 16920.614    0.000 NNAgent.py:68(forward)
             7841    0.123    0.000 14865.213    1.896 agent.py:127(resetGame)
             4000    1.068    0.000 14851.118    3.713 impala.py:28(batchTrain)
           398100   52.827    0.000 14842.395    0.037 impala.py:42(trainOneBatch)
          3766392  892.387    0.000 14763.667    0.004 NNAgent.py:32(train)
         29085480   99.130    0.000 10482.798    0.000 move.py:258(simulate)
        187228610  675.032    0.000 9346.881    0.000 linear.py:86(forward)
          2243102   85.780    0.000 9093.895    0.004 move.py:154(simulateComplex)
        148268270 8806.829    0.000 8806.829    0.000 {built-in method numpy.array}
          2317386  900.620    0.000 8603.499    0.004 Probability_function.py:206(CalculateWinChance)
        187228610  504.598    0.000 8449.863    0.000 functional.py:1355(linear)
        499385334/35406216 6139.274    0.000 7237.509    0.000 Probability_function.py:196(Combinations)
        187228610 5721.549    0.000 5721.549    0.000 {built-in method addmm}
          3766392 1510.351    0.000 4797.928    0.001 adam.py:49(step)
        455711695 4358.274    0.000 4358.274    0.000 agent.py:311(getDistances)
        455711695 3721.186    0.000 3770.252    0.000 agent.py:335(getDistancesToAnts)
        455711695 3158.772    0.000 3714.005    0.000 agent.py:181(distanceToSplits)
        149782888  159.371    0.000 2713.156    0.000 activation.py:558(forward)
        455711695 1632.356    0.000 2691.691    0.000 agent.py:207(currentScore)
        149782888  136.791    0.000 2553.785    0.000 functional.py:1050(leaky_relu)
        149782888 2416.994    0.000 2416.994    0.000 {built-in method torch._C._nn.leaky_relu}
        187228610 2138.798    0.000 2138.798    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3766392   11.114    0.000 2055.710    0.001 tensor.py:167(backward)
          3766392   17.009    0.000 2044.595    0.001 __init__.py:44(backward)
          3766392 1955.137    0.001 1955.137    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        655912540 1264.704    0.000 1670.171    0.000 agent.py:359(ant_situation)
        455727695 1392.507    0.000 1392.560    0.000 {built-in method builtins.sorted}
        2376195153 1219.374    0.000 1381.978    0.000 {built-in method builtins.sum}
        455711695 1052.610    0.000 1253.189    0.000 agent.py:370(dicer)
         32795627  633.670    0.000 1135.341    0.000 agent.py:348(antsUnderAnts)
         75327840 1089.419    0.000 1089.419    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        112337166  102.848    0.000 1080.966    0.000 dropout.py:53(forward)
         27963929  575.670    0.000 1014.605    0.000 move.py:267(<listcomp>)
        455719459  454.931    0.000 1011.607    0.000 game.py:139(getCurrentScore)
          1731268    9.407    0.000 1003.484    0.001 agent.py:69(trainAgent)
        112337166  505.470    0.000  978.118    0.000 functional.py:788(dropout)
         95263418  154.850    0.000  977.278    0.000 numeric.py:159(ones)
        455711695  824.900    0.000  824.900    0.000 agent.py:241(<listcomp>)
        455711695  506.122    0.000  823.802    0.000 agent.py:175(carrying_number_of_enemy_ants)
        502834637  802.077    0.000  803.552    0.000 {built-in method builtins.any}
         75327840  756.585    0.000  756.585    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5957502443/5957502431  749.789    0.000  749.789    0.000 {built-in method builtins.len}
        137841388  638.713    0.000  708.763    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37445722  579.420    0.000  579.420    0.000 {built-in method flatten}
         95263418  121.708    0.000  570.447    0.000 <__array_function__ internals>:2(copyto)
         37445722  559.393    0.000  559.393    0.000 {built-in method dot}
          1727268   10.479    0.000  557.289    0.000 game.py:56(action_space)
         30936434   74.398    0.000  546.810    0.000 game.py:46(actions)
        490560778  527.569    0.000  527.569    0.000 {built-in method torch._C._get_tracing_state}
        455719459  417.329    0.000  490.529    0.000 game.py:140(<dictcomp>)
        5172843337  484.569    0.000  484.569    0.000 {method 'append' of 'list' objects}
             4000    0.131    0.000  478.435    0.120 game.py:159(reset)
             4000    0.782    0.000  476.803    0.119 setups.py:9(setup)
        604140620  359.065    0.000  475.418    0.000 move.py:282(__init__)
         41430323   22.748    0.000  465.914    0.000 module.py:846(parameters)
          2062374  396.333    0.000  453.314    0.000 Probability_function.py:140(fight)
         41430323   19.550    0.000  443.166    0.000 module.py:870(named_parameters)
          1727268    6.601    0.000  440.596    0.000 game.py:59(step)
         37663920  427.948    0.000  427.948    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41430323  138.830    0.000  423.617    0.000 module.py:833(_named_members)
        455711695  349.857    0.000  408.363    0.000 agent.py:250(WhichTurn)
          5600000    2.902    0.000  405.987    0.000 field.py:38(Nointersection)
          5600000  130.509    0.000  403.085    0.000 field.py:39(<listcomp>)
        228728595/50216710  146.674    0.000  400.361    0.000 game.py:111(getAllPositionsAtDistance)
             4000   37.913    0.009  400.086    0.100 field.py:120(Give_dist_to_all)
        902947196  289.288    0.000  385.642    0.000 field.py:23(__eq__)
        455711695  374.207    0.000  374.207    0.000 agent.py:201(<listcomp>)
         37445722  356.179    0.000  356.179    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        112337166  329.214    0.000  329.214    0.000 {built-in method dropout}
         37663920  325.956    0.000  325.956    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37663920  323.281    0.000  323.281    0.000 {built-in method max}
        2214966016  315.958    0.000  315.958    0.000 {method 'items' of 'dict' objects}
          1727268    7.756    0.000  301.772    0.000 move.py:20(execute)
        411908595  295.596    0.000  295.601    0.000 module.py:562(__getattr__)
         37663920  284.216    0.000  284.216    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1727268    2.134    0.000  282.222    0.000 move.py:62(placeOnBoard)
            74284    0.701    0.000  279.378    0.004 move.py:103(moveToOpponent)
         39168966   41.980    0.000  261.490    0.000 <__array_function__ internals>:2(concatenate)
        211637326  153.165    0.000  253.687    0.000 game.py:119(goOneStep)
         95263418  251.982    0.000  251.982    0.000 {built-in method numpy.empty}
        455711695  239.849    0.000  239.849    0.000 agent.py:176(<listcomp>)
        455711695  238.549    0.000  238.549    0.000 agent.py:228(<listcomp>)
        1039414458  234.264    0.000  234.264    0.000 {built-in method math.factorial}
          3766392    5.068    0.000  211.533    0.000 loss.py:430(forward)
        1018567278  209.189    0.000  209.189    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3766392   16.942    0.000  206.465    0.000 functional.py:2195(mse_loss)
          2317386  199.628    0.000  199.628    0.000 move.py:271(giveantsprobabilities)
        199618829/56495895  179.788    0.000  198.352    0.000 module.py:1000(named_modules)
         27963929  131.095    0.000  191.444    0.000 move.py:130(simulateSimple)
          1706232  125.271    0.000  190.533    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    201.   1000.   ...    0.7     0.23    0.04]
 [   2.    144.   1000.   ...    0.81    0.22    0.09]
 [   3.    110.    986.91 ...    0.5     0.56    0.13]
 ...
 [3998.    300.   2120.64 ...    0.83    0.02    0.  ]
 [3999.    244.   2127.6  ...    0.5     0.05    0.01]
 [4000.    246.   2119.27 ...    0.86    0.01    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 7059101: <NNAgent4Discount-0.93> in cluster <dcc> Done

Job <NNAgent4Discount-0.93> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:17 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:19 2020
Terminated at Thu Jun  4 13:32:55 2020
Results reported at Thu Jun  4 13:32:55 2020

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

    CPU time :                                   88289.61 sec.
    Max Memory :                                 7743 MB
    Average Memory :                             3963.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2497.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88302 sec.
    Turnaround time :                            88298 sec.

The output (if any) is above this job summary.

