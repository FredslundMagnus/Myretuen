# Parameters for LAMBDA-0.3_DISCOUNT-0.9

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
      Value of lambda :         0.3.
      Learningrate :            7.435e-05.

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

    Minutes used :              1140 minutes.
    Hours used :                19 hours.

# Profiling


      39506467422 function calls (38267993426 primitive calls) in 68358.90 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68455.702 68455.702 {built-in method builtins.exec}
                1    0.000    0.000 68455.702 68455.702 <string>:1(<module>)
                1    0.000    0.000 68455.702 68455.702 game.py:183(run)
                1  183.729  183.729 68455.702 68455.702 gamecontroller.py:15(run)
          1699298  638.991    0.000 55109.868    0.032 agent.py:15(choose)
         30949624 1300.108    0.000 35605.219    0.001 agent.py:272(state)
           854948  152.960    0.000 26830.376    0.031 opponent.py:31(choose)
        1082333441 7348.085    0.000 26314.244    0.000 agent.py:218(antState)
         36692830 2336.785    0.000 24045.597    0.001 NNAgent.py:16(value)
        480772963/40459003 1606.345    0.000 12490.429    0.000 module.py:522(__call__)
         36692830  764.655    0.000 12019.405    0.000 NNAgent.py:68(forward)
             7835    0.132    0.000 10853.463    1.385 agent.py:127(resetGame)
             4000    1.275    0.000 10838.356    2.710 impala.py:28(batchTrain)
           398100   57.474    0.000 10827.949    0.027 impala.py:42(trainOneBatch)
          3766173  526.816    0.000 10754.368    0.003 NNAgent.py:32(train)
        145882282 7548.827    0.000 7548.827    0.000 {built-in method numpy.array}
         28391372  107.583    0.000 6992.045    0.000 move.py:258(simulate)
        183464150  503.936    0.000 6484.789    0.000 linear.py:86(forward)
        183464150  416.238    0.000 5773.781    0.000 functional.py:1355(linear)
          2204614   85.539    0.000 5543.869    0.003 move.py:154(simulateComplex)
          2279206  633.163    0.000 5065.004    0.002 Probability_function.py:206(CalculateWinChance)
        515429876/34982890 3470.450    0.000 4112.761    0.000 Probability_function.py:196(Combinations)
        183464150 3927.241    0.000 3927.241    0.000 {built-in method addmm}
        441294821 3887.912    0.000 3887.912    0.000 agent.py:311(getDistances)
          3766173 1051.142    0.000 3143.692    0.001 adam.py:49(step)
        441294821 3018.633    0.000 3055.017    0.000 agent.py:335(getDistancesToAnts)
        441294821 2533.936    0.000 2976.808    0.000 agent.py:181(distanceToSplits)
        441294821 1316.046    0.000 2217.818    0.000 agent.py:207(currentScore)
        146771320  138.543    0.000 1853.634    0.000 activation.py:558(forward)
        146771320  130.736    0.000 1715.092    0.000 functional.py:1050(leaky_relu)
        146771320 1584.355    0.000 1584.355    0.000 {built-in method torch._C._nn.leaky_relu}
          3766173   11.087    0.000 1525.975    0.000 tensor.py:167(backward)
          3766173   17.898    0.000 1514.888    0.000 __init__.py:44(backward)
        641038620 1112.726    0.000 1478.166    0.000 agent.py:359(ant_situation)
          3766173 1432.749    0.000 1432.749    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        183464150 1371.139    0.000 1371.139    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2306229960  989.750    0.000 1143.251    0.000 {built-in method builtins.sum}
         27289065  595.924    0.000 1047.413    0.000 move.py:267(<listcomp>)
        441310821  974.756    0.000  974.804    0.000 {built-in method builtins.sorted}
         32051931  510.574    0.000  953.601    0.000 agent.py:348(antsUnderAnts)
        441294821  799.444    0.000  935.743    0.000 agent.py:370(dicer)
        110078490  114.162    0.000  895.888    0.000 dropout.py:53(forward)
          1710067   10.992    0.000  872.493    0.001 agent.py:69(trainAgent)
        441302763  382.265    0.000  855.372    0.000 game.py:139(getCurrentScore)
        110078490  422.480    0.000  781.726    0.000 functional.py:788(dropout)
         93514462  146.007    0.000  771.414    0.000 numeric.py:159(ones)
        441294821  767.859    0.000  767.859    0.000 agent.py:241(<listcomp>)
        441294821  418.806    0.000  671.875    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75323460  628.565    0.000  628.565    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135272436  474.220    0.000  552.758    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5810539957/5810539945  545.631    0.000  545.631    0.000 {built-in method builtins.len}
        589873580  351.905    0.000  490.510    0.000 move.py:282(__init__)
          1706067   10.081    0.000  485.037    0.000 game.py:56(action_space)
        5011984149  478.953    0.000  478.953    0.000 {method 'append' of 'list' objects}
         30205800   69.954    0.000  474.956    0.000 game.py:46(actions)
        518836642  443.699    0.000  445.139    0.000 {built-in method builtins.any}
         36692830  441.379    0.000  441.379    0.000 {built-in method dot}
         93514462  111.431    0.000  439.949    0.000 <__array_function__ internals>:2(copyto)
             4000    0.140    0.000  437.797    0.109 game.py:159(reset)
             4000    0.623    0.000  436.310    0.109 setups.py:9(setup)
         36692830  433.577    0.000  433.577    0.000 {built-in method flatten}
         75323460  422.116    0.000  422.116    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        441302763  354.406    0.000  420.313    0.000 game.py:140(<dictcomp>)
          2017318  352.008    0.000  397.681    0.000 Probability_function.py:140(fight)
         41427914   19.784    0.000  385.041    0.000 module.py:846(parameters)
          5600000    2.608    0.000  377.232    0.000 field.py:38(Nointersection)
          5600000  131.385    0.000  374.624    0.000 field.py:39(<listcomp>)
             4000   29.687    0.007  366.079    0.092 field.py:120(Give_dist_to_all)
         41427914   19.128    0.000  365.258    0.000 module.py:870(named_parameters)
        441294821  321.549    0.000  356.013    0.000 agent.py:250(WhichTurn)
         41427914  104.393    0.000  346.130    0.000 module.py:833(_named_members)
        222814366/48914723  128.507    0.000  338.128    0.000 game.py:111(getAllPositionsAtDistance)
        897369590  251.116    0.000  338.076    0.000 field.py:23(__eq__)
          1706067    9.057    0.000  334.091    0.000 game.py:59(step)
         37661730  316.115    0.000  316.115    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        441294821  315.779    0.000  315.779    0.000 agent.py:201(<listcomp>)
        480772963  306.189    0.000  306.189    0.000 {built-in method torch._C._get_tracing_state}
        403626783  278.450    0.000  278.454    0.000 module.py:562(__getattr__)
         37661730  266.011    0.000  266.011    0.000 {built-in method max}
        2144595215  247.375    0.000  247.375    0.000 {method 'items' of 'dict' objects}
         36692830  223.490    0.000  223.490    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110078490  221.822    0.000  221.822    0.000 {built-in method dropout}
         38395068   38.943    0.000  212.605    0.000 <__array_function__ internals>:2(concatenate)
        206355957  127.277    0.000  209.622    0.000 game.py:119(goOneStep)
          1706067   10.700    0.000  207.265    0.000 move.py:20(execute)
         37661730  207.152    0.000  207.152    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         27289065  141.079    0.000  203.637    0.000 move.py:130(simulateSimple)
          3766173    5.462    0.000  193.365    0.000 loss.py:430(forward)
        441294821  191.647    0.000  191.647    0.000 agent.py:176(<listcomp>)
          1683183  126.363    0.000  191.037    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        441294821  187.907    0.000  187.907    0.000 agent.py:228(<listcomp>)
          3766173   19.708    0.000  187.903    0.000 functional.py:2195(mse_loss)
         37661730  186.562    0.000  186.562    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93514462  185.458    0.000  185.458    0.000 {built-in method numpy.empty}
          1706067    2.888    0.000  182.719    0.000 move.py:62(placeOnBoard)
            74592    0.873    0.000  178.777    0.002 move.py:103(moveToOpponent)
          3766173   10.223    0.000  168.930    0.000 loss.py:427(__init__)
        1047802332  166.235    0.000  166.235    0.000 {built-in method math.factorial}
        199607222/56492610  147.484    0.000  163.182    0.000 module.py:1000(named_modules)
          3766173    8.511    0.000  158.708    0.000 loss.py:9(__init__)


# Other prints

[[   1.    177.   1000.   ...    0.79    0.07    0.03]
 [   2.    172.   1000.   ...    0.5     0.19    0.03]
 [   3.    138.    986.91 ...    0.5     0.28    0.08]
 ...
 [3998.    236.   2178.92 ...    0.58    0.06    0.01]
 [3999.    235.   2170.71 ...    0.82    0.01    0.01]
 [4000.    246.   2178.19 ...    0.63    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6729369: <NNAgent5LAMBDA-0.3_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.3_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:51 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 13:19:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 13:19:14 2020
Terminated at Sun May 17 08:37:40 2020
Results reported at Sun May 17 08:37:40 2020

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

    CPU time :                                   69499.95 sec.
    Max Memory :                                 7567 MB
    Average Memory :                             3918.59 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2673.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69506 sec.
    Turnaround time :                            294529 sec.

The output (if any) is above this job summary.

