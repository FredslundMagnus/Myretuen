# Parameters for Learning-rate-0.001

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.001.
    Time used :                 881 minutes.

# Profiling


      21006714954 function calls (20710496293 primitive calls) in 52838.18 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52897.115 52897.115 {built-in method builtins.exec}
                1    0.000    0.000 52897.115 52897.115 <string>:1(<module>)
                1    0.000    0.000 52897.115 52897.115 game.py:168(run)
                1  167.987  167.987 52897.115 52897.115 gamecontroller.py:15(run)
          1331339  439.645    0.000 48377.635    0.036 agent.py:13(choose)
         21329176 1272.726    0.000 35415.404    0.002 agent.py:176(state)
        814897457 13614.892    0.000 31757.937    0.000 agent.py:156(antState)
           672527  171.309    0.000 25363.149    0.038 opponent.py:23(choose)
         21162906 1436.703    0.000 14447.622    0.001 NNAgent.py:13(value)
        1975757401 9259.380    0.000 9259.380    0.000 {built-in method numpy.array}
        127795887/21981357  557.075    0.000 6420.704    0.000 module.py:522(__call__)
         21162906  524.642    0.000 6219.376    0.000 NNAgent.py:52(forward)
        105814530  274.013    0.000 3874.745    0.000 linear.py:86(forward)
        105814530  238.267    0.000 3510.793    0.000 functional.py:1355(linear)
        384282677  485.028    0.000 3123.086    0.000 {method 'max' of 'numpy.ndarray' objects}
          1344478   19.080    0.000 3084.559    0.002 agent.py:64(trainAgent)
        384282677 3015.313    0.000 3015.313    0.000 agent.py:208(getDistances)
        384282677  180.773    0.000 2638.058    0.000 _methods.py:28(_amax)
        384282677 2507.318    0.000 2544.593    0.000 agent.py:221(getDistancesToAnts)
        388276694 2487.664    0.000 2487.664    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           818451  143.808    0.000 2451.337    0.003 NNAgent.py:27(train)
        105814530 2394.204    0.000 2394.204    0.000 {built-in method addmm}
         19324441   66.936    0.000 1739.897    0.000 move.py:236(simulate)
        384282677  720.692    0.000 1536.913    0.000 agent.py:150(currentScore)
         84651624   86.097    0.000 1024.292    0.000 functional.py:1050(leaky_relu)
        430614780  747.496    0.000  961.036    0.000 agent.py:241(ant_situation)
        384282677  775.145    0.000  940.460    0.000 agent.py:252(dicer)
         84651624  938.195    0.000  938.195    0.000 {built-in method torch._C._nn.leaky_relu}
           403126   14.606    0.000  855.653    0.002 move.py:131(simulateComplex)
        105814530  836.098    0.000  836.098    0.000 {method 't' of 'torch._C._TensorBase' objects}
        384287037  332.596    0.000  776.324    0.000 game.py:126(getCurrentScore)
        384282677  488.473    0.000  756.573    0.000 agent.py:138(carrying_number_of_enemy_ants)
           411697  105.084    0.000  743.983    0.002 Probability_function.py:205(CalculateWinChance)
           818451  242.582    0.000  733.071    0.001 adam.py:49(step)
        384282677  304.461    0.000  717.399    0.000 agent.py:144(distanceToSplits)
         19122878  428.273    0.000  675.935    0.000 move.py:245(<listcomp>)
        69873926/5341960  489.447    0.000  588.933    0.000 Probability_function.py:195(Combinations)
         21530739  323.868    0.000  555.934    0.000 agent.py:232(antsUnderAnts)
        960910212  401.792    0.000  481.173    0.000 {built-in method builtins.sum}
             2945    0.714    0.000  456.545    0.155 agent.py:94(resetGame)
             1500    0.062    0.000  434.627    0.290 impala.py:26(batchTrain)
            29600    3.258    0.000  434.143    0.015 impala.py:39(trainOneBatch)
        384288677  412.958    0.000  412.976    0.000 {built-in method builtins.sorted}
        384287037  322.962    0.000  393.317    0.000 game.py:127(<dictcomp>)
         45028292   67.631    0.000  350.221    0.000 numeric.py:159(ones)
           818451    2.952    0.000  337.354    0.000 tensor.py:167(backward)
           818451    4.871    0.000  334.401    0.000 __init__.py:44(backward)
          1342978    6.959    0.000  325.798    0.000 game.py:43(action_space)
         20877803   39.832    0.000  318.839    0.000 game.py:37(actions)
           818451  314.390    0.000  314.390    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         21162906  259.087    0.000  259.087    0.000 {built-in method flatten}
         21162906  257.176    0.000  257.176    0.000 {built-in method dot}
        390520080  252.917    0.000  252.917    0.000 move.py:259(__init__)
         68853876  207.303    0.000  252.164    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        317445420  249.482    0.000  249.484    0.000 module.py:562(__getattr__)
        1994709883  249.407    0.000  249.407    0.000 {built-in method builtins.len}
        149529376/32379434   87.728    0.000  225.942    0.000 game.py:98(getAllPositionsAtDistance)
        1722953475  221.740    0.000  221.740    0.000 {method 'items' of 'dict' objects}
        384282677  197.024    0.000  197.024    0.000 agent.py:139(<listcomp>)
         45028292   49.287    0.000  194.272    0.000 <__array_function__ internals>:2(copyto)
        1152848031  189.536    0.000  189.536    0.000 agent.py:264(GetProbabilityOfEat)
             1500    0.056    0.000  165.762    0.111 game.py:147(reset)
             1500    0.269    0.000  165.181    0.110 setups.py:9(setup)
        397248931  117.432    0.000  157.893    0.000 field.py:20(__eq__)
        384282677  155.232    0.000  155.232    0.000 agent.py:166(<listcomp>)
         16369020  151.951    0.000  151.951    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2100000    0.959    0.000  143.050    0.000 field.py:35(Nointersection)
          2100000   49.265    0.000  142.091    0.000 field.py:36(<listcomp>)
        127795887  140.161    0.000  140.161    0.000 {built-in method torch._C._get_tracing_state}
         21162906  139.828    0.000  139.828    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1500   11.089    0.007  138.583    0.092 field.py:116(Give_dist_to_all)
        138985808   82.737    0.000  138.214    0.000 game.py:106(goOneStep)
          1342978    5.519    0.000  129.355    0.000 game.py:46(step)
         19122878   89.194    0.000  128.213    0.000 move.py:107(simulateSimple)
          1331339   77.194    0.000  119.126    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        384282677  115.130    0.000  115.130    0.000 agent.py:147(distanceToBases)
        384282677   99.067    0.000   99.067    0.000 agent.py:141(carrying_number_of_ally_ants)
        457823255   96.616    0.000   96.616    0.000 {method 'append' of 'list' objects}
         16369020   96.153    0.000   96.153    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         21162906   19.247    0.000   94.033    0.000 <__array_function__ internals>:2(concatenate)
         45028292   88.318    0.000   88.318    0.000 {built-in method numpy.empty}
           406109   74.564    0.000   85.297    0.000 Probability_function.py:139(fight)
        181711950   82.300    0.000   82.300    0.000 agent.py:245(<listcomp>)
        545135850   79.381    0.000   79.381    0.000 agent.py:238(<genexpr>)
          8184510   76.919    0.000   76.919    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        166100292   72.946    0.000   72.946    0.000 agent.py:247(<listcomp>)
         72556973   67.831    0.000   68.704    0.000 {built-in method builtins.any}
           672271    2.713    0.000   68.236    0.000 game.py:32(roll)
         19526004   67.498    0.000   67.498    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           673771    6.926    0.000   65.560    0.000 holder.py:16(roll)
          9035367    4.578    0.000   60.990    0.000 module.py:846(parameters)
          8184510   59.191    0.000   59.191    0.000 {built-in method max}
        255591774   58.478    0.000   58.478    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3867498   30.102    0.000   58.183    0.000 dice.py:8(roll)
          1331339   19.242    0.000   57.713    0.000 agent.py:129(softmax)
          9035367    4.173    0.000   56.412    0.000 module.py:870(named_parameters)
          9035367   20.441    0.000   52.238    0.000 module.py:833(_named_members)
          8184510   50.248    0.000   50.248    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        415273053   43.999    0.000   43.999    0.000 {built-in method builtins.isinstance}
           818451    1.454    0.000   43.759    0.000 loss.py:430(forward)


# Other prints

[-3.138173    1.842785    0.36443165 ...  0.04159001 -0.07552046
  1.5782486 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-12>
Subject: Job 5989053: <NNAgent0Learning-rate-0.001> in cluster <dcc> Done

Job <NNAgent0Learning-rate-0.001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:47 2020
Job was executed on host(s) <n-62-29-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:48 2020
Terminated at Sat Mar 28 14:30:34 2020
Results reported at Sat Mar 28 14:30:34 2020

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

    CPU time :                                   52901.19 sec.
    Max Memory :                                 3286 MB
    Average Memory :                             1516.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17194.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52916 sec.
    Turnaround time :                            52907 sec.

The output (if any) is above this job summary.

