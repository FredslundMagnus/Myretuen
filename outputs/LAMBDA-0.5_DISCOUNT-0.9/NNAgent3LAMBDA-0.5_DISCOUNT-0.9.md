# Parameters for LAMBDA-0.5_DISCOUNT-0.9

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

    Minutes used :              1222 minutes.
    Hours used :                20 hours.

# Profiling


      39398489765 function calls (38162851855 primitive calls) in 73281.33 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73379.948 73379.948 {built-in method builtins.exec}
                1    0.000    0.000 73379.947 73379.947 <string>:1(<module>)
                1    0.000    0.000 73379.947 73379.947 game.py:183(run)
                1  214.361  214.361 73379.947 73379.947 gamecontroller.py:15(run)
          1696381  733.899    0.000 59042.833    0.035 agent.py:15(choose)
         30886054 1425.637    0.000 37366.941    0.001 agent.py:272(state)
           853695  178.487    0.000 28761.508    0.034 opponent.py:31(choose)
        1079097236 7589.647    0.000 27267.579    0.000 agent.py:218(antState)
         36703822 2845.885    0.000 26539.753    0.001 NNAgent.py:16(value)
        480914846/40468982 1851.181    0.000 13889.451    0.000 module.py:522(__call__)
         36703822  847.080    0.000 13324.250    0.000 NNAgent.py:68(forward)
             7862    0.137    0.000 11690.227    1.487 agent.py:127(resetGame)
             4000    1.521    0.000 11672.012    2.918 impala.py:28(batchTrain)
           398100   73.661    0.000 11660.080    0.029 impala.py:42(trainOneBatch)
          3765160  583.386    0.000 11569.688    0.003 NNAgent.py:32(train)
        147487916 7810.374    0.000 7810.374    0.000 {built-in method numpy.array}
         28332782  127.460    0.000 7611.044    0.000 move.py:258(simulate)
        183519110  546.222    0.000 7221.291    0.000 linear.py:86(forward)
        183519110  440.050    0.000 6447.870    0.000 functional.py:1355(linear)
          2251092   99.252    0.000 5911.014    0.003 move.py:154(simulateComplex)
          2326064  682.230    0.000 5373.411    0.002 Probability_function.py:206(CalculateWinChance)
        183519110 4407.508    0.000 4407.508    0.000 {built-in method addmm}
        514178506/35775372 3665.751    0.000 4348.205    0.000 Probability_function.py:196(Combinations)
        438865236 4015.857    0.000 4015.857    0.000 agent.py:311(getDistances)
          3765160 1084.707    0.000 3250.926    0.001 adam.py:49(step)
        438865236 3102.172    0.000 3140.212    0.000 agent.py:335(getDistancesToAnts)
        438865236 2631.810    0.000 3079.765    0.000 agent.py:181(distanceToSplits)
        438865236 1403.486    0.000 2333.314    0.000 agent.py:207(currentScore)
        146815288  152.647    0.000 2030.420    0.000 activation.py:558(forward)
        146815288  145.200    0.000 1877.773    0.000 functional.py:1050(leaky_relu)
        146815288 1732.573    0.000 1732.573    0.000 {built-in method torch._C._nn.leaky_relu}
          3765160   13.205    0.000 1658.656    0.000 tensor.py:167(backward)
          3765160   22.634    0.000 1645.451    0.000 __init__.py:44(backward)
        640232000 1174.001    0.000 1544.538    0.000 agent.py:359(ant_situation)
          3765160 1543.383    0.000 1543.383    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        183519110 1535.911    0.000 1535.911    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27207236  712.682    0.000 1215.153    0.000 move.py:267(<listcomp>)
        2296136598 1014.043    0.000 1174.806    0.000 {built-in method builtins.sum}
        438881236 1022.565    0.000 1022.614    0.000 {built-in method builtins.sorted}
         32011600  554.868    0.000 1015.667    0.000 agent.py:348(antsUnderAnts)
        438865236  852.821    0.000  993.999    0.000 agent.py:370(dicer)
        110111466  107.679    0.000  961.477    0.000 dropout.py:53(forward)
          1706724   12.332    0.000  920.137    0.001 agent.py:69(trainAgent)
         93926417  177.243    0.000  915.912    0.000 numeric.py:159(ones)
        438873188  402.439    0.000  881.217    0.000 game.py:139(getCurrentScore)
        110111466  459.168    0.000  853.797    0.000 functional.py:788(dropout)
        438865236  779.319    0.000  779.319    0.000 agent.py:241(<listcomp>)
        438865236  439.392    0.000  703.255    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75303200  672.935    0.000  672.935    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135692755  581.325    0.000  659.194    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5803419228/5803419216  561.542    0.000  561.542    0.000 {built-in method builtins.len}
        589166560  359.355    0.000  546.141    0.000 move.py:282(__init__)
         93926417  128.555    0.000  523.461    0.000 <__array_function__ internals>:2(copyto)
         36703822  515.301    0.000  515.301    0.000 {built-in method dot}
          1702724   10.855    0.000  502.914    0.000 game.py:56(action_space)
        4985957850  498.727    0.000  498.727    0.000 {method 'append' of 'list' objects}
         36703822  497.789    0.000  497.789    0.000 {built-in method flatten}
         30139149   76.338    0.000  492.058    0.000 game.py:46(actions)
        517578565  471.205    0.000  472.715    0.000 {built-in method builtins.any}
             4000    0.167    0.000  443.251    0.111 game.py:159(reset)
             4000    0.697    0.000  441.659    0.110 setups.py:9(setup)
         75303200  429.188    0.000  429.188    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41416771   21.827    0.000  425.873    0.000 module.py:846(parameters)
        438873188  354.742    0.000  424.377    0.000 game.py:140(<dictcomp>)
          2064822  371.297    0.000  419.792    0.000 Probability_function.py:140(fight)
         41416771   21.481    0.000  404.046    0.000 module.py:870(named_parameters)
         41416771  114.649    0.000  382.565    0.000 module.py:833(_named_members)
          5600000    2.769    0.000  378.946    0.000 field.py:38(Nointersection)
          5600000  133.307    0.000  376.177    0.000 field.py:39(<listcomp>)
             4000   31.709    0.008  370.304    0.093 field.py:120(Give_dist_to_all)
        438865236  333.183    0.000  369.690    0.000 agent.py:250(WhichTurn)
          1702724    9.463    0.000  354.480    0.000 game.py:59(step)
        221667552/48657956  129.920    0.000  345.438    0.000 game.py:111(getAllPositionsAtDistance)
        896844938  246.550    0.000  338.050    0.000 field.py:23(__eq__)
        480914846  329.728    0.000  329.728    0.000 {built-in method torch._C._get_tracing_state}
        438865236  316.242    0.000  316.242    0.000 agent.py:201(<listcomp>)
         37651600  315.782    0.000  315.782    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        403747695  315.542    0.000  315.546    0.000 module.py:562(__getattr__)
         37651600  269.878    0.000  269.878    0.000 {built-in method max}
         38401880   45.118    0.000  262.514    0.000 <__array_function__ internals>:2(concatenate)
        2132635007  254.752    0.000  254.752    0.000 {method 'items' of 'dict' objects}
         27207236  178.062    0.000  252.227    0.000 move.py:130(simulateSimple)
         36703822  232.998    0.000  232.998    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3765160    6.807    0.000  229.775    0.000 loss.py:430(forward)
        110111466  227.374    0.000  227.374    0.000 {built-in method dropout}
          3765160   24.059    0.000  222.968    0.000 functional.py:2195(mse_loss)
          1702724   12.071    0.000  217.450    0.000 move.py:20(execute)
        205136638  132.865    0.000  215.519    0.000 game.py:119(goOneStep)
         37651600  215.344    0.000  215.344    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         93926417  215.208    0.000  215.208    0.000 {built-in method numpy.empty}
        438865236  202.307    0.000  202.307    0.000 agent.py:176(<listcomp>)
          1683959  134.998    0.000  201.979    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3765160   13.047    0.000  201.177    0.000 loss.py:427(__init__)
         37651600  193.453    0.000  193.453    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1702724    3.084    0.000  189.411    0.000 move.py:62(placeOnBoard)
          3765160   10.374    0.000  188.131    0.000 loss.py:9(__init__)
        589166560  186.787    0.000  186.787    0.000 {method 'copy' of 'dict' objects}
            74972    1.076    0.000  185.258    0.002 move.py:103(moveToOpponent)
        438865236  183.673    0.000  183.673    0.000 agent.py:228(<listcomp>)
        199553533/56477415  163.623    0.000  181.091    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    146.   1000.   ...    0.51    0.04    0.01]
 [   2.    102.   1000.   ...    0.5     0.21    0.17]
 [   3.    195.    986.91 ...    0.66    0.36    0.08]
 ...
 [3998.    300.   2203.68 ...    0.85    0.03    0.01]
 [3999.    300.   2208.67 ...    0.65    0.04    0.01]
 [4000.    208.   2201.42 ...    0.74    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6729297: <NNAgent3LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:36 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 19:48:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 19:48:00 2020
Terminated at Sat May 16 16:28:55 2020
Results reported at Sat May 16 16:28:55 2020

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

    CPU time :                                   74451.50 sec.
    Max Memory :                                 7511 MB
    Average Memory :                             3873.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2729.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74457 sec.
    Turnaround time :                            236419 sec.

The output (if any) is above this job summary.

