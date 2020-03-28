# Parameters for Learning-rate-0.5

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
    Learningrate :              0.5.
    Time used :                 231 minutes.

# Profiling


      4992953338 function calls (4883136109 primitive calls) in 13883.94 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 13905.634 13905.634 {built-in method builtins.exec}
                1    0.000    0.000 13905.633 13905.633 <string>:1(<module>)
                1    0.000    0.000 13905.633 13905.633 game.py:168(run)
                1   61.440   61.440 13905.633 13905.633 gamecontroller.py:15(run)
           303923  147.322    0.000 12108.147    0.040 agent.py:13(choose)
          4781144  281.547    0.000 8274.939    0.002 agent.py:176(state)
        165423199 2755.385    0.000 6597.077    0.000 agent.py:156(antState)
           156269   51.796    0.000 5890.186    0.038 opponent.py:23(choose)
          5111473  484.616    0.000 4250.402    0.001 NNAgent.py:13(value)
        353082942 2205.019    0.000 2205.019    0.000 {built-in method numpy.array}
        30971295/5413930  180.801    0.000 1935.378    0.000 module.py:522(__call__)
          5111473  143.206    0.000 1846.131    0.000 NNAgent.py:52(forward)
          4319814   25.905    0.000 1203.979    0.000 move.py:236(simulate)
         25557365   75.872    0.000 1197.967    0.000 linear.py:86(forward)
         25557365   70.809    0.000 1090.072    0.000 functional.py:1355(linear)
           302457   68.999    0.000 1076.596    0.004 NNAgent.py:27(train)
           373490   20.257    0.000  885.032    0.002 move.py:131(simulateComplex)
           398619  130.329    0.000  792.409    0.002 Probability_function.py:205(CalculateWinChance)
           312226    9.649    0.000  742.598    0.002 agent.py:64(trainAgent)
         25557365  742.314    0.000  742.314    0.000 {built-in method addmm}
         66065419  714.375    0.000  714.375    0.000 agent.py:208(getDistances)
        61355222/6113014  502.196    0.000  597.258    0.000 Probability_function.py:195(Combinations)
         66065419   87.544    0.000  563.363    0.000 {method 'max' of 'numpy.ndarray' objects}
             2950    0.899    0.000  547.250    0.186 agent.py:94(resetGame)
             1500    0.144    0.000  537.801    0.359 impala.py:26(batchTrain)
            29600    7.810    0.000  536.819    0.018 impala.py:39(trainOneBatch)
         66065419  514.239    0.000  521.413    0.000 agent.py:221(getDistancesToAnts)
         66065419   36.350    0.000  475.819    0.000 _methods.py:28(_amax)
         66977188  448.575    0.000  448.575    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           302457  103.282    0.000  313.998    0.001 adam.py:49(step)
         66065419  139.776    0.000  307.623    0.000 agent.py:150(currentScore)
         99357780  231.654    0.000  304.924    0.000 agent.py:241(ant_situation)
         20445892   24.249    0.000  279.691    0.000 functional.py:1050(leaky_relu)
         25557365  265.007    0.000  265.007    0.000 {method 't' of 'torch._C._TensorBase' objects}
         20445892  255.442    0.000  255.442    0.000 {built-in method torch._C._nn.leaky_relu}
          4133069  152.509    0.000  220.718    0.000 move.py:245(<listcomp>)
             1500    0.082    0.000  199.165    0.133 game.py:147(reset)
             1500    0.390    0.000  198.512    0.132 setups.py:9(setup)
         66065419  145.807    0.000  176.181    0.000 agent.py:252(dicer)
          4967889  100.743    0.000  176.068    0.000 agent.py:232(antsUnderAnts)
          2100000    1.239    0.000  169.819    0.000 field.py:35(Nointersection)
          2100000   58.297    0.000  168.580    0.000 field.py:36(<listcomp>)
             1500   14.261    0.010  166.347    0.111 field.py:116(Give_dist_to_all)
           302457    1.653    0.000  163.057    0.001 tensor.py:167(backward)
           302457    2.579    0.000  161.404    0.001 __init__.py:44(backward)
         66067003   68.034    0.000  159.690    0.000 game.py:126(getCurrentScore)
         66065419   70.871    0.000  155.610    0.000 agent.py:144(distanceToSplits)
           302457  149.599    0.000  149.599    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         66065419   90.513    0.000  147.416    0.000 agent.py:138(carrying_number_of_enemy_ants)
         13310953   31.622    0.000  147.012    0.000 numeric.py:159(ones)
        209394577  100.155    0.000  129.398    0.000 {built-in method builtins.sum}
        290036228   96.612    0.000  128.710    0.000 field.py:20(__eq__)
          5111473  103.205    0.000  103.205    0.000 {built-in method dot}
          5111473   95.631    0.000   95.631    0.000 {built-in method flatten}
         19030272   80.563    0.000   94.872    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           310726    2.330    0.000   93.943    0.000 game.py:43(action_space)
          4741008   11.128    0.000   91.613    0.000 game.py:37(actions)
           310726    2.211    0.000   89.762    0.000 game.py:46(step)
           389993   79.616    0.000   89.492    0.000 Probability_function.py:139(fight)
         66071419   84.766    0.000   84.789    0.000 {built-in method builtins.sorted}
         66067003   68.474    0.000   82.161    0.000 game.py:127(<dictcomp>)
         13310953   21.577    0.000   80.147    0.000 <__array_function__ internals>:2(copyto)
         76673925   77.184    0.000   77.186    0.000 module.py:562(__getattr__)
         90131180   74.358    0.000   74.358    0.000 move.py:259(__init__)
         61975880   66.001    0.000   66.369    0.000 {built-in method builtins.any}
        32683505/7104154   23.100    0.000   63.804    0.000 game.py:98(getAllPositionsAtDistance)
          6049140   63.519    0.000   63.519    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        511509734   63.023    0.000   63.023    0.000 {built-in method builtins.len}
           310726    2.901    0.000   60.403    0.000 move.py:18(execute)
          4133069   38.978    0.000   54.228    0.000 move.py:107(simulateSimple)
           310726    0.687    0.000   53.190    0.000 move.py:39(placeOnBoard)
            25129    0.442    0.000   52.262    0.002 move.py:80(moveToOpponent)
        314259441   46.027    0.000   46.027    0.000 {method 'items' of 'dict' objects}
           303923   28.869    0.000   43.314    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         66065419   42.915    0.000   42.915    0.000 agent.py:139(<listcomp>)
          5111473   42.778    0.000   42.778    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         66065419   41.437    0.000   41.437    0.000 agent.py:147(distanceToBases)
         30300688   24.701    0.000   40.704    0.000 game.py:106(goOneStep)
          6049140   40.330    0.000   40.330    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        198196257   39.723    0.000   39.723    0.000 agent.py:264(GetProbabilityOfEat)
         30971295   38.460    0.000   38.460    0.000 {built-in method torch._C._get_tracing_state}
          5111473    9.504    0.000   36.192    0.000 <__array_function__ internals>:2(concatenate)
          3024570   35.840    0.000   35.840    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          4506559   35.389    0.000   35.389    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         13310953   35.243    0.000   35.243    0.000 {built-in method numpy.empty}
        296708482   34.029    0.000   34.029    0.000 {built-in method builtins.isinstance}
         66065419   32.805    0.000   32.805    0.000 agent.py:166(<listcomp>)
          3359488    2.282    0.000   29.581    0.000 module.py:846(parameters)
        146930424   29.243    0.000   29.243    0.000 agent.py:238(<genexpr>)
           398619   28.414    0.000   28.414    0.000 move.py:248(giveantsprobabilities)
         48976808   28.104    0.000   28.104    0.000 agent.py:245(<listcomp>)
          3359488    2.115    0.000   27.299    0.000 module.py:870(named_parameters)
          3024570   26.020    0.000   26.020    0.000 {built-in method max}
           302457    0.784    0.000   25.541    0.000 loss.py:430(forward)
          3359488    9.567    0.000   25.184    0.000 module.py:833(_named_members)
           302457    3.107    0.000   24.757    0.000 functional.py:2195(mse_loss)
         48646236   24.289    0.000   24.289    0.000 agent.py:247(<listcomp>)
        134193690   24.260    0.000   24.260    0.000 {built-in method math.factorial}
        104158691   21.483    0.000   21.483    0.000 {method 'append' of 'list' objects}
           302457    1.793    0.000   21.057    0.000 loss.py:427(__init__)


# Other prints

[-35.935787 -67.39483  -81.55321  ...   6.866393  24.040592  22.342651]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 5989133: <NNAgent0Learning-rate-0.5> in cluster <dcc> Done

Job <NNAgent0Learning-rate-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:02 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 10:33:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 10:33:29 2020
Terminated at Sat Mar 28 14:25:20 2020
Results reported at Sat Mar 28 14:25:20 2020

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

    CPU time :                                   13905.38 sec.
    Max Memory :                                 2929 MB
    Average Memory :                             1080.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17551.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   13911 sec.
    Turnaround time :                            52578 sec.

The output (if any) is above this job summary.

