# Parameters for Discount-0.82

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
      Value of discount :       0.82.
      Value of lambda :         0.5.
      Learningrate :            6.105e-05.

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

    Minutes used :              1159 minutes.
    Hours used :                19 hours.

# Profiling


      36172352373 function calls (35044457156 primitive calls) in 69495.72 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69592.637 69592.637 {built-in method builtins.exec}
                1    0.000    0.000 69592.637 69592.637 <string>:1(<module>)
                1    0.000    0.000 69592.637 69592.637 game.py:183(run)
                1  121.863  121.863 69592.637 69592.637 gamecontroller.py:15(run)
          1602246  614.858    0.000 55502.999    0.035 agent.py:15(choose)
         28499060 1396.452    0.000 36167.668    0.001 agent.py:272(state)
        990270796 7383.633    0.000 26982.249    0.000 agent.py:218(antState)
           807661   99.422    0.000 26956.242    0.033 opponent.py:31(choose)
         34342728 2125.414    0.000 24441.653    0.001 NNAgent.py:16(value)
        450208305/38095569 1609.070    0.000 12607.674    0.000 module.py:522(__call__)
         34342728  709.460    0.000 12123.751    0.000 NNAgent.py:68(forward)
             7841    0.115    0.000 11631.644    1.483 agent.py:127(resetGame)
             4000    0.968    0.000 11616.269    2.904 impala.py:28(batchTrain)
           398100   54.926    0.000 11607.602    0.029 impala.py:42(trainOneBatch)
          3752841  569.532    0.000 11536.149    0.003 NNAgent.py:32(train)
        136366622 8038.719    0.000 8038.719    0.000 {built-in method numpy.array}
         26087127   98.128    0.000 6747.689    0.000 move.py:258(simulate)
        171713640  559.196    0.000 6622.254    0.000 linear.py:86(forward)
        171713640  447.452    0.000 5873.972    0.000 functional.py:1355(linear)
          2125130   79.451    0.000 5346.409    0.003 move.py:154(simulateComplex)
          2202055  652.223    0.000 4884.396    0.002 Probability_function.py:206(CalculateWinChance)
        171713640 4011.876    0.000 4011.876    0.000 {built-in method addmm}
        447530118/32647662 3283.076    0.000 3908.421    0.000 Probability_function.py:196(Combinations)
        399038296 3808.368    0.000 3808.368    0.000 agent.py:311(getDistances)
          3752841 1091.026    0.000 3297.600    0.001 adam.py:49(step)
        399038296 3127.838    0.000 3165.738    0.000 agent.py:335(getDistancesToAnts)
        399038296 2672.953    0.000 3142.569    0.000 agent.py:181(distanceToSplits)
        399038296 1369.592    0.000 2339.489    0.000 agent.py:207(currentScore)
        137370912  153.669    0.000 1893.874    0.000 activation.py:558(forward)
        137370912  135.560    0.000 1740.205    0.000 functional.py:1050(leaky_relu)
          3752841   10.954    0.000 1610.021    0.000 tensor.py:167(backward)
        137370912 1604.644    0.000 1604.644    0.000 {built-in method torch._C._nn.leaky_relu}
          3752841   18.094    0.000 1599.067    0.000 __init__.py:44(backward)
        591232500 1177.710    0.000 1539.545    0.000 agent.py:359(ant_situation)
          3752841 1514.565    0.000 1514.565    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        171713640 1353.799    0.000 1353.799    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2091626727 1036.301    0.000 1193.935    0.000 {built-in method builtins.sum}
        399054296 1030.074    0.000 1030.130    0.000 {built-in method builtins.sorted}
         25024562  568.867    0.000 1025.819    0.000 move.py:267(<listcomp>)
         29561625  537.072    0.000  992.691    0.000 agent.py:348(antsUnderAnts)
        399038296  846.182    0.000  990.857    0.000 agent.py:370(dicer)
        399045812  421.101    0.000  920.877    0.000 game.py:139(getCurrentScore)
          1613507    8.662    0.000  905.336    0.001 agent.py:69(trainAgent)
        103028184  103.683    0.000  862.817    0.000 dropout.py:53(forward)
         87498825  153.408    0.000  799.138    0.000 numeric.py:159(ones)
        399038296  793.670    0.000  793.670    0.000 agent.py:241(<listcomp>)
        103028184  423.998    0.000  759.134    0.000 functional.py:788(dropout)
        399038296  445.556    0.000  712.999    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75056820  671.285    0.000  671.285    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5283061888/5283061876  575.176    0.000  575.176    0.000 {built-in method builtins.len}
        126616697  480.671    0.000  540.246    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        542993840  378.200    0.000  496.088    0.000 move.py:282(__init__)
             4000    0.140    0.000  494.609    0.124 game.py:159(reset)
             4000    0.659    0.000  492.628    0.123 setups.py:9(setup)
        4539958801  488.534    0.000  488.534    0.000 {method 'append' of 'list' objects}
          1609507    9.520    0.000  484.496    0.000 game.py:56(action_space)
         27812050   68.975    0.000  474.976    0.000 game.py:46(actions)
         75056820  457.325    0.000  457.325    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         87498825  117.697    0.000  455.072    0.000 <__array_function__ internals>:2(copyto)
         34342728  449.113    0.000  449.113    0.000 {built-in method dot}
        450743999  438.455    0.000  440.047    0.000 {built-in method builtins.any}
        399045812  370.255    0.000  439.881    0.000 game.py:140(<dictcomp>)
         34342728  431.153    0.000  431.153    0.000 {built-in method flatten}
          5600000    3.024    0.000  426.141    0.000 field.py:38(Nointersection)
          5600000  149.809    0.000  423.117    0.000 field.py:39(<listcomp>)
         41281262   22.854    0.000  416.562    0.000 module.py:846(parameters)
             4000   33.658    0.008  413.541    0.103 field.py:120(Give_dist_to_all)
          1901543  356.993    0.000  405.527    0.000 Probability_function.py:140(fight)
         41281262   20.768    0.000  393.708    0.000 module.py:870(named_parameters)
        399038296  349.022    0.000  386.027    0.000 agent.py:250(WhichTurn)
         41281262  114.119    0.000  372.939    0.000 module.py:833(_named_members)
        878110754  269.884    0.000  367.817    0.000 field.py:23(__eq__)
        202083614/44501293  132.319    0.000  340.284    0.000 game.py:111(getAllPositionsAtDistance)
        399038296  331.051    0.000  331.051    0.000 agent.py:201(<listcomp>)
          1609507    6.407    0.000  330.817    0.000 game.py:59(step)
         37528410  317.971    0.000  317.971    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        450208305  306.121    0.000  306.121    0.000 {built-in method torch._C._get_tracing_state}
        1934659816  273.015    0.000  273.015    0.000 {method 'items' of 'dict' objects}
         37528410  271.726    0.000  271.726    0.000 {built-in method max}
        377775661  262.301    0.000  262.305    0.000 module.py:562(__getattr__)
         37528410  216.938    0.000  216.938    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34342728  215.403    0.000  215.403    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        187119173  125.364    0.000  207.966    0.000 game.py:119(goOneStep)
         35946420   35.240    0.000  207.487    0.000 <__array_function__ internals>:2(concatenate)
          1609507    7.684    0.000  207.310    0.000 move.py:20(execute)
         37528410  201.032    0.000  201.032    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3752841    6.057    0.000  200.896    0.000 loss.py:430(forward)
        103028184  196.502    0.000  196.502    0.000 {built-in method dropout}
        399038296  195.232    0.000  195.232    0.000 agent.py:176(<listcomp>)
          3752841   19.097    0.000  194.839    0.000 functional.py:2195(mse_loss)
         87498825  190.658    0.000  190.658    0.000 {built-in method numpy.empty}
         25024562  131.955    0.000  189.756    0.000 move.py:130(simulateSimple)
        399038296  189.624    0.000  189.624    0.000 agent.py:228(<listcomp>)
          1609507    2.120    0.000  187.736    0.000 move.py:62(placeOnBoard)
            76925    0.779    0.000  184.904    0.002 move.py:103(moveToOpponent)
          3752841    9.419    0.000  184.080    0.000 loss.py:427(__init__)
          3752841    8.588    0.000  174.661    0.000 loss.py:9(__init__)
        198900626/56292630  157.033    0.000  174.555    0.000 module.py:1000(named_modules)
        934759338  160.550    0.000  160.550    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1000357068  157.634    0.000  157.634    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.     92.   1000.   ...    0.5     0.26    0.1 ]
 [   2.    190.   1000.   ...    0.65    0.33    0.27]
 [   3.     86.   1082.26 ...    0.83    0.01    0.01]
 ...
 [3998.    300.   2377.37 ...    0.5     0.05    0.03]
 [3999.    159.   2382.11 ...    0.56    0.06    0.02]
 [4000.    218.   2385.56 ...    0.5     0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7057843: <NNAgent7Discount-0.82> in cluster <dcc> Done

Job <NNAgent7Discount-0.82> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:35 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:19:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:19:22 2020
Terminated at Thu Jun  4 22:58:32 2020
Results reported at Thu Jun  4 22:58:32 2020

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

    CPU time :                                   70745.19 sec.
    Max Memory :                                 6973 MB
    Average Memory :                             3594.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3267.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70749 sec.
    Turnaround time :                            137397 sec.

The output (if any) is above this job summary.

