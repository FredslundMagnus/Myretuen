# Parameters for NN-Selfplay-50-random-impala-20-20-100-10-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Chooserfunction :           randomChooser.

    Minutes used :              1450 minutes.
    Hours used :                24 hours.

# Profiling


      42758600670 function calls (41504013883 primitive calls) in 86880.12 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87003.919 87003.919 {built-in method builtins.exec}
                1    0.000    0.000 87003.919 87003.919 <string>:1(<module>)
                1    0.000    0.000 87003.919 87003.919 game.py:183(run)
                1  259.496  259.496 87003.919 87003.919 gamecontroller.py:15(run)
          1752238  863.824    0.000 70756.563    0.040 agent.py:15(choose)
         33679726 1748.877    0.000 45087.823    0.001 agent.py:258(state)
           890626  203.544    0.000 33726.579    0.038 opponent.py:31(choose)
        1208588319 8920.667    0.000 33703.949    0.000 agent.py:219(antState)
         38752477 3035.827    0.000 31169.854    0.001 NNAgent.py:16(value)
        507554444/42524720 2096.227    0.000 15781.763    0.000 module.py:522(__call__)
         38752477  946.960    0.000 15106.742    0.000 NNAgent.py:68(forward)
             7469    0.146    0.000 13114.408    1.756 agent.py:127(resetGame)
             4000    1.760    0.000 13095.406    3.274 impala.py:28(batchTrain)
           398100   93.193    0.000 13081.861    0.033 impala.py:42(trainOneBatch)
          3772243  670.804    0.000 12969.283    0.003 NNAgent.py:32(train)
        147891492 9987.092    0.000 9987.092    0.000 {built-in method numpy.array}
         31033107  158.935    0.000 8299.337    0.000 move.py:258(simulate)
        193762385  619.801    0.000 8210.754    0.000 linear.py:86(forward)
        193762385  493.130    0.000 7322.314    0.000 functional.py:1355(linear)
          2150058  105.317    0.000 6164.969    0.003 move.py:154(simulateComplex)
          2219334  723.984    0.000 5552.505    0.003 Probability_function.py:206(CalculateWinChance)
        513493219 5320.449    0.000 5320.449    0.000 agent.py:297(getDistances)
        193762385 5074.741    0.000 5074.741    0.000 {built-in method addmm}
        483924966/33901116 3738.647    0.000 4473.356    0.000 Probability_function.py:196(Combinations)
        513493219 4025.403    0.000 4074.606    0.000 agent.py:321(getDistancesToAnts)
        513493219 3397.784    0.000 3973.485    0.000 agent.py:181(distanceToSplits)
          3772243 1176.932    0.000 3586.280    0.001 adam.py:49(step)
        513493219 1841.616    0.000 3052.102    0.000 agent.py:207(currentScore)
        155009908  192.081    0.000 2227.037    0.000 activation.py:558(forward)
        155009908  148.447    0.000 2034.956    0.000 functional.py:1050(leaky_relu)
        155009908 1886.509    0.000 1886.509    0.000 {built-in method torch._C._nn.leaky_relu}
        695095100 1417.157    0.000 1879.533    0.000 agent.py:345(ant_situation)
          3772243   15.451    0.000 1841.047    0.000 tensor.py:167(backward)
          3772243   23.754    0.000 1825.596    0.000 __init__.py:44(backward)
          3772243 1712.667    0.000 1712.667    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        193762385 1683.454    0.000 1683.454    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29958078  916.516    0.000 1547.689    0.000 move.py:267(<listcomp>)
        2626456887 1305.369    0.000 1507.957    0.000 {built-in method builtins.sum}
         34754755  691.621    0.000 1275.576    0.000 agent.py:334(antsUnderAnts)
        513509219 1258.482    0.000 1258.537    0.000 {built-in method builtins.sorted}
        116257431  154.127    0.000 1163.219    0.000 dropout.py:53(forward)
        513501447  514.637    0.000 1148.431    0.000 game.py:139(getCurrentScore)
          1781538   15.100    0.000 1112.585    0.001 agent.py:69(trainAgent)
        513493219  923.087    0.000 1104.910    0.000 agent.py:356(dicer)
         97200248  199.605    0.000 1042.332    0.000 numeric.py:159(ones)
        513493219 1023.234    0.000 1023.234    0.000 agent.py:241(<listcomp>)
        116257431  555.225    0.000 1009.092    0.000 functional.py:788(dropout)
        513493219  558.522    0.000  894.902    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75444860  763.604    0.000  763.604    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        141121337  644.088    0.000  730.304    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        642162720  459.653    0.000  679.413    0.000 move.py:282(__init__)
        5999453977/5999453965  644.275    0.000  644.275    0.000 {built-in method builtins.len}
        5812151609  642.825    0.000  642.825    0.000 {method 'append' of 'list' objects}
         38752477  625.088    0.000  625.088    0.000 {built-in method dot}
          1777538   12.625    0.000  622.935    0.000 game.py:56(action_space)
         33212951   92.488    0.000  610.309    0.000 game.py:46(actions)
         97200248  153.830    0.000  596.169    0.000 <__array_function__ internals>:2(copyto)
         38752477  586.338    0.000  586.338    0.000 {built-in method flatten}
        513501447  472.697    0.000  562.494    0.000 game.py:140(<dictcomp>)
             4000    0.188    0.000  506.143    0.127 game.py:159(reset)
             4000    0.756    0.000  504.461    0.126 setups.py:9(setup)
        487474290  499.629    0.000  501.317    0.000 {built-in method builtins.any}
         41494684   26.565    0.000  497.094    0.000 module.py:846(parameters)
          2061052  428.425    0.000  485.179    0.000 Probability_function.py:140(fight)
         75444860  483.594    0.000  483.594    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41494684   24.755    0.000  470.529    0.000 module.py:870(named_parameters)
         41494684  133.002    0.000  445.774    0.000 module.py:833(_named_members)
          5600000    3.181    0.000  432.733    0.000 field.py:38(Nointersection)
        250842762/54945708  165.078    0.000  432.057    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  151.504    0.000  429.552    0.000 field.py:39(<listcomp>)
             4000   36.257    0.009  423.250    0.106 field.py:120(Give_dist_to_all)
        513493219  408.224    0.000  408.224    0.000 agent.py:201(<listcomp>)
        923243579  290.694    0.000  398.900    0.000 field.py:23(__eq__)
          1777538   11.696    0.000  393.891    0.000 game.py:59(step)
        507554444  382.669    0.000  382.669    0.000 {built-in method torch._C._get_tracing_state}
        426279540  374.797    0.000  374.799    0.000 module.py:562(__getattr__)
         37722430  340.871    0.000  340.871    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2487343129  334.589    0.000  334.589    0.000 {method 'items' of 'dict' objects}
         29958078  217.411    0.000  310.688    0.000 move.py:130(simulateSimple)
         37722430  298.632    0.000  298.632    0.000 {built-in method max}
         40526301   58.502    0.000  294.651    0.000 <__array_function__ internals>:2(concatenate)
         38752477  287.991    0.000  287.991    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        116257431  277.207    0.000  277.207    0.000 {built-in method dropout}
        232181638  162.463    0.000  266.979    0.000 game.py:119(goOneStep)
          3772243    9.371    0.000  266.283    0.000 loss.py:430(forward)
          3772243   27.813    0.000  256.912    0.000 functional.py:2195(mse_loss)
        513493219  253.886    0.000  253.886    0.000 agent.py:176(<listcomp>)
         97200248  246.558    0.000  246.558    0.000 {built-in method numpy.empty}
        513493219  243.451    0.000  243.451    0.000 agent.py:229(<listcomp>)
         37722430  236.062    0.000  236.062    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1777538   15.355    0.000  234.435    0.000 move.py:20(execute)
          3772243   15.035    0.000  223.558    0.000 loss.py:427(__init__)
          1697394  150.564    0.000  223.491    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        642162720  219.760    0.000  219.760    0.000 {method 'copy' of 'dict' objects}
         37722430  211.418    0.000  211.418    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3772243   11.909    0.000  208.522    0.000 loss.py:9(__init__)
        199928932/56583660  188.572    0.000  208.360    0.000 module.py:1000(named_modules)
        1283782134  202.588    0.000  202.588    0.000 agent.py:342(<genexpr>)
        513493219  200.349    0.000  200.349    0.000 agent.py:204(distanceToBases)
          1777538    3.680    0.000  200.152    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    151.   1000.   ...    0.43    0.44    0.17]
 [   2.    189.   1000.   ...    0.75    0.45    0.08]
 [   3.     90.   1042.04 ...    0.53    0.03    0.04]
 ...
 [3998.    276.   2157.5  ...    0.21    0.05    0.02]
 [3999.     96.   2157.57 ...    0.09    0.1     0.07]
 [4000.    139.   2162.19 ...    0.11    0.1     0.08]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6693762: <NNAgent2NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-random-impala-20-20-100-10-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:26 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:27 2020
Terminated at Sun May 10 23:33:31 2020
Results reported at Sun May 10 23:33:31 2020

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

    CPU time :                                   88427.22 sec.
    Max Memory :                                 8354 MB
    Average Memory :                             4126.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1886.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88467 sec.
    Turnaround time :                            88445 sec.

The output (if any) is above this job summary.

