# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2

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
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1230 minutes.
    Hours used :                20 hours.

# Profiling


      39267360833 function calls (38080666494 primitive calls) in 73748.64 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73859.492 73859.492 {built-in method builtins.exec}
                1    0.000    0.000 73859.492 73859.492 <string>:1(<module>)
                1    0.000    0.000 73859.492 73859.492 game.py:183(run)
                1  148.625  148.625 73859.492 73859.492 gamecontroller.py:15(run)
          1634584  664.837    0.000 59056.241    0.036 agent.py:15(choose)
         30801699 1447.185    0.000 38417.768    0.001 agent.py:258(state)
           829108  113.736    0.000 28630.324    0.035 opponent.py:31(choose)
        1093716752 7264.835    0.000 28413.633    0.000 agent.py:219(antState)
         36622035 2215.735    0.000 25857.874    0.001 NNAgent.py:16(value)
        480005069/40540649 1703.287    0.000 13284.521    0.000 module.py:522(__call__)
         36622035  784.313    0.000 12784.174    0.000 NNAgent.py:68(forward)
             7636    0.128    0.000 12208.271    1.599 agent.py:127(resetGame)
             4000    6.337    0.002 12196.257    3.049 impala.py:28(batchTrain)
          1990500   64.747    0.000 12146.742    0.006 impala.py:42(trainOneBatch)
          3918614  587.127    0.000 11995.909    0.003 NNAgent.py:32(train)
        145454373 8617.671    0.000 8617.671    0.000 {built-in method numpy.array}
         28334905  108.014    0.000 7386.346    0.000 move.py:258(simulate)
        183110175  547.869    0.000 6909.640    0.000 linear.py:86(forward)
        183110175  435.287    0.000 6155.675    0.000 functional.py:1355(linear)
          2195994   89.647    0.000 5818.359    0.003 move.py:154(simulateComplex)
          2272131  714.530    0.000 5226.780    0.002 Probability_function.py:206(CalculateWinChance)
        455722832 4392.078    0.000 4392.078    0.000 agent.py:297(getDistances)
        183110175 4275.364    0.000 4275.364    0.000 {built-in method addmm}
        455937492/34893806 3492.134    0.000 4166.652    0.000 Probability_function.py:196(Combinations)
        455722832 3495.209    0.000 3537.872    0.000 agent.py:321(getDistancesToAnts)
        455722832 2887.257    0.000 3408.683    0.000 agent.py:181(distanceToSplits)
          3918614 1143.431    0.000 3398.550    0.001 adam.py:49(step)
        455722832 1575.507    0.000 2613.137    0.000 agent.py:207(currentScore)
        146488140  162.007    0.000 1984.459    0.000 activation.py:558(forward)
        146488140  139.593    0.000 1822.451    0.000 functional.py:1050(leaky_relu)
          3918614   12.191    0.000 1704.551    0.000 tensor.py:167(backward)
          3918614   20.084    0.000 1692.360    0.000 __init__.py:44(backward)
        637993920 1276.711    0.000 1691.386    0.000 agent.py:345(ant_situation)
        146488140 1682.858    0.000 1682.858    0.000 {built-in method torch._C._nn.leaky_relu}
          3918614 1602.328    0.000 1602.328    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        183110175 1380.436    0.000 1380.436    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2364659462 1152.543    0.000 1334.651    0.000 {built-in method builtins.sum}
         27236908  653.289    0.000 1149.331    0.000 move.py:267(<listcomp>)
         31899696  594.521    0.000 1117.452    0.000 agent.py:334(antsUnderAnts)
        455738832 1088.645    0.000 1088.700    0.000 {built-in method builtins.sorted}
        455729440  444.563    0.000  982.848    0.000 game.py:139(getCurrentScore)
        109866105  108.433    0.000  966.076    0.000 dropout.py:53(forward)
        455722832  781.355    0.000  941.106    0.000 agent.py:356(dicer)
          1657682   10.418    0.000  920.525    0.001 agent.py:69(trainAgent)
        109866105  482.947    0.000  857.643    0.000 functional.py:788(dropout)
        455722832  835.504    0.000  835.504    0.000 agent.py:241(<listcomp>)
         93248695  153.693    0.000  814.323    0.000 numeric.py:159(ones)
        455722832  492.963    0.000  787.951    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78372280  692.783    0.000  692.783    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5931535505/5931535493  624.437    0.000  624.437    0.000 {built-in method builtins.len}
        134718762  500.655    0.000  568.577    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5171588161  557.270    0.000  557.270    0.000 {method 'append' of 'list' objects}
          1653682   11.025    0.000  545.768    0.000 game.py:56(action_space)
        588658040  398.716    0.000  538.855    0.000 move.py:282(__init__)
         30298506   78.872    0.000  534.743    0.000 game.py:46(actions)
             4000    0.148    0.000  496.648    0.124 game.py:159(reset)
             4000    0.669    0.000  494.892    0.124 setups.py:9(setup)
          2167233  425.789    0.000  481.872    0.000 Probability_function.py:140(fight)
        455729440  396.456    0.000  475.381    0.000 game.py:140(<dictcomp>)
         78372280  469.230    0.000  469.230    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36622035  469.045    0.000  469.045    0.000 {built-in method dot}
         93248695  119.534    0.000  463.946    0.000 <__array_function__ internals>:2(copyto)
        459240507  458.626    0.000  460.127    0.000 {built-in method builtins.any}
         36622035  451.426    0.000  451.426    0.000 {built-in method flatten}
         43104765   22.405    0.000  440.921    0.000 module.py:846(parameters)
          5600000    3.023    0.000  427.027    0.000 field.py:38(Nointersection)
          5600000  152.036    0.000  424.004    0.000 field.py:39(<listcomp>)
         43104765   21.640    0.000  418.516    0.000 module.py:870(named_parameters)
             4000   34.338    0.009  415.485    0.104 field.py:120(Give_dist_to_all)
         43104765  118.532    0.000  396.876    0.000 module.py:833(_named_members)
        226860890/49870620  148.094    0.000  381.841    0.000 game.py:111(getAllPositionsAtDistance)
        900272843  276.585    0.000  377.752    0.000 field.py:23(__eq__)
        455722832  367.748    0.000  367.748    0.000 agent.py:201(<listcomp>)
          1653682    8.724    0.000  343.576    0.000 game.py:59(step)
         39186140  323.299    0.000  323.299    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        480005069  313.359    0.000  313.359    0.000 {built-in method torch._C._get_tracing_state}
        2220644564  288.075    0.000  288.075    0.000 {method 'items' of 'dict' objects}
        402844678  283.221    0.000  283.223    0.000 module.py:562(__getattr__)
         39186140  279.679    0.000  279.679    0.000 {built-in method max}
         36622035  236.504    0.000  236.504    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        210153044  141.585    0.000  233.747    0.000 game.py:119(goOneStep)
        109866105  229.002    0.000  229.002    0.000 {built-in method dropout}
        455722832  227.312    0.000  227.312    0.000 agent.py:176(<listcomp>)
         38271183   39.359    0.000  224.598    0.000 <__array_function__ internals>:2(concatenate)
         39186140  221.104    0.000  221.104    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        455722832  217.351    0.000  217.351    0.000 agent.py:229(<listcomp>)
         27236908  146.300    0.000  212.989    0.000 move.py:130(simulateSimple)
          3918614    6.979    0.000  211.087    0.000 loss.py:430(forward)
          1653682   10.525    0.000  209.212    0.000 move.py:20(execute)
          3918614   20.782    0.000  204.108    0.000 functional.py:2195(mse_loss)
         39186140  197.886    0.000  197.886    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93248695  196.685    0.000  196.685    0.000 {built-in method numpy.empty}
          3918614   11.000    0.000  195.768    0.000 loss.py:427(__init__)
        207686595/58779225  168.589    0.000  187.116    0.000 module.py:1000(named_modules)
          3918614    9.850    0.000  184.768    0.000 loss.py:9(__init__)
          1653682    2.983    0.000  184.664    0.000 move.py:62(placeOnBoard)
        1177895223  182.108    0.000  182.108    0.000 agent.py:342(<genexpr>)
        958028934  181.100    0.000  181.100    0.000 {built-in method math.factorial}
            76137    0.913    0.000  180.725    0.002 move.py:103(moveToOpponent)
          1600767  117.691    0.000  178.039    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    229.   1000.   ...    0.24    0.1     0.01]
 [   2.     82.   1000.   ...    0.5     0.21    0.06]
 [   3.    210.   1071.   ...    0.47    0.31    0.12]
 ...
 [3998.    245.   1757.79 ...    0.59    0.2     0.05]
 [3999.    147.   1753.56 ...    0.76    0.02    0.  ]
 [4000.    298.   1758.61 ...    0.84    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-5>
Subject: Job 6673980: <NNAgent2NN-Selfplay-50-weighted-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-weighted-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:08 2020
Job was executed on host(s) <n-62-21-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:10 2020
Terminated at Sat May  9 16:37:12 2020
Results reported at Sat May  9 16:37:12 2020

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

    CPU time :                                   75058.66 sec.
    Max Memory :                                 7459 MB
    Average Memory :                             3912.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2781.00 MB
    Max Swap :                                   -
    Max Processes :                              5
    Max Threads :                                8
    Run time :                                   75080 sec.
    Turnaround time :                            75064 sec.

The output (if any) is above this job summary.

