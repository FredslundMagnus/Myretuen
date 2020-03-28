# Parameters for K-Extreme-1000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 333 minutes.

# Profiling


      8891265420 function calls (8600259285 primitive calls) in 20002.45 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20032.902 20032.902 {built-in method builtins.exec}
                1    0.000    0.000 20032.902 20032.902 <string>:1(<module>)
                1    0.000    0.000 20032.902 20032.902 game.py:168(run)
                1   59.428   59.428 20032.902 20032.902 gamecontroller.py:15(run)
           475642  165.757    0.000 18149.942    0.038 agent.py:13(choose)
          8175414  416.198    0.000 13421.798    0.002 agent.py:176(state)
        286980919 4135.212    0.000 9985.595    0.000 agent.py:156(antState)
           242491   53.762    0.000 9060.646    0.037 opponent.py:23(choose)
          8669873  543.284    0.000 5204.289    0.001 NNAgent.py:13(value)
        622612893 2955.216    0.000 2955.216    0.000 {built-in method numpy.array}
          7456218   27.150    0.000 2737.023    0.000 move.py:236(simulate)
        52407842/9058477  226.232    0.000 2488.263    0.000 module.py:522(__call__)
          8669873  203.858    0.000 2400.152    0.000 NNAgent.py:52(forward)
           872894   29.942    0.000 2389.280    0.003 move.py:131(simulateComplex)
           899251  276.220    0.000 2206.622    0.002 Probability_function.py:205(CalculateWinChance)
        214365916/15538030 1507.464    0.000 1788.009    0.000 Probability_function.py:195(Combinations)
         43349365  112.779    0.000 1493.992    0.000 linear.py:86(forward)
         43349365   94.622    0.000 1348.965    0.000 functional.py:1355(linear)
           388604   67.278    0.000 1069.684    0.003 NNAgent.py:27(train)
        114743699 1027.259    0.000 1027.259    0.000 agent.py:208(getDistances)
           484595    6.546    0.000  944.311    0.002 agent.py:64(trainAgent)
        114743699  148.353    0.000  927.095    0.000 {method 'max' of 'numpy.ndarray' objects}
         43349365  917.989    0.000  917.989    0.000 {built-in method addmm}
        114743699  792.743    0.000  803.802    0.000 agent.py:221(getDistancesToAnts)
        114743699   54.103    0.000  778.742    0.000 _methods.py:28(_amax)
        116170625  735.032    0.000  735.032    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        172237220  365.164    0.000  478.674    0.000 agent.py:241(ant_situation)
        114743699  218.063    0.000  466.250    0.000 agent.py:150(currentScore)
             2950    0.716    0.000  415.496    0.141 agent.py:94(resetGame)
             1500    0.062    0.000  406.702    0.271 impala.py:26(batchTrain)
            29600    3.108    0.000  406.242    0.014 impala.py:39(trainOneBatch)
         34679492   35.318    0.000  394.906    0.000 functional.py:1050(leaky_relu)
         34679492  359.587    0.000  359.587    0.000 {built-in method torch._C._nn.leaky_relu}
           388604  110.633    0.000  333.401    0.001 adam.py:49(step)
         43349365  320.567    0.000  320.567    0.000 {method 't' of 'torch._C._TensorBase' objects}
        114743699  229.724    0.000  275.956    0.000 agent.py:252(dicer)
          8611861  141.841    0.000  257.602    0.000 agent.py:232(antsUnderAnts)
          7019771  149.087    0.000  241.576    0.000 move.py:245(<listcomp>)
        114745525   99.111    0.000  236.205    0.000 game.py:126(getCurrentScore)
        114743699   95.158    0.000  227.822    0.000 agent.py:144(distanceToSplits)
        114743699  132.626    0.000  208.708    0.000 agent.py:138(carrying_number_of_enemy_ants)
         25140261   37.374    0.000  197.606    0.000 numeric.py:159(ones)
        374605355  157.002    0.000  196.907    0.000 {built-in method builtins.sum}
        215331106  196.060    0.000  196.493    0.000 {built-in method builtins.any}
             1500    0.047    0.000  168.671    0.112 game.py:147(reset)
             1500    0.235    0.000  168.125    0.112 setups.py:9(setup)
           861727  142.825    0.000  161.842    0.000 Probability_function.py:139(fight)
           388604    1.231    0.000  155.479    0.000 tensor.py:167(backward)
           388604    2.003    0.000  154.248    0.000 __init__.py:44(backward)
          2100000    0.978    0.000  145.835    0.000 field.py:35(Nointersection)
           388604  145.698    0.000  145.698    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000   48.778    0.000  144.857    0.000 field.py:36(<listcomp>)
             1500   11.120    0.007  141.151    0.094 field.py:116(Give_dist_to_all)
        114749699  132.682    0.000  132.701    0.000 {built-in method builtins.sorted}
           483095    2.616    0.000  124.079    0.000 game.py:43(action_space)
        114745525  101.530    0.000  122.783    0.000 game.py:127(<dictcomp>)
         34761418  106.617    0.000  122.191    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8065279   15.329    0.000  121.463    0.000 game.py:37(actions)
        311479468   91.184    0.000  121.137    0.000 field.py:20(__eq__)
         25140261   27.428    0.000  109.219    0.000 <__array_function__ internals>:2(copyto)
           483095    1.966    0.000  108.077    0.000 game.py:46(step)
        1047091537  107.878    0.000  107.878    0.000 {built-in method builtins.len}
        157853300  103.706    0.000  103.706    0.000 move.py:259(__init__)
          8669873  103.624    0.000  103.624    0.000 {built-in method dot}
          8669873  102.695    0.000  102.695    0.000 {built-in method flatten}
        130049925   94.708    0.000   94.709    0.000 module.py:562(__getattr__)
        57120475/12596715   33.307    0.000   86.928    0.000 game.py:98(getAllPositionsAtDistance)
           483095    2.332    0.000   75.021    0.000 move.py:18(execute)
        556762784   70.214    0.000   70.214    0.000 {method 'items' of 'dict' objects}
        435601116   69.426    0.000   69.426    0.000 {built-in method math.factorial}
           483095    0.586    0.000   69.202    0.000 move.py:39(placeOnBoard)
          7772080   68.659    0.000   68.659    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            26357    0.248    0.000   68.396    0.003 move.py:80(moveToOpponent)
        344231097   63.528    0.000   63.528    0.000 agent.py:264(GetProbabilityOfEat)
        114743699   54.690    0.000   54.690    0.000 agent.py:139(<listcomp>)
         52860815   31.547    0.000   53.621    0.000 game.py:106(goOneStep)
          8669873   52.708    0.000   52.708    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         25140261   51.013    0.000   51.013    0.000 {built-in method numpy.empty}
         52407842   50.769    0.000   50.769    0.000 {built-in method torch._C._get_tracing_state}
          7019771   35.171    0.000   50.393    0.000 move.py:107(simulateSimple)
           899251   48.580    0.000   48.580    0.000 move.py:248(giveantsprobabilities)
        114743699   46.875    0.000   46.875    0.000 agent.py:166(<listcomp>)
          7772080   45.260    0.000   45.260    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96250982   44.851    0.000   44.851    0.000 agent.py:245(<listcomp>)
           475642   27.250    0.000   41.890    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        288752946   39.904    0.000   39.904    0.000 agent.py:238(<genexpr>)
          8669873    7.706    0.000   39.633    0.000 <__array_function__ internals>:2(concatenate)
         88403122   38.866    0.000   38.866    0.000 agent.py:247(<listcomp>)
        114743699   33.721    0.000   33.721    0.000 agent.py:147(distanceToBases)
          3886040   32.805    0.000   32.805    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        320046956   31.629    0.000   31.629    0.000 {built-in method builtins.isinstance}
        168039396   30.854    0.000   30.854    0.000 {method 'append' of 'list' objects}
          4307105    2.307    0.000   29.446    0.000 module.py:846(parameters)
        114743699   28.314    0.000   28.314    0.000 agent.py:141(carrying_number_of_ally_ants)
          4307105    2.049    0.000   27.139    0.000 module.py:870(named_parameters)
          7892665   26.597    0.000   26.597    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3886040   26.577    0.000   26.577    0.000 {built-in method max}
          4307105    9.772    0.000   25.090    0.000 module.py:833(_named_members)
           242671    0.886    0.000   24.134    0.000 game.py:32(roll)
           244171    2.446    0.000   23.334    0.000 holder.py:16(roll)


# Other prints

[ 0.10015472  0.08955543 -0.11747051 ...  0.29682076 -0.1907706
 -0.49460152]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 5988979: <NNAgent6K-Extreme-1000000> in cluster <dcc> Done

Job <NNAgent6K-Extreme-1000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:34 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:35 2020
Terminated at Sat Mar 28 05:22:34 2020
Results reported at Sat Mar 28 05:22:34 2020

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

    CPU time :                                   20033.31 sec.
    Max Memory :                                 2867 MB
    Average Memory :                             1130.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17613.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20039 sec.
    Turnaround time :                            20040 sec.

The output (if any) is above this job summary.

