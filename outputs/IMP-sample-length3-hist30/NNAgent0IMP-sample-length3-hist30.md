# Parameters for IMP-sample-length3-hist30

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
      historyLength :           30.
      startAfterNgames :        30.
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
    Minutes used :              1822 minutes.

    Hours used :                30 minutes.

# Profiling


      33753673223 function calls (32987818980 primitive calls) in 109231.90 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 109346.183 109346.183 {built-in method builtins.exec}
                1    0.000    0.000 109346.183 109346.183 <string>:1(<module>)
                1    0.000    0.000 109346.183 109346.183 game.py:169(run)
                1  278.950  278.950 109346.183 109346.183 gamecontroller.py:15(run)
          1785275  820.781    0.000 102136.138    0.057 agent.py:13(choose)
         32743323 2237.121    0.000 69323.408    0.002 agent.py:202(state)
        1158143963 25640.745    0.000 57606.955    0.000 agent.py:182(antState)
           899238  250.010    0.000 50144.809    0.056 opponent.py:32(choose)
         32748841 2434.478    0.000 34811.211    0.001 NNAgent.py:15(value)
        295537539/33546811 1723.531    0.000 21830.854    0.001 module.py:522(__call__)
         32748841 1694.617    0.000 21514.137    0.001 NNAgent.py:57(forward)
        2537190617 15938.498    0.000 15938.498    0.000 {built-in method numpy.array}
        163744205  543.568    0.000 8770.569    0.000 linear.py:86(forward)
         30055408  103.557    0.000 8153.716    0.000 move.py:237(simulate)
        163744205  473.158    0.000 8071.970    0.000 functional.py:1355(linear)
          2194986   86.667    0.000 6643.459    0.003 move.py:133(simulateComplex)
          2268598  817.132    0.000 6070.517    0.003 Probability_function.py:206(CalculateWinChance)
         98246523  132.181    0.000 6055.541    0.000 dropout.py:53(forward)
         98246523  367.348    0.000 5923.360    0.000 functional.py:788(dropout)
        481327643  798.154    0.000 5619.649    0.000 {method 'max' of 'numpy.ndarray' objects}
         98246523 5417.343    0.000 5417.343    0.000 {built-in method dropout}
        163744205 5408.551    0.000 5408.551    0.000 {built-in method addmm}
        332889832/31630752 4103.049    0.000 4838.631    0.000 Probability_function.py:196(Combinations)
        481327643  264.619    0.000 4821.495    0.000 _methods.py:28(_amax)
        481327643 4712.388    0.000 4712.388    0.000 agent.py:233(getDistances)
        486687468 4611.344    0.000 4611.344    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        481327643 4042.131    0.000 4101.265    0.000 agent.py:246(getDistancesToAnts)
             7941    2.105    0.000 3683.457    0.464 agent.py:112(resetGame)
             4000    0.696    0.000 3647.639    0.912 impala.py:28(batchTrain)
           265990   23.955    0.000 3642.793    0.014 impala.py:41(trainOneBatch)
           797970  224.633    0.000 3600.612    0.005 NNAgent.py:29(train)
        481327643 1383.424    0.000 2617.674    0.000 agent.py:170(currentScore)
        130995364  153.293    0.000 2352.628    0.000 functional.py:1050(leaky_relu)
        676816320 1797.000    0.000 2293.653    0.000 agent.py:270(ant_situation)
        130995364 2199.335    0.000 2199.335    0.000 {built-in method torch._C._nn.leaky_relu}
        163744205 2090.936    0.000 2090.936    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1797937    6.277    0.000 1516.544    0.001 agent.py:65(trainAgent)
        481327643 1136.894    0.000 1430.163    0.000 agent.py:281(dicer)
         33840816  678.565    0.000 1218.218    0.000 agent.py:259(antsUnderAnts)
        481327643  490.282    0.000 1194.028    0.000 agent.py:164(distanceToSplits)
        481335287  507.797    0.000 1182.438    0.000 game.py:128(getCurrentScore)
         28957915  649.389    0.000 1117.459    0.000 move.py:246(<listcomp>)
           797970  332.648    0.000 1063.935    0.001 adam.py:49(step)
        481327643  672.865    0.000 1055.944    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1541114706  846.648    0.000 1024.156    0.000 {built-in method builtins.sum}
         81397058  137.227    0.000  822.477    0.000 numeric.py:159(ones)
        481343643  703.804    0.000  703.856    0.000 {built-in method builtins.sorted}
        481335287  509.521    0.000  604.883    0.000 game.py:129(<dictcomp>)
        589482768  589.703    0.000  589.706    0.000 module.py:562(__getattr__)
          1793937   10.360    0.000  584.256    0.000 game.py:45(action_space)
        117720449  510.302    0.000  583.910    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31990451   68.144    0.000  573.896    0.000 game.py:39(actions)
        336472581  549.236    0.000  550.708    0.000 {built-in method builtins.any}
         32748841  536.505    0.000  536.505    0.000 {built-in method flatten}
        3417839007  512.894    0.000  512.894    0.000 {built-in method builtins.len}
         32748841  510.545    0.000  510.545    0.000 {built-in method dot}
        623058020  380.680    0.000  504.592    0.000 move.py:260(__init__)
           797970    2.445    0.000  481.274    0.001 tensor.py:167(backward)
             4000    0.138    0.000  480.846    0.120 game.py:148(reset)
             4000    0.982    0.000  479.261    0.120 setups.py:9(setup)
           797970    3.886    0.000  478.829    0.001 __init__.py:44(backward)
         81397058  103.514    0.000  470.772    0.000 <__array_function__ internals>:2(copyto)
          2041026  408.312    0.000  466.052    0.000 Probability_function.py:140(fight)
        295537539  464.482    0.000  464.482    0.000 {built-in method torch._C._get_tracing_state}
           797970  459.316    0.001  459.316    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        241999213/53382526  153.332    0.000  427.515    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.892    0.000  408.956    0.000 field.py:38(Nointersection)
          5600000  130.695    0.000  406.064    0.000 field.py:39(<listcomp>)
             4000   37.933    0.009  402.316    0.101 field.py:120(Give_dist_to_all)
        912188904  300.754    0.000  397.603    0.000 field.py:23(__eq__)
        1443982929  387.282    0.000  387.282    0.000 agent.py:293(GetProbabilityOfEat)
          1793937    7.990    0.000  381.448    0.000 game.py:48(step)
        2349636554  350.034    0.000  350.034    0.000 {method 'items' of 'dict' objects}
         32748841  327.298    0.000  327.298    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        224389770  164.378    0.000  274.183    0.000 game.py:108(goOneStep)
        481327643  272.781    0.000  272.781    0.000 agent.py:159(<listcomp>)
        481327643  249.088    0.000  249.088    0.000 agent.py:192(<listcomp>)
         15959400  243.403    0.000  243.403    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1793937    9.534    0.000  232.637    0.000 move.py:20(execute)
         81397058  214.479    0.000  214.479    0.000 {built-in method numpy.empty}
          1793937    2.387    0.000  210.312    0.000 move.py:41(placeOnBoard)
            73612    0.712    0.000  207.177    0.003 move.py:82(moveToOpponent)
          1789275  137.690    0.000  207.029    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         32748841   37.775    0.000  204.345    0.000 <__array_function__ internals>:2(concatenate)
        418685060  203.829    0.000  203.829    0.000 agent.py:274(<listcomp>)
         28957915  139.551    0.000  202.502    0.000 move.py:109(simulateSimple)
          2268598  197.142    0.000  197.142    0.000 move.py:249(giveantsprobabilities)
        384351808  180.314    0.000  180.314    0.000 agent.py:276(<listcomp>)
        1256055180  177.508    0.000  177.508    0.000 agent.py:267(<genexpr>)
        591075078  177.132    0.000  177.132    0.000 {method 'values' of 'collections.OrderedDict' objects}
        481327643  169.228    0.000  169.228    0.000 agent.py:167(distanceToBases)
         15959400  162.727    0.000  162.727    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        753812688  144.913    0.000  144.913    0.000 {built-in method math.factorial}
         98246523   81.268    0.000  138.670    0.000 _VF.py:11(__getattr__)
         31152901  138.060    0.000  138.060    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        641627898  123.954    0.000  123.954    0.000 {method 'append' of 'list' objects}
        623058020  123.912    0.000  123.912    0.000 {method 'copy' of 'dict' objects}
        481327643  119.219    0.000  119.219    0.000 agent.py:161(carrying_number_of_ally_ants)
           899255    3.946    0.000  113.549    0.000 game.py:34(roll)
           903255   10.964    0.000  109.839    0.000 holder.py:17(roll)


# Other prints

[-0.01888629  0.02073137  0.06009239 ... -0.47403553  0.22834827
  0.5327114 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6091378: <NNAgent0IMP-sample-length3-hist30> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length3-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:15 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:16 2020
Terminated at Tue Apr  7 18:50:49 2020
Results reported at Tue Apr  7 18:50:49 2020

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

    CPU time :                                   109344.35 sec.
    Max Memory :                                 9847 MB
    Average Memory :                             3922.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10633.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   109356 sec.
    Turnaround time :                            109354 sec.

The output (if any) is above this job summary.

