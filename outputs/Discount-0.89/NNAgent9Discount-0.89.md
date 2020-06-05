# Parameters for Discount-0.89

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
      Value of discount :       0.89.
      Value of lambda :         0.5.
      Learningrate :            5.772500000000001e-05.

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

    Minutes used :              1187 minutes.
    Hours used :                19 hours.

# Profiling


      37096479730 function calls (35918657027 primitive calls) in 71144.19 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71243.607 71243.607 {built-in method builtins.exec}
                1    0.000    0.000 71243.607 71243.607 <string>:1(<module>)
                1    0.000    0.000 71243.607 71243.607 game.py:183(run)
                1  139.596  139.596 71243.607 71243.607 gamecontroller.py:15(run)
          1629284  636.071    0.000 57178.934    0.035 agent.py:15(choose)
         29105759 1385.864    0.000 37329.629    0.001 agent.py:272(state)
           820243  114.597    0.000 27871.912    0.034 opponent.py:31(choose)
        1012010886 7554.704    0.000 27194.614    0.000 agent.py:218(antState)
         35005552 2084.290    0.000 24891.954    0.001 NNAgent.py:16(value)
        458827852/38761228 1642.166    0.000 12943.620    0.000 module.py:522(__call__)
         35005552  781.279    0.000 12472.728    0.000 NNAgent.py:68(forward)
             7859    0.124    0.000 11517.170    1.465 agent.py:127(resetGame)
             4000    1.103    0.000 11502.361    2.876 impala.py:28(batchTrain)
           398100   54.597    0.000 11493.119    0.029 impala.py:42(trainOneBatch)
          3755676  553.802    0.000 11421.465    0.003 NNAgent.py:32(train)
        141838790 8204.442    0.000 8204.442    0.000 {built-in method numpy.array}
         26652455  101.089    0.000 7690.176    0.000 move.py:258(simulate)
        175027760  554.873    0.000 6746.815    0.000 linear.py:86(forward)
          2210720   84.726    0.000 6271.914    0.003 move.py:154(simulateComplex)
        175027760  429.716    0.000 5993.804    0.000 functional.py:1355(linear)
          2287006  705.531    0.000 5785.265    0.003 Probability_function.py:206(CalculateWinChance)
        487749060/34698766 3981.180    0.000 4727.164    0.000 Probability_function.py:196(Combinations)
        175027760 4141.414    0.000 4141.414    0.000 {built-in method addmm}
        407788506 3870.497    0.000 3870.497    0.000 agent.py:311(getDistances)
          3755676 1066.120    0.000 3229.950    0.001 adam.py:49(step)
        407788506 3123.736    0.000 3162.133    0.000 agent.py:335(getDistancesToAnts)
        407788506 2647.744    0.000 3121.153    0.000 agent.py:181(distanceToSplits)
        407788506 1371.507    0.000 2324.971    0.000 agent.py:207(currentScore)
        140022208  144.687    0.000 1998.844    0.000 activation.py:558(forward)
        140022208  133.297    0.000 1854.157    0.000 functional.py:1050(leaky_relu)
        140022208 1720.860    0.000 1720.860    0.000 {built-in method torch._C._nn.leaky_relu}
          3755676   12.770    0.000 1606.369    0.000 tensor.py:167(backward)
          3755676   18.103    0.000 1593.599    0.000 __init__.py:44(backward)
        604222380 1161.519    0.000 1536.601    0.000 agent.py:359(ant_situation)
          3755676 1510.996    0.000 1510.996    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        175027760 1356.360    0.000 1356.360    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2141794152 1051.243    0.000 1211.697    0.000 {built-in method builtins.sum}
        407804506 1036.749    0.000 1036.804    0.000 {built-in method builtins.sorted}
         25547095  581.491    0.000 1035.688    0.000 move.py:267(<listcomp>)
         30211119  544.881    0.000 1010.439    0.000 agent.py:348(antsUnderAnts)
        407788506  844.593    0.000  988.425    0.000 agent.py:370(dicer)
          1640404    9.140    0.000  911.301    0.001 agent.py:69(trainAgent)
        407796164  409.719    0.000  902.735    0.000 game.py:139(getCurrentScore)
        105016656  106.747    0.000  868.376    0.000 dropout.py:53(forward)
         89892970  147.560    0.000  807.913    0.000 numeric.py:159(ones)
        407788506  802.105    0.000  802.105    0.000 agent.py:241(<listcomp>)
        105016656  421.972    0.000  761.629    0.000 functional.py:788(dropout)
        407788506  449.511    0.000  720.946    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75113520  662.053    0.000  662.053    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5441992150/5441992138  580.229    0.000  580.229    0.000 {built-in method builtins.len}
        129762290  490.401    0.000  556.987    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        491016683  529.296    0.000  530.958    0.000 {built-in method builtins.any}
          1636404    9.798    0.000  501.716    0.000 game.py:56(action_space)
             4000    0.150    0.000  501.710    0.125 game.py:159(reset)
             4000    0.706    0.000  499.929    0.125 setups.py:9(setup)
        555156300  370.925    0.000  494.889    0.000 move.py:282(__init__)
        4639113567  493.560    0.000  493.560    0.000 {method 'append' of 'list' objects}
         28402945   71.201    0.000  491.918    0.000 game.py:46(actions)
         89892970  121.216    0.000  462.927    0.000 <__array_function__ internals>:2(copyto)
         75113520  450.768    0.000  450.768    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35005552  439.045    0.000  439.045    0.000 {built-in method dot}
        407796164  364.309    0.000  436.901    0.000 game.py:140(<dictcomp>)
          5600000    3.064    0.000  433.053    0.000 field.py:38(Nointersection)
          5600000  152.555    0.000  429.989    0.000 field.py:39(<listcomp>)
          1990912  376.064    0.000  428.222    0.000 Probability_function.py:140(fight)
         35005552  428.092    0.000  428.092    0.000 {built-in method flatten}
             4000   33.742    0.008  419.701    0.105 field.py:120(Give_dist_to_all)
         41312447   21.354    0.000  410.946    0.000 module.py:846(parameters)
         41312447   20.935    0.000  389.592    0.000 module.py:870(named_parameters)
        881429440  275.429    0.000  376.191    0.000 field.py:23(__eq__)
        407788506  336.116    0.000  372.523    0.000 agent.py:250(WhichTurn)
         41312447  111.749    0.000  368.657    0.000 module.py:833(_named_members)
          1636404    7.126    0.000  355.228    0.000 game.py:59(step)
        206758964/45471410  135.518    0.000  353.226    0.000 game.py:111(getAllPositionsAtDistance)
        407788506  338.053    0.000  338.053    0.000 agent.py:201(<listcomp>)
        458827852  321.160    0.000  321.160    0.000 {built-in method torch._C._get_tracing_state}
         37556760  296.996    0.000  296.996    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        385066725  269.034    0.000  269.038    0.000 module.py:562(__getattr__)
         37556760  268.510    0.000  268.510    0.000 {built-in method max}
        1981079177  264.503    0.000  264.503    0.000 {method 'items' of 'dict' objects}
          1636404    9.298    0.000  226.791    0.000 move.py:20(execute)
         35005552  223.428    0.000  223.428    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        191346300  130.747    0.000  217.709    0.000 game.py:119(goOneStep)
         37556760  217.123    0.000  217.123    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36637874   38.513    0.000  215.275    0.000 <__array_function__ internals>:2(concatenate)
        407788506  207.939    0.000  207.939    0.000 agent.py:176(<listcomp>)
          1636404    2.302    0.000  205.048    0.000 move.py:62(placeOnBoard)
        105016656  204.322    0.000  204.322    0.000 {built-in method dropout}
            76286    0.768    0.000  201.979    0.003 move.py:103(moveToOpponent)
         37556760  197.555    0.000  197.555    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         89892970  197.426    0.000  197.426    0.000 {built-in method numpy.empty}
          3755676    6.176    0.000  196.645    0.000 loss.py:430(forward)
         25547095  132.101    0.000  190.713    0.000 move.py:130(simulateSimple)
          3755676   18.649    0.000  190.469    0.000 functional.py:2195(mse_loss)
        407788506  189.982    0.000  189.982    0.000 agent.py:228(<listcomp>)
          3755676    9.786    0.000  180.918    0.000 loss.py:427(__init__)
        994773018  176.750    0.000  176.750    0.000 {built-in method math.factorial}
        199050881/56335155  156.039    0.000  173.647    0.000 module.py:1000(named_modules)
          1617453  113.352    0.000  171.226    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3755676    8.150    0.000  171.132    0.000 loss.py:9(__init__)


# Other prints

[[   1.    213.   1000.   ...    0.5     0.28    0.22]
 [   2.    185.   1000.   ...    0.55    0.15    0.08]
 [   3.    108.   1042.04 ...    0.54    0.14    0.09]
 ...
 [3998.    170.   2200.64 ...    0.72    0.09    0.03]
 [3999.    300.   2193.72 ...    0.5     0.02    0.01]
 [4000.    224.   2185.62 ...    0.56    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7059066: <NNAgent9Discount-0.89> in cluster <dcc> Done

Job <NNAgent9Discount-0.89> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:57 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:59 2020
Terminated at Thu Jun  4 09:07:12 2020
Results reported at Thu Jun  4 09:07:12 2020

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

    CPU time :                                   72331.13 sec.
    Max Memory :                                 7070 MB
    Average Memory :                             3652.85 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3170.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72401 sec.
    Turnaround time :                            72375 sec.

The output (if any) is above this job summary.

