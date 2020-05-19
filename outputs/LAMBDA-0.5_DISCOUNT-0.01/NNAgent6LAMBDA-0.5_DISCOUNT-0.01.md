# Parameters for LAMBDA-0.5_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.5.
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

    Minutes used :              1102 minutes.
    Hours used :                18 hours.

# Profiling


      31440089933 function calls (30540839277 primitive calls) in 66064.00 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66147.975 66147.975 {built-in method builtins.exec}
                1    0.000    0.000 66147.975 66147.975 <string>:1(<module>)
                1    0.000    0.000 66147.975 66147.975 game.py:183(run)
                1  196.877  196.877 66147.975 66147.975 gamecontroller.py:15(run)
          1497071  696.327    0.000 50776.102    0.034 agent.py:15(choose)
         25429228 1295.661    0.000 31469.574    0.001 agent.py:272(state)
           754018  163.040    0.000 24898.400    0.033 opponent.py:31(choose)
         31389426 2495.299    0.000 24534.427    0.001 NNAgent.py:16(value)
        873302687 6678.673    0.000 23708.433    0.000 agent.py:218(antState)
             7853    0.163    0.000 12829.621    1.634 agent.py:127(resetGame)
             4000    2.100    0.001 12813.861    3.203 impala.py:28(batchTrain)
           398100  102.318    0.000 12800.271    0.032 impala.py:42(trainOneBatch)
        411791086/35117974 1711.317    0.000 12765.594    0.000 module.py:522(__call__)
          3728548  632.063    0.000 12678.463    0.003 NNAgent.py:32(train)
         31389426  770.312    0.000 12138.314    0.000 NNAgent.py:68(forward)
        118497635 7379.676    0.000 7379.676    0.000 {built-in method numpy.array}
        156947130  518.415    0.000 6614.127    0.000 linear.py:86(forward)
        156947130  411.800    0.000 5884.970    0.000 functional.py:1355(linear)
         23174321  139.934    0.000 5539.847    0.000 move.py:258(simulate)
        156947130 4083.050    0.000 4083.050    0.000 {built-in method addmm}
          2085082  101.055    0.000 3822.320    0.002 move.py:154(simulateComplex)
        343867307 3528.461    0.000 3528.461    0.000 agent.py:311(getDistances)
          3728548 1136.326    0.000 3433.102    0.001 adam.py:49(step)
          2167447  570.680    0.000 3276.196    0.002 Probability_function.py:206(CalculateWinChance)
        343867307 2680.760    0.000 2713.687    0.000 agent.py:335(getDistancesToAnts)
        343867307 2315.066    0.000 2707.268    0.000 agent.py:181(distanceToSplits)
        269602802/26743866 2030.180    0.000 2432.594    0.000 Probability_function.py:196(Combinations)
        343867307 1165.095    0.000 1981.545    0.000 agent.py:207(currentScore)
          3728548   18.094    0.000 1970.366    0.001 tensor.py:167(backward)
          3728548   25.382    0.000 1952.273    0.001 __init__.py:44(backward)
          3728548 1826.070    0.000 1826.070    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125557704  176.607    0.000 1802.904    0.000 activation.py:558(forward)
        125557704  137.833    0.000 1626.297    0.000 functional.py:1050(leaky_relu)
        125557704 1488.464    0.000 1488.464    0.000 {built-in method torch._C._nn.leaky_relu}
        156947130 1332.107    0.000 1332.107    0.000 {method 't' of 'torch._C._TensorBase' objects}
        529435380  986.222    0.000 1299.380    0.000 agent.py:359(ant_situation)
         22131780  710.219    0.000 1213.496    0.000 move.py:267(<listcomp>)
        1815610965  883.101    0.000 1021.194    0.000 {built-in method builtins.sum}
         26471769  492.011    0.000  884.688    0.000 agent.py:348(antsUnderAnts)
         78484734  181.131    0.000  872.276    0.000 numeric.py:159(ones)
         94168278  117.848    0.000  871.780    0.000 dropout.py:53(forward)
        343883307  868.944    0.000  868.999    0.000 {built-in method builtins.sorted}
          1508001   13.051    0.000  861.642    0.001 agent.py:69(trainAgent)
        343867307  690.213    0.000  811.731    0.000 agent.py:370(dicer)
        343874447  355.788    0.000  774.589    0.000 game.py:139(getCurrentScore)
         94168278  414.513    0.000  753.933    0.000 functional.py:788(dropout)
         74570960  705.713    0.000  705.713    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343867307  691.517    0.000  691.517    0.000 agent.py:241(<listcomp>)
        114339722  528.886    0.000  612.085    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        343867307  373.343    0.000  607.692    0.000 agent.py:175(carrying_number_of_enemy_ants)
        484337240  340.494    0.000  550.937    0.000 move.py:282(__init__)
             4000    0.174    0.000  507.207    0.127 game.py:159(reset)
             4000    0.760    0.000  505.324    0.126 setups.py:9(setup)
         41014039   24.970    0.000  496.423    0.000 module.py:846(parameters)
         31389426  495.666    0.000  495.666    0.000 {built-in method dot}
         78484734  132.379    0.000  490.428    0.000 <__array_function__ internals>:2(copyto)
         31389426  488.058    0.000  488.058    0.000 {built-in method flatten}
        4508302734/4508302722  478.424    0.000  478.424    0.000 {built-in method builtins.len}
         41014039   25.942    0.000  471.453    0.000 module.py:870(named_parameters)
          1504001   10.537    0.000  460.683    0.000 game.py:56(action_space)
         74570960  458.600    0.000  458.600    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24786038   71.394    0.000  450.146    0.000 game.py:46(actions)
         41014039  128.414    0.000  445.511    0.000 module.py:833(_named_members)
        3923483316  438.355    0.000  438.355    0.000 {method 'append' of 'list' objects}
          5600000    3.263    0.000  431.922    0.000 field.py:38(Nointersection)
          5600000  151.376    0.000  428.660    0.000 field.py:39(<listcomp>)
             4000   36.938    0.009  423.889    0.106 field.py:120(Give_dist_to_all)
          1688471  341.382    0.000  384.859    0.000 Probability_function.py:140(fight)
        343874447  310.455    0.000  370.439    0.000 game.py:140(<dictcomp>)
        853409927  269.729    0.000  365.090    0.000 field.py:23(__eq__)
         37285480  333.457    0.000  333.457    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1504001    9.787    0.000  319.463    0.000 game.py:59(step)
        343867307  287.934    0.000  318.570    0.000 agent.py:250(WhichTurn)
        176146724/38832115  117.288    0.000  313.453    0.000 game.py:111(getAllPositionsAtDistance)
        345289339  303.281    0.000  303.286    0.000 module.py:562(__getattr__)
          3728548    8.306    0.000  293.897    0.000 loss.py:430(forward)
        411791086  291.404    0.000  291.404    0.000 {built-in method torch._C._get_tracing_state}
         37285480  290.411    0.000  290.411    0.000 {built-in method max}
          3728548   30.788    0.000  285.590    0.000 functional.py:2195(mse_loss)
        343867307  280.146    0.000  280.146    0.000 agent.py:201(<listcomp>)
        272606010  277.104    0.000  278.705    0.000 {built-in method builtins.any}
         32889392   54.533    0.000  254.759    0.000 <__array_function__ internals>:2(concatenate)
         22131780  183.063    0.000  252.973    0.000 move.py:130(simulateSimple)
          3728548   18.563    0.000  243.043    0.000 loss.py:427(__init__)
          3728548   14.206    0.000  224.480    0.000 loss.py:9(__init__)
        1661674356  224.363    0.000  224.363    0.000 {method 'items' of 'dict' objects}
         31389426  222.535    0.000  222.535    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37285480  221.778    0.000  221.778    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37285480  216.049    0.000  216.049    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197613097/55928235  193.432    0.000  213.900    0.000 module.py:1000(named_modules)
        484337240  210.443    0.000  210.443    0.000 {method 'copy' of 'dict' objects}
          1484528  139.032    0.000  205.154    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78484734  200.716    0.000  200.716    0.000 {built-in method numpy.empty}
          3728562   50.386    0.000  199.482    0.000 module.py:69(__init__)
          3728548  198.517    0.000  198.517    0.000 {built-in method torch._C._nn.mse_loss}
        163187443  119.848    0.000  196.166    0.000 game.py:119(goOneStep)
         94168278  195.919    0.000  195.919    0.000 {built-in method dropout}
          1504001   12.265    0.000  182.741    0.000 move.py:20(execute)
        343867307  178.020    0.000  178.020    0.000 agent.py:176(<listcomp>)
          2167447  172.726    0.000  172.726    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.     89.   1000.   ...    0.53    0.03    0.  ]
 [   2.    124.   1000.   ...    0.86    0.02    0.02]
 [   3.    136.    986.91 ...    0.5     0.26    0.08]
 ...
 [3998.    103.   1969.92 ...    0.5     0.2     0.11]
 [3999.     83.   1973.16 ...    0.7     0.4     0.01]
 [4000.    137.   1975.73 ...    0.61    0.24    0.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729350: <NNAgent6LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:47 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 06:42:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 06:42:59 2020
Terminated at Sun May 17 01:22:08 2020
Results reported at Sun May 17 01:22:08 2020

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

    CPU time :                                   67139.21 sec.
    Max Memory :                                 6233 MB
    Average Memory :                             3186.46 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4007.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67150 sec.
    Turnaround time :                            268401 sec.

The output (if any) is above this job summary.

