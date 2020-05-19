# Parameters for LAMBDA-0.9_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.9.
      Learningrate :            2.3050000000000005e-05.

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

    Minutes used :              1328 minutes.
    Hours used :                22 hours.

# Profiling


      39493892281 function calls (38255328099 primitive calls) in 79616.48 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79723.511 79723.511 {built-in method builtins.exec}
                1    0.000    0.000 79723.511 79723.511 <string>:1(<module>)
                1    0.000    0.000 79723.511 79723.511 game.py:183(run)
                1  218.137  218.137 79723.511 79723.511 gamecontroller.py:15(run)
          1681627  763.285    0.000 64245.148    0.038 agent.py:15(choose)
         30787205 1541.454    0.000 41123.984    0.001 agent.py:272(state)
           846488  184.806    0.000 31436.149    0.037 opponent.py:31(choose)
        1078942456 8379.827    0.000 30322.297    0.000 agent.py:218(antState)
         36612881 2634.913    0.000 28450.262    0.001 NNAgent.py:16(value)
        479729616/40375044 1932.083    0.000 14854.309    0.000 module.py:522(__call__)
         36612881  924.782    0.000 14255.169    0.000 NNAgent.py:68(forward)
             7849    0.139    0.000 12602.047    1.606 agent.py:127(resetGame)
             4000    1.774    0.000 12584.834    3.146 impala.py:28(batchTrain)
           398100   77.839    0.000 12572.639    0.032 impala.py:42(trainOneBatch)
          3762163  648.470    0.000 12475.273    0.003 NNAgent.py:32(train)
        146739303 8926.506    0.000 8926.506    0.000 {built-in method numpy.array}
         28255516  146.483    0.000 8088.753    0.000 move.py:258(simulate)
        183064405  608.384    0.000 7737.418    0.000 linear.py:86(forward)
        183064405  459.434    0.000 6894.894    0.000 functional.py:1355(linear)
          2229282  100.771    0.000 6231.536    0.003 move.py:154(simulateComplex)
          2303415  722.412    0.000 5653.344    0.002 Probability_function.py:206(CalculateWinChance)
        183064405 4761.984    0.000 4761.984    0.000 {built-in method addmm}
        440905536 4604.487    0.000 4604.487    0.000 agent.py:311(getDistances)
        518059122/35502902 3854.774    0.000 4573.587    0.000 Probability_function.py:196(Combinations)
        440905536 3472.899    0.000 3515.678    0.000 agent.py:335(getDistancesToAnts)
          3762163 1165.645    0.000 3505.103    0.001 adam.py:49(step)
        440905536 2938.320    0.000 3449.906    0.000 agent.py:181(distanceToSplits)
        440905536 1517.385    0.000 2545.732    0.000 agent.py:207(currentScore)
        146451524  178.122    0.000 2177.441    0.000 activation.py:558(forward)
        146451524  146.366    0.000 1999.318    0.000 functional.py:1050(leaky_relu)
        146451524 1852.952    0.000 1852.952    0.000 {built-in method torch._C._nn.leaky_relu}
          3762163   13.903    0.000 1749.469    0.000 tensor.py:167(backward)
          3762163   23.858    0.000 1735.566    0.000 __init__.py:44(backward)
        638036920 1263.331    0.000 1679.763    0.000 agent.py:359(ant_situation)
          3762163 1629.427    0.000 1629.427    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        183064405 1605.236    0.000 1605.236    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27140875  774.713    0.000 1332.772    0.000 move.py:267(<listcomp>)
        2300533296 1136.548    0.000 1315.810    0.000 {built-in method builtins.sum}
         31901846  608.539    0.000 1118.263    0.000 agent.py:348(antsUnderAnts)
        440921536 1108.646    0.000 1108.701    0.000 {built-in method builtins.sorted}
        440905536  904.685    0.000 1064.979    0.000 agent.py:370(dicer)
        109838643  124.409    0.000 1031.021    0.000 dropout.py:53(forward)
          1692701   15.032    0.000 1013.777    0.001 agent.py:69(trainAgent)
        440913502  432.413    0.000  974.841    0.000 game.py:139(getCurrentScore)
         93587852  186.787    0.000  951.662    0.000 numeric.py:159(ones)
        109838643  501.493    0.000  906.613    0.000 functional.py:788(dropout)
        440905536  879.292    0.000  879.292    0.000 agent.py:241(<listcomp>)
        440905536  479.166    0.000  781.304    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75243260  725.826    0.000  725.826    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135219667  575.129    0.000  654.268    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5826383128/5826383116  609.017    0.000  609.017    0.000 {built-in method builtins.len}
        587403140  410.063    0.000  605.119    0.000 move.py:282(__init__)
          1688701   13.222    0.000  555.312    0.000 game.py:56(action_space)
        5008307889  554.727    0.000  554.727    0.000 {method 'append' of 'list' objects}
         93587852  146.104    0.000  544.062    0.000 <__array_function__ internals>:2(copyto)
         30058835   82.795    0.000  542.091    0.000 game.py:46(actions)
         36612881  528.614    0.000  528.614    0.000 {built-in method dot}
         36612881  523.462    0.000  523.462    0.000 {built-in method flatten}
        521431174  497.772    0.000  499.440    0.000 {built-in method builtins.any}
             4000    0.164    0.000  497.242    0.124 game.py:159(reset)
             4000    0.727    0.000  495.321    0.124 setups.py:9(setup)
        440913502  405.021    0.000  481.802    0.000 game.py:140(<dictcomp>)
         75243260  475.098    0.000  475.098    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2076283  415.192    0.000  469.465    0.000 Probability_function.py:140(fight)
         41383804   24.280    0.000  468.661    0.000 module.py:846(parameters)
         41383804   22.799    0.000  444.380    0.000 module.py:870(named_parameters)
          5600000    3.082    0.000  425.329    0.000 field.py:38(Nointersection)
          5600000  150.257    0.000  422.248    0.000 field.py:39(<listcomp>)
        440905536  382.184    0.000  421.942    0.000 agent.py:250(WhichTurn)
         41383804  126.632    0.000  421.581    0.000 module.py:833(_named_members)
             4000   35.309    0.009  415.676    0.104 field.py:120(Give_dist_to_all)
        221594530/48611631  146.605    0.000  383.003    0.000 game.py:111(getAllPositionsAtDistance)
        896601272  276.454    0.000  377.842    0.000 field.py:23(__eq__)
          1688701   10.133    0.000  373.077    0.000 game.py:59(step)
        440905536  364.989    0.000  364.989    0.000 agent.py:201(<listcomp>)
        479729616  350.731    0.000  350.731    0.000 {built-in method torch._C._get_tracing_state}
         37621630  342.670    0.000  342.670    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        402747344  333.273    0.000  333.278    0.000 module.py:562(__getattr__)
         37621630  292.729    0.000  292.729    0.000 {built-in method max}
        2141292631  287.058    0.000  287.058    0.000 {method 'items' of 'dict' objects}
         27140875  190.681    0.000  267.938    0.000 move.py:130(simulateSimple)
         38297307   52.571    0.000  262.991    0.000 <__array_function__ internals>:2(concatenate)
         36612881  250.567    0.000  250.567    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3762163    7.647    0.000  249.385    0.000 loss.py:430(forward)
        109838643  243.485    0.000  243.485    0.000 {built-in method dropout}
          3762163   25.811    0.000  241.738    0.000 functional.py:2195(mse_loss)
        205169547  144.501    0.000  236.399    0.000 game.py:119(goOneStep)
         37621630  229.413    0.000  229.413    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1688701   14.882    0.000  228.187    0.000 move.py:20(execute)
        440905536  227.589    0.000  227.589    0.000 agent.py:176(<listcomp>)
         93587852  220.813    0.000  220.813    0.000 {built-in method numpy.empty}
        440905536  214.125    0.000  214.125    0.000 agent.py:228(<listcomp>)
          3762163   12.952    0.000  211.659    0.000 loss.py:427(__init__)
          1668984  135.930    0.000  205.035    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37621630  202.923    0.000  202.923    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        199394692/56432460  179.753    0.000  199.144    0.000 module.py:1000(named_modules)
          3762163   11.281    0.000  198.707    0.000 loss.py:9(__init__)
          1688701    3.227    0.000  196.285    0.000 move.py:62(placeOnBoard)
        587403140  195.057    0.000  195.057    0.000 {method 'copy' of 'dict' objects}
            74133    1.057    0.000  191.940    0.003 move.py:103(moveToOpponent)


# Other prints

[[   1.    173.   1000.   ...    0.5     0.16    0.12]
 [   2.    121.   1000.   ...    0.5     0.12    0.18]
 [   3.    217.   1042.04 ...    0.73    0.26    0.06]
 ...
 [3998.    171.   2172.38 ...    0.5     0.03    0.  ]
 [3999.    300.   2165.83 ...    0.77    0.04    0.  ]
 [4000.    300.   2169.57 ...    0.6     0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6729163: <NNAgent9LAMBDA-0.9_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.9_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:09 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 14:47:54 2020
Results reported at Fri May 15 14:47:54 2020

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

    CPU time :                                   80946.07 sec.
    Max Memory :                                 7524 MB
    Average Memory :                             3966.41 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2716.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80979 sec.
    Turnaround time :                            143985 sec.

The output (if any) is above this job summary.

