# Parameters for Discount-0.70

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
      Value of discount :       0.7.
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1106 minutes.
    Hours used :                18 hours.

# Profiling


      33816655300 function calls (32790862658 primitive calls) in 66318.46 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66408.972 66408.972 {built-in method builtins.exec}
                1    0.000    0.000 66408.972 66408.972 <string>:1(<module>)
                1    0.000    0.000 66408.972 66408.972 game.py:183(run)
                1  143.254  143.254 66408.972 66408.972 gamecontroller.py:15(run)
          1526646  599.482    0.000 52210.619    0.034 agent.py:15(choose)
         26766978 1312.484    0.000 33681.938    0.001 agent.py:272(state)
           769862  116.904    0.000 25339.266    0.033 opponent.py:31(choose)
        927081600 6900.587    0.000 24893.153    0.000 agent.py:218(antState)
         32743097 2114.861    0.000 23641.940    0.001 NNAgent.py:16(value)
        429398684/36481520 1576.921    0.000 12281.012    0.000 module.py:522(__call__)
         32743097  692.480    0.000 11793.961    0.000 NNAgent.py:68(forward)
             7846    0.126    0.000 11765.307    1.500 agent.py:127(resetGame)
             4000    1.186    0.000 11750.954    2.938 impala.py:28(batchTrain)
           398100   59.480    0.000 11741.000    0.029 impala.py:42(trainOneBatch)
          3738423  603.298    0.000 11664.809    0.003 NNAgent.py:32(train)
        130698657 7624.983    0.000 7624.983    0.000 {built-in method numpy.array}
         24467400   96.204    0.000 6505.908    0.000 move.py:258(simulate)
        163715485  516.839    0.000 6397.729    0.000 linear.py:86(forward)
        163715485  400.430    0.000 5693.823    0.000 functional.py:1355(linear)
          2172158   87.265    0.000 5146.669    0.002 move.py:154(simulateComplex)
          2251207  659.505    0.000 4649.852    0.002 Probability_function.py:206(CalculateWinChance)
        163715485 3943.250    0.000 3943.250    0.000 {built-in method addmm}
        374906104/31468624 3055.568    0.000 3658.067    0.000 Probability_function.py:196(Combinations)
        370020460 3508.152    0.000 3508.152    0.000 agent.py:311(getDistances)
          3738423 1103.543    0.000 3295.355    0.001 adam.py:49(step)
        370020460 2472.111    0.000 2901.541    0.000 agent.py:181(distanceToSplits)
        370020460 2832.344    0.000 2868.554    0.000 agent.py:335(getDistancesToAnts)
        370020460 1287.191    0.000 2171.635    0.000 agent.py:207(currentScore)
        130972388  145.667    0.000 1848.887    0.000 activation.py:558(forward)
        130972388  121.461    0.000 1703.220    0.000 functional.py:1050(leaky_relu)
          3738423   11.620    0.000 1618.768    0.000 tensor.py:167(backward)
          3738423   18.648    0.000 1607.148    0.000 __init__.py:44(backward)
        130972388 1581.759    0.000 1581.759    0.000 {built-in method torch._C._nn.leaky_relu}
          3738423 1520.315    0.000 1520.315    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        557061140 1070.523    0.000 1412.879    0.000 agent.py:359(ant_situation)
        163715485 1292.467    0.000 1292.467    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1945028648  951.753    0.000 1097.990    0.000 {built-in method builtins.sum}
         23381321  555.988    0.000  983.924    0.000 move.py:267(<listcomp>)
        370036460  943.993    0.000  944.047    0.000 {built-in method builtins.sorted}
         27853057  501.928    0.000  925.123    0.000 agent.py:348(antsUnderAnts)
        370020460  771.978    0.000  904.340    0.000 agent.py:370(dicer)
         98229291  104.683    0.000  866.143    0.000 dropout.py:53(forward)
          1538948    9.510    0.000  852.610    0.001 agent.py:69(trainAgent)
        370028054  381.236    0.000  838.802    0.000 game.py:139(getCurrentScore)
         83599764  145.150    0.000  800.554    0.000 numeric.py:159(ones)
         98229291  428.878    0.000  761.460    0.000 functional.py:788(dropout)
        370020460  725.739    0.000  725.739    0.000 agent.py:241(<listcomp>)
         74768460  677.968    0.000  677.968    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        370020460  402.932    0.000  648.929    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120896751  498.818    0.000  561.025    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4918177297/4918177285  535.507    0.000  535.507    0.000 {built-in method builtins.len}
             4000    0.143    0.000  498.831    0.125 game.py:159(reset)
             4000    0.709    0.000  496.892    0.124 setups.py:9(setup)
        511069580  346.666    0.000  469.474    0.000 move.py:282(__init__)
          1534948   10.435    0.000  466.595    0.000 game.py:56(action_space)
         83599764  111.037    0.000  463.933    0.000 <__array_function__ internals>:2(copyto)
        4216553979  463.471    0.000  463.471    0.000 {method 'append' of 'list' objects}
         74768460  459.686    0.000  459.686    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26133576   68.098    0.000  456.161    0.000 game.py:46(actions)
         32743097  433.626    0.000  433.626    0.000 {built-in method dot}
        377970866  430.632    0.000  432.188    0.000 {built-in method builtins.any}
         41122664   21.870    0.000  431.940    0.000 module.py:846(parameters)
          5600000    2.986    0.000  429.067    0.000 field.py:38(Nointersection)
          5600000  152.334    0.000  426.081    0.000 field.py:39(<listcomp>)
             4000   34.128    0.009  417.006    0.104 field.py:120(Give_dist_to_all)
         32743097  411.360    0.000  411.360    0.000 {built-in method flatten}
          1863771  362.905    0.000  410.239    0.000 Probability_function.py:140(fight)
         41122664   21.501    0.000  410.070    0.000 module.py:870(named_parameters)
        370028054  340.406    0.000  405.149    0.000 game.py:140(<dictcomp>)
         41122664  119.870    0.000  388.568    0.000 module.py:833(_named_members)
        865283400  263.212    0.000  362.456    0.000 field.py:23(__eq__)
        370020460  309.660    0.000  343.650    0.000 agent.py:250(WhichTurn)
          1534948    7.603    0.000  329.696    0.000 game.py:59(step)
        187973157/41306246  126.467    0.000  323.676    0.000 game.py:111(getAllPositionsAtDistance)
         37384230  312.282    0.000  312.282    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        429398684  312.232    0.000  312.232    0.000 {built-in method torch._C._get_tracing_state}
        370020460  305.613    0.000  305.613    0.000 agent.py:201(<listcomp>)
         37384230  269.951    0.000  269.951    0.000 {built-in method max}
        360179720  259.706    0.000  259.710    0.000 module.py:562(__getattr__)
        1790985775  242.386    0.000  242.386    0.000 {method 'items' of 'dict' objects}
         37384230  216.256    0.000  216.256    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32743097  211.443    0.000  211.443    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34273269   37.205    0.000  210.716    0.000 <__array_function__ internals>:2(concatenate)
          1534948    9.078    0.000  206.303    0.000 move.py:20(execute)
          3738423    6.219    0.000  205.978    0.000 loss.py:430(forward)
          3738423   20.458    0.000  199.759    0.000 functional.py:2195(mse_loss)
        173954904  119.747    0.000  197.209    0.000 game.py:119(goOneStep)
         98229291  197.068    0.000  197.068    0.000 {built-in method dropout}
          3738423   10.251    0.000  191.590    0.000 loss.py:427(__init__)
         83599764  191.471    0.000  191.471    0.000 {built-in method numpy.empty}
         37384230  190.025    0.000  190.025    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        370020460  185.643    0.000  185.643    0.000 agent.py:176(<listcomp>)
         23381321  129.807    0.000  185.449    0.000 move.py:130(simulateSimple)
          1534948    2.416    0.000  184.048    0.000 move.py:62(placeOnBoard)
        198136472/56076360  163.713    0.000  181.397    0.000 module.py:1000(named_modules)
          3738423    9.485    0.000  181.339    0.000 loss.py:9(__init__)
            79049    0.912    0.000  180.789    0.002 move.py:103(moveToOpponent)
        370020460  176.931    0.000  176.931    0.000 agent.py:228(<listcomp>)
          1513589  106.503    0.000  163.941    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3738437   35.820    0.000  159.963    0.000 module.py:69(__init__)


# Other prints

[[   1.    124.   1000.   ...    0.72    0.12    0.05]
 [   2.    132.   1000.   ...    0.54    0.28    0.14]
 [   3.    167.    998.17 ...    0.5     0.3     0.18]
 ...
 [3998.    101.   2186.34 ...    0.54    0.08    0.03]
 [3999.    300.   2178.48 ...    0.5     0.03    0.02]
 [4000.    112.   2171.88 ...    0.6     0.16    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057719: <NNAgent4Discount-0.70> in cluster <dcc> Done

Job <NNAgent4Discount-0.70> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:26 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:27 2020
Terminated at Thu Jun  4 03:31:35 2020
Results reported at Thu Jun  4 03:31:35 2020

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

    CPU time :                                   67432.44 sec.
    Max Memory :                                 6517 MB
    Average Memory :                             3381.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3723.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67464 sec.
    Turnaround time :                            67449 sec.

The output (if any) is above this job summary.

