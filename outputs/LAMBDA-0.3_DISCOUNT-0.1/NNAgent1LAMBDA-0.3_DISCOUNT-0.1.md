# Parameters for LAMBDA-0.3_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.3.
      Learningrate :            9.715e-05.

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

    Minutes used :              912 minutes.
    Hours used :                15 hours.

# Profiling


      31125954861 function calls (30240100862 primitive calls) in 54689.65 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54760.862 54760.862 {built-in method builtins.exec}
                1    0.000    0.000 54760.862 54760.862 <string>:1(<module>)
                1    0.000    0.000 54760.862 54760.862 game.py:183(run)
                1  140.457  140.457 54760.862 54760.862 gamecontroller.py:15(run)
          1478420  524.862    0.000 42011.495    0.028 agent.py:15(choose)
         25158274 1059.906    0.000 26196.821    0.001 agent.py:272(state)
           745068  115.679    0.000 20530.150    0.028 opponent.py:31(choose)
         31116548 1962.587    0.000 20379.962    0.001 NNAgent.py:16(value)
        864341963 5619.980    0.000 19956.085    0.000 agent.py:218(antState)
        408242561/34843985 1402.514    0.000 10949.914    0.000 module.py:522(__call__)
             7840    0.118    0.000 10695.731    1.364 agent.py:127(resetGame)
             4000    1.385    0.000 10682.562    2.671 impala.py:28(batchTrain)
           398100   52.485    0.000 10672.119    0.027 impala.py:42(trainOneBatch)
          3727437  529.769    0.000 10603.558    0.003 NNAgent.py:32(train)
         31116548  660.213    0.000 10516.845    0.000 NNAgent.py:68(forward)
        117278794 6076.156    0.000 6076.156    0.000 {built-in method numpy.array}
        155582740  440.615    0.000 5697.135    0.000 linear.py:86(forward)
        155582740  356.436    0.000 5078.507    0.000 functional.py:1355(linear)
         22931371   82.673    0.000 4410.476    0.000 move.py:258(simulate)
        155582740 3418.900    0.000 3418.900    0.000 {built-in method addmm}
          2057578   75.067    0.000 3283.153    0.002 move.py:154(simulateComplex)
          3727437 1037.472    0.000 3056.163    0.001 adam.py:49(step)
          2139803  496.059    0.000 2861.357    0.001 Probability_function.py:206(CalculateWinChance)
        340600703 2848.931    0.000 2848.931    0.000 agent.py:311(getDistances)
        340600703 2266.497    0.000 2295.407    0.000 agent.py:335(getDistancesToAnts)
        340600703 1915.684    0.000 2258.477    0.000 agent.py:181(distanceToSplits)
        260544690/26422090 1783.466    0.000 2126.022    0.000 Probability_function.py:196(Combinations)
        340600703 1021.221    0.000 1720.062    0.000 agent.py:207(currentScore)
        124466192  117.109    0.000 1652.961    0.000 activation.py:558(forward)
        124466192  109.940    0.000 1535.852    0.000 functional.py:1050(leaky_relu)
          3727437   10.439    0.000 1487.394    0.000 tensor.py:167(backward)
          3727437   18.650    0.000 1476.955    0.000 __init__.py:44(backward)
        124466192 1425.911    0.000 1425.911    0.000 {built-in method torch._C._nn.leaky_relu}
          3727437 1397.058    0.000 1397.058    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        155582740 1247.594    0.000 1247.594    0.000 {method 't' of 'torch._C._TensorBase' objects}
        523741260  832.467    0.000 1101.303    0.000 agent.py:359(ant_situation)
        1797036035  765.240    0.000  879.957    0.000 {built-in method builtins.sum}
         21902582  462.300    0.000  812.150    0.000 move.py:267(<listcomp>)
        340616703  764.142    0.000  764.191    0.000 {built-in method builtins.sorted}
         93349644   86.666    0.000  755.027    0.000 dropout.py:53(forward)
         26187063  402.348    0.000  735.036    0.000 agent.py:348(antsUnderAnts)
        340600703  605.330    0.000  712.302    0.000 agent.py:370(dicer)
          1489711    9.044    0.000  699.836    0.000 agent.py:69(trainAgent)
         93349644  365.823    0.000  668.361    0.000 functional.py:788(dropout)
        340608005  292.952    0.000  663.207    0.000 game.py:139(getCurrentScore)
         77750070  116.368    0.000  634.576    0.000 numeric.py:159(ones)
         74548740  619.825    0.000  619.825    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340600703  587.662    0.000  587.662    0.000 agent.py:241(<listcomp>)
        340600703  324.373    0.000  519.832    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113273114  394.211    0.000  455.687    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4458629892/4458629880  436.233    0.000  436.233    0.000 {built-in method builtins.len}
             4000    0.135    0.000  427.886    0.107 game.py:159(reset)
             4000    0.618    0.000  426.393    0.107 setups.py:9(setup)
         74548740  409.401    0.000  409.401    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1485711    8.443    0.000  385.038    0.000 game.py:56(action_space)
        479203200  282.991    0.000  384.754    0.000 move.py:282(__init__)
         24534763   56.681    0.000  376.595    0.000 game.py:46(actions)
         31116548  374.707    0.000  374.707    0.000 {built-in method flatten}
         41001818   18.520    0.000  372.556    0.000 module.py:846(parameters)
        3886596873  370.309    0.000  370.309    0.000 {method 'append' of 'list' objects}
         31116548  369.690    0.000  369.690    0.000 {built-in method dot}
          5600000    2.537    0.000  367.745    0.000 field.py:38(Nointersection)
          5600000  129.678    0.000  365.208    0.000 field.py:39(<listcomp>)
         77750070   90.183    0.000  362.796    0.000 <__array_function__ internals>:2(copyto)
             4000   29.533    0.007  357.610    0.089 field.py:120(Give_dist_to_all)
         41001818   18.695    0.000  354.036    0.000 module.py:870(named_parameters)
         41001818  104.686    0.000  335.341    0.000 module.py:833(_named_members)
        340608005  276.256    0.000  329.474    0.000 game.py:140(<dictcomp>)
          1671703  283.299    0.000  320.745    0.000 Probability_function.py:140(fight)
        851651579  227.599    0.000  308.958    0.000 field.py:23(__eq__)
         37274370  292.389    0.000  292.389    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        340600703  245.102    0.000  274.920    0.000 agent.py:250(WhichTurn)
        174369635/38398355  101.014    0.000  266.101    0.000 game.py:111(getAllPositionsAtDistance)
        408242561  265.523    0.000  265.523    0.000 {built-in method torch._C._get_tracing_state}
          1485711    7.350    0.000  261.948    0.000 game.py:59(step)
         37274370  249.140    0.000  249.140    0.000 {built-in method max}
        340600703  240.363    0.000  240.363    0.000 agent.py:201(<listcomp>)
        342287681  240.085    0.000  240.089    0.000 module.py:562(__getattr__)
        263511165  237.525    0.000  238.869    0.000 {built-in method builtins.any}
         37274370  201.845    0.000  201.845    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31116548  190.546    0.000  190.546    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1645200871  187.570    0.000  187.570    0.000 {method 'items' of 'dict' objects}
         93349644  187.209    0.000  187.209    0.000 {built-in method dropout}
          3727437    5.934    0.000  186.686    0.000 loss.py:430(forward)
         37274370  182.780    0.000  182.780    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3727437   17.704    0.000  180.752    0.000 functional.py:2195(mse_loss)
         32597834   31.418    0.000  176.368    0.000 <__array_function__ internals>:2(concatenate)
        161508695  101.195    0.000  165.088    0.000 game.py:119(goOneStep)
          3727437    8.977    0.000  162.650    0.000 loss.py:427(__init__)
          1464335  106.098    0.000  157.459    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         77750070  155.412    0.000  155.412    0.000 {built-in method numpy.empty}
         21902582  107.462    0.000  154.296    0.000 move.py:130(simulateSimple)
        197554214/55911570  139.567    0.000  154.079    0.000 module.py:1000(named_modules)
          3727437    7.974    0.000  153.673    0.000 loss.py:9(__init__)
          1485711    9.161    0.000  151.786    0.000 move.py:20(execute)
        340600703  149.763    0.000  149.763    0.000 agent.py:176(<listcomp>)
        340600703  137.442    0.000  137.442    0.000 agent.py:228(<listcomp>)
          3727451   31.636    0.000  136.823    0.000 module.py:69(__init__)
        847601670  135.994    0.000  135.994    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1485711    2.359    0.000  131.185    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    170.   1000.   ...    0.63    0.19    0.04]
 [   2.    140.   1000.   ...    0.5     0.42    0.16]
 [   3.    165.    986.91 ...    0.53    0.42    0.24]
 ...
 [3998.    300.   2104.24 ...    0.54    0.06    0.02]
 [3999.    300.   2096.36 ...    0.51    0.07    0.02]
 [4000.    149.   2092.65 ...    0.5     0.08    0.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6729405: <NNAgent1LAMBDA-0.3_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.3_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:59 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 21:57:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 21:57:43 2020
Terminated at Sun May 17 13:25:18 2020
Results reported at Sun May 17 13:25:18 2020

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

    CPU time :                                   55654.25 sec.
    Max Memory :                                 6172 MB
    Average Memory :                             3168.53 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4068.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55667 sec.
    Turnaround time :                            311779 sec.

The output (if any) is above this job summary.

