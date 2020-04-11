[50, 50, 50, 50, 50, 50] [50,50,50,50,50,50] [50, 50, 50, 50, 50, 50] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[50,50,50,50,50,50]']
# Parameters for network-50-50-50-50-50-50

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 50, 50, 50, 50, 50].

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
      historyLength :           50.
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

    Minutes used :              1510 minutes.
    Hours used :                25 hours.

# Profiling


      35444657006 function calls (34048640664 primitive calls) in 90538.23 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90623.808 90623.808 {built-in method builtins.exec}
                1    0.000    0.000 90623.808 90623.808 <string>:1(<module>)
                1    0.000    0.000 90623.808 90623.808 game.py:177(run)
                1  222.420  222.420 90623.807 90623.807 gamecontroller.py:15(run)
          1905416  803.523    0.000 80998.320    0.043 agent.py:13(choose)
         30839868 1844.052    0.000 53317.674    0.002 agent.py:204(state)
        1085245079 17578.942    0.000 43571.022    0.000 agent.py:184(antState)
           961628  226.060    0.000 42316.124    0.044 opponent.py:31(choose)
         31377600 1938.821    0.000 30514.786    0.001 NNAgent.py:15(value)
        691650915/32721315 2433.061    0.000 18884.488    0.001 module.py:522(__call__)
         31377600 1065.733    0.000 18549.748    0.001 NNAgent.py:66(forward)
        2386728752 13160.526    0.000 13160.526    0.000 {built-in method numpy.array}
        251020800  750.281    0.000 9643.743    0.000 linear.py:86(forward)
        251020800  593.514    0.000 8589.458    0.000 functional.py:1355(linear)
         27970305  105.174    0.000 6873.795    0.000 move.py:237(simulate)
          1343715  346.183    0.000 6187.831    0.005 NNAgent.py:29(train)
        251020800 6034.851    0.000 6034.851    0.000 {built-in method addmm}
          1921846   35.997    0.000 5823.944    0.003 agent.py:65(trainAgent)
          1439730   53.568    0.000 5412.520    0.004 move.py:133(simulateComplex)
          1504996  504.320    0.000 5179.214    0.003 Probability_function.py:206(CalculateWinChance)
        454050419 4539.477    0.000 4539.477    0.000 agent.py:235(getDistances)
        510575842/25904056 3745.027    0.000 4418.241    0.000 Probability_function.py:196(Combinations)
        454050419  610.757    0.000 4048.462    0.000 {method 'max' of 'numpy.ndarray' objects}
        454050419 3530.258    0.000 3582.938    0.000 agent.py:257(getDistancesToAnts)
        454050419  243.854    0.000 3437.705    0.000 _methods.py:28(_amax)
        459766667 3241.953    0.000 3241.953    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        219643200  263.242    0.000 3132.869    0.000 activation.py:558(forward)
        219643200  193.069    0.000 2869.627    0.000 functional.py:1050(leaky_relu)
        454050419 1672.803    0.000 2811.682    0.000 agent.py:173(currentScore)
        219643200 2676.558    0.000 2676.558    0.000 {built-in method torch._C._nn.leaky_relu}
          1343715  647.395    0.000 2021.145    0.002 adam.py:49(step)
             7929    9.708    0.001 1863.075    0.235 agent.py:115(resetGame)
        251020800 1861.644    0.000 1861.644    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.210    0.000 1802.470    0.451 impala.py:28(batchTrain)
            79620   12.222    0.000 1800.770    0.023 impala.py:42(trainOneBatch)
        631194660 1255.386    0.000 1594.485    0.000 agent.py:281(ant_situation)
        188265600  201.559    0.000 1592.151    0.000 dropout.py:53(forward)
        188265600  783.840    0.000 1390.592    0.000 functional.py:788(dropout)
        454050419  960.978    0.000 1184.742    0.000 agent.py:292(dicer)
         27250440  613.048    0.000 1092.756    0.000 move.py:246(<listcomp>)
        454059307  472.181    0.000 1083.340    0.000 game.py:136(getCurrentScore)
        454050419  440.910    0.000  995.648    0.000 agent.py:167(distanceToSplits)
        454050419  633.448    0.000  981.253    0.000 agent.py:161(carrying_number_of_enemy_ants)
         31559733  524.556    0.000  922.879    0.000 agent.py:270(antsUnderAnts)
          1343715    4.126    0.000  867.609    0.001 tensor.py:167(backward)
          1343715    6.884    0.000  863.482    0.001 __init__.py:44(backward)
          1343715  832.165    0.001  832.165    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1313910502  618.535    0.000  752.852    0.000 {built-in method builtins.sum}
         75791228  123.215    0.000  652.387    0.000 numeric.py:159(ones)
        454066419  554.795    0.000  554.850    0.000 {built-in method builtins.sorted}
        454059307  447.285    0.000  546.286    0.000 game.py:137(<dictcomp>)
          1917846   11.142    0.000  514.564    0.000 game.py:53(action_space)
        573803400  386.941    0.000  505.257    0.000 move.py:260(__init__)
             4000    0.110    0.000  503.971    0.126 game.py:156(reset)
         30088046   73.409    0.000  503.422    0.000 game.py:43(actions)
             4000    0.606    0.000  502.499    0.126 setups.py:9(setup)
        3593097695/3593097674  498.694    0.000  498.694    0.000 {built-in method builtins.len}
        514405423  478.840    0.000  480.642    0.000 {built-in method builtins.any}
        691650915  466.064    0.000  466.064    0.000 {built-in method torch._C._get_tracing_state}
        110979660  375.138    0.000  443.996    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.943    0.000  436.131    0.000 field.py:38(Nointersection)
          5600000  156.530    0.000  433.188    0.000 field.py:39(<listcomp>)
             4000   33.590    0.008  422.179    0.106 field.py:120(Give_dist_to_all)
         42998880  416.516    0.000  416.516    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31377600  411.080    0.000  411.080    0.000 {built-in method dot}
         31377600  398.804    0.000  398.804    0.000 {built-in method flatten}
          1917846    7.316    0.000  386.811    0.000 game.py:56(step)
        883410439  274.899    0.000  374.659    0.000 field.py:23(__eq__)
        188265600  373.692    0.000  373.692    0.000 {built-in method dropout}
        533437689  370.077    0.000  370.091    0.000 module.py:562(__getattr__)
         75791228   89.475    0.000  362.279    0.000 <__array_function__ internals>:2(copyto)
        207105389/44988927  145.786    0.000  359.043    0.000 game.py:108(getAllPositionsAtDistance)
        2091590718  314.264    0.000  314.264    0.000 {method 'items' of 'dict' objects}
          1411682  258.558    0.000  294.209    0.000 Probability_function.py:140(fight)
        1362151257  281.903    0.000  281.903    0.000 agent.py:304(GetProbabilityOfEat)
         42998880  281.002    0.000  281.002    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        454050419  252.403    0.000  252.403    0.000 agent.py:162(<listcomp>)
         22977965   10.641    0.000  245.490    0.000 module.py:846(parameters)
          1917846    8.070    0.000  243.005    0.000 move.py:20(execute)
         22977965   10.553    0.000  234.850    0.000 module.py:870(named_parameters)
        188265600  143.105    0.000  233.061    0.000 _VF.py:11(__getattr__)
         22977965   64.759    0.000  224.297    0.000 module.py:833(_named_members)
          1917846    2.219    0.000  221.175    0.000 move.py:41(placeOnBoard)
        1414679430  218.266    0.000  218.266    0.000 {method 'values' of 'collections.OrderedDict' objects}
            65266    0.621    0.000  218.180    0.003 move.py:82(moveToOpponent)
        191289207  128.993    0.000  213.257    0.000 game.py:116(goOneStep)
        454050419  211.447    0.000  211.447    0.000 agent.py:194(<listcomp>)
         31377600  208.230    0.000  208.230    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27250440  144.870    0.000  207.130    0.000 move.py:109(simulateSimple)
         21499440  194.761    0.000  194.761    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1905416  113.859    0.000  176.800    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         21499440  176.549    0.000  176.549    0.000 {built-in method max}
         75791228  166.893    0.000  166.893    0.000 {built-in method numpy.empty}
        919448592  158.312    0.000  158.312    0.000 {built-in method math.factorial}
         31377600   30.066    0.000  156.307    0.000 <__array_function__ internals>:2(concatenate)
        454050419  144.031    0.000  144.031    0.000 agent.py:170(distanceToBases)
         21499440  140.366    0.000  140.366    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        808121625  134.317    0.000  134.317    0.000 agent.py:278(<genexpr>)
        269373875  131.662    0.000  131.662    0.000 agent.py:285(<listcomp>)
        454050419  123.874    0.000  123.874    0.000 agent.py:164(carrying_number_of_ally_ants)


# Other prints

[ 0.12741478 -0.26876247  0.0295202  ... -0.19503495  0.00547444
 -0.22231099]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6153105: <NNAgent3network-50-50-50-50-50-50> in cluster <dcc> Done

Job <NNAgent3network-50-50-50-50-50-50> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:42 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 18:57:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 18:57:11 2020
Terminated at Sat Apr 11 20:07:47 2020
Results reported at Sat Apr 11 20:07:47 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   90602.81 sec.
    Max Memory :                                 61444 MB
    Average Memory :                             20977.25 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               143356.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90636 sec.
    Turnaround time :                            98045 sec.

The output (if any) is above this job summary.

