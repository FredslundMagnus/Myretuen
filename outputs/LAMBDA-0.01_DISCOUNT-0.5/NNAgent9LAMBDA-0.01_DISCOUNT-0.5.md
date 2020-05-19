# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.01.
      Learningrate :            9.952500000000001e-05.

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

    Minutes used :              1077 minutes.
    Hours used :                17 hours.

# Profiling


      32648931149 function calls (31684141004 primitive calls) in 64584.90 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64670.822 64670.822 {built-in method builtins.exec}
                1    0.000    0.000 64670.822 64670.822 <string>:1(<module>)
                1    0.000    0.000 64670.822 64670.822 game.py:183(run)
                1  164.624  164.624 64670.822 64670.822 gamecontroller.py:15(run)
          1511356  613.590    0.000 50227.772    0.033 agent.py:15(choose)
         26108666 1256.453    0.000 31994.734    0.001 agent.py:272(state)
           761510  135.153    0.000 24402.830    0.032 opponent.py:31(choose)
        900265720 6686.176    0.000 24079.733    0.000 agent.py:218(antState)
         32056480 2100.620    0.000 23296.756    0.001 NNAgent.py:16(value)
        420467499/35789739 1551.012    0.000 12134.103    0.000 module.py:522(__call__)
             7843    0.132    0.000 12008.162    1.531 agent.py:127(resetGame)
             4000    1.500    0.000 11993.024    2.998 impala.py:28(batchTrain)
           398100   68.194    0.000 11981.225    0.030 impala.py:42(trainOneBatch)
          3733259  584.433    0.000 11894.555    0.003 NNAgent.py:32(train)
         32056480  741.827    0.000 11629.214    0.000 NNAgent.py:68(forward)
        124591938 7393.763    0.000 7393.763    0.000 {built-in method numpy.array}
        160282400  506.820    0.000 6322.709    0.000 linear.py:86(forward)
         23831556  102.530    0.000 5727.022    0.000 move.py:258(simulate)
        160282400  391.002    0.000 5620.565    0.000 functional.py:1355(linear)
          2079816   86.881    0.000 4315.086    0.002 move.py:154(simulateComplex)
        160282400 3887.378    0.000 3887.378    0.000 {built-in method addmm}
          2160123  597.774    0.000 3822.292    0.002 Probability_function.py:206(CalculateWinChance)
        357294240 3502.098    0.000 3502.098    0.000 agent.py:311(getDistances)
          3733259 1147.688    0.000 3461.238    0.001 adam.py:49(step)
        324425496/29113014 2458.403    0.000 2932.669    0.000 Probability_function.py:196(Combinations)
        357294240 2363.629    0.000 2776.634    0.000 agent.py:181(distanceToSplits)
        357294240 2721.810    0.000 2756.323    0.000 agent.py:335(getDistancesToAnts)
        357294240 1226.446    0.000 2076.568    0.000 agent.py:207(currentScore)
        128225920  147.089    0.000 1790.856    0.000 activation.py:558(forward)
          3733259   13.296    0.000 1667.714    0.000 tensor.py:167(backward)
          3733259   21.131    0.000 1654.418    0.000 __init__.py:44(backward)
        128225920  130.996    0.000 1643.767    0.000 functional.py:1050(leaky_relu)
          3733259 1558.628    0.000 1558.628    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128225920 1512.771    0.000 1512.771    0.000 {built-in method torch._C._nn.leaky_relu}
        542971480 1011.097    0.000 1334.228    0.000 agent.py:359(ant_situation)
        160282400 1279.643    0.000 1279.643    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1881880226  921.568    0.000 1062.753    0.000 {built-in method builtins.sum}
         22791648  581.909    0.000 1019.157    0.000 move.py:267(<listcomp>)
        357310240  897.686    0.000  897.743    0.000 {built-in method builtins.sorted}
         27148574  479.907    0.000  884.463    0.000 agent.py:348(antsUnderAnts)
        357294240  735.967    0.000  864.580    0.000 agent.py:370(dicer)
          1523421   10.545    0.000  839.114    0.001 agent.py:69(trainAgent)
         96169440  104.095    0.000  836.321    0.000 dropout.py:53(forward)
        357301692  370.025    0.000  806.802    0.000 game.py:139(getCurrentScore)
         81027200  145.254    0.000  760.458    0.000 numeric.py:159(ones)
         96169440  396.675    0.000  732.227    0.000 functional.py:788(dropout)
        357294240  715.347    0.000  715.347    0.000 agent.py:241(<listcomp>)
         74665180  705.693    0.000  705.693    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        357294240  394.130    0.000  624.162    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117593040  469.289    0.000  539.978    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4712094749/4712094737  502.890    0.000  502.890    0.000 {built-in method builtins.len}
             4000    0.154    0.000  495.998    0.124 game.py:159(reset)
             4000    0.712    0.000  494.150    0.124 setups.py:9(setup)
        497429280  338.948    0.000  479.289    0.000 move.py:282(__init__)
          1519421    9.773    0.000  459.148    0.000 game.py:56(action_space)
        4073550653  452.510    0.000  452.510    0.000 {method 'append' of 'list' objects}
         74665180  452.245    0.000  452.245    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32056480  451.374    0.000  451.374    0.000 {built-in method dot}
         25478290   68.527    0.000  449.376    0.000 game.py:46(actions)
         32056480  441.089    0.000  441.089    0.000 {built-in method flatten}
         41065860   21.844    0.000  435.755    0.000 module.py:846(parameters)
         81027200  109.932    0.000  434.352    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.110    0.000  425.098    0.000 field.py:38(Nointersection)
          5600000  150.482    0.000  421.988    0.000 field.py:39(<listcomp>)
             4000   34.849    0.009  414.655    0.104 field.py:120(Give_dist_to_all)
         41065860   21.686    0.000  413.911    0.000 module.py:870(named_parameters)
         41065860  117.534    0.000  392.224    0.000 module.py:833(_named_members)
        357301692  324.082    0.000  386.459    0.000 game.py:140(<dictcomp>)
          1765673  339.507    0.000  384.138    0.000 Probability_function.py:140(fight)
        859947296  261.535    0.000  358.130    0.000 field.py:23(__eq__)
         37332590  337.036    0.000  337.036    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        327459341  328.725    0.000  330.339    0.000 {built-in method builtins.any}
        357294240  293.238    0.000  326.011    0.000 agent.py:250(WhichTurn)
        182425187/40189898  122.193    0.000  316.465    0.000 game.py:111(getAllPositionsAtDistance)
          1519421    8.887    0.000  314.736    0.000 game.py:59(step)
         37332590  300.026    0.000  300.026    0.000 {built-in method max}
        420467499  294.626    0.000  294.626    0.000 {built-in method torch._C._get_tracing_state}
        357294240  290.345    0.000  290.345    0.000 agent.py:201(<listcomp>)
        352626933  268.555    0.000  268.559    0.000 module.py:562(__getattr__)
         37332590  236.246    0.000  236.246    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1728592923  231.799    0.000  231.799    0.000 {method 'items' of 'dict' objects}
          3733259    7.553    0.000  225.759    0.000 loss.py:430(forward)
         32056480  222.420    0.000  222.420    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3733259   22.850    0.000  218.206    0.000 functional.py:2195(mse_loss)
         37332590  210.079    0.000  210.079    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33572302   37.585    0.000  209.155    0.000 <__array_function__ internals>:2(concatenate)
         96169440  200.839    0.000  200.839    0.000 {built-in method dropout}
          3733259   11.945    0.000  197.333    0.000 loss.py:427(__init__)
         22791648  137.638    0.000  196.092    0.000 move.py:130(simulateSimple)
        168990222  118.806    0.000  194.271    0.000 game.py:119(goOneStep)
          1519421   11.075    0.000  188.329    0.000 move.py:20(execute)
          3733259   10.311    0.000  185.387    0.000 loss.py:9(__init__)
        197862780/55998900  166.560    0.000  184.754    0.000 module.py:1000(named_modules)
         81027200  180.852    0.000  180.852    0.000 {built-in method numpy.empty}
          1498499  120.553    0.000  180.821    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        357294240  172.143    0.000  172.143    0.000 agent.py:176(<listcomp>)
        357294240  164.951    0.000  164.951    0.000 agent.py:228(<listcomp>)
          3733273   37.870    0.000  164.544    0.000 module.py:69(__init__)
          1519421    2.725    0.000  162.937    0.000 move.py:62(placeOnBoard)
            80307    1.055    0.000  159.282    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    179.   1000.   ...    0.5     0.26    0.1 ]
 [   2.    107.   1000.   ...    0.5     0.29    0.14]
 [   3.     73.   1042.04 ...    0.5     0.39    0.01]
 ...
 [3998.    145.   2073.94 ...    0.5     0.18    0.03]
 [3999.     87.   2076.53 ...    0.5     0.16    0.09]
 [4000.    111.   2079.5  ...    0.5     0.13    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729534: <NNAgent9LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:36 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 07:05:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 07:05:57 2020
Terminated at Tue May 19 01:21:10 2020
Results reported at Tue May 19 01:21:10 2020

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

    CPU time :                                   65715.47 sec.
    Max Memory :                                 6400 MB
    Average Memory :                             3208.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3840.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65713 sec.
    Turnaround time :                            441094 sec.

The output (if any) is above this job summary.

