# Parameters for dropout-0.25

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.25.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
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
    Minutes used :              952 minutes.

    Hours used :                15 minutes.

# Profiling


      17115481601 function calls (16658073726 primitive calls) in 57071.73 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57121.270 57121.270 {built-in method builtins.exec}
                1    0.000    0.000 57121.270 57121.270 <string>:1(<module>)
                1    0.000    0.000 57121.270 57121.270 game.py:167(run)
                1   21.101   21.101 57121.270 57121.270 gamecontroller.py:15(run)
          1061672  608.957    0.001 51988.579    0.049 agent.py:13(choose)
         16768174 1163.750    0.000 35908.445    0.002 agent.py:194(state)
        595718442 13182.631    0.000 29597.634    0.000 agent.py:174(antState)
           538777    8.148    0.000 22408.188    0.042 opponent.py:32(choose)
         16975493 1236.296    0.000 17947.579    0.001 NNAgent.py:13(value)
        153514542/17710598  884.515    0.000 11203.601    0.001 module.py:522(__call__)
         16975493  860.906    0.000 11017.878    0.001 NNAgent.py:55(forward)
        1324155482 8397.197    0.000 8397.197    0.000 {built-in method numpy.array}
         15165463   49.279    0.000 4577.056    0.000 move.py:235(simulate)
         84877465  270.523    0.000 4509.809    0.000 linear.py:86(forward)
         84877465  237.016    0.000 4162.664    0.000 functional.py:1355(linear)
           679640   26.493    0.000 3802.004    0.006 move.py:131(simulateComplex)
           702838  280.694    0.000 3669.555    0.005 Probability_function.py:205(CalculateWinChance)
          1077882   19.073    0.000 3422.747    0.003 agent.py:65(trainAgent)
           735105  202.272    0.000 3321.473    0.005 NNAgent.py:27(train)
        226663334/11203876 2776.262    0.000 3241.207    0.000 Probability_function.py:195(Combinations)
         50926479   65.959    0.000 3087.119    0.000 dropout.py:53(forward)
         50926479  190.086    0.000 3021.160    0.000 functional.py:788(dropout)
        253558562  416.857    0.000 2941.998    0.000 {method 'max' of 'numpy.ndarray' objects}
         84877465 2823.359    0.000 2823.359    0.000 {built-in method addmm}
         50926479 2759.344    0.000 2759.344    0.000 {built-in method dropout}
        253558562  143.471    0.000 2525.141    0.000 _methods.py:28(_amax)
        253558562 2381.670    0.000 2381.670    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        253558562 2312.816    0.000 2312.816    0.000 agent.py:225(getDistances)
        253558562 2239.715    0.000 2269.919    0.000 agent.py:238(getDistancesToAnts)
        253558562  724.127    0.000 1355.219    0.000 agent.py:162(currentScore)
         67901972   77.194    0.000 1231.052    0.000 functional.py:1050(leaky_relu)
         67901972 1153.858    0.000 1153.858    0.000 {built-in method torch._C._nn.leaky_relu}
         84877465 1058.059    0.000 1058.059    0.000 {method 't' of 'torch._C._TensorBase' objects}
           735105  304.102    0.000  984.935    0.001 adam.py:49(step)
             3934    1.024    0.000  907.915    0.231 agent.py:105(resetGame)
        342159880  689.193    0.000  889.678    0.000 agent.py:262(ant_situation)
             2000    0.103    0.000  887.821    0.444 impala.py:27(batchTrain)
            39600    5.593    0.000  887.141    0.022 impala.py:40(trainOneBatch)
        253558562  591.378    0.000  738.607    0.000 agent.py:273(dicer)
        253558562  260.179    0.000  633.642    0.000 agent.py:156(distanceToSplits)
        253563600  263.773    0.000  603.266    0.000 game.py:126(getCurrentScore)
         14825643  284.164    0.000  590.405    0.000 move.py:244(<listcomp>)
        253558562  350.782    0.000  563.641    0.000 agent.py:150(carrying_number_of_enemy_ants)
         17107994  299.517    0.000  506.728    0.000 agent.py:251(antsUnderAnts)
        721691022  398.673    0.000  466.070    0.000 {built-in method builtins.sum}
           735105    2.489    0.000  444.503    0.001 tensor.py:167(backward)
           735105    4.323    0.000  442.014    0.001 __init__.py:44(backward)
           735105  421.906    0.001  421.906    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         39594924   66.402    0.000  397.008    0.000 numeric.py:159(ones)
        253566562  373.493    0.000  373.521    0.000 {built-in method builtins.sorted}
        228811739  352.561    0.000  353.496    0.000 {built-in method builtins.any}
        310105660  263.551    0.000  326.068    0.000 move.py:258(__init__)
        253563600  254.818    0.000  302.870    0.000 game.py:127(<dictcomp>)
          1075882    5.898    0.000  299.072    0.000 game.py:43(action_space)
        305562504  296.213    0.000  296.216    0.000 module.py:562(__getattr__)
         16471078   35.320    0.000  293.174    0.000 game.py:37(actions)
         16975493  270.625    0.000  270.625    0.000 {built-in method flatten}
         16975493  260.529    0.000  260.529    0.000 {built-in method dot}
        1698228831  255.034    0.000  255.034    0.000 {built-in method builtins.len}
         56570417  248.128    0.000  248.128    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2000    0.065    0.000  235.119    0.118 game.py:146(reset)
             2000    0.453    0.000  233.810    0.117 setups.py:9(setup)
         39594924   50.439    0.000  228.158    0.000 <__array_function__ internals>:2(copyto)
         14702100  227.381    0.000  227.381    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        153514542  226.304    0.000  226.304    0.000 {built-in method torch._C._get_tracing_state}
          1075882    4.563    0.000  219.769    0.000 game.py:46(step)
        119108449/25521610   78.234    0.000  213.182    0.000 game.py:98(getAllPositionsAtDistance)
          2800000    1.441    0.000  197.693    0.000 field.py:35(Nointersection)
          2800000   65.989    0.000  196.252    0.000 field.py:36(<listcomp>)
             2000   19.117    0.010  196.090    0.098 field.py:116(Give_dist_to_all)
        760675686  192.318    0.000  192.318    0.000 agent.py:285(GetProbabilityOfEat)
        454826781  141.654    0.000  188.938    0.000 field.py:20(__eq__)
        1164556728  178.354    0.000  178.354    0.000 {method 'items' of 'dict' objects}
         16975493  174.392    0.000  174.392    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        253558562  154.470    0.000  154.470    0.000 agent.py:151(<listcomp>)
         14702100  151.817    0.000  151.817    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           666408  130.264    0.000  149.655    0.000 Probability_function.py:139(fight)
        253558562  134.988    0.000  134.988    0.000 agent.py:184(<listcomp>)
        109783700   82.613    0.000  134.948    0.000 game.py:106(goOneStep)
          1075882    4.997    0.000  132.428    0.000 move.py:18(execute)
          1075882    1.221    0.000  120.549    0.000 move.py:39(placeOnBoard)
            23198    0.227    0.000  118.825    0.005 move.py:80(moveToOpponent)
         39594924  102.448    0.000  102.448    0.000 {built-in method numpy.empty}
         16975493   17.465    0.000  102.009    0.000 <__array_function__ internals>:2(concatenate)
         14825643   72.610    0.000  100.227    0.000 move.py:107(simulateSimple)
          7351050   91.831    0.000   91.831    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        307029084   88.416    0.000   88.416    0.000 {method 'values' of 'collections.OrderedDict' objects}
        455713812   84.964    0.000   84.964    0.000 {built-in method math.factorial}
        149106759   81.855    0.000   81.855    0.000 agent.py:266(<listcomp>)
        253558562   77.636    0.000   77.636    0.000 agent.py:159(distanceToBases)
          8129440    4.622    0.000   76.845    0.000 module.py:846(parameters)
          8129440    4.072    0.000   72.222    0.000 module.py:870(named_parameters)
         50926479   41.689    0.000   71.729    0.000 _VF.py:11(__getattr__)
        141036528   70.094    0.000   70.094    0.000 agent.py:268(<listcomp>)
          7351050   68.206    0.000   68.206    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          8129440   26.063    0.000   68.150    0.000 module.py:833(_named_members)
        447320277   67.397    0.000   67.397    0.000 agent.py:259(<genexpr>)
          7351050   67.021    0.000   67.021    0.000 {built-in method max}
           538986    2.090    0.000   66.250    0.000 game.py:32(roll)
           702838   65.080    0.000   65.080    0.000 move.py:247(giveantsprobabilities)


# Other prints

[-0.15289102 -0.1014813  -0.17572363 ...  0.29965186  0.3126214
  0.05148046]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6014938: <NNAgent8dropout-0.25> in cluster <dcc> Done

Job <NNAgent8dropout-0.25> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:14 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:16 2020
Terminated at Fri Apr  3 09:43:25 2020
Results reported at Fri Apr  3 09:43:25 2020

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

    CPU time :                                   57119.98 sec.
    Max Memory :                                 5117 MB
    Average Memory :                             2060.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15363.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57130 sec.
    Turnaround time :                            57131 sec.

The output (if any) is above this job summary.

