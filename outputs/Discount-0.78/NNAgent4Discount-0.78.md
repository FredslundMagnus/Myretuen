# Parameters for Discount-0.78

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
      Value of discount :       0.78.
      Value of lambda :         0.5.
      Learningrate :            6.295e-05.

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

    Minutes used :              1093 minutes.
    Hours used :                18 hours.

# Profiling


      34352165470 function calls (33285247204 primitive calls) in 65530.57 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65617.890 65617.890 {built-in method builtins.exec}
                1    0.000    0.000 65617.890 65617.890 <string>:1(<module>)
                1    0.000    0.000 65617.890 65617.890 game.py:183(run)
                1  126.433  126.433 65617.890 65617.890 gamecontroller.py:15(run)
          1543607  576.050    0.000 51788.192    0.034 agent.py:15(choose)
         27085625 1265.555    0.000 33717.034    0.001 agent.py:272(state)
           777722  102.278    0.000 25125.472    0.032 opponent.py:31(choose)
        938271618 6798.266    0.000 24756.723    0.000 agent.py:218(antState)
         32987739 1995.114    0.000 23043.190    0.001 NNAgent.py:16(value)
        432584372/36731504 1531.493    0.000 11888.763    0.000 module.py:522(__call__)
             7829    0.113    0.000 11454.314    1.463 agent.py:127(resetGame)
             4000    1.016    0.000 11440.395    2.860 impala.py:28(batchTrain)
         32987739  707.449    0.000 11432.470    0.000 NNAgent.py:68(forward)
           398100   53.544    0.000 11431.303    0.029 impala.py:42(trainOneBatch)
          3743765  566.001    0.000 11361.481    0.003 NNAgent.py:32(train)
        132957310 7594.082    0.000 7594.082    0.000 {built-in method numpy.array}
         24760217   93.013    0.000 6740.020    0.000 move.py:258(simulate)
        164938695  499.804    0.000 6203.768    0.000 linear.py:86(forward)
        164938695  429.496    0.000 5523.190    0.000 functional.py:1355(linear)
          2140206   81.624    0.000 5439.677    0.003 move.py:154(simulateComplex)
          2218079  654.673    0.000 4974.461    0.002 Probability_function.py:206(CalculateWinChance)
        411761668/32341822 3346.473    0.000 3991.429    0.000 Probability_function.py:196(Combinations)
        164938695 3776.905    0.000 3776.905    0.000 {built-in method addmm}
        375157058 3545.268    0.000 3545.268    0.000 agent.py:311(getDistances)
          3743765 1075.431    0.000 3276.429    0.001 adam.py:49(step)
        375157058 2888.915    0.000 2925.163    0.000 agent.py:335(getDistancesToAnts)
        375157058 2421.966    0.000 2850.546    0.000 agent.py:181(distanceToSplits)
        375157058 1246.226    0.000 2126.528    0.000 agent.py:207(currentScore)
        131950956  138.460    0.000 1755.247    0.000 activation.py:558(forward)
        131950956  111.371    0.000 1616.787    0.000 functional.py:1050(leaky_relu)
          3743765   11.154    0.000 1590.709    0.000 tensor.py:167(backward)
          3743765   17.889    0.000 1579.555    0.000 __init__.py:44(backward)
        131950956 1505.415    0.000 1505.415    0.000 {built-in method torch._C._nn.leaky_relu}
          3743765 1498.034    0.000 1498.034    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        563114560 1052.158    0.000 1383.567    0.000 agent.py:359(ant_situation)
        164938695 1259.567    0.000 1259.567    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1971679388  962.613    0.000 1108.954    0.000 {built-in method builtins.sum}
        375173058  951.875    0.000  951.930    0.000 {built-in method builtins.sorted}
         23690114  521.977    0.000  940.923    0.000 move.py:267(<listcomp>)
         28155728  485.946    0.000  909.690    0.000 agent.py:348(antsUnderAnts)
        375157058  752.649    0.000  884.558    0.000 agent.py:370(dicer)
          1555694    8.502    0.000  840.933    0.001 agent.py:69(trainAgent)
        375164898  374.446    0.000  834.837    0.000 game.py:139(getCurrentScore)
         98963217   91.905    0.000  824.213    0.000 dropout.py:53(forward)
         84552305  138.254    0.000  761.517    0.000 numeric.py:159(ones)
        375157058  738.453    0.000  738.453    0.000 agent.py:241(<listcomp>)
         98963217  406.088    0.000  732.307    0.000 functional.py:788(dropout)
         74875300  677.692    0.000  677.692    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        375157058  394.674    0.000  637.534    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5006394013/5006394001  552.451    0.000  552.451    0.000 {built-in method builtins.len}
        122139880  466.466    0.000  523.959    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.135    0.000  492.838    0.123 game.py:159(reset)
             4000    0.663    0.000  491.040    0.123 setups.py:9(setup)
        414859759  460.696    0.000  462.236    0.000 {built-in method builtins.any}
        4273867037  460.703    0.000  460.703    0.000 {method 'append' of 'list' objects}
          1551694    9.102    0.000  459.177    0.000 game.py:56(action_space)
        516606400  346.184    0.000  458.006    0.000 move.py:282(__init__)
         74875300  453.541    0.000  453.541    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26438347   65.467    0.000  450.075    0.000 game.py:46(actions)
         84552305  112.971    0.000  442.282    0.000 <__array_function__ internals>:2(copyto)
         32987739  430.255    0.000  430.255    0.000 {built-in method dot}
          5600000    2.983    0.000  424.278    0.000 field.py:38(Nointersection)
          5600000  148.859    0.000  421.294    0.000 field.py:39(<listcomp>)
         41181426   21.633    0.000  412.536    0.000 module.py:846(parameters)
             4000   33.782    0.008  412.262    0.103 field.py:120(Give_dist_to_all)
        375164898  341.298    0.000  406.878    0.000 game.py:140(<dictcomp>)
          1878021  354.181    0.000  401.756    0.000 Probability_function.py:140(fight)
         32987739  398.154    0.000  398.154    0.000 {built-in method flatten}
         41181426   21.057    0.000  390.903    0.000 module.py:870(named_parameters)
         41181426  113.000    0.000  369.846    0.000 module.py:833(_named_members)
        867758042  265.461    0.000  362.515    0.000 field.py:23(__eq__)
        375157058  304.077    0.000  341.447    0.000 agent.py:250(WhichTurn)
          1551694    6.864    0.000  330.816    0.000 game.py:59(step)
        190580092/41903828  124.940    0.000  322.309    0.000 game.py:111(getAllPositionsAtDistance)
         37437650  306.201    0.000  306.201    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        375157058  304.233    0.000  304.233    0.000 agent.py:201(<listcomp>)
        432584372  287.032    0.000  287.032    0.000 {built-in method torch._C._get_tracing_state}
         37437650  264.271    0.000  264.271    0.000 {built-in method max}
        362870782  254.202    0.000  254.206    0.000 module.py:562(__getattr__)
        1817125747  246.443    0.000  246.443    0.000 {method 'items' of 'dict' objects}
         37437650  229.959    0.000  229.959    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32987739  212.529    0.000  212.529    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1551694    7.951    0.000  210.154    0.000 move.py:20(execute)
         34535683   36.169    0.000  200.528    0.000 <__array_function__ internals>:2(concatenate)
         37437650  199.505    0.000  199.505    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        176493756  118.554    0.000  197.369    0.000 game.py:119(goOneStep)
          3743765    6.081    0.000  194.780    0.000 loss.py:430(forward)
          1551694    2.133    0.000  190.457    0.000 move.py:62(placeOnBoard)
          3743765   18.220    0.000  188.699    0.000 functional.py:2195(mse_loss)
            77873    0.801    0.000  187.534    0.002 move.py:103(moveToOpponent)
         98963217  187.442    0.000  187.442    0.000 {built-in method dropout}
          3743765    9.753    0.000  183.506    0.000 loss.py:427(__init__)
         84552305  180.981    0.000  180.981    0.000 {built-in method numpy.empty}
        375157058  179.730    0.000  179.730    0.000 agent.py:176(<listcomp>)
        375157058  178.595    0.000  178.595    0.000 agent.py:228(<listcomp>)
         23690114  125.643    0.000  178.236    0.000 move.py:130(simulateSimple)
          3743765    8.830    0.000  173.753    0.000 loss.py:9(__init__)
        198419598/56156490  154.417    0.000  171.807    0.000 module.py:1000(named_modules)
        898156483  155.711    0.000  155.711    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3743779   33.800    0.000  154.323    0.000 module.py:69(__init__)


# Other prints

[[   1.    213.   1000.   ...    0.59    0.09    0.02]
 [   2.     90.   1000.   ...    0.5     0.33    0.06]
 [   3.     92.    986.91 ...    0.5     0.24    0.06]
 ...
 [3998.    210.   2149.09 ...    0.58    0.06    0.03]
 [3999.    213.   2153.95 ...    0.55    0.08    0.02]
 [4000.    157.   2157.73 ...    0.5     0.07    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7057799: <NNAgent4Discount-0.78> in cluster <dcc> Done

Job <NNAgent4Discount-0.78> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:11 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:12 2020
Terminated at Thu Jun  4 03:19:36 2020
Results reported at Thu Jun  4 03:19:36 2020

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

    CPU time :                                   66679.68 sec.
    Max Memory :                                 6605 MB
    Average Memory :                             3441.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3635.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66693 sec.
    Turnaround time :                            66685 sec.

The output (if any) is above this job summary.

