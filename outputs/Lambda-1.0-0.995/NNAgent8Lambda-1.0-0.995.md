# Parameters for Lambda-1.0-0.995

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           1.0.
    Learningrate :              5e-05.
    Time used :                 425 minutes.

# Profiling


      9414848956 function calls (9235116595 primitive calls) in 25489.19 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25528.058 25528.058 {built-in method builtins.exec}
                1    0.000    0.000 25528.058 25528.058 <string>:1(<module>)
                1    0.000    0.000 25528.058 25528.058 game.py:168(run)
                1  109.274  109.274 25528.058 25528.058 gamecontroller.py:15(run)
           551118  244.503    0.000 22729.263    0.041 agent.py:13(choose)
          9491124  544.919    0.000 15821.766    0.002 agent.py:176(state)
        332118507 5404.395    0.000 13044.621    0.000 agent.py:156(antState)
           281698   95.999    0.000 11227.480    0.040 opponent.py:23(choose)
         10004423  682.350    0.000 7609.265    0.001 NNAgent.py:13(value)
        711742375 4392.641    0.000 4392.641    0.000 {built-in method numpy.array}
        60502878/10480763  315.939    0.000 3534.539    0.000 module.py:522(__call__)
         10004423  274.275    0.000 3407.150    0.000 NNAgent.py:52(forward)
         50022115  143.407    0.000 2160.515    0.000 linear.py:86(forward)
         50022115  127.074    0.000 1965.763    0.000 functional.py:1355(linear)
          8657726   38.079    0.000 1853.589    0.000 move.py:236(simulate)
           476340   99.887    0.000 1610.648    0.003 NNAgent.py:27(train)
        134415687 1376.981    0.000 1376.981    0.000 agent.py:208(getDistances)
           788034   35.354    0.000 1342.296    0.002 move.py:131(simulateComplex)
         50022115 1337.282    0.000 1337.282    0.000 {built-in method addmm}
           562038   11.476    0.000 1335.221    0.002 agent.py:64(trainAgent)
           825079  213.079    0.000 1150.942    0.001 Probability_function.py:205(CalculateWinChance)
        134415687  181.079    0.000 1136.369    0.000 {method 'max' of 'numpy.ndarray' objects}
        134415687 1033.037    0.000 1047.498    0.000 agent.py:221(getDistancesToAnts)
        134415687   79.100    0.000  955.289    0.000 _methods.py:28(_amax)
        136069041  891.337    0.000  891.337    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81880094/9550018  698.501    0.000  836.579    0.000 Probability_function.py:195(Combinations)
             3940    1.206    0.000  678.656    0.172 agent.py:94(resetGame)
             2000    0.180    0.000  662.781    0.331 impala.py:26(batchTrain)
            39600    6.307    0.000  661.540    0.017 impala.py:39(trainOneBatch)
        134415687  291.976    0.000  620.596    0.000 agent.py:150(currentScore)
        197702820  457.502    0.000  601.908    0.000 agent.py:241(ant_situation)
         40017692   47.443    0.000  544.114    0.000 functional.py:1050(leaky_relu)
         40017692  496.672    0.000  496.672    0.000 {built-in method torch._C._nn.leaky_relu}
         50022115  479.470    0.000  479.470    0.000 {method 't' of 'torch._C._TensorBase' objects}
           476340  150.782    0.000  459.922    0.001 adam.py:49(step)
          8263709  234.740    0.000  361.250    0.000 move.py:245(<listcomp>)
        134415687  290.391    0.000  352.183    0.000 agent.py:252(dicer)
          9885141  193.609    0.000  345.280    0.000 agent.py:232(antsUnderAnts)
        134419641  132.190    0.000  312.343    0.000 game.py:126(getCurrentScore)
        134415687  129.132    0.000  288.894    0.000 agent.py:144(distanceToSplits)
        134415687  178.001    0.000  282.044    0.000 agent.py:138(carrying_number_of_enemy_ants)
        428546253  207.907    0.000  261.820    0.000 {built-in method builtins.sum}
             2000    0.081    0.000  257.724    0.129 game.py:147(reset)
             2000    0.492    0.000  256.826    0.128 setups.py:9(setup)
           476340    2.215    0.000  240.577    0.001 tensor.py:167(backward)
           476340    3.322    0.000  238.362    0.001 __init__.py:44(backward)
         24825855   44.646    0.000  225.494    0.000 numeric.py:159(ones)
           476340  223.250    0.000  223.250    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.513    0.000  221.724    0.000 field.py:35(Nointersection)
          2800000   75.798    0.000  220.210    0.000 field.py:36(<listcomp>)
             2000   17.519    0.009  215.287    0.108 field.py:116(Give_dist_to_all)
           560038    3.955    0.000  179.614    0.000 game.py:43(action_space)
        406617099  133.885    0.000  179.054    0.000 field.py:20(__eq__)
          9361678   21.871    0.000  175.658    0.000 game.py:37(actions)
        134419641  133.310    0.000  161.035    0.000 game.py:127(<dictcomp>)
        134423687  159.792    0.000  159.821    0.000 {built-in method builtins.sorted}
         35932514  126.626    0.000  150.387    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10004423  150.111    0.000  150.111    0.000 {built-in method dot}
           640417  131.448    0.000  148.492    0.000 Probability_function.py:139(fight)
         10004423  146.608    0.000  146.608    0.000 {built-in method flatten}
        181034860  138.790    0.000  138.790    0.000 move.py:259(__init__)
        150068775  135.479    0.000  135.481    0.000 module.py:562(__getattr__)
         24825855   32.826    0.000  124.378    0.000 <__array_function__ internals>:2(copyto)
           560038    3.460    0.000  123.903    0.000 game.py:46(step)
        66666090/14741139   46.177    0.000  123.605    0.000 game.py:98(getAllPositionsAtDistance)
        957148139  120.219    0.000  120.219    0.000 {built-in method builtins.len}
          9526800   95.406    0.000   95.406    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82997600   92.616    0.000   93.169    0.000 {built-in method builtins.any}
        646379330   93.122    0.000   93.122    0.000 {method 'items' of 'dict' objects}
        403247061   81.385    0.000   81.385    0.000 agent.py:264(GetProbabilityOfEat)
         61787925   47.243    0.000   77.427    0.000 game.py:106(goOneStep)
          8263709   55.514    0.000   76.622    0.000 move.py:107(simulateSimple)
        134415687   75.999    0.000   75.999    0.000 agent.py:139(<listcomp>)
           560038    4.602    0.000   74.061    0.000 move.py:18(execute)
         10004423   73.072    0.000   73.072    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           551118   46.675    0.000   70.246    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         60502878   67.189    0.000   67.189    0.000 {built-in method torch._C._get_tracing_state}
           560038    1.274    0.000   63.872    0.000 move.py:39(placeOnBoard)
            37045    0.525    0.000   62.183    0.002 move.py:80(moveToOpponent)
        134415687   62.056    0.000   62.056    0.000 agent.py:166(<listcomp>)
          9526800   61.718    0.000   61.718    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        134415687   61.695    0.000   61.695    0.000 agent.py:147(distanceToBases)
           825079   57.792    0.000   57.792    0.000 move.py:248(giveantsprobabilities)
        106915953   56.822    0.000   56.822    0.000 agent.py:245(<listcomp>)
         24825855   56.470    0.000   56.470    0.000 {built-in method numpy.empty}
         10004423   12.845    0.000   56.155    0.000 <__array_function__ internals>:2(concatenate)
        320747859   53.912    0.000   53.912    0.000 agent.py:238(<genexpr>)
         97137589   49.679    0.000   49.679    0.000 agent.py:247(<listcomp>)
        417120779   47.613    0.000   47.613    0.000 {built-in method builtins.isinstance}
          4763400   46.771    0.000   46.771    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5283091    3.197    0.000   43.996    0.000 module.py:846(parameters)
          9051743   41.764    0.000   41.764    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        194415367   41.283    0.000   41.283    0.000 {method 'append' of 'list' objects}
          5283091    3.090    0.000   40.799    0.000 module.py:870(named_parameters)
        193905636   38.668    0.000   38.668    0.000 {built-in method math.factorial}
        134415687   38.457    0.000   38.457    0.000 agent.py:141(carrying_number_of_ally_ants)
          4763400   37.973    0.000   37.973    0.000 {built-in method max}
          5283091   14.382    0.000   37.709    0.000 module.py:833(_named_members)
           476340    1.175    0.000   37.605    0.000 loss.py:87(forward)
           476340    3.916    0.000   36.430    0.000 functional.py:2170(l1_loss)


# Other prints

[ 0.00137166 -0.01721372 -0.02207602 ...  0.32879397  0.09241968
  0.15165985]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 5944999: <NNAgent8Lambda-1.0-0.995> in cluster <dcc> Done

Job <NNAgent8Lambda-1.0-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:13 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:14 2020
Terminated at Wed Mar 25 22:35:49 2020
Results reported at Wed Mar 25 22:35:49 2020

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

    CPU time :                                   25453.96 sec.
    Max Memory :                                 4887 MB
    Average Memory :                             1710.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15593.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25553 sec.
    Turnaround time :                            25536 sec.

The output (if any) is above this job summary.

