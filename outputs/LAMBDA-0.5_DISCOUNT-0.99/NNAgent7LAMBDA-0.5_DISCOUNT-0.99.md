# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1665 minutes.
    Hours used :                27 hours.

# Profiling


      43460603974 function calls (42241217100 primitive calls) in 99776.53 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99908.457 99908.457 {built-in method builtins.exec}
                1    0.000    0.000 99908.457 99908.457 <string>:1(<module>)
                1    0.000    0.000 99908.457 99908.457 game.py:183(run)
                1  311.898  311.898 99908.457 99908.457 gamecontroller.py:15(run)
          1875164 1225.393    0.001 81738.573    0.044 agent.py:15(choose)
         34512072 2093.511    0.000 49234.721    0.001 agent.py:272(state)
           944337  262.472    0.000 40095.575    0.042 opponent.py:31(choose)
         40061750 4676.141    0.000 38386.853    0.001 NNAgent.py:16(value)
        1217451212 10329.784    0.000 36721.277    0.000 agent.py:218(antState)
        524589188/43848188 2557.008    0.000 19409.656    0.000 module.py:522(__call__)
         40061750 1132.613    0.000 18472.527    0.000 NNAgent.py:68(forward)
             7860    0.195    0.000 14642.284    1.863 agent.py:127(resetGame)
             4000    1.871    0.000 14619.566    3.655 impala.py:28(batchTrain)
           398100  144.500    0.000 14604.369    0.037 impala.py:42(trainOneBatch)
          3786438  707.613    0.000 14438.698    0.004 NNAgent.py:32(train)
        146787859 10797.640    0.000 10797.640    0.000 {built-in method numpy.array}
        200308750  723.265    0.000 10381.194    0.000 linear.py:86(forward)
        200308750  650.438    0.000 9350.321    0.000 functional.py:1355(linear)
         31689120  255.512    0.000 8945.989    0.000 move.py:258(simulate)
        200308750 6406.101    0.000 6406.101    0.000 {built-in method addmm}
          2085742  126.615    0.000 5965.686    0.003 move.py:154(simulateComplex)
        506352352 5662.223    0.000 5662.223    0.000 agent.py:311(getDistances)
          2153780  723.703    0.000 5308.898    0.002 Probability_function.py:206(CalculateWinChance)
        427936122/31931656 3517.161    0.000 4218.491    0.000 Probability_function.py:196(Combinations)
        506352352 3588.176    0.000 4180.713    0.000 agent.py:181(distanceToSplits)
        506352352 3942.864    0.000 3990.483    0.000 agent.py:335(getDistancesToAnts)
          3786438 1224.758    0.000 3706.537    0.001 adam.py:49(step)
        506352352 1855.861    0.000 3089.873    0.000 agent.py:207(currentScore)
        160247000  231.170    0.000 2598.924    0.000 activation.py:558(forward)
        160247000  190.410    0.000 2367.753    0.000 functional.py:1050(leaky_relu)
          3786438   19.882    0.000 2216.862    0.001 tensor.py:167(backward)
        200308750 2209.822    0.000 2209.822    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3786438   31.021    0.000 2196.981    0.001 __init__.py:44(backward)
        160247000 2177.343    0.000 2177.343    0.000 {built-in method torch._C._nn.leaky_relu}
         30646249 1298.810    0.000 2121.242    0.000 move.py:267(<listcomp>)
        711098860 1547.650    0.000 2049.094    0.000 agent.py:359(ant_situation)
          3786438 2047.228    0.001 2047.228    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2620705574 1306.971    0.000 1521.140    0.000 {built-in method builtins.sum}
         98993112  275.731    0.000 1450.832    0.000 numeric.py:159(ones)
         35554943  802.836    0.000 1414.350    0.000 agent.py:348(antsUnderAnts)
        506368352 1346.350    0.000 1346.410    0.000 {built-in method builtins.sorted}
        120185250  184.865    0.000 1327.891    0.000 dropout.py:53(forward)
          1888265   20.372    0.000 1284.673    0.001 agent.py:69(trainAgent)
        506352352 1099.462    0.000 1282.454    0.000 agent.py:370(dicer)
        506361120  543.975    0.000 1172.441    0.000 game.py:139(getCurrentScore)
        120185250  613.232    0.000 1143.026    0.000 functional.py:788(dropout)
        144660416  950.111    0.000 1071.378    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        506352352 1063.258    0.000 1063.258    0.000 agent.py:241(<listcomp>)
        506352352  576.882    0.000  938.212    0.000 agent.py:175(carrying_number_of_enemy_ants)
         40061750  887.357    0.000  887.357    0.000 {built-in method dot}
        654639820  529.810    0.000  877.172    0.000 move.py:282(__init__)
         98993112  222.485    0.000  847.984    0.000 <__array_function__ internals>:2(copyto)
         40061750  802.270    0.000  802.270    0.000 {built-in method flatten}
         75728760  757.104    0.000  757.104    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6388545486/6388545474  698.270    0.000  698.270    0.000 {built-in method builtins.len}
        5735687430  667.368    0.000  667.368    0.000 {method 'append' of 'list' objects}
          1884265   15.111    0.000  666.536    0.000 game.py:56(action_space)
         33714009  105.204    0.000  651.425    0.000 game.py:46(actions)
         41650829   26.739    0.000  557.329    0.000 module.py:846(parameters)
        506361120  469.977    0.000  557.288    0.000 game.py:140(<dictcomp>)
         41650829   29.499    0.000  530.591    0.000 module.py:870(named_parameters)
             4000    0.202    0.000  518.715    0.130 game.py:159(reset)
             4000    0.868    0.000  516.854    0.129 setups.py:9(setup)
         41650829  143.027    0.000  501.091    0.000 module.py:833(_named_members)
        506352352  448.972    0.000  494.015    0.000 agent.py:250(WhichTurn)
          1984014  435.267    0.000  491.243    0.000 Probability_function.py:140(fight)
        431698739  470.465    0.000  472.215    0.000 {built-in method builtins.any}
         30646249  335.735    0.000  464.900    0.000 move.py:130(simulateSimple)
        440684903  461.896    0.000  461.900    0.000 module.py:562(__getattr__)
         75728760  460.293    0.000  460.293    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41941606   91.409    0.000  456.162    0.000 <__array_function__ internals>:2(concatenate)
        524589188  455.896    0.000  455.896    0.000 {built-in method torch._C._get_tracing_state}
        253771739/55731882  170.104    0.000  450.827    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.711    0.000  436.287    0.000 field.py:38(Nointersection)
          1884265   14.684    0.000  434.602    0.000 game.py:59(step)
             4000   41.170    0.010  433.352    0.108 field.py:120(Give_dist_to_all)
          5600000  154.175    0.000  432.576    0.000 field.py:39(<listcomp>)
        506352352  425.164    0.000  425.164    0.000 agent.py:201(<listcomp>)
        925224320  297.854    0.000  405.163    0.000 field.py:23(__eq__)
         37864380  384.262    0.000  384.262    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3786438    9.975    0.000  350.157    0.000 loss.py:430(forward)
        654639820  347.362    0.000  347.362    0.000 {method 'copy' of 'dict' objects}
          3786438   35.887    0.000  340.183    0.000 functional.py:2195(mse_loss)
         40061750  335.015    0.000  335.015    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2459591752  334.976    0.000  334.976    0.000 {method 'items' of 'dict' objects}
         36275312  329.626    0.000  329.626    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         98993112  327.117    0.000  327.117    0.000 {built-in method numpy.empty}
         37864380  318.934    0.000  318.934    0.000 {built-in method max}
        120185250  318.636    0.000  318.636    0.000 {built-in method dropout}
          1864579  194.485    0.000  284.740    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        235016458  171.577    0.000  280.722    0.000 game.py:119(goOneStep)
        506352352  279.647    0.000  279.647    0.000 agent.py:176(<listcomp>)
        506352352  279.488    0.000  279.488    0.000 agent.py:204(distanceToBases)
          3786438   19.622    0.000  271.111    0.000 loss.py:427(__init__)
          3786438   15.234    0.000  251.489    0.000 loss.py:9(__init__)
          1884265   17.892    0.000  247.684    0.000 move.py:20(execute)
        506352352  246.959    0.000  246.959    0.000 agent.py:228(<listcomp>)
         37864380  246.354    0.000  246.354    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        200681267/56796585  222.549    0.000  243.897    0.000 module.py:1000(named_modules)
           939928   37.054    0.000  240.060    0.000 analyser.py:106(addData)


# Other prints

[[   1.    160.   1000.   ...    0.66    0.25    0.07]
 [   2.    132.   1000.   ...    0.68    0.27    0.  ]
 [   3.    128.   1071.   ...    0.62    0.33    0.31]
 ...
 [3998.    206.   2095.16 ...    0.61    0.11    0.03]
 [3999.     99.   2089.3  ...    0.65    0.12    0.06]
 [4000.    169.   2096.82 ...    0.5     0.16    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729291: <NNAgent7LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:35 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 15:28:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 15:28:31 2020
Terminated at Sat May 16 19:35:36 2020
Results reported at Sat May 16 19:35:36 2020

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

    CPU time :                                   101200.82 sec.
    Max Memory :                                 8693 MB
    Average Memory :                             4433.02 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1547.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101226 sec.
    Turnaround time :                            247621 sec.

The output (if any) is above this job summary.

