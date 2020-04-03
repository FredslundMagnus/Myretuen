# Parameters for Dis-1-lamd-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         0.0.
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
    Minutes used :              662 minutes.

    Hours used :                11 minutes.

# Profiling


      15375502522 function calls (14946492089 primitive calls) in 39687.37 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39728.741 39728.741 {built-in method builtins.exec}
                1    0.000    0.000 39728.741 39728.741 <string>:1(<module>)
                1    0.000    0.000 39728.741 39728.741 game.py:167(run)
                1  108.986  108.986 39728.741 39728.741 gamecontroller.py:15(run)
          1043043  347.155    0.000 35633.506    0.034 agent.py:13(choose)
         15024879  876.656    0.000 25461.746    0.002 agent.py:194(state)
        534679459 8565.728    0.000 20906.973    0.000 agent.py:174(antState)
           528097  111.734    0.000 18861.304    0.036 opponent.py:32(choose)
         15180712  939.917    0.000 11470.292    0.001 NNAgent.py:13(value)
        1194329764 6543.894    0.000 6543.894    0.000 {built-in method numpy.array}
        137349893/15904197  580.563    0.000 5697.166    0.000 module.py:522(__call__)
         15180712  482.945    0.000 5534.722    0.000 NNAgent.py:55(forward)
         13452405   49.242    0.000 3217.901    0.000 move.py:235(simulate)
         75903560  215.582    0.000 3038.444    0.000 linear.py:86(forward)
         75903560  193.783    0.000 2756.277    0.000 functional.py:1355(linear)
          1055582   17.435    0.000 2484.460    0.002 agent.py:65(trainAgent)
           562674   22.883    0.000 2396.898    0.004 move.py:131(simulateComplex)
           723485  139.447    0.000 2350.783    0.003 NNAgent.py:27(train)
           589436  199.101    0.000 2304.530    0.004 Probability_function.py:205(CalculateWinChance)
        228170448/10072828 1702.435    0.000 2005.107    0.000 Probability_function.py:195(Combinations)
        228555139 1948.769    0.000 1974.550    0.000 agent.py:238(getDistancesToAnts)
        228555139 1901.623    0.000 1901.623    0.000 agent.py:225(getDistances)
         75903560 1888.884    0.000 1888.884    0.000 {built-in method addmm}
        228555139  286.357    0.000 1888.587    0.000 {method 'max' of 'numpy.ndarray' objects}
        228555139  123.100    0.000 1602.231    0.000 _methods.py:28(_amax)
        231684268 1504.741    0.000 1504.741    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        228555139  648.498    0.000 1213.699    0.000 agent.py:162(currentScore)
         60722848   69.299    0.000  778.983    0.000 functional.py:1050(leaky_relu)
         60722848  709.684    0.000  709.684    0.000 {built-in method torch._C._nn.leaky_relu}
        306124320  531.267    0.000  681.181    0.000 agent.py:262(ant_situation)
           723485  222.166    0.000  670.875    0.001 adam.py:49(step)
             3946    1.123    0.000  664.634    0.168 agent.py:105(resetGame)
         75903560  644.000    0.000  644.000    0.000 {method 't' of 'torch._C._TensorBase' objects}
             2000    0.126    0.000  643.286    0.322 impala.py:27(batchTrain)
            39600    5.387    0.000  642.382    0.016 impala.py:40(trainOneBatch)
         13171068  331.675    0.000  639.012    0.000 move.py:244(<listcomp>)
        228555139  500.855    0.000  603.757    0.000 agent.py:273(dicer)
        228559593  234.284    0.000  537.607    0.000 game.py:126(getCurrentScore)
        228555139  213.811    0.000  487.229    0.000 agent.py:156(distanceToSplits)
        228555139  312.360    0.000  484.838    0.000 agent.py:150(carrying_number_of_enemy_ants)
         15306216  243.895    0.000  408.721    0.000 agent.py:251(antsUnderAnts)
         45542136   51.650    0.000  397.887    0.000 dropout.py:53(forward)
         45542136  173.940    0.000  346.237    0.000 functional.py:788(dropout)
        621303240  285.354    0.000  341.847    0.000 {built-in method builtins.sum}
        274674840  260.347    0.000  323.231    0.000 move.py:258(__init__)
           723485    2.595    0.000  319.393    0.000 tensor.py:167(backward)
           723485    3.988    0.000  316.798    0.000 __init__.py:44(backward)
         35439838   60.035    0.000  306.902    0.000 numeric.py:159(ones)
           723485  299.292    0.000  299.292    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        228563139  273.446    0.000  273.475    0.000 {built-in method builtins.sorted}
        228559593  224.617    0.000  271.644    0.000 game.py:127(<dictcomp>)
             2000    0.070    0.000  257.501    0.129 game.py:146(reset)
             2000    0.394    0.000  256.698    0.128 setups.py:9(setup)
          1053582    6.209    0.000  253.801    0.000 game.py:43(action_space)
         14669320   31.514    0.000  247.591    0.000 game.py:37(actions)
        273256446  239.805    0.000  239.808    0.000 module.py:562(__getattr__)
          2800000    1.511    0.000  222.472    0.000 field.py:35(Nointersection)
          2800000   76.191    0.000  220.960    0.000 field.py:36(<listcomp>)
        230274478  216.263    0.000  217.305    0.000 {built-in method builtins.any}
             2000   17.273    0.009  215.412    0.108 field.py:116(Give_dist_to_all)
         52706636  177.216    0.000  215.259    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15180712  204.605    0.000  204.605    0.000 {built-in method dot}
        1519184020  197.309    0.000  197.309    0.000 {built-in method builtins.len}
         15180712  195.010    0.000  195.010    0.000 {built-in method flatten}
        436349655  145.770    0.000  194.851    0.000 field.py:20(__eq__)
          1053582    4.528    0.000  193.144    0.000 game.py:46(step)
        98389967/21305194   68.034    0.000  174.592    0.000 game.py:98(getAllPositionsAtDistance)
         35439838   41.737    0.000  168.688    0.000 <__array_function__ internals>:2(copyto)
        1027381698  145.279    0.000  145.279    0.000 {method 'items' of 'dict' objects}
         14469700  136.340    0.000  136.340    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        685665417  133.748    0.000  133.748    0.000 agent.py:285(GetProbabilityOfEat)
        228555139  128.159    0.000  128.159    0.000 agent.py:151(<listcomp>)
           559902  105.769    0.000  120.178    0.000 Probability_function.py:139(fight)
        137349893  112.826    0.000  112.826    0.000 {built-in method torch._C._get_tracing_state}
          1053582    5.472    0.000  112.116    0.000 move.py:18(execute)
        228555139  111.064    0.000  111.064    0.000 agent.py:184(<listcomp>)
         15180712  106.686    0.000  106.686    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         91041198   63.555    0.000  106.559    0.000 game.py:106(goOneStep)
         45542136  105.549    0.000  105.549    0.000 {built-in method dropout}
          1043043   66.765    0.000  103.500    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         13171068   72.404    0.000  103.372    0.000 move.py:107(simulateSimple)
          1053582    1.350    0.000   98.759    0.000 move.py:39(placeOnBoard)
            26762    0.290    0.000   96.872    0.004 move.py:80(moveToOpponent)
         14469700   92.663    0.000   92.663    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        228555139   83.900    0.000   83.900    0.000 agent.py:159(distanceToBases)
         35439838   78.179    0.000   78.179    0.000 {built-in method numpy.empty}
         15180712   16.197    0.000   77.660    0.000 <__array_function__ internals>:2(concatenate)
        410113482   70.024    0.000   70.024    0.000 {built-in method math.factorial}
        228555139   68.350    0.000   68.350    0.000 agent.py:153(carrying_number_of_ally_ants)
          7234850   68.268    0.000   68.268    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8001752    4.351    0.000   68.220    0.000 module.py:846(parameters)
         45542136   41.392    0.000   66.747    0.000 _VF.py:11(__getattr__)
          8001752    4.102    0.000   63.869    0.000 module.py:870(named_parameters)
        274674840   62.885    0.000   62.885    0.000 {method 'copy' of 'dict' objects}
        298064491   59.922    0.000   59.922    0.000 {method 'append' of 'list' objects}
          8001752   21.647    0.000   59.767    0.000 module.py:833(_named_members)
           527909    2.053    0.000   58.996    0.000 game.py:32(roll)
        109882219   57.954    0.000   57.954    0.000 agent.py:266(<listcomp>)
           529909    6.074    0.000   57.045    0.000 holder.py:16(roll)
        329646657   56.493    0.000   56.493    0.000 agent.py:259(<genexpr>)


# Other prints

[ 0.18720624 -0.1538316  -0.09848037 ...  0.23142688  0.24115074
  0.08162908]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6014439: <NNAgent1Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent1Dis-1-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:19 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:20 2020
Terminated at Fri Apr  3 03:17:40 2020
Results reported at Fri Apr  3 03:17:40 2020

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

    CPU time :                                   39733.12 sec.
    Max Memory :                                 5128 MB
    Average Memory :                             1941.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15352.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39739 sec.
    Turnaround time :                            39741 sec.

The output (if any) is above this job summary.

