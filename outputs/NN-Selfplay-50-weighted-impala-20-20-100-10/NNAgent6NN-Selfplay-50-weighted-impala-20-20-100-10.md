# Parameters for NN-Selfplay-50-weighted-impala-20-20-100-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1452 minutes.
    Hours used :                24 hours.

# Profiling


      40708698050 function calls (39475963807 primitive calls) in 87064.71 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87170.429 87170.429 {built-in method builtins.exec}
                1    0.000    0.000 87170.429 87170.429 <string>:1(<module>)
                1    0.000    0.000 87170.429 87170.429 game.py:183(run)
                1  127.328  127.328 87170.429 87170.429 gamecontroller.py:15(run)
          1676032  675.913    0.000 69603.822    0.042 agent.py:15(choose)
         31979675 1620.758    0.000 44385.536    0.001 agent.py:258(state)
           850264   94.851    0.000 33611.558    0.040 opponent.py:31(choose)
         37386561 2702.371    0.000 31142.123    0.001 NNAgent.py:16(value)
        1138259788 7641.314    0.000 30921.834    0.000 agent.py:219(antState)
        489787635/41148903 2125.331    0.000 17575.311    0.000 module.py:522(__call__)
         37386561 1015.438    0.000 17036.127    0.000 NNAgent.py:68(forward)
             7601    0.116    0.000 14835.069    1.952 agent.py:127(resetGame)
             4000    1.272    0.000 14824.230    3.706 impala.py:28(batchTrain)
           398100   57.377    0.000 14814.167    0.037 impala.py:42(trainOneBatch)
          3762342  872.106    0.000 14730.800    0.004 NNAgent.py:32(train)
         29451436  105.177    0.000 10585.883    0.000 move.py:258(simulate)
        186932805  653.424    0.000 9317.930    0.000 linear.py:86(forward)
          2317362   94.759    0.000 9104.028    0.004 move.py:154(simulateComplex)
        151668430 8711.373    0.000 8711.373    0.000 {built-in method numpy.array}
          2392098  936.342    0.000 8503.772    0.004 Probability_function.py:206(CalculateWinChance)
        186932805  494.453    0.000 8434.204    0.000 functional.py:1355(linear)
        493735598/37208316 6026.362    0.000 7081.926    0.000 Probability_function.py:196(Combinations)
        186932805 5731.038    0.000 5731.038    0.000 {built-in method addmm}
          3762342 1487.682    0.000 4743.070    0.001 adam.py:49(step)
        475492668 4633.459    0.000 4633.459    0.000 agent.py:297(getDistances)
        475492668 3915.094    0.000 3965.057    0.000 agent.py:321(getDistancesToAnts)
        475492668 3292.285    0.000 3883.135    0.000 agent.py:181(distanceToSplits)
        475492668 1766.855    0.000 2909.849    0.000 agent.py:207(currentScore)
        149546244  169.844    0.000 2694.148    0.000 activation.py:558(forward)
        149546244  138.138    0.000 2524.304    0.000 functional.py:1050(leaky_relu)
        149546244 2386.166    0.000 2386.166    0.000 {built-in method torch._C._nn.leaky_relu}
        186932805 2124.398    0.000 2124.398    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3762342   12.122    0.000 2075.547    0.001 tensor.py:167(backward)
          3762342   20.198    0.000 2063.425    0.001 __init__.py:44(backward)
          3762342 1968.104    0.001 1968.104    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        662767120 1323.329    0.000 1746.531    0.000 agent.py:345(ant_situation)
        2467447419 1277.025    0.000 1449.726    0.000 {built-in method builtins.sum}
        475508668 1428.469    0.000 1428.522    0.000 {built-in method builtins.sorted}
         33138356  672.982    0.000 1201.303    0.000 agent.py:334(antsUnderAnts)
        112159683  112.958    0.000 1200.961    0.000 dropout.py:53(forward)
        475492668  888.502    0.000 1107.118    0.000 agent.py:356(dicer)
        475499774  491.078    0.000 1092.700    0.000 game.py:139(getCurrentScore)
         75246840 1088.031    0.000 1088.031    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        112159683  576.535    0.000 1088.002    0.000 functional.py:788(dropout)
         28292755  619.674    0.000 1079.700    0.000 move.py:267(<listcomp>)
         95995098  165.706    0.000  993.009    0.000 numeric.py:159(ones)
          1698870    9.813    0.000  989.315    0.001 agent.py:69(trainAgent)
        475492668  526.600    0.000  842.964    0.000 agent.py:175(carrying_number_of_enemy_ants)
        475492668  819.496    0.000  819.496    0.000 agent.py:241(<listcomp>)
        497120647  790.253    0.000  791.650    0.000 {built-in method builtins.any}
        6198349969/6198349957  769.665    0.000  769.665    0.000 {built-in method builtins.len}
         75246840  741.047    0.000  741.047    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        138341661  635.229    0.000  711.846    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1694870   10.528    0.000  583.550    0.000 game.py:56(action_space)
         37386561  577.111    0.000  577.111    0.000 {built-in method flatten}
         95995098  126.072    0.000  574.487    0.000 <__array_function__ internals>:2(copyto)
         31448673   77.658    0.000  573.022    0.000 game.py:46(actions)
         37386561  567.355    0.000  567.355    0.000 {built-in method dot}
        475499774  457.261    0.000  532.756    0.000 game.py:140(<dictcomp>)
        489787635  524.188    0.000  524.188    0.000 {built-in method torch._C._get_tracing_state}
        5393292201  517.271    0.000  517.271    0.000 {method 'append' of 'list' objects}
          2286642  447.483    0.000  510.657    0.000 Probability_function.py:140(fight)
        612202340  367.942    0.000  500.066    0.000 move.py:282(__init__)
             4000    0.144    0.000  482.950    0.121 game.py:159(reset)
             4000    0.795    0.000  481.341    0.120 setups.py:9(setup)
         41385773   23.553    0.000  474.333    0.000 module.py:846(parameters)
         41385773   19.504    0.000  450.780    0.000 module.py:870(named_parameters)
         41385773  136.616    0.000  431.276    0.000 module.py:833(_named_members)
          1694870    8.317    0.000  427.921    0.000 game.py:59(step)
         37623420  424.904    0.000  424.904    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        236158529/51843068  151.202    0.000  419.261    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    2.966    0.000  410.011    0.000 field.py:38(Nointersection)
          5600000  131.607    0.000  407.046    0.000 field.py:39(<listcomp>)
             4000   38.343    0.010  404.046    0.101 field.py:120(Give_dist_to_all)
        908298332  293.750    0.000  393.592    0.000 field.py:23(__eq__)
        475492668  389.902    0.000  389.902    0.000 agent.py:201(<listcomp>)
        112159683  354.081    0.000  354.081    0.000 {built-in method dropout}
         37386561  347.786    0.000  347.786    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2319558696  326.980    0.000  326.980    0.000 {method 'items' of 'dict' objects}
         37623420  323.035    0.000  323.035    0.000 {built-in method max}
         37623420  312.464    0.000  312.464    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        411254464  306.436    0.000  306.438    0.000 module.py:562(__getattr__)
          1694870    9.586    0.000  286.869    0.000 move.py:20(execute)
         37623420  284.738    0.000  284.738    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        218535644  162.568    0.000  268.059    0.000 game.py:119(goOneStep)
          1694870    2.362    0.000  264.284    0.000 move.py:62(placeOnBoard)
         39075773   44.011    0.000  263.081    0.000 <__array_function__ internals>:2(concatenate)
            74736    0.837    0.000  261.066    0.003 move.py:103(moveToOpponent)
         95995098  252.816    0.000  252.816    0.000 {built-in method numpy.empty}
        475492668  252.362    0.000  252.362    0.000 agent.py:229(<listcomp>)
        475492668  237.644    0.000  237.644    0.000 agent.py:176(<listcomp>)
          3762342    6.080    0.000  223.002    0.000 loss.py:430(forward)
          2392098  222.021    0.000  222.021    0.000 move.py:271(giveantsprobabilities)
          3762342   19.113    0.000  216.922    0.000 functional.py:2195(mse_loss)
        1016961831  212.248    0.000  212.248    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1636720  137.999    0.000  205.593    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        199404179/56435145  185.911    0.000  204.809    0.000 module.py:1000(named_modules)
        1052642790  203.249    0.000  203.249    0.000 {built-in method math.factorial}
         28292755  139.463    0.000  201.351    0.000 move.py:130(simulateSimple)
          3762342    9.949    0.000  183.327    0.000 loss.py:427(__init__)


# Other prints

[[   1.    179.   1000.   ...    0.64    0.05    0.07]
 [   2.    199.   1000.   ...    0.45    0.09    0.03]
 [   3.    158.    998.17 ...    0.24    0.06    0.01]
 ...
 [3998.    109.   1791.54 ...    0.25    0.12    0.03]
 [3999.    103.   1787.02 ...    0.68    0.01    0.02]
 [4000.    244.   1789.14 ...    0.67    0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-1>
Subject: Job 6674005: <NNAgent6NN-Selfplay-50-weighted-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent6NN-Selfplay-50-weighted-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:13 2020
Job was executed on host(s) <n-62-23-1>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:17 2020
Terminated at Sat May  9 20:18:41 2020
Results reported at Sat May  9 20:18:41 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   88336.09 sec.
    Max Memory :                                 7681 MB
    Average Memory :                             4002.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2559.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88344 sec.
    Turnaround time :                            88348 sec.

The output (if any) is above this job summary.

