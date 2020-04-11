# Parameters for BATCHSIZE400LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               400.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              665 minutes.
    Hours used :                11 hours.

# Profiling


      10765608518 function calls (10295660622 primitive calls) in 39886.07 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39911.591 39911.591 {built-in method builtins.exec}
                1    0.000    0.000 39911.590 39911.590 <string>:1(<module>)
                1    0.000    0.000 39911.590 39911.590 game.py:177(run)
                1   55.063   55.063 39911.590 39911.590 gamecontroller.py:15(run)
           433640  164.859    0.000 23120.441    0.053 agent.py:13(choose)
             1936    0.492    0.000 15981.911    8.255 agent.py:115(resetGame)
             1000    0.923    0.001 15973.946   15.974 impala.py:28(batchTrain)
           392400   85.050    0.000 15966.752    0.041 impala.py:42(trainOneBatch)
          3719729  985.660    0.000 15856.473    0.004 NNAgent.py:29(train)
          7812129  509.853    0.000 15852.705    0.002 agent.py:204(state)
         14839248 1014.011    0.000 14656.070    0.001 NNAgent.py:15(value)
        273885154 5557.310    0.000 12834.016    0.000 agent.py:184(antState)
           222687   47.607    0.000 11157.412    0.050 opponent.py:31(choose)
        196629953/18558977  972.418    0.000 9465.636    0.001 module.py:522(__call__)
         14839248  478.499    0.000 9128.028    0.001 NNAgent.py:66(forward)
        609419118 5139.680    0.000 5139.680    0.000 {built-in method numpy.array}
          3719729 1451.348    0.000 4645.591    0.001 adam.py:49(step)
         74196240  318.583    0.000 3724.897    0.000 linear.py:86(forward)
         74196240  198.750    0.000 3310.169    0.000 functional.py:1355(linear)
         44517744   53.386    0.000 2573.833    0.000 dropout.py:53(forward)
         44517744  208.188    0.000 2520.447    0.000 functional.py:788(dropout)
         44517744 2254.950    0.000 2254.950    0.000 {built-in method dropout}
         74196240 2227.230    0.000 2227.230    0.000 {built-in method addmm}
          7155490   23.717    0.000 2216.968    0.000 move.py:237(simulate)
          3719729   10.845    0.000 2096.685    0.001 tensor.py:167(backward)
          3719729   17.562    0.000 2085.840    0.001 __init__.py:44(backward)
          3719729 2000.300    0.001 2000.300    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           488600   17.036    0.000 1891.736    0.004 move.py:133(simulateComplex)
           506617  185.090    0.000 1799.483    0.004 Probability_function.py:206(CalculateWinChance)
        112720510/7761088 1290.236    0.000 1517.490    0.000 Probability_function.py:196(Combinations)
        112756574  182.294    0.000 1268.759    0.000 {method 'max' of 'numpy.ndarray' objects}
        112756574 1110.985    0.000 1110.985    0.000 agent.py:235(getDistances)
        112756574   59.300    0.000 1086.465    0.000 _methods.py:28(_amax)
         74394580 1062.535    0.000 1062.535    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         59356992   62.696    0.000 1052.067    0.000 activation.py:558(forward)
        114058314 1039.436    0.000 1039.436    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         59356992   50.133    0.000  989.371    0.000 functional.py:1050(leaky_relu)
         59356992  939.238    0.000  939.238    0.000 {built-in method torch._C._nn.leaky_relu}
        112756574  914.715    0.000  928.369    0.000 agent.py:257(getDistancesToAnts)
         74196240  839.710    0.000  839.710    0.000 {method 't' of 'torch._C._TensorBase' objects}
         74394580  717.931    0.000  717.931    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        112756574  426.460    0.000  694.207    0.000 agent.py:173(currentScore)
        161128580  385.060    0.000  493.280    0.000 agent.py:281(ant_situation)
         40938326   21.258    0.000  453.013    0.000 module.py:846(parameters)
         37197290  435.355    0.000  435.355    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         40938326   19.169    0.000  431.755    0.000 module.py:870(named_parameters)
         40938326  130.998    0.000  412.587    0.000 module.py:833(_named_members)
           444750    1.242    0.000  351.095    0.001 agent.py:65(trainAgent)
         33580040   52.907    0.000  321.125    0.000 numeric.py:159(ones)
         37197290  318.886    0.000  318.886    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37197290  306.741    0.000  306.741    0.000 {built-in method max}
        112756574  243.969    0.000  306.676    0.000 agent.py:292(dicer)
         37197290  277.386    0.000  277.386    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          8056429  150.318    0.000  268.471    0.000 agent.py:270(antsUnderAnts)
        196629953  263.345    0.000  263.345    0.000 {built-in method torch._C._get_tracing_state}
        112756574  100.719    0.000  261.774    0.000 agent.py:167(distanceToSplits)
        112758644  112.251    0.000  256.702    0.000 game.py:136(getCurrentScore)
          6911190  133.550    0.000  239.459    0.000 move.py:246(<listcomp>)
        112756574  142.347    0.000  226.812    0.000 agent.py:161(carrying_number_of_enemy_ants)
        361385728  188.021    0.000  225.756    0.000 {built-in method builtins.sum}
         49287388  207.942    0.000  224.253    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14839248  223.865    0.000  223.865    0.000 {built-in method flatten}
         14839248  209.766    0.000  209.766    0.000 {built-in method dot}
          3719729    5.147    0.000  197.834    0.000 loss.py:430(forward)
        197248298/55824990  176.958    0.000  195.859    0.000 module.py:1000(named_modules)
          3719729   16.203    0.000  192.687    0.000 functional.py:2195(mse_loss)
         33580040   40.613    0.000  187.440    0.000 <__array_function__ internals>:2(copyto)
          3719729    9.245    0.000  172.614    0.000 loss.py:427(__init__)
        113606625  171.417    0.000  171.774    0.000 {built-in method builtins.any}
          3719729    8.269    0.000  163.368    0.000 loss.py:9(__init__)
        112760574  161.070    0.000  161.083    0.000 {built-in method builtins.sorted}
        987153612/987153600  157.557    0.000  157.557    0.000 {built-in method builtins.len}
          3719743   34.220    0.000  145.463    0.000 module.py:69(__init__)
          3719729  139.428    0.000  139.428    0.000 {built-in method torch._C._nn.mse_loss}
         14839248  138.256    0.000  138.256    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           443750    2.225    0.000  133.305    0.000 game.py:53(action_space)
          7758877   17.462    0.000  131.080    0.000 game.py:43(actions)
        112758644  108.988    0.000  129.558    0.000 game.py:137(<dictcomp>)
        163233181  125.360    0.000  125.361    0.000 module.py:562(__getattr__)
             1000    0.036    0.000  116.022    0.116 game.py:156(reset)
             1000    0.193    0.000  115.525    0.116 setups.py:9(setup)
        147995800   87.640    0.000  113.398    0.000 move.py:260(__init__)
         37197451   79.631    0.000  109.202    0.000 module.py:578(__setattr__)
           443750    1.512    0.000  100.352    0.000 game.py:56(step)
          1400000    0.685    0.000   98.825    0.000 field.py:38(Nointersection)
          1400000   31.094    0.000   98.140    0.000 field.py:39(<listcomp>)
             1000    8.974    0.009   96.998    0.097 field.py:120(Give_dist_to_all)
        58191239/12824787   35.038    0.000   96.265    0.000 game.py:108(getAllPositionsAtDistance)
        226120314   71.138    0.000   94.733    0.000 field.py:23(__eq__)
        408099154   94.318    0.000   94.318    0.000 {method 'values' of 'collections.OrderedDict' objects}
           453049   80.670    0.000   92.607    0.000 Probability_function.py:140(fight)
         14839248   15.712    0.000   87.525    0.000 <__array_function__ internals>:2(concatenate)
        338269722   81.913    0.000   81.913    0.000 agent.py:304(GetProbabilityOfEat)
        111631130   50.321    0.000   81.399    0.000 tensor.py:464(__hash__)
         33580040   80.778    0.000   80.778    0.000 {built-in method numpy.empty}
        548491236   75.763    0.000   75.763    0.000 {method 'items' of 'dict' objects}
           443750    1.547    0.000   68.126    0.000 move.py:20(execute)
          3719729   22.131    0.000   65.843    0.000 __init__.py:20(_make_grads)
           443750    0.446    0.000   63.765    0.000 move.py:41(placeOnBoard)
            18017    0.159    0.000   63.164    0.004 move.py:82(moveToOpponent)


