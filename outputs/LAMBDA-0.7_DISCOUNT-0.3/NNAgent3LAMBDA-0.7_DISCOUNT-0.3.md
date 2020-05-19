# Parameters for LAMBDA-0.7_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.7.
      Learningrate :            8.005000000000001e-05.

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

    Minutes used :              1052 minutes.
    Hours used :                17 hours.

# Profiling


      31831564240 function calls (30906327955 primitive calls) in 63082.85 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63168.419 63168.419 {built-in method builtins.exec}
                1    0.000    0.000 63168.418 63168.418 <string>:1(<module>)
                1    0.000    0.000 63168.418 63168.418 game.py:183(run)
                1  178.627  178.627 63168.418 63168.418 gamecontroller.py:15(run)
          1499080  597.930    0.000 48898.751    0.033 agent.py:15(choose)
         25602950 1218.083    0.000 31019.652    0.001 agent.py:272(state)
           755145  149.202    0.000 23996.482    0.032 opponent.py:31(choose)
        880820869 6539.849    0.000 23339.758    0.000 agent.py:218(antState)
         31573378 2022.494    0.000 22912.544    0.001 NNAgent.py:16(value)
        414181474/35300938 1535.525    0.000 12119.508    0.000 module.py:522(__call__)
             7853    0.139    0.000 11824.198    1.506 agent.py:127(resetGame)
             4000    1.502    0.000 11809.349    2.952 impala.py:28(batchTrain)
           398100   63.094    0.000 11797.503    0.030 impala.py:42(trainOneBatch)
          3727560  575.208    0.000 11716.164    0.003 NNAgent.py:32(train)
         31573378  752.915    0.000 11638.936    0.000 NNAgent.py:68(forward)
        121376216 7189.864    0.000 7189.864    0.000 {built-in method numpy.array}
        157866890  503.853    0.000 6301.721    0.000 linear.py:86(forward)
        157866890  373.632    0.000 5595.664    0.000 functional.py:1355(linear)
         23345274  102.985    0.000 5559.039    0.000 move.py:258(simulate)
          2102308   92.743    0.000 4205.742    0.002 move.py:154(simulateComplex)
        157866890 3850.734    0.000 3850.734    0.000 {built-in method addmm}
          2183813  602.018    0.000 3687.985    0.002 Probability_function.py:206(CalculateWinChance)
        347738789 3336.307    0.000 3336.307    0.000 agent.py:311(getDistances)
          3727560 1080.553    0.000 3282.457    0.001 adam.py:49(step)
        293586428/27997890 2333.165    0.000 2793.522    0.000 Probability_function.py:196(Combinations)
        347738789 2662.434    0.000 2695.736    0.000 agent.py:335(getDistancesToAnts)
        347738789 2262.517    0.000 2662.115    0.000 agent.py:181(distanceToSplits)
        347738789 1194.808    0.000 2002.312    0.000 agent.py:207(currentScore)
        126293512  151.735    0.000 1812.626    0.000 activation.py:558(forward)
          3727560   14.211    0.000 1683.170    0.000 tensor.py:167(backward)
          3727560   21.108    0.000 1668.959    0.000 __init__.py:44(backward)
        126293512  111.093    0.000 1660.891    0.000 functional.py:1050(leaky_relu)
          3727560 1573.232    0.000 1573.232    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126293512 1549.798    0.000 1549.798    0.000 {built-in method torch._C._nn.leaky_relu}
        157866890 1313.137    0.000 1313.137    0.000 {method 't' of 'torch._C._TensorBase' objects}
        533082080  974.946    0.000 1290.093    0.000 agent.py:359(ant_situation)
        1834151044  893.718    0.000 1031.157    0.000 {built-in method builtins.sum}
         22294120  539.679    0.000  966.824    0.000 move.py:267(<listcomp>)
        347754789  888.846    0.000  888.901    0.000 {built-in method builtins.sorted}
         26654104  468.422    0.000  859.783    0.000 agent.py:348(antsUnderAnts)
        347738789  710.618    0.000  834.380    0.000 agent.py:370(dicer)
         94720134   98.598    0.000  829.555    0.000 dropout.py:53(forward)
          1509888   11.580    0.000  824.782    0.001 agent.py:69(trainAgent)
        347746093  349.213    0.000  765.805    0.000 game.py:139(getCurrentScore)
         79481930  136.085    0.000  740.108    0.000 numeric.py:159(ones)
         94720134  401.945    0.000  730.957    0.000 functional.py:788(dropout)
        347738789  691.405    0.000  691.405    0.000 agent.py:241(<listcomp>)
         74551200  688.336    0.000  688.336    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        347738789  369.266    0.000  598.162    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115526128  455.360    0.000  531.087    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.155    0.000  497.352    0.124 game.py:159(reset)
             4000    0.706    0.000  495.521    0.124 setups.py:9(setup)
        4579726580/4579726568  494.491    0.000  494.491    0.000 {built-in method builtins.len}
        487928560  335.098    0.000  470.356    0.000 move.py:282(__init__)
          1505888    9.750    0.000  448.926    0.000 game.py:56(action_space)
        3966930167  445.587    0.000  445.587    0.000 {method 'append' of 'list' objects}
         74551200  443.841    0.000  443.841    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24963216   66.949    0.000  439.176    0.000 game.py:46(actions)
         41003171   22.765    0.000  438.986    0.000 module.py:846(parameters)
         31573378  428.806    0.000  428.806    0.000 {built-in method dot}
          5600000    3.026    0.000  427.137    0.000 field.py:38(Nointersection)
         79481930  113.196    0.000  427.044    0.000 <__array_function__ internals>:2(copyto)
          5600000  150.109    0.000  424.111    0.000 field.py:39(<listcomp>)
         31573378  421.597    0.000  421.597    0.000 {built-in method flatten}
         41003171   22.189    0.000  416.221    0.000 module.py:870(named_parameters)
             4000   34.308    0.009  415.472    0.104 field.py:120(Give_dist_to_all)
         41003171  119.738    0.000  394.032    0.000 module.py:833(_named_members)
          1728257  338.155    0.000  382.375    0.000 Probability_function.py:140(fight)
        347746093  308.201    0.000  368.465    0.000 game.py:140(<dictcomp>)
        854523914  262.947    0.000  359.136    0.000 field.py:23(__eq__)
        347738789  291.900    0.000  323.291    0.000 agent.py:250(WhichTurn)
          1505888    8.748    0.000  316.344    0.000 game.py:59(step)
         37275600  311.511    0.000  311.511    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        296593284  309.908    0.000  311.493    0.000 {built-in method builtins.any}
        177529150/39124460  117.697    0.000  308.734    0.000 game.py:111(getAllPositionsAtDistance)
        414181474  290.296    0.000  290.296    0.000 {built-in method torch._C._get_tracing_state}
        347738789  282.508    0.000  282.508    0.000 agent.py:201(<listcomp>)
         37275600  279.515    0.000  279.515    0.000 {built-in method max}
        347312811  277.110    0.000  277.114    0.000 module.py:562(__getattr__)
        1680605494  224.237    0.000  224.237    0.000 {method 'items' of 'dict' objects}
          3727560    7.108    0.000  222.054    0.000 loss.py:430(forward)
          3727560   22.544    0.000  214.946    0.000 functional.py:2195(mse_loss)
         31573378  212.875    0.000  212.875    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37275600  209.947    0.000  209.947    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33074864   37.993    0.000  204.693    0.000 <__array_function__ internals>:2(concatenate)
         94720134  200.513    0.000  200.513    0.000 {built-in method dropout}
          3727560   12.968    0.000  199.886    0.000 loss.py:427(__init__)
         37275600  199.115    0.000  199.115    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1486397  131.527    0.000  194.819    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        164436940  116.706    0.000  191.037    0.000 game.py:119(goOneStep)
          1505888   10.825    0.000  189.028    0.000 move.py:20(execute)
         22294120  132.870    0.000  187.235    0.000 move.py:130(simulateSimple)
          3727560   10.882    0.000  186.918    0.000 loss.py:9(__init__)
        197560733/55913415  166.266    0.000  184.552    0.000 module.py:1000(named_modules)
         79481930  176.979    0.000  176.979    0.000 {built-in method numpy.empty}
        347738789  171.763    0.000  171.763    0.000 agent.py:176(<listcomp>)
          2183813  170.040    0.000  170.040    0.000 move.py:271(giveantsprobabilities)
          3727574   37.733    0.000  165.604    0.000 module.py:69(__init__)
          1505888    3.032    0.000  162.710    0.000 move.py:62(placeOnBoard)
        347738789  162.322    0.000  162.322    0.000 agent.py:228(<listcomp>)


# Other prints

[[   1.    136.   1000.   ...    0.72    0.04    0.03]
 [   2.    105.   1000.   ...    0.5     0.33    0.06]
 [   3.    220.    986.91 ...    0.8     0.22    0.  ]
 ...
 [3998.    199.   2030.24 ...    0.5     0.11    0.05]
 [3999.    157.   2032.26 ...    0.85    0.05    0.01]
 [4000.    125.   2034.95 ...    0.58    0.18    0.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729257: <NNAgent3LAMBDA-0.7_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.7_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:28 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 11:18:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 11:18:19 2020
Terminated at Sat May 16 05:08:05 2020
Results reported at Sat May 16 05:08:05 2020

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

    CPU time :                                   64188.20 sec.
    Max Memory :                                 6265 MB
    Average Memory :                             3227.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3975.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64187 sec.
    Turnaround time :                            195577 sec.

The output (if any) is above this job summary.

