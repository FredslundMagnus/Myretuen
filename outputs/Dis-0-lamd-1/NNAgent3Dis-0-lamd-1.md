# Parameters for Dis-0-lamd-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
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
    Minutes used :              542 minutes.

    Hours used :                9 minutes.

# Profiling


      13019972286 function calls (12646853009 primitive calls) in 32515.06 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32565.779 32565.779 {built-in method builtins.exec}
                1    0.000    0.000 32565.779 32565.779 <string>:1(<module>)
                1    0.000    0.000 32565.779 32565.779 game.py:167(run)
                1  102.508  102.508 32565.779 32565.779 gamecontroller.py:15(run)
           692993  298.144    0.000 29446.028    0.042 agent.py:13(choose)
         12066324  678.238    0.000 20912.174    0.002 agent.py:194(state)
        421907061 6579.515    0.000 16318.089    0.000 agent.py:174(antState)
           351508   87.739    0.000 14284.245    0.041 opponent.py:32(choose)
         12685571  803.830    0.000 9340.628    0.001 NNAgent.py:13(value)
        906872807 4947.720    0.000 4947.720    0.000 {built-in method numpy.array}
        114717867/13233299  483.971    0.000 4765.844    0.000 module.py:522(__call__)
         12685571  412.663    0.000 4628.415    0.000 NNAgent.py:55(forward)
         11019656   44.242    0.000 3441.288    0.000 move.py:235(simulate)
          1140918   45.929    0.000 2730.995    0.002 move.py:131(simulateComplex)
         63427855  182.354    0.000 2565.854    0.000 linear.py:86(forward)
          1180859  352.368    0.000 2459.942    0.002 Probability_function.py:205(CalculateWinChance)
         63427855  165.199    0.000 2321.778    0.000 functional.py:1355(linear)
        213826712/17473860 1617.997    0.000 1932.493    0.000 Probability_function.py:195(Combinations)
           547728  112.526    0.000 1798.297    0.003 NNAgent.py:27(train)
        169171401 1705.260    0.000 1705.260    0.000 agent.py:225(getDistances)
           703236   12.904    0.000 1619.324    0.002 agent.py:65(trainAgent)
         63427855 1584.439    0.000 1584.439    0.000 {built-in method addmm}
        169171401 1456.386    0.000 1475.000    0.000 agent.py:238(getDistancesToAnts)
        169171401  223.955    0.000 1431.690    0.000 {method 'max' of 'numpy.ndarray' objects}
        169171401   96.737    0.000 1207.735    0.000 _methods.py:28(_amax)
        171250380 1128.487    0.000 1128.487    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        169171401  486.640    0.000  906.237    0.000 agent.py:162(currentScore)
        252735660  579.287    0.000  767.261    0.000 agent.py:262(ant_situation)
             3947    1.157    0.000  667.001    0.169 agent.py:105(resetGame)
             2000    0.122    0.000  651.898    0.326 impala.py:27(batchTrain)
            39600    5.765    0.000  651.049    0.016 impala.py:40(trainOneBatch)
         50742284   55.841    0.000  633.070    0.000 functional.py:1050(leaky_relu)
         50742284  577.228    0.000  577.228    0.000 {built-in method torch._C._nn.leaky_relu}
         63427855  546.840    0.000  546.840    0.000 {method 't' of 'torch._C._TensorBase' objects}
           547728  180.115    0.000  543.826    0.001 adam.py:49(step)
         10449197  271.435    0.000  517.133    0.000 move.py:244(<listcomp>)
        169171401  367.027    0.000  446.510    0.000 agent.py:273(dicer)
         12636783  239.156    0.000  430.773    0.000 agent.py:251(antsUnderAnts)
        169173927  170.889    0.000  399.028    0.000 game.py:126(getCurrentScore)
        169171401  168.569    0.000  363.167    0.000 agent.py:156(distanceToSplits)
        169171401  223.623    0.000  355.846    0.000 agent.py:150(carrying_number_of_enemy_ants)
         38056713   43.392    0.000  327.646    0.000 dropout.py:53(forward)
        548436056  259.397    0.000  325.245    0.000 {built-in method builtins.sum}
         34150072   59.478    0.000  301.850    0.000 numeric.py:159(ones)
         38056713  143.557    0.000  284.254    0.000 functional.py:788(dropout)
        231802300  219.980    0.000  274.198    0.000 move.py:258(__init__)
             2000    0.066    0.000  258.813    0.129 game.py:146(reset)
             2000    0.378    0.000  257.996    0.129 setups.py:9(setup)
           547728    1.878    0.000  245.791    0.000 tensor.py:167(backward)
           547728    3.536    0.000  243.913    0.000 __init__.py:44(backward)
           547728  229.527    0.000  229.527    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.495    0.000  223.899    0.000 field.py:35(Nointersection)
          2800000   76.244    0.000  222.403    0.000 field.py:36(<listcomp>)
          1042663  194.492    0.000  220.480    0.000 Probability_function.py:139(fight)
        215227363  219.657    0.000  220.366    0.000 {built-in method builtins.any}
             2000   17.072    0.009  216.570    0.108 field.py:116(Give_dist_to_all)
           701236    4.411    0.000  213.530    0.000 game.py:43(action_space)
         11849710   25.814    0.000  209.119    0.000 game.py:37(actions)
        169173927  168.911    0.000  203.906    0.000 game.py:127(<dictcomp>)
        228343908  196.695    0.000  196.698    0.000 module.py:562(__getattr__)
        169179401  194.626    0.000  194.655    0.000 {built-in method builtins.sorted}
         48221629  166.547    0.000  192.725    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        422938332  141.556    0.000  188.373    0.000 field.py:20(__eq__)
         12685571  174.339    0.000  174.339    0.000 {built-in method dot}
        1406335924  173.235    0.000  173.235    0.000 {built-in method builtins.len}
         12685571  169.078    0.000  169.078    0.000 {built-in method flatten}
         34150072   41.690    0.000  165.611    0.000 <__array_function__ internals>:2(copyto)
           701236    3.306    0.000  153.959    0.000 game.py:46(step)
        84366801/18609243   57.286    0.000  150.062    0.000 game.py:98(getAllPositionsAtDistance)
        818311523  120.113    0.000  120.113    0.000 {method 'items' of 'dict' objects}
         10954560  109.295    0.000  109.295    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        114717867   98.835    0.000   98.835    0.000 {built-in method torch._C._get_tracing_state}
        507514203   98.459    0.000   98.459    0.000 agent.py:285(GetProbabilityOfEat)
           701236    3.970    0.000   97.341    0.000 move.py:18(execute)
        169171401   94.684    0.000   94.684    0.000 agent.py:151(<listcomp>)
         78156223   55.668    0.000   92.776    0.000 game.py:106(goOneStep)
         10449197   64.737    0.000   90.594    0.000 move.py:107(simulateSimple)
           701236    1.025    0.000   87.476    0.000 move.py:39(placeOnBoard)
         12685571   87.404    0.000   87.404    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38056713   86.241    0.000   86.241    0.000 {built-in method dropout}
            39941    0.426    0.000   86.079    0.002 move.py:80(moveToOpponent)
        169171401   80.417    0.000   80.417    0.000 agent.py:184(<listcomp>)
        455376246   77.932    0.000   77.932    0.000 {built-in method math.factorial}
         34150072   76.760    0.000   76.760    0.000 {built-in method numpy.empty}
         10954560   76.513    0.000   76.513    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1180859   74.237    0.000   74.237    0.000 move.py:247(giveantsprobabilities)
        139401370   72.678    0.000   72.678    0.000 agent.py:266(<listcomp>)
           692993   45.988    0.000   71.197    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         12685571   13.169    0.000   66.157    0.000 <__array_function__ internals>:2(concatenate)
        418204110   65.848    0.000   65.848    0.000 agent.py:259(<genexpr>)
        127460262   65.570    0.000   65.570    0.000 agent.py:268(<listcomp>)
        169171401   63.035    0.000   63.035    0.000 agent.py:159(distanceToBases)
          6068436    3.465    0.000   55.284    0.000 module.py:846(parameters)
         38056713   33.259    0.000   54.455    0.000 _VF.py:11(__getattr__)
        231802300   54.218    0.000   54.218    0.000 {method 'copy' of 'dict' objects}
          5477280   54.055    0.000   54.055    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        240559209   52.448    0.000   52.448    0.000 {method 'append' of 'list' objects}
          6068436    3.303    0.000   51.819    0.000 module.py:870(named_parameters)
        435017620   49.499    0.000   49.499    0.000 {built-in method builtins.isinstance}
          6068436   17.337    0.000   48.516    0.000 module.py:833(_named_members)


# Other prints

[-3.37798506e-01 -8.11793208e-01  3.85260559e-04 ...  1.02154817e-03
 -1.08303405e-01 -1.70501158e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6014451: <NNAgent3Dis-0-lamd-1> in cluster <dcc> Done

Job <NNAgent3Dis-0-lamd-1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:21 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:22 2020
Terminated at Fri Apr  3 01:18:16 2020
Results reported at Fri Apr  3 01:18:16 2020

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

    CPU time :                                   32565.84 sec.
    Max Memory :                                 5004 MB
    Average Memory :                             1837.03 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32583 sec.
    Turnaround time :                            32575 sec.

The output (if any) is above this job summary.

