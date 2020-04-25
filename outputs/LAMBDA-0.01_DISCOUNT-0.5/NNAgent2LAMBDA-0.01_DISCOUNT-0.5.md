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
      Learningrate :            0.00019800000000000002.

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


      31885114233 function calls (30922230271 primitive calls) in 62218.52 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62301.872 62301.872 {built-in method builtins.exec}
                1    0.000    0.000 62301.872 62301.872 <string>:1(<module>)
                1    0.000    0.000 62301.872 62301.872 game.py:183(run)
                1  140.235  140.235 62301.872 62301.872 gamecontroller.py:15(run)
          1534434  578.192    0.000 48493.435    0.032 agent.py:15(choose)
         26239693 1193.731    0.000 30814.227    0.001 agent.py:260(state)
           775974  118.128    0.000 23762.939    0.031 opponent.py:31(choose)
        901205233 6120.414    0.000 22923.565    0.000 agent.py:219(antState)
         32473594 1968.662    0.000 22592.352    0.001 NNAgent.py:16(value)
        425893123/36209995 1536.477    0.000 11813.258    0.000 module.py:522(__call__)
             7916    0.127    0.000 11460.104    1.448 agent.py:127(resetGame)
             4000    1.325    0.000 11444.281    2.861 impala.py:28(batchTrain)
           398100   57.072    0.000 11433.618    0.029 impala.py:42(trainOneBatch)
          3736401  576.863    0.000 11358.123    0.003 NNAgent.py:32(train)
         32473594  690.824    0.000 11348.888    0.000 NNAgent.py:68(forward)
        126025118 7239.789    0.000 7239.789    0.000 {built-in method numpy.array}
        162367970  497.301    0.000 6169.273    0.000 linear.py:86(forward)
         23926479   93.222    0.000 5761.720    0.000 move.py:258(simulate)
        162367970  393.234    0.000 5485.608    0.000 functional.py:1355(linear)
          2148626   84.185    0.000 4449.372    0.002 move.py:154(simulateComplex)
          2229932  614.748    0.000 3963.998    0.002 Probability_function.py:206(CalculateWinChance)
        162367970 3746.329    0.000 3746.329    0.000 {built-in method addmm}
        354925113 3378.066    0.000 3378.066    0.000 agent.py:299(getDistances)
          3736401 1064.448    0.000 3247.297    0.001 adam.py:49(step)
        317468736/29386316 2558.594    0.000 3050.017    0.000 Probability_function.py:196(Combinations)
        354925113 2805.551    0.000 2840.517    0.000 agent.py:323(getDistancesToAnts)
        354925113 2284.510    0.000 2694.552    0.000 agent.py:181(distanceToSplits)
        354925113 1282.795    0.000 2110.547    0.000 agent.py:207(currentScore)
        129894376  147.663    0.000 1730.840    0.000 activation.py:558(forward)
          3736401   11.346    0.000 1584.933    0.000 tensor.py:167(backward)
        129894376  117.597    0.000 1583.177    0.000 functional.py:1050(leaky_relu)
          3736401   20.201    0.000 1573.588    0.000 __init__.py:44(backward)
          3736401 1487.220    0.000 1487.220    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        129894376 1465.579    0.000 1465.579    0.000 {built-in method torch._C._nn.leaky_relu}
        546280120  992.979    0.000 1309.372    0.000 agent.py:347(ant_situation)
        162367970 1287.081    0.000 1287.081    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1876502302  921.488    0.000 1062.086    0.000 {built-in method builtins.sum}
         22852166  526.958    0.000  943.386    0.000 move.py:267(<listcomp>)
         27314006  483.770    0.000  893.561    0.000 agent.py:336(antsUnderAnts)
        354941113  878.599    0.000  878.655    0.000 {built-in method builtins.sorted}
         97420782   95.937    0.000  820.774    0.000 dropout.py:53(forward)
          1550838    9.614    0.000  796.536    0.001 agent.py:69(trainAgent)
        354932495  352.934    0.000  784.784    0.000 game.py:139(getCurrentScore)
        354925113  633.905    0.000  758.145    0.000 agent.py:358(dicer)
         82036938  128.474    0.000  729.205    0.000 numeric.py:159(ones)
         97420782  396.608    0.000  724.837    0.000 functional.py:788(dropout)
        354925113  693.074    0.000  693.074    0.000 agent.py:241(<listcomp>)
         74728020  679.295    0.000  679.295    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        354925113  384.121    0.000  628.602    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119124548  457.009    0.000  520.084    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.150    0.000  504.626    0.126 game.py:159(reset)
             4000    0.689    0.000  502.755    0.126 setups.py:9(setup)
        4337281710/4337281698  471.567    0.000  471.567    0.000 {built-in method builtins.len}
        500015840  344.125    0.000  457.330    0.000 move.py:282(__init__)
          1546838    9.568    0.000  453.739    0.000 game.py:56(action_space)
         74728020  447.373    0.000  447.373    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25668464   65.572    0.000  444.171    0.000 game.py:46(actions)
          5600000    3.069    0.000  434.508    0.000 field.py:38(Nointersection)
          5600000  152.108    0.000  431.439    0.000 field.py:39(<listcomp>)
        4048486611  430.907    0.000  430.907    0.000 {method 'append' of 'list' objects}
         32473594  426.869    0.000  426.869    0.000 {built-in method dot}
             4000   34.481    0.009  421.848    0.105 field.py:120(Give_dist_to_all)
         82036938  106.336    0.000  420.376    0.000 <__array_function__ internals>:2(copyto)
         41100422   22.477    0.000  417.716    0.000 module.py:846(parameters)
         32473594  409.604    0.000  409.604    0.000 {built-in method flatten}
         41100422   21.305    0.000  395.239    0.000 module.py:870(named_parameters)
          1770300  340.073    0.000  384.742    0.000 Probability_function.py:140(fight)
        354932495  321.800    0.000  383.518    0.000 game.py:140(<dictcomp>)
         41100422  113.398    0.000  373.934    0.000 module.py:833(_named_members)
        859749210  269.997    0.000  366.769    0.000 field.py:23(__eq__)
        320557445  342.475    0.000  344.133    0.000 {built-in method builtins.any}
        182722532/40297885  122.537    0.000  316.199    0.000 game.py:111(getAllPositionsAtDistance)
          1546838    7.580    0.000  311.291    0.000 game.py:59(step)
         37364010  302.578    0.000  302.578    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        425893123  297.500    0.000  297.500    0.000 {built-in method torch._C._get_tracing_state}
        354925113  294.277    0.000  294.277    0.000 agent.py:201(<listcomp>)
         37364010  261.860    0.000  261.860    0.000 {built-in method max}
        357215187  256.751    0.000  256.756    0.000 module.py:562(__getattr__)
        1717665853  228.736    0.000  228.736    0.000 {method 'items' of 'dict' objects}
         37364010  221.129    0.000  221.129    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32473594  211.503    0.000  211.503    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34015322   37.783    0.000  206.619    0.000 <__array_function__ internals>:2(concatenate)
         97420782  200.789    0.000  200.789    0.000 {built-in method dropout}
         37364010  200.288    0.000  200.288    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3736401    6.120    0.000  198.542    0.000 loss.py:430(forward)
        169270349  117.250    0.000  193.662    0.000 game.py:119(goOneStep)
          3736401   18.891    0.000  192.423    0.000 functional.py:2195(mse_loss)
          1546838    9.618    0.000  187.822    0.000 move.py:20(execute)
        354925113  187.236    0.000  187.236    0.000 agent.py:176(<listcomp>)
          3736401    9.964    0.000  184.619    0.000 loss.py:427(__init__)
         22852166  128.755    0.000  184.389    0.000 move.py:130(simulateSimple)
         82036938  180.355    0.000  180.355    0.000 {built-in method numpy.empty}
        354925113  177.395    0.000  177.395    0.000 agent.py:229(<listcomp>)
        198029306/56046030  158.115    0.000  175.445    0.000 module.py:1000(named_modules)
          3736401    8.850    0.000  174.655    0.000 loss.py:9(__init__)
          1537854  107.993    0.000  164.925    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1546838    2.550    0.000  164.869    0.000 move.py:62(placeOnBoard)
            81306    0.880    0.000  161.531    0.002 move.py:103(moveToOpponent)
          3736415   35.023    0.000  155.500    0.000 module.py:69(__init__)
        884259840  150.286    0.000  150.286    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    257.   1400.      5.79   15.68]
 [   2.    239.   1400.      5.51   16.1 ]
 [   3.    125.   1407.64    6.08   15.58]
 ...
 [3998.    300.   2254.92    6.59   14.8 ]
 [3999.    152.   2248.2     5.38   16.19]
 [4000.    145.   2252.6     3.85   17.46]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6315810: <NNAgent2LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:04 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:06 2020
Terminated at Sat Apr 25 05:12:01 2020
Results reported at Sat Apr 25 05:12:01 2020

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

    CPU time :                                   62570.30 sec.
    Max Memory :                                 6266 MB
    Average Memory :                             3199.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3974.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62588 sec.
    Turnaround time :                            62577 sec.

The output (if any) is above this job summary.

