# Parameters for Lambda-0.6-0.995

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
    Value of lambda :           0.6.
    Learningrate :              5e-05.
    Time used :                 509 minutes.

# Profiling


      9226747422 function calls (9050829842 primitive calls) in 30527.87 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30563.157 30563.157 {built-in method builtins.exec}
                1    0.000    0.000 30563.157 30563.157 <string>:1(<module>)
                1    0.000    0.000 30563.157 30563.157 game.py:168(run)
                1   96.671   96.671 30563.157 30563.157 gamecontroller.py:15(run)
           527777  266.570    0.001 27286.098    0.052 agent.py:13(choose)
          9174328  662.840    0.000 19363.670    0.002 agent.py:176(state)
        322897893 7183.746    0.000 16019.280    0.000 agent.py:156(antState)
           269277   84.807    0.000 13445.102    0.050 opponent.py:23(choose)
          9681554 1004.215    0.000 8777.057    0.001 NNAgent.py:13(value)
        698274874 4577.362    0.000 4577.362    0.000 {built-in method numpy.array}
        58554256/10146486  375.964    0.000 4525.888    0.000 module.py:522(__call__)
          9681554  337.073    0.000 4363.453    0.000 NNAgent.py:52(forward)
         48407770  170.032    0.000 2808.971    0.000 linear.py:86(forward)
         48407770  149.461    0.000 2586.149    0.000 functional.py:1355(linear)
          8375679   46.311    0.000 2279.772    0.000 move.py:236(simulate)
           464932  147.726    0.000 2034.360    0.004 NNAgent.py:27(train)
         48407770 1763.862    0.000 1763.862    0.000 {built-in method addmm}
           752022   35.493    0.000 1757.965    0.002 move.py:131(simulateComplex)
           538209   13.896    0.000 1632.080    0.003 agent.py:64(trainAgent)
        131891113  233.759    0.000 1583.326    0.000 {method 'max' of 'numpy.ndarray' objects}
           788781  258.567    0.000 1570.165    0.002 Probability_function.py:205(CalculateWinChance)
        131891113 1404.454    0.000 1404.454    0.000 agent.py:208(getDistances)
        131891113   75.166    0.000 1349.567    0.000 _methods.py:28(_amax)
        133474444 1292.791    0.000 1292.791    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        81332406/9462242  998.366    0.000 1182.217    0.000 Probability_function.py:195(Combinations)
        131891113 1081.285    0.000 1096.685    0.000 agent.py:221(getDistancesToAnts)
             3940    1.109    0.000  889.682    0.226 agent.py:94(resetGame)
             2000    0.153    0.000  874.635    0.437 impala.py:26(batchTrain)
            39600    8.510    0.000  873.620    0.022 impala.py:39(trainOneBatch)
         38726216   52.059    0.000  712.408    0.000 functional.py:1050(leaky_relu)
         38726216  660.349    0.000  660.349    0.000 {built-in method torch._C._nn.leaky_relu}
           464932  206.076    0.000  657.319    0.001 adam.py:49(step)
         48407770  643.777    0.000  643.777    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131891113  286.809    0.000  616.652    0.000 agent.py:150(currentScore)
        191006780  457.564    0.000  594.937    0.000 agent.py:241(ant_situation)
        131891113  319.742    0.000  398.379    0.000 agent.py:252(dicer)
          9550339  219.713    0.000  370.855    0.000 agent.py:232(antsUnderAnts)
          7999668  247.355    0.000  362.392    0.000 move.py:245(<listcomp>)
        131891113  138.638    0.000  336.474    0.000 agent.py:144(distanceToSplits)
        131895003  137.229    0.000  315.732    0.000 game.py:126(getCurrentScore)
           464932    2.472    0.000  309.869    0.001 tensor.py:167(backward)
           464932    3.190    0.000  307.397    0.001 __init__.py:44(backward)
        131891113  190.050    0.000  296.568    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24136229   57.528    0.000  293.209    0.000 numeric.py:159(ones)
           464932  291.512    0.001  291.512    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        416877891  231.769    0.000  283.659    0.000 {built-in method builtins.sum}
             2000    0.077    0.000  240.303    0.120 game.py:147(reset)
             2000    0.575    0.000  239.381    0.120 setups.py:9(setup)
          2800000    1.577    0.000  201.286    0.000 field.py:35(Nointersection)
             2000   20.094    0.010  200.555    0.100 field.py:116(Give_dist_to_all)
          2800000   66.040    0.000  199.708    0.000 field.py:36(<listcomp>)
        131899113  197.871    0.000  197.899    0.000 {built-in method builtins.sorted}
          9681554  197.328    0.000  197.328    0.000 {built-in method flatten}
         34873337  170.698    0.000  196.296    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9681554  193.179    0.000  193.179    0.000 {built-in method dot}
           536209    3.617    0.000  173.537    0.000 game.py:43(action_space)
          9047923   20.594    0.000  169.920    0.000 game.py:37(actions)
        404514794  126.634    0.000  167.126    0.000 field.py:20(__eq__)
         24136229   40.065    0.000  162.845    0.000 <__array_function__ internals>:2(copyto)
        131895003  133.780    0.000  158.750    0.000 game.py:127(<dictcomp>)
          9298640  149.932    0.000  149.932    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           644221  131.044    0.000  149.344    0.000 Probability_function.py:139(fight)
        145225740  148.652    0.000  148.655    0.000 module.py:562(__getattr__)
           536209    3.238    0.000  142.487    0.000 game.py:46(step)
         82402301  135.348    0.000  135.807    0.000 {built-in method builtins.any}
        944083127  130.484    0.000  130.484    0.000 {built-in method builtins.len}
        175033800  125.541    0.000  125.541    0.000 move.py:259(__init__)
        64596576/14298602   43.209    0.000  121.093    0.000 game.py:98(getAllPositionsAtDistance)
        395673339  110.129    0.000  110.129    0.000 agent.py:264(GetProbabilityOfEat)
          9681554  108.504    0.000  108.504    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         58554256   99.691    0.000   99.691    0.000 {built-in method torch._C._get_tracing_state}
          9298640   97.968    0.000   97.968    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           536209    3.850    0.000   92.966    0.000 move.py:18(execute)
        633531610   92.535    0.000   92.535    0.000 {method 'items' of 'dict' objects}
           536209    0.907    0.000   83.304    0.000 move.py:39(placeOnBoard)
          7999668   59.120    0.000   82.776    0.000 move.py:107(simulateSimple)
            36759    0.532    0.000   82.083    0.002 move.py:80(moveToOpponent)
        131891113   78.463    0.000   78.463    0.000 agent.py:139(<listcomp>)
         59883672   48.452    0.000   77.884    0.000 game.py:106(goOneStep)
         24136229   72.836    0.000   72.836    0.000 {built-in method numpy.empty}
           527777   49.307    0.000   72.723    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          9681554   16.480    0.000   72.442    0.000 <__array_function__ internals>:2(concatenate)
           788781   71.872    0.000   71.872    0.000 move.py:248(giveantsprobabilities)
        131891113   67.204    0.000   67.204    0.000 agent.py:166(<listcomp>)
          4649320   60.527    0.000   60.527    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        131891113   60.247    0.000   60.247    0.000 agent.py:147(distanceToBases)
          8751690   57.583    0.000   57.583    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        104237104   55.240    0.000   55.240    0.000 agent.py:245(<listcomp>)
        312711312   51.889    0.000   51.889    0.000 agent.py:238(<genexpr>)
          5157603    3.456    0.000   49.192    0.000 module.py:846(parameters)
         94551017   47.816    0.000   47.816    0.000 agent.py:247(<listcomp>)
          4649320   46.267    0.000   46.267    0.000 {built-in method max}
          5157603    2.905    0.000   45.736    0.000 module.py:870(named_parameters)
          4649320   44.222    0.000   44.222    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        414767498   42.930    0.000   42.930    0.000 {built-in method builtins.isinstance}
          5157603   17.116    0.000   42.830    0.000 module.py:833(_named_members)
           464932    1.073    0.000   40.878    0.000 loss.py:87(forward)
          4649320   40.645    0.000   40.645    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           464932    3.635    0.000   39.805    0.000 functional.py:2170(l1_loss)
        192740892   39.035    0.000   39.035    0.000 {built-in method math.factorial}


# Other prints

[ 0.10143182 -0.03720441 -0.04970164 ...  0.09877399 -0.17096645
  0.15581675]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 5944942: <NNAgent1Lambda-0.6-0.995> in cluster <dcc> Done

Job <NNAgent1Lambda-0.6-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:02 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:04 2020
Terminated at Wed Mar 25 23:59:33 2020
Results reported at Wed Mar 25 23:59:33 2020

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

    CPU time :                                   30566.57 sec.
    Max Memory :                                 5019 MB
    Average Memory :                             1797.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15461.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30571 sec.
    Turnaround time :                            30571 sec.

The output (if any) is above this job summary.

