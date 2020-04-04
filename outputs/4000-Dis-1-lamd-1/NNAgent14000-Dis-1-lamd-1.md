# Parameters for 4000-Dis-1-lamd-1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         1.0.
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
    Minutes used :              1233 minutes.

    Hours used :                20 minutes.

# Profiling


      28554539551 function calls (27725390495 primitive calls) in 73926.40 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74011.198 74011.198 {built-in method builtins.exec}
                1    0.000    0.000 74011.198 74011.198 <string>:1(<module>)
                1    0.000    0.000 74011.198 74011.198 game.py:167(run)
                1  225.106  225.106 74011.198 74011.198 gamecontroller.py:15(run)
          1886741  667.848    0.000 66274.848    0.035 agent.py:13(choose)
         26859235 1582.160    0.000 47938.627    0.002 agent.py:194(state)
        953081103 15762.127    0.000 37979.983    0.000 agent.py:174(antState)
           953193  235.142    0.000 35863.848    0.038 opponent.py:32(choose)
         27674826 1778.299    0.000 20613.981    0.001 NNAgent.py:13(value)
        2106722704 11651.534    0.000 11651.534    0.000 {built-in method numpy.array}
        250420095/29021487 1024.596    0.000 10269.235    0.000 module.py:522(__call__)
         27674826  860.334    0.000 9945.105    0.000 NNAgent.py:55(forward)
         24015913   91.926    0.000 7473.132    0.000 move.py:235(simulate)
          1931182   79.067    0.000 5955.063    0.003 move.py:131(simulateComplex)
        138374130  384.779    0.000 5515.246    0.000 linear.py:86(forward)
          1993322  679.795    0.000 5467.614    0.003 Probability_function.py:205(CalculateWinChance)
        138374130  350.331    0.000 5010.440    0.000 functional.py:1355(linear)
          1905854   33.359    0.000 4556.623    0.002 agent.py:65(trainAgent)
        474979258/33277738 3734.123    0.000 4443.399    0.000 Probability_function.py:195(Combinations)
          1346661  276.320    0.000 4442.979    0.003 NNAgent.py:27(train)
        396584583  554.731    0.000 3534.368    0.000 {method 'max' of 'numpy.ndarray' objects}
        138374130 3451.144    0.000 3451.144    0.000 {built-in method addmm}
        396584583 3444.712    0.000 3444.712    0.000 agent.py:225(getDistances)
        396584583 3302.598    0.000 3346.853    0.000 agent.py:238(getDistancesToAnts)
        396584583  233.839    0.000 2979.637    0.000 _methods.py:28(_amax)
        402244806 2795.513    0.000 2795.513    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        396584583 1132.867    0.000 2135.732    0.000 agent.py:162(currentScore)
        110699304  128.476    0.000 1406.115    0.000 functional.py:1050(leaky_relu)
        556496520 1055.089    0.000 1370.913    0.000 agent.py:262(ant_situation)
             7920    2.407    0.000 1322.121    0.167 agent.py:105(resetGame)
             4000    0.278    0.000 1284.016    0.321 impala.py:27(batchTrain)
            79600   11.017    0.000 1282.249    0.016 impala.py:40(trainOneBatch)
        110699304 1277.639    0.000 1277.639    0.000 {built-in method torch._C._nn.leaky_relu}
          1346661  414.757    0.000 1264.658    0.001 adam.py:49(step)
        138374130 1153.611    0.000 1153.611    0.000 {method 't' of 'torch._C._TensorBase' objects}
         23050322  589.826    0.000 1131.145    0.000 move.py:244(<listcomp>)
        396584583  882.681    0.000 1069.039    0.000 agent.py:273(dicer)
        396592301  418.186    0.000  954.866    0.000 game.py:126(getCurrentScore)
        396584583  571.208    0.000  898.613    0.000 agent.py:150(carrying_number_of_enemy_ants)
        396584583  372.428    0.000  849.279    0.000 agent.py:156(distanceToSplits)
         27824826  470.043    0.000  805.644    0.000 agent.py:251(antsUnderAnts)
         83024478   97.936    0.000  706.959    0.000 dropout.py:53(forward)
        1143516656  549.291    0.000  664.102    0.000 {built-in method builtins.sum}
          1346661    5.191    0.000  643.950    0.000 tensor.py:167(backward)
          1346661    8.666    0.000  638.760    0.000 __init__.py:44(backward)
         72072521  128.881    0.000  635.773    0.000 numeric.py:159(ones)
         83024478  305.877    0.000  609.023    0.000 functional.py:788(dropout)
          1346661  600.245    0.000  600.245    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        499630080  476.539    0.000  593.832    0.000 move.py:258(__init__)
             4000    0.141    0.000  517.510    0.129 game.py:146(reset)
             4000    0.904    0.000  515.673    0.129 setups.py:9(setup)
        478778015  489.179    0.000  491.292    0.000 {built-in method builtins.any}
        396592301  395.933    0.000  479.727    0.000 game.py:127(<dictcomp>)
          1901854   11.469    0.000  479.314    0.000 game.py:43(action_space)
        396600583  476.909    0.000  476.966    0.000 {built-in method builtins.sorted}
         26173574   59.510    0.000  467.846    0.000 game.py:37(actions)
          5600000    2.957    0.000  447.097    0.000 field.py:35(Nointersection)
          5600000  150.434    0.000  444.140    0.000 field.py:36(<listcomp>)
             4000   33.934    0.008  432.536    0.108 field.py:116(Give_dist_to_all)
        103520829  352.143    0.000  427.940    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        498154098  422.484    0.000  422.491    0.000 module.py:562(__getattr__)
          1872610  354.567    0.000  401.292    0.000 Probability_function.py:139(fight)
        856866624  291.434    0.000  387.970    0.000 field.py:20(__eq__)
        3041185957  376.372    0.000  376.372    0.000 {built-in method builtins.len}
         27674826  375.036    0.000  375.036    0.000 {built-in method dot}
         27674826  368.383    0.000  368.383    0.000 {built-in method flatten}
          1901854    9.813    0.000  350.274    0.000 game.py:46(step)
         72072521   88.637    0.000  347.617    0.000 <__array_function__ internals>:2(copyto)
        182112940/39959860  126.127    0.000  328.545    0.000 game.py:98(getAllPositionsAtDistance)
        1822124014  277.839    0.000  277.839    0.000 {method 'items' of 'dict' objects}
         26933220  263.596    0.000  263.596    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1189753749  237.273    0.000  237.273    0.000 agent.py:285(GetProbabilityOfEat)
        396584583  232.064    0.000  232.064    0.000 agent.py:151(<listcomp>)
          1886741  139.555    0.000  212.382    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        250420095  210.078    0.000  210.078    0.000 {built-in method torch._C._get_tracing_state}
        169272998  121.063    0.000  202.418    0.000 game.py:106(goOneStep)
          1901854   14.016    0.000  194.541    0.000 move.py:18(execute)
         27674826  192.285    0.000  192.285    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23050322  136.246    0.000  192.027    0.000 move.py:107(simulateSimple)
        396584583  190.987    0.000  190.987    0.000 agent.py:184(<listcomp>)
         83024478  187.394    0.000  187.394    0.000 {built-in method dropout}
        957564252  184.607    0.000  184.607    0.000 {built-in method math.factorial}
         26933220  175.513    0.000  175.513    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1901854    2.963    0.000  163.566    0.000 move.py:39(placeOnBoard)
            62140    0.731    0.000  159.449    0.003 move.py:80(moveToOpponent)
         72072521  159.275    0.000  159.275    0.000 {built-in method numpy.empty}
        396584583  146.561    0.000  146.561    0.000 agent.py:159(distanceToBases)
         27674826   31.527    0.000  146.246    0.000 <__array_function__ internals>:2(concatenate)
          1993322  136.542    0.000  136.542    0.000 move.py:247(giveantsprobabilities)
         14900402    8.616    0.000  131.392    0.000 module.py:846(parameters)
        229833027  127.860    0.000  127.860    0.000 agent.py:266(<listcomp>)
         13466610  125.266    0.000  125.266    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14900402    8.396    0.000  122.776    0.000 module.py:870(named_parameters)
        499630080  117.293    0.000  117.293    0.000 {method 'copy' of 'dict' objects}
         83024478   72.104    0.000  115.751    0.000 _VF.py:11(__getattr__)
        541861193  115.561    0.000  115.561    0.000 {method 'append' of 'list' objects}
        396584583  115.505    0.000  115.505    0.000 agent.py:153(carrying_number_of_ally_ants)
        689499081  114.811    0.000  114.811    0.000 agent.py:259(<genexpr>)
         14900402   40.540    0.000  114.380    0.000 module.py:833(_named_members)
           953225    4.377    0.000  113.228    0.000 game.py:32(roll)


# Other prints

[ 3.3069034  -2.8466892  -0.11241498 ... -4.3288665  -2.7938657
  0.9061341 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6032987: <NNAgent14000-Dis-1-lamd-1> in cluster <dcc> Done

Job <NNAgent14000-Dis-1-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:39 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:40 2020
Terminated at Sat Apr  4 14:08:31 2020
Results reported at Sat Apr  4 14:08:31 2020

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

    CPU time :                                   73794.27 sec.
    Max Memory :                                 19451 MB
    Average Memory :                             5987.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1029.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74030 sec.
    Turnaround time :                            74032 sec.

The output (if any) is above this job summary.

