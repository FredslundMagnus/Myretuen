# Parameters for IMP-sample-length3-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               67.
      sampleLenth :             3.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1583 minutes.

    Hours used :                26 minutes.

# Profiling


      35601787045 function calls (34775503509 primitive calls) in 94871.03 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95005.615 95005.615 {built-in method builtins.exec}
                1    0.000    0.000 95005.615 95005.615 <string>:1(<module>)
                1    0.000    0.000 95005.615 95005.615 game.py:169(run)
                1  326.871  326.871 95005.615 95005.615 gamecontroller.py:15(run)
          1844932  900.426    0.000 88704.842    0.048 agent.py:13(choose)
         34354256 2007.670    0.000 58583.105    0.002 agent.py:202(state)
        1218993934 19640.746    0.000 48406.955    0.000 agent.py:182(antState)
           929658  293.410    0.000 43627.628    0.047 opponent.py:32(choose)
         34306990 2094.053    0.000 31606.579    0.001 NNAgent.py:15(value)
        309564900/35108980 1542.976    0.000 18750.573    0.001 module.py:522(__call__)
         34306990 1518.793    0.000 18420.934    0.001 NNAgent.py:57(forward)
        2684501996 14403.971    0.000 14403.971    0.000 {built-in method numpy.array}
        171534950  523.138    0.000 7403.474    0.000 linear.py:86(forward)
         31576228  121.549    0.000 6788.177    0.000 move.py:237(simulate)
        171534950  494.965    0.000 6728.476    0.000 functional.py:1355(linear)
        102920970  149.111    0.000 5264.767    0.000 dropout.py:53(forward)
        102920970  400.600    0.000 5115.656    0.000 functional.py:788(dropout)
          2253564   87.106    0.000 5014.808    0.002 move.py:133(simulateComplex)
        509373174 4961.874    0.000 4961.874    0.000 agent.py:233(getDistances)
        171534950 4584.303    0.000 4584.303    0.000 {built-in method addmm}
        102920970 4561.371    0.000 4561.371    0.000 {built-in method dropout}
          2325951  693.124    0.000 4419.248    0.002 Probability_function.py:206(CalculateWinChance)
        509373174  689.093    0.000 4246.461    0.000 {method 'max' of 'numpy.ndarray' objects}
        509373174 4118.401    0.000 4173.691    0.000 agent.py:246(getDistancesToAnts)
        509373174  279.554    0.000 3557.369    0.000 _methods.py:28(_amax)
        372803818/33584638 2819.935    0.000 3385.608    0.000 Probability_function.py:196(Combinations)
        514911970 3323.691    0.000 3323.691    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7938    2.354    0.000 2919.327    0.368 agent.py:112(resetGame)
             4000    0.669    0.000 2881.861    0.720 impala.py:28(batchTrain)
           267330   24.615    0.000 2876.805    0.011 impala.py:41(trainOneBatch)
           801990  143.934    0.000 2839.638    0.004 NNAgent.py:29(train)
        509373174 1443.691    0.000 2733.636    0.000 agent.py:170(currentScore)
        709620760 1814.521    0.000 2353.014    0.000 agent.py:270(ant_situation)
        137227960  157.190    0.000 1959.358    0.000 functional.py:1050(leaky_relu)
        137227960 1802.167    0.000 1802.167    0.000 {built-in method torch._C._nn.leaky_relu}
        171534950 1566.522    0.000 1566.522    0.000 {method 't' of 'torch._C._TensorBase' objects}
        509373174 1120.174    0.000 1357.160    0.000 agent.py:281(dicer)
         30449446  757.784    0.000 1312.850    0.000 move.py:246(<listcomp>)
          1858816    7.490    0.000 1290.131    0.001 agent.py:65(trainAgent)
         35481038  679.075    0.000 1264.830    0.000 agent.py:259(antsUnderAnts)
        509381340  525.263    0.000 1229.263    0.000 game.py:128(getCurrentScore)
        509373174  484.813    0.000 1093.556    0.000 agent.py:164(distanceToSplits)
        509373174  676.914    0.000 1079.937    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1625969809  782.261    0.000  984.559    0.000 {built-in method builtins.sum}
         85490299  142.926    0.000  743.682    0.000 numeric.py:159(ones)
           801990  242.796    0.000  734.156    0.001 adam.py:49(step)
        509381340  530.213    0.000  635.035    0.000 game.py:129(<dictcomp>)
        509389174  608.798    0.000  608.852    0.000 {built-in method builtins.sorted}
          1854816   11.648    0.000  601.911    0.000 game.py:45(action_space)
        654060200  457.312    0.000  597.533    0.000 move.py:260(__init__)
        617529450  590.462    0.000  590.465    0.000 module.py:562(__getattr__)
         33584924   74.034    0.000  590.263    0.000 game.py:39(actions)
             4000    0.149    0.000  499.053    0.125 game.py:148(reset)
             4000    0.870    0.000  497.490    0.124 setups.py:9(setup)
        123491153  417.206    0.000  487.973    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2125655  415.526    0.000  472.237    0.000 Probability_function.py:140(fight)
        3614040848  458.937    0.000  458.937    0.000 {built-in method builtins.len}
         34306990  447.386    0.000  447.386    0.000 {built-in method flatten}
         34306990  434.285    0.000  434.285    0.000 {built-in method dot}
          5600000    2.939    0.000  430.520    0.000 field.py:38(Nointersection)
        254661208/56111905  166.126    0.000  430.490    0.000 game.py:100(getAllPositionsAtDistance)
          5600000  149.036    0.000  427.581    0.000 field.py:39(<listcomp>)
             4000   33.844    0.008  417.756    0.104 field.py:120(Give_dist_to_all)
         85490299  104.530    0.000  414.108    0.000 <__array_function__ internals>:2(copyto)
        923115793  293.004    0.000  397.131    0.000 field.py:23(__eq__)
        376507933  380.009    0.000  381.753    0.000 {built-in method builtins.any}
           801990    2.420    0.000  364.822    0.000 tensor.py:167(backward)
           801990    4.015    0.000  362.403    0.000 __init__.py:44(backward)
        2487712408  359.778    0.000  359.778    0.000 {method 'items' of 'dict' objects}
        309564900  344.524    0.000  344.524    0.000 {built-in method torch._C._get_tracing_state}
           801990  344.175    0.000  344.175    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1854816   10.142    0.000  332.772    0.000 game.py:48(step)
        1528119522  306.539    0.000  306.539    0.000 agent.py:293(GetProbabilityOfEat)
        509373174  286.005    0.000  286.005    0.000 agent.py:159(<listcomp>)
        235967355  159.093    0.000  264.363    0.000 game.py:108(goOneStep)
        509373174  240.766    0.000  240.766    0.000 agent.py:192(<listcomp>)
         30449446  167.775    0.000  239.707    0.000 move.py:109(simulateSimple)
         34306990  220.501    0.000  220.501    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        444398065  206.790    0.000  206.790    0.000 agent.py:274(<listcomp>)
        1333194195  202.298    0.000  202.298    0.000 agent.py:267(<genexpr>)
        407753688  199.165    0.000  199.165    0.000 agent.py:276(<listcomp>)
          1848932  126.285    0.000  193.143    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         85490299  186.648    0.000  186.648    0.000 {built-in method numpy.empty}
          1854816   11.266    0.000  180.571    0.000 move.py:20(execute)
        509373174  179.218    0.000  179.218    0.000 agent.py:167(distanceToBases)
         34306990   37.139    0.000  170.959    0.000 <__array_function__ internals>:2(concatenate)
        827815584  158.201    0.000  158.201    0.000 {built-in method math.factorial}
          2325951  156.175    0.000  156.175    0.000 move.py:249(giveantsprobabilities)
        102920970   92.031    0.000  153.685    0.000 _VF.py:11(__getattr__)
          1854816    2.843    0.000  152.972    0.000 move.py:41(placeOnBoard)
            72387    0.803    0.000  149.190    0.002 move.py:82(moveToOpponent)
         16039800  146.861    0.000  146.861    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        619129800  144.312    0.000  144.312    0.000 {method 'values' of 'collections.OrderedDict' objects}
        509373174  141.975    0.000  141.975    0.000 agent.py:161(carrying_number_of_ally_ants)
        654060200  140.221    0.000  140.221    0.000 {method 'copy' of 'dict' objects}
        674218748  136.437    0.000  136.437    0.000 {method 'append' of 'list' objects}
         32703010  127.179    0.000  127.179    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           929710    4.417    0.000  110.470    0.000 game.py:34(roll)
        940788843  107.931    0.000  107.931    0.000 {built-in method builtins.isinstance}
           933710   11.717    0.000  106.264    0.000 holder.py:17(roll)


# Other prints

[-0.01442602  0.16475157 -0.05959117 ...  0.36389148  0.08361882
  0.3487431 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6091429: <NNAgent1IMP-sample-length3-hist10> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length3-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:23 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:24 2020
Terminated at Tue Apr  7 14:51:57 2020
Results reported at Tue Apr  7 14:51:57 2020

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

    CPU time :                                   94996.68 sec.
    Max Memory :                                 9834 MB
    Average Memory :                             3917.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10646.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95042 sec.
    Turnaround time :                            95014 sec.

The output (if any) is above this job summary.

