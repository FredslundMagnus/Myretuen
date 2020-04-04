# Parameters for 4000-Dis-0-lamd-1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.0.
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
    Minutes used :              1014 minutes.

    Hours used :                16 minutes.

# Profiling


      25988385593 function calls (25289447416 primitive calls) in 60782.62 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60870.700 60870.700 {built-in method builtins.exec}
                1    0.000    0.000 60870.700 60870.700 <string>:1(<module>)
                1    0.000    0.000 60870.700 60870.700 game.py:167(run)
                1  183.812  183.812 60870.700 60870.700 gamecontroller.py:15(run)
          1426837  527.641    0.000 55227.559    0.039 agent.py:13(choose)
         24611748 1312.366    0.000 39713.444    0.002 agent.py:194(state)
        857429750 13475.900    0.000 31616.512    0.000 agent.py:174(antState)
           721541  158.060    0.000 26817.542    0.037 opponent.py:32(choose)
         25773835 1624.611    0.000 17050.222    0.001 NNAgent.py:13(value)
        1833716383 8889.566    0.000 8889.566    0.000 {built-in method numpy.array}
        233078368/26887688  897.569    0.000 8848.205    0.000 module.py:522(__call__)
         25773835  773.747    0.000 8584.045    0.000 NNAgent.py:55(forward)
         22461124   75.426    0.000 5947.080    0.000 move.py:235(simulate)
          2170010   73.650    0.000 4733.987    0.002 move.py:131(simulateComplex)
        128869175  326.943    0.000 4689.473    0.000 linear.py:86(forward)
          2250572  617.396    0.000 4319.806    0.002 Probability_function.py:205(CalculateWinChance)
        128869175  304.846    0.000 4263.405    0.000 functional.py:1355(linear)
        370509766/31630246 2887.535    0.000 3406.294    0.000 Probability_function.py:195(Combinations)
          1113853  197.038    0.000 3226.310    0.003 NNAgent.py:27(train)
        343494690 3087.791    0.000 3087.791    0.000 agent.py:225(getDistances)
          1441394   20.969    0.000 2978.571    0.002 agent.py:65(trainAgent)
        343494690  436.226    0.000 2937.190    0.000 {method 'max' of 'numpy.ndarray' objects}
        128869175 2871.742    0.000 2871.742    0.000 {built-in method addmm}
        343494690 2562.777    0.000 2596.247    0.000 agent.py:238(getDistancesToAnts)
        343494690  164.526    0.000 2500.963    0.000 _methods.py:28(_amax)
        347775201 2369.985    0.000 2369.985    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        343494690  877.625    0.000 1624.222    0.000 agent.py:162(currentScore)
        513935060 1081.275    0.000 1404.639    0.000 agent.py:262(ant_situation)
        103095340  114.422    0.000 1220.346    0.000 functional.py:1050(leaky_relu)
             7934    2.110    0.000 1181.133    0.149 agent.py:105(resetGame)
             4000    0.203    0.000 1152.399    0.288 impala.py:27(batchTrain)
            79600    9.073    0.000 1151.039    0.014 impala.py:40(trainOneBatch)
        103095340 1105.924    0.000 1105.924    0.000 {built-in method torch._C._nn.leaky_relu}
        128869175 1037.698    0.000 1037.698    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1113853  315.537    0.000  961.170    0.001 adam.py:49(step)
         21376119  467.432    0.000  889.646    0.000 move.py:244(<listcomp>)
        343494690  673.273    0.000  813.521    0.000 agent.py:273(dicer)
         25696753  425.766    0.000  760.935    0.000 agent.py:251(antsUnderAnts)
        343500066  301.097    0.000  710.735    0.000 game.py:126(getCurrentScore)
        343494690  291.034    0.000  692.904    0.000 agent.py:156(distanceToSplits)
        343494690  434.030    0.000  660.409    0.000 agent.py:150(carrying_number_of_enemy_ants)
         77321505   77.271    0.000  607.998    0.000 dropout.py:53(forward)
        1112087676  479.050    0.000  594.254    0.000 {built-in method builtins.sum}
         77321505  271.163    0.000  530.727    0.000 functional.py:788(dropout)
         67446793  101.708    0.000  528.010    0.000 numeric.py:159(ones)
        470922580  379.309    0.000  468.829    0.000 move.py:258(__init__)
             4000    0.114    0.000  445.035    0.111 game.py:146(reset)
             4000    0.742    0.000  443.355    0.111 setups.py:9(setup)
          1113853    3.818    0.000  437.368    0.000 tensor.py:167(backward)
          1113853    5.645    0.000  433.550    0.000 __init__.py:44(backward)
          1113853  408.839    0.000  408.839    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        343510690  401.919    0.000  401.970    0.000 {built-in method builtins.sorted}
          5600000    2.558    0.000  384.410    0.000 field.py:35(Nointersection)
          5600000  130.704    0.000  381.852    0.000 field.py:36(<listcomp>)
          1437394    7.840    0.000  375.479    0.000 game.py:43(action_space)
             4000   29.466    0.007  371.929    0.093 field.py:116(Give_dist_to_all)
        373380661  369.176    0.000  370.449    0.000 {built-in method builtins.any}
         24066791   45.444    0.000  367.639    0.000 game.py:37(actions)
        343500066  304.740    0.000  367.405    0.000 game.py:127(<dictcomp>)
        463936260  364.713    0.000  364.718    0.000 module.py:562(__getattr__)
          1908740  310.250    0.000  352.162    0.000 Probability_function.py:139(fight)
         96074302  292.409    0.000  341.423    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        848753894  244.027    0.000  325.105    0.000 field.py:20(__eq__)
         25773835  305.870    0.000  305.870    0.000 {built-in method dot}
        2733678085  302.152    0.000  302.152    0.000 {built-in method builtins.len}
         25773835  299.446    0.000  299.446    0.000 {built-in method flatten}
         67446793   73.885    0.000  291.104    0.000 <__array_function__ internals>:2(copyto)
          1437394    5.975    0.000  281.827    0.000 game.py:46(step)
        171583409/37895819  100.925    0.000  263.375    0.000 game.py:98(getAllPositionsAtDistance)
        1659597142  205.830    0.000  205.830    0.000 {method 'items' of 'dict' objects}
        1030484070  199.587    0.000  199.587    0.000 agent.py:285(GetProbabilityOfEat)
         22277060  199.119    0.000  199.119    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        233078368  188.025    0.000  188.025    0.000 {built-in method torch._C._get_tracing_state}
          1437394    6.776    0.000  181.430    0.000 move.py:18(execute)
          1437394    1.719    0.000  164.478    0.000 move.py:39(placeOnBoard)
         77321505  164.446    0.000  164.446    0.000 {built-in method dropout}
        343494690  163.398    0.000  163.398    0.000 agent.py:151(<listcomp>)
        159003273   97.525    0.000  162.449    0.000 game.py:106(goOneStep)
            80562    0.765    0.000  162.111    0.002 move.py:80(moveToOpponent)
         25773835  156.125    0.000  156.125    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         21376119  107.848    0.000  151.115    0.000 move.py:107(simulateSimple)
        343494690  146.878    0.000  146.878    0.000 agent.py:184(<listcomp>)
         67446793  135.198    0.000  135.198    0.000 {built-in method numpy.empty}
          1426837   84.913    0.000  131.348    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22277060  128.685    0.000  128.685    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        281052337  123.690    0.000  123.690    0.000 agent.py:266(<listcomp>)
          2250572  123.686    0.000  123.686    0.000 move.py:247(giveantsprobabilities)
        795333318  123.272    0.000  123.272    0.000 {built-in method math.factorial}
         25773835   23.852    0.000  117.902    0.000 <__array_function__ internals>:2(concatenate)
        843157011  115.204    0.000  115.204    0.000 agent.py:259(<genexpr>)
        256197329  113.313    0.000  113.313    0.000 agent.py:268(<listcomp>)
        343494690  108.046    0.000  108.046    0.000 agent.py:159(distanceToBases)
         12339668    6.244    0.000   96.157    0.000 module.py:846(parameters)
         77321505   56.732    0.000   95.118    0.000 _VF.py:11(__getattr__)
         11138530   92.472    0.000   92.472    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        485721284   91.649    0.000   91.649    0.000 {method 'append' of 'list' objects}
        466156736   91.206    0.000   91.206    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12339668    6.066    0.000   89.913    0.000 module.py:870(named_parameters)
        470922580   89.520    0.000   89.520    0.000 {method 'copy' of 'dict' objects}
        343494690   87.576    0.000   87.576    0.000 agent.py:153(carrying_number_of_ally_ants)


# Other prints

[ 0.09531794  0.1553507   0.2725403  ...  0.28950185  0.00621044
 -0.04129773]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-31>
Subject: Job 6033011: <NNAgent54000-Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent54000-Dis-0-lamd-1> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:44 2020
Job was executed on host(s) <n-62-28-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:45 2020
Terminated at Sat Apr  4 10:29:32 2020
Results reported at Sat Apr  4 10:29:32 2020

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

    CPU time :                                   60875.72 sec.
    Max Memory :                                 19081 MB
    Average Memory :                             6534.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1399.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60887 sec.
    Turnaround time :                            60888 sec.

The output (if any) is above this job summary.