# Other prints

[-0.2636671  -0.01264349  0.01723181 ...  0.76316315  0.31736943
  1.4025476 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-6>
Subject: Job 6148939: <NNAgent2BATCHSIZE400LR0002> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE400LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:28 2020
Job was executed on host(s) <n-62-23-6>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:29 2020
Terminated at Fri Apr 10 11:38:48 2020
Results reported at Fri Apr 10 11:38:48 2020

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

    CPU time :                                   39911.41 sec.
    Max Memory :                                 797 MB
    Average Memory :                             394.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19683.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39918 sec.
    Turnaround time :                            39920 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE400LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               400.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              531 minutes.
    Hours used :                8 hours.

# Profiling


      11117589363 function calls (10647010643 primitive calls) in 31852.25 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31880.879 31880.879 {built-in method builtins.exec}
                1    0.000    0.000 31880.879 31880.879 <string>:1(<module>)
                1    0.000    0.000 31880.879 31880.879 game.py:177(run)
                1   57.376   57.376 31880.879 31880.879 gamecontroller.py:15(run)
           437644  164.490    0.000 19056.758    0.044 agent.py:13(choose)
          8080181  426.760    0.000 12773.259    0.002 agent.py:204(state)
         15127327  881.605    0.000 12304.607    0.001 NNAgent.py:15(value)
             1939    0.503    0.000 12123.380    6.252 agent.py:115(resetGame)
             1000    0.796    0.001 12115.662   12.116 impala.py:28(batchTrain)
           392400   79.673    0.000 12108.853    0.031 impala.py:42(trainOneBatch)
          3722725  636.007    0.000 12013.240    0.003 NNAgent.py:29(train)
        285705666 4185.254    0.000 10478.770    0.000 agent.py:184(antState)
           224212   50.599    0.000 9268.713    0.041 opponent.py:31(choose)
        200377976/18850052  794.555    0.000 7580.816    0.000 module.py:522(__call__)
         15127327  375.445    0.000 7283.910    0.000 NNAgent.py:66(forward)
        641130479 4490.527    0.000 4490.527    0.000 {built-in method numpy.array}
          3722725 1041.531    0.000 3164.466    0.001 adam.py:49(step)
         75636635  272.563    0.000 2968.701    0.000 linear.py:86(forward)
         75636635  189.523    0.000 2598.331    0.000 functional.py:1355(linear)
         45381981   55.391    0.000 2135.736    0.000 dropout.py:53(forward)
         45381981  208.400    0.000 2080.345    0.000 functional.py:788(dropout)
         45381981 1809.325    0.000 1809.325    0.000 {built-in method dropout}
         75636635 1771.786    0.000 1771.786    0.000 {built-in method addmm}
          7418037   24.559    0.000 1585.180    0.000 move.py:237(simulate)
          3722725   10.134    0.000 1522.012    0.000 tensor.py:167(backward)
          3722725   16.146    0.000 1511.878    0.000 __init__.py:44(backward)
          3722725 1438.208    0.000 1438.208    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           527680   17.008    0.000 1242.644    0.002 move.py:133(simulateComplex)
           545567  148.174    0.000 1139.068    0.002 Probability_function.py:206(CalculateWinChance)
        118825246 1101.642    0.000 1101.642    0.000 agent.py:235(getDistances)
        118825246  151.823    0.000  956.724    0.000 {method 'max' of 'numpy.ndarray' objects}
        108212814/8155006  768.605    0.000  915.311    0.000 Probability_function.py:196(Combinations)
        118825246  837.801    0.000  850.325    0.000 agent.py:257(getDistancesToAnts)
        118825246   55.561    0.000  804.901    0.000 _methods.py:28(_amax)
         60509308   61.938    0.000  797.390    0.000 activation.py:558(forward)
        120138998  759.027    0.000  759.027    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         60509308   51.935    0.000  735.453    0.000 functional.py:1050(leaky_relu)
         60509308  683.518    0.000  683.518    0.000 {built-in method torch._C._nn.leaky_relu}
        118825246  391.329    0.000  662.306    0.000 agent.py:173(currentScore)
         74454500  638.806    0.000  638.806    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         75636635  604.532    0.000  604.532    0.000 {method 't' of 'torch._C._TensorBase' objects}
        166880420  385.494    0.000  498.811    0.000 agent.py:281(ant_situation)
         74454500  444.449    0.000  444.449    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40971315   18.357    0.000  369.940    0.000 module.py:846(parameters)
         40971315   18.017    0.000  351.583    0.000 module.py:870(named_parameters)
         40971315  102.195    0.000  333.565    0.000 module.py:833(_named_members)
         37227250  307.271    0.000  307.271    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        118825246  234.981    0.000  285.112    0.000 agent.py:292(dicer)
           447773    1.287    0.000  280.526    0.001 agent.py:65(trainAgent)
         34353157   50.473    0.000  279.476    0.000 numeric.py:159(ones)
        118827392  107.533    0.000  258.458    0.000 game.py:136(getCurrentScore)
          8344021  136.084    0.000  256.917    0.000 agent.py:270(antsUnderAnts)
         37227250  251.060    0.000  251.060    0.000 {built-in method max}
          7154197  141.586    0.000  250.205    0.000 move.py:246(<listcomp>)
        118825246   96.204    0.000  231.804    0.000 agent.py:167(distanceToSplits)
         37227250  222.084    0.000  222.084    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        118825246  140.730    0.000  218.030    0.000 agent.py:161(carrying_number_of_enemy_ants)
        379331485  166.705    0.000  207.531    0.000 {built-in method builtins.sum}
         37227250  192.768    0.000  192.768    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         50356592  167.290    0.000  181.227    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15127327  173.551    0.000  173.551    0.000 {built-in method flatten}
        200377976  170.536    0.000  170.536    0.000 {built-in method torch._C._get_tracing_state}
         15127327  170.223    0.000  170.223    0.000 {built-in method dot}
          3722725    5.223    0.000  167.062    0.000 loss.py:430(forward)
          3722725   16.423    0.000  161.839    0.000 functional.py:2195(mse_loss)
          3722725    9.004    0.000  159.362    0.000 loss.py:427(__init__)
         34353157   38.845    0.000  159.241    0.000 <__array_function__ internals>:2(copyto)
        197407245/55869975  141.190    0.000  156.446    0.000 module.py:1000(named_modules)
          3722725    7.501    0.000  150.359    0.000 loss.py:9(__init__)
        118827392  113.655    0.000  136.463    0.000 game.py:137(<dictcomp>)
        1028782117/1028782105  136.100    0.000  136.100    0.000 {built-in method builtins.len}
        118829246  135.614    0.000  135.626    0.000 {built-in method builtins.sorted}
          3722739   29.695    0.000  134.212    0.000 module.py:69(__init__)
        166402050  127.844    0.000  127.845    0.000 module.py:562(__getattr__)
           446773    2.103    0.000  123.009    0.000 game.py:53(action_space)
          8009904   17.142    0.000  120.907    0.000 game.py:43(actions)
        153637540   89.923    0.000  116.706    0.000 move.py:260(__init__)
          3722725  114.295    0.000  114.295    0.000 {built-in method torch._C._nn.mse_loss}
             1000    0.034    0.000  110.474    0.110 game.py:156(reset)
             1000    0.147    0.000  110.130    0.110 setups.py:9(setup)
        109104927  102.595    0.000  102.928    0.000 {built-in method builtins.any}
         37227411   72.962    0.000  102.486    0.000 module.py:578(__setattr__)
          1400000    0.643    0.000   95.631    0.000 field.py:38(Nointersection)
          1400000   33.530    0.000   94.988    0.000 field.py:39(<listcomp>)
             1000    7.296    0.007   92.469    0.092 field.py:120(Give_dist_to_all)
           491405   80.828    0.000   92.106    0.000 Probability_function.py:140(fight)
         15127327   90.431    0.000   90.431    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        60651490/13325358   33.718    0.000   87.466    0.000 game.py:108(getAllPositionsAtDistance)
        228743711   64.042    0.000   86.578    0.000 field.py:23(__eq__)
           446773    1.467    0.000   73.317    0.000 game.py:56(step)
        579102886   72.478    0.000   72.478    0.000 {method 'items' of 'dict' objects}
         15127327   14.032    0.000   71.913    0.000 <__array_function__ internals>:2(concatenate)
        415883279   71.314    0.000   71.314    0.000 {method 'values' of 'collections.OrderedDict' objects}
         34353157   69.761    0.000   69.761    0.000 {built-in method numpy.empty}
        111721070   43.775    0.000   69.190    0.000 tensor.py:464(__hash__)
        356475738   66.768    0.000   66.768    0.000 agent.py:304(GetProbabilityOfEat)
         45381981   38.977    0.000   62.620    0.000 _VF.py:11(__getattr__)
          3722725   19.871    0.000   55.735    0.000 __init__.py:20(_make_grads)
        118825246   55.432    0.000   55.432    0.000 agent.py:162(<listcomp>)
         56254308   31.805    0.000   53.748    0.000 game.py:116(goOneStep)


# Other prints

[-0.14880458  0.05939612  0.0042873  ...  0.64033836  0.8678405
  1.0376009 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 6153089: <NNAgent2BATCHSIZE400LR0002> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE400LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:19 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:20 2020
Terminated at Sat Apr 11 01:44:48 2020
Results reported at Sat Apr 11 01:44:48 2020

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

    CPU time :                                   31881.77 sec.
    Max Memory :                                 809 MB
    Average Memory :                             399.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31887 sec.
    Turnaround time :                            31889 sec.

The output (if any) is above this job summary.

