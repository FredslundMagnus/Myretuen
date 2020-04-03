# Parameters for calcprob-true

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
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
    Minutes used :              785 minutes.

    Hours used :                13 minutes.

# Profiling


      17886360271 function calls (17382676467 primitive calls) in 47030.74 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47103.608 47103.608 {built-in method builtins.exec}
                1    0.000    0.000 47103.608 47103.608 <string>:1(<module>)
                1    0.000    0.000 47103.608 47103.608 game.py:167(run)
                1  149.807  149.807 47103.608 47103.608 gamecontroller.py:15(run)
           919117  419.641    0.000 43097.096    0.047 agent.py:13(choose)
         16661881 1018.338    0.000 30993.776    0.002 agent.py:194(state)
        596034045 10245.528    0.000 24867.005    0.000 agent.py:174(antState)
           465762  139.131    0.000 21460.094    0.046 opponent.py:32(choose)
         17131427 1099.214    0.000 13185.725    0.001 NNAgent.py:13(value)
        1331312136 7329.769    0.000 7329.769    0.000 {built-in method numpy.array}
        154843835/17792419  662.837    0.000 6632.551    0.000 module.py:522(__call__)
         17131427  551.908    0.000 6449.232    0.000 NNAgent.py:55(forward)
         15275828   60.851    0.000 4443.109    0.000 move.py:235(simulate)
         85657135  237.118    0.000 3566.776    0.000 linear.py:86(forward)
          1067230   45.527    0.000 3461.807    0.003 move.py:131(simulateComplex)
         85657135  227.898    0.000 3252.056    0.000 functional.py:1355(linear)
          1101927  368.818    0.000 3206.669    0.003 Probability_function.py:205(CalculateWinChance)
        279415258/17752798 2270.167    0.000 2654.816    0.000 Probability_function.py:195(Combinations)
        252124125 2527.405    0.000 2527.405    0.000 agent.py:225(getDistances)
           930754   17.435    0.000 2269.248    0.002 agent.py:65(trainAgent)
         85657135 2228.414    0.000 2228.414    0.000 {built-in method addmm}
        252124125 2198.072    0.000 2226.006    0.000 agent.py:238(getDistancesToAnts)
           660992  130.474    0.000 2207.213    0.003 NNAgent.py:27(train)
        252124125  334.297    0.000 2179.268    0.000 {method 'max' of 'numpy.ndarray' objects}
        252124125  141.435    0.000 1844.971    0.000 _methods.py:28(_amax)
        254881476 1727.101    0.000 1727.101    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        252124125  763.091    0.000 1411.800    0.000 agent.py:162(currentScore)
        343909920  826.557    0.000 1087.466    0.000 agent.py:262(ant_situation)
         68525708   79.555    0.000  924.813    0.000 functional.py:1050(leaky_relu)
         68525708  845.258    0.000  845.258    0.000 {built-in method torch._C._nn.leaky_relu}
         85657135  761.117    0.000  761.117    0.000 {method 't' of 'torch._C._TensorBase' objects}
         14742213  389.897    0.000  731.747    0.000 move.py:244(<listcomp>)
             3944    1.145    0.000  673.038    0.171 agent.py:105(resetGame)
        252124125  537.836    0.000  660.231    0.000 agent.py:273(dicer)
             2000    0.138    0.000  653.843    0.327 impala.py:27(batchTrain)
            39600    5.972    0.000  652.867    0.016 impala.py:40(trainOneBatch)
           660992  211.639    0.000  636.988    0.001 adam.py:49(step)
        252127419  267.392    0.000  617.962    0.000 game.py:126(getCurrentScore)
         17195496  337.741    0.000  603.481    0.000 agent.py:251(antsUnderAnts)
        252124125  350.720    0.000  543.952    0.000 agent.py:150(carrying_number_of_enemy_ants)
        252124125  236.319    0.000  535.633    0.000 agent.py:156(distanceToSplits)
        768422408  373.081    0.000  464.511    0.000 {built-in method builtins.sum}
         51394281   60.092    0.000  443.790    0.000 dropout.py:53(forward)
         51394281  190.057    0.000  383.698    0.000 functional.py:788(dropout)
         43181253   74.919    0.000  378.052    0.000 numeric.py:159(ones)
        316188860  292.944    0.000  370.260    0.000 move.py:258(__init__)
        252127419  260.873    0.000  315.140    0.000 game.py:127(<dictcomp>)
           660992    2.426    0.000  309.962    0.000 tensor.py:167(backward)
           660992    4.359    0.000  307.535    0.000 __init__.py:44(backward)
           928754    6.286    0.000  300.511    0.000 game.py:43(action_space)
        252132125  299.343    0.000  299.372    0.000 {built-in method builtins.sorted}
         16358821   36.577    0.000  294.225    0.000 game.py:37(actions)
           660992  289.036    0.000  289.036    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        308369316  275.816    0.000  275.820    0.000 module.py:562(__getattr__)
        281270355  268.413    0.000  269.318    0.000 {built-in method builtins.any}
             2000    0.077    0.000  256.460    0.128 game.py:146(reset)
             2000    0.434    0.000  255.664    0.128 setups.py:9(setup)
         62150914  214.051    0.000  249.551    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1855726846  243.013    0.000  243.013    0.000 {built-in method builtins.len}
         17131427  235.357    0.000  235.357    0.000 {built-in method dot}
         17131427  232.499    0.000  232.499    0.000 {built-in method flatten}
          1038145  202.527    0.000  229.421    0.000 Probability_function.py:139(fight)
          2800000    1.589    0.000  221.124    0.000 field.py:35(Nointersection)
          2800000   75.556    0.000  219.535    0.000 field.py:36(<listcomp>)
             2000   17.180    0.009  214.345    0.107 field.py:116(Give_dist_to_all)
        119870527/26261889   81.195    0.000  211.447    0.000 game.py:98(getAllPositionsAtDistance)
         43181253   53.124    0.000  209.009    0.000 <__array_function__ internals>:2(copyto)
        455728696  151.686    0.000  203.095    0.000 field.py:20(__eq__)
           928754    4.870    0.000  197.159    0.000 game.py:46(step)
        1203275679  175.131    0.000  175.131    0.000 {method 'items' of 'dict' objects}
        756372375  138.657    0.000  138.657    0.000 agent.py:285(GetProbabilityOfEat)
        252124125  138.365    0.000  138.365    0.000 agent.py:151(<listcomp>)
        154843835  132.820    0.000  132.820    0.000 {built-in method torch._C._get_tracing_state}
         13219840  132.300    0.000  132.300    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        110897597   78.490    0.000  130.252    0.000 game.py:106(goOneStep)
         14742213   93.277    0.000  130.200    0.000 move.py:107(simulateSimple)
        252124125  121.782    0.000  121.782    0.000 agent.py:184(<listcomp>)
           928754    6.003    0.000  121.329    0.000 move.py:18(execute)
         51394281  119.689    0.000  119.689    0.000 {built-in method dropout}
         17131427  119.189    0.000  119.189    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           928754    1.422    0.000  107.399    0.000 move.py:39(placeOnBoard)
            34697    0.406    0.000  105.468    0.003 move.py:80(moveToOpponent)
        252124125  103.962    0.000  103.962    0.000 agent.py:159(distanceToBases)
           919117   66.055    0.000   99.941    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        191874096   99.417    0.000   99.417    0.000 agent.py:266(<listcomp>)
        556882692   94.883    0.000   94.883    0.000 {built-in method math.factorial}
         43181253   94.124    0.000   94.124    0.000 {built-in method numpy.empty}
        575622288   91.430    0.000   91.430    0.000 agent.py:259(<genexpr>)
         17131427   19.070    0.000   90.624    0.000 <__array_function__ internals>:2(concatenate)
        178286741   89.616    0.000   89.616    0.000 agent.py:268(<listcomp>)
         13219840   87.244    0.000   87.244    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        316188860   77.316    0.000   77.316    0.000 {method 'copy' of 'dict' objects}
         51394281   45.658    0.000   73.952    0.000 _VF.py:11(__getattr__)
        332996221   71.925    0.000   71.925    0.000 {method 'append' of 'list' objects}
        252124125   70.503    0.000   70.503    0.000 agent.py:153(carrying_number_of_ally_ants)
          1101927   70.230    0.000   70.230    0.000 move.py:247(giveantsprobabilities)
        309687670   65.156    0.000   65.156    0.000 {method 'values' of 'collections.OrderedDict' objects}
          7314307    4.045    0.000   63.969    0.000 module.py:846(parameters)
          6609920   63.482    0.000   63.482    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15809443   61.923    0.000   61.923    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.18311709  0.44432276  0.04271115 ... -0.3497384  -0.23718262
 -0.12282497]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6014469: <NNAgent1calcprob-true> in cluster <dcc> Done

Job <NNAgent1calcprob-true> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:24 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:24 2020
Terminated at Fri Apr  3 05:20:35 2020
Results reported at Fri Apr  3 05:20:35 2020

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

    CPU time :                                   47101.64 sec.
    Max Memory :                                 5101 MB
    Average Memory :                             1963.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15379.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47122 sec.
    Turnaround time :                            47111 sec.

The output (if any) is above this job summary.

