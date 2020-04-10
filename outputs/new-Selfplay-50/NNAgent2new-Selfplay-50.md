# Parameters for new-Selfplay-50

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1574 minutes.
    Hours used :                26 hours.

# Profiling


      35098605508 function calls (34055892711 primitive calls) in 94367.91 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94463.764 94463.764 {built-in method builtins.exec}
                1    0.000    0.000 94463.764 94463.764 <string>:1(<module>)
                1    0.000    0.000 94463.764 94463.764 game.py:177(run)
                1  327.099  327.099 94463.764 94463.764 gamecontroller.py:15(run)
          1941511  885.122    0.000 85571.149    0.044 agent.py:13(choose)
         32522655 2021.287    0.000 60090.116    0.002 agent.py:204(state)
        1181198926 20328.547    0.000 50045.838    0.000 agent.py:184(antState)
           994111  334.783    0.000 44656.943    0.045 opponent.py:31(choose)
         33076875 2609.946    0.000 27974.327    0.001 NNAgent.py:15(value)
        2697427310 14865.017    0.000 14865.017    0.000 {built-in method numpy.array}
        431375533/34453033 1773.589    0.000 13975.351    0.000 module.py:522(__call__)
         33076875  810.699    0.000 13542.634    0.000 NNAgent.py:66(forward)
        165384375  544.912    0.000 7524.252    0.000 linear.py:86(forward)
         29584979  149.232    0.000 6876.839    0.000 move.py:237(simulate)
        165384375  461.979    0.000 6763.941    0.000 functional.py:1355(linear)
        515954226 5510.432    0.000 5510.432    0.000 agent.py:235(getDistances)
          1986521   43.285    0.000 5266.539    0.003 agent.py:65(trainAgent)
          1376158  318.101    0.000 5050.673    0.004 NNAgent.py:29(train)
          1479160   67.901    0.000 5022.291    0.003 move.py:133(simulateComplex)
          1537586  505.104    0.000 4687.722    0.003 Probability_function.py:206(CalculateWinChance)
        165384375 4649.848    0.000 4649.848    0.000 {built-in method addmm}
        515954226  716.563    0.000 4473.814    0.000 {method 'max' of 'numpy.ndarray' objects}
        515954226 4189.389    0.000 4247.474    0.000 agent.py:257(getDistancesToAnts)
        440116580/24776582 3325.751    0.000 3929.674    0.000 Probability_function.py:196(Combinations)
        515954226  301.410    0.000 3757.251    0.000 _methods.py:28(_amax)
        521778759 3511.423    0.000 3511.423    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        515954226 1863.304    0.000 3157.170    0.000 agent.py:173(currentScore)
        132307500  163.888    0.000 1998.460    0.000 activation.py:558(forward)
        132307500  130.720    0.000 1834.572    0.000 functional.py:1050(leaky_relu)
        665244700 1389.969    0.000 1766.723    0.000 agent.py:281(ant_situation)
        132307500 1703.852    0.000 1703.852    0.000 {built-in method torch._C._nn.leaky_relu}
        165384375 1578.452    0.000 1578.452    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7755    2.457    0.000 1446.013    0.186 agent.py:115(resetGame)
          1376158  463.986    0.000 1434.454    0.001 adam.py:49(step)
             4000    0.341    0.000 1402.097    0.351 impala.py:28(batchTrain)
            79620   12.974    0.000 1399.684    0.018 impala.py:42(trainOneBatch)
         28845399  794.565    0.000 1367.918    0.000 move.py:246(<listcomp>)
        515954226 1117.870    0.000 1354.036    0.000 agent.py:292(dicer)
        515963286  538.835    0.000 1231.995    0.000 game.py:136(getCurrentScore)
        515954226  739.198    0.000 1142.485    0.000 agent.py:161(carrying_number_of_enemy_ants)
        515954226  522.979    0.000 1136.778    0.000 agent.py:167(distanceToSplits)
         33262235  581.206    0.000 1025.502    0.000 agent.py:270(antsUnderAnts)
         99230625  117.133    0.000  999.702    0.000 dropout.py:53(forward)
         99230625  495.163    0.000  882.568    0.000 functional.py:788(dropout)
        1441903104  696.921    0.000  850.594    0.000 {built-in method builtins.sum}
         78626041  151.141    0.000  773.194    0.000 numeric.py:159(ones)
          1376158    5.924    0.000  692.465    0.001 tensor.py:167(backward)
          1376158    9.704    0.000  686.541    0.000 __init__.py:44(backward)
          1376158  641.263    0.000  641.263    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        515963286  516.450    0.000  622.708    0.000 game.py:137(<dictcomp>)
        515970226  613.868    0.000  613.924    0.000 {built-in method builtins.sorted}
        606491180  431.461    0.000  603.382    0.000 move.py:260(__init__)
          1982521   13.354    0.000  574.331    0.000 game.py:53(action_space)
         32215071   86.645    0.000  560.977    0.000 game.py:43(actions)
         33076875  545.057    0.000  545.057    0.000 {built-in method dot}
         33076875  538.399    0.000  538.399    0.000 {built-in method flatten}
        115585938  443.036    0.000  527.273    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.164    0.000  506.694    0.127 game.py:156(reset)
             4000    0.745    0.000  505.018    0.126 setups.py:9(setup)
        3569528429/3569528417  467.681    0.000  467.681    0.000 {built-in method builtins.len}
          5600000    3.077    0.000  435.065    0.000 field.py:38(Nointersection)
          5600000  154.985    0.000  431.989    0.000 field.py:39(<listcomp>)
         78626041  111.541    0.000  429.629    0.000 <__array_function__ internals>:2(copyto)
        444075374  424.119    0.000  425.964    0.000 {built-in method builtins.any}
             4000   35.707    0.009  423.826    0.106 field.py:120(Give_dist_to_all)
          1982521   11.756    0.000  396.981    0.000 game.py:56(step)
        226726026/49339181  150.687    0.000  390.009    0.000 game.py:108(getAllPositionsAtDistance)
        899847226  284.201    0.000  386.268    0.000 field.py:23(__eq__)
        431375533  350.532    0.000  350.532    0.000 {built-in method torch._C._get_tracing_state}
        2375519829  338.520    0.000  338.520    0.000 {method 'items' of 'dict' objects}
          1462768  291.586    0.000  331.049    0.000 Probability_function.py:140(fight)
        363847918  302.678    0.000  302.680    0.000 module.py:562(__getattr__)
        1547862678  301.448    0.000  301.448    0.000 agent.py:304(GetProbabilityOfEat)
         27523160  298.248    0.000  298.248    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        515954226  298.108    0.000  298.108    0.000 agent.py:162(<listcomp>)
         28845399  182.507    0.000  266.352    0.000 move.py:109(simulateSimple)
        515954226  249.817    0.000  249.817    0.000 agent.py:194(<listcomp>)
         33076875  245.888    0.000  245.888    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         99230625  241.869    0.000  241.869    0.000 {built-in method dropout}
        209644731  145.396    0.000  239.322    0.000 game.py:116(goOneStep)
          1941511  159.430    0.000  238.943    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1982521   13.873    0.000  229.216    0.000 move.py:20(execute)
         27523160  199.031    0.000  199.031    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1982521    3.857    0.000  197.019    0.000 move.py:41(placeOnBoard)
         33076875   41.864    0.000  192.499    0.000 <__array_function__ internals>:2(concatenate)
         78626041  192.425    0.000  192.425    0.000 {built-in method numpy.empty}
            58426    0.864    0.000  192.115    0.003 move.py:82(moveToOpponent)
         15223054    9.016    0.000  179.248    0.000 module.py:846(parameters)
        515954226  173.910    0.000  173.910    0.000 agent.py:170(distanceToBases)
        606491180  171.921    0.000  171.921    0.000 {method 'copy' of 'dict' objects}
         15223054    9.099    0.000  170.231    0.000 module.py:870(named_parameters)
         30324559  168.720    0.000  168.720    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15223054   48.213    0.000  161.133    0.000 module.py:833(_named_members)
        895827941  154.320    0.000  154.320    0.000 {method 'values' of 'collections.OrderedDict' objects}
        916698003  153.673    0.000  153.673    0.000 agent.py:278(<genexpr>)
        862370388  147.364    0.000  147.364    0.000 {built-in method math.factorial}
         13761580  146.087    0.000  146.087    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        305566001  145.876    0.000  145.876    0.000 agent.py:285(<listcomp>)
         99230625   90.432    0.000  145.536    0.000 _VF.py:11(__getattr__)
        665282380  141.069    0.000  141.069    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.06574633 -0.13724886  0.51295775 ... -0.01573521 -0.3802098
 -0.77654654]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6148099: <NNAgent2new-Selfplay-50> in cluster <dcc> Done

Job <NNAgent2new-Selfplay-50> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:15 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:15 2020
Terminated at Fri Apr 10 14:01:44 2020
Results reported at Fri Apr 10 14:01:44 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   94429.41 sec.
    Max Memory :                                 4258 MB
    Average Memory :                             1718.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16222.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94495 sec.
    Turnaround time :                            94469 sec.

The output (if any) is above this job summary.

