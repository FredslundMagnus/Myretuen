# Parameters for Learning-rate-0.1

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
    Learningrate :              0.1.
    Time used :                 207 minutes.

# Profiling


      4673080667 function calls (4536640270 primitive calls) in 12408.43 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 12425.170 12425.170 {built-in method builtins.exec}
                1    0.000    0.000 12425.170 12425.170 <string>:1(<module>)
                1    0.000    0.000 12425.170 12425.170 game.py:168(run)
                1   44.933   44.933 12425.170 12425.170 gamecontroller.py:15(run)
           564343  157.565    0.000 10219.026    0.018 agent.py:13(choose)
          5975373  259.155    0.000 6623.372    0.001 agent.py:176(state)
           286813   34.510    0.000 5115.349    0.018 opponent.py:23(choose)
        172783555 2103.853    0.000 4891.794    0.000 agent.py:156(antState)
          6170976  472.310    0.000 4056.237    0.001 NNAgent.py:13(value)
        37458593/6603713  204.318    0.000 2223.184    0.000 module.py:522(__call__)
          6170976  174.002    0.000 2125.986    0.000 NNAgent.py:52(forward)
        274031590 1554.822    0.000 1554.822    0.000 {built-in method numpy.array}
           432737   99.570    0.000 1422.021    0.003 NNAgent.py:27(train)
         30854880   88.811    0.000 1352.043    0.000 linear.py:86(forward)
          5123353   27.247    0.000 1302.876    0.000 move.py:236(simulate)
         30854880   80.662    0.000 1229.882    0.000 functional.py:1355(linear)
           573050   17.897    0.000 1151.520    0.002 agent.py:64(trainAgent)
           364298   19.840    0.000  970.259    0.003 move.py:131(simulateComplex)
           388976  130.524    0.000  900.896    0.002 Probability_function.py:205(CalculateWinChance)
         30854880  837.292    0.000  837.292    0.000 {built-in method addmm}
        79530576/6478390  598.775    0.000  705.023    0.000 Probability_function.py:195(Combinations)
             2940    0.886    0.000  514.810    0.175 agent.py:94(resetGame)
             1500    0.141    0.000  505.724    0.337 impala.py:26(batchTrain)
            29600    7.917    0.000  504.719    0.017 impala.py:39(trainOneBatch)
           432737  148.766    0.000  449.485    0.001 adam.py:49(step)
         49633115   69.814    0.000  441.362    0.000 {method 'max' of 'numpy.ndarray' objects}
         49633115  421.103    0.000  421.103    0.000 agent.py:208(getDistances)
         49633115   28.271    0.000  371.548    0.000 _methods.py:28(_amax)
         51326144  359.389    0.000  359.389    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         49633115  333.058    0.000  338.618    0.000 agent.py:221(getDistancesToAnts)
         24683904   27.252    0.000  330.157    0.000 functional.py:1050(leaky_relu)
         24683904  302.905    0.000  302.905    0.000 {built-in method torch._C._nn.leaky_relu}
         30854880  298.487    0.000  298.487    0.000 {method 't' of 'torch._C._TensorBase' objects}
        123150440  192.149    0.000  247.975    0.000 agent.py:241(ant_situation)
         49633115  109.865    0.000  236.623    0.000 agent.py:150(currentScore)
          4941204  145.671    0.000  229.759    0.000 move.py:245(<listcomp>)
           432737    2.209    0.000  229.369    0.001 tensor.py:167(backward)
           432737    3.353    0.000  227.160    0.001 __init__.py:44(backward)
           432737  211.187    0.000  211.187    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1500    0.078    0.000  197.907    0.132 game.py:147(reset)
             1500    0.395    0.000  197.269    0.132 setups.py:9(setup)
          2100000    1.202    0.000  169.572    0.000 field.py:35(Nointersection)
          2100000   57.657    0.000  168.370    0.000 field.py:36(<listcomp>)
             1500   13.695    0.009  165.355    0.110 field.py:116(Give_dist_to_all)
          6157522   95.738    0.000  157.018    0.000 agent.py:232(antsUnderAnts)
         15612647   32.983    0.000  152.384    0.000 numeric.py:159(ones)
         49633115  111.194    0.000  134.456    0.000 agent.py:252(dicer)
        293477614   99.908    0.000  132.533    0.000 field.py:20(__eq__)
           571550    4.063    0.000  131.042    0.000 game.py:46(step)
         49635231   50.627    0.000  120.525    0.000 game.py:126(getCurrentScore)
         49633115   52.709    0.000  116.743    0.000 agent.py:144(distanceToSplits)
           571550    3.498    0.000  115.687    0.000 game.py:43(action_space)
         49633115   72.488    0.000  113.815    0.000 agent.py:138(carrying_number_of_enemy_ants)
        204042179   90.022    0.000  112.587    0.000 {built-in method builtins.sum}
          5805033   14.383    0.000  112.189    0.000 game.py:37(actions)
         22912309   82.159    0.000  107.619    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          6170976  102.873    0.000  102.873    0.000 {built-in method dot}
          6170976  101.873    0.000  101.873    0.000 {built-in method flatten}
          8654740   91.723    0.000   91.723    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        106110040   90.391    0.000   90.391    0.000 move.py:259(__init__)
         92566470   89.249    0.000   89.252    0.000 module.py:562(__getattr__)
         15612647   23.583    0.000   82.316    0.000 <__array_function__ internals>:2(copyto)
           571550    5.005    0.000   78.591    0.000 move.py:18(execute)
           384006   69.999    0.000   78.060    0.000 Probability_function.py:139(fight)
         80672468   75.385    0.000   76.398    0.000 {built-in method builtins.any}
           564343   51.101    0.000   76.282    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        35672844/7878764   27.176    0.000   75.891    0.000 game.py:98(getAllPositionsAtDistance)
           571550    1.226    0.000   65.604    0.000 move.py:39(placeOnBoard)
         49639115   64.058    0.000   64.081    0.000 {built-in method builtins.sorted}
            24678    0.434    0.000   63.932    0.003 move.py:80(moveToOpponent)
         49635231   52.004    0.000   62.531    0.000 game.py:127(<dictcomp>)
        454326988   61.043    0.000   61.043    0.000 {built-in method builtins.len}
          8654740   60.386    0.000   60.386    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          4941204   41.649    0.000   58.347    0.000 move.py:107(simulateSimple)
          6170976   49.080    0.000   49.080    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33580232   29.529    0.000   48.715    0.000 game.py:106(goOneStep)
          4327370   47.290    0.000   47.290    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          4792458    3.213    0.000   43.034    0.000 module.py:846(parameters)
         37458593   42.501    0.000   42.501    0.000 {built-in method torch._C._get_tracing_state}
          4792458    3.157    0.000   39.821    0.000 module.py:870(named_parameters)
          6170976   10.297    0.000   38.273    0.000 <__array_function__ internals>:2(concatenate)
         15612647   37.085    0.000   37.085    0.000 {built-in method numpy.empty}
          4327370   36.982    0.000   36.982    0.000 {built-in method max}
          4792458   13.776    0.000   36.664    0.000 module.py:833(_named_members)
           286770    1.504    0.000   36.115    0.000 game.py:32(roll)
        237167520   35.688    0.000   35.688    0.000 {method 'items' of 'dict' objects}
           564343   12.153    0.000   35.299    0.000 agent.py:129(softmax)
        303016028   34.970    0.000   34.970    0.000 {built-in method builtins.isinstance}
           288270    3.805    0.000   34.683    0.000 holder.py:16(roll)
           432737    1.121    0.000   34.600    0.000 loss.py:430(forward)
           432737    3.835    0.000   33.479    0.000 functional.py:2195(mse_loss)
        148899345   31.389    0.000   31.389    0.000 agent.py:264(GetProbabilityOfEat)
         49633115   31.036    0.000   31.036    0.000 agent.py:139(<listcomp>)
          1656366   16.325    0.000   30.682    0.000 dice.py:8(roll)
           432737    2.105    0.000   29.167    0.000 loss.py:427(__init__)
          4327370   29.152    0.000   29.152    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5305502   29.144    0.000   29.144    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           388976   29.019    0.000   29.019    0.000 move.py:248(giveantsprobabilities)
         49633115   28.936    0.000   28.936    0.000 agent.py:147(distanceToBases)
           432737    1.550    0.000   27.063    0.000 loss.py:9(__init__)


# Other prints

[-7.733503  13.754796   2.7522442 ... -0.6158429  0.6449591  6.430167 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5989120: <NNAgent7Learning-rate-0.1> in cluster <dcc> Done

Job <NNAgent7Learning-rate-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:59 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 06:39:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 06:39:11 2020
Terminated at Sat Mar 28 10:06:20 2020
Results reported at Sat Mar 28 10:06:20 2020

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

    CPU time :                                   12427.91 sec.
    Max Memory :                                 2836 MB
    Average Memory :                             1099.35 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17644.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   12449 sec.
    Turnaround time :                            37041 sec.

The output (if any) is above this job summary.

