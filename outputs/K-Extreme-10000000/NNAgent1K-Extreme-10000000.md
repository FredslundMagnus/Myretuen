# Parameters for K-Extreme-10000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                10000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 343 minutes.

# Profiling


      8910568403 function calls (8619803826 primitive calls) in 20583.84 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20613.574 20613.574 {built-in method builtins.exec}
                1    0.000    0.000 20613.574 20613.574 <string>:1(<module>)
                1    0.000    0.000 20613.574 20613.574 game.py:168(run)
                1   58.303   58.303 20613.574 20613.574 gamecontroller.py:15(run)
           477471  167.242    0.000 18682.761    0.039 agent.py:13(choose)
          8203416  443.602    0.000 13761.934    0.002 agent.py:176(state)
        288041329 4284.409    0.000 10297.576    0.000 agent.py:156(antState)
           243198   52.616    0.000 9328.792    0.038 opponent.py:23(choose)
          8695320  581.668    0.000 5421.774    0.001 NNAgent.py:13(value)
        625166210 2987.977    0.000 2987.977    0.000 {built-in method numpy.array}
          7481624   25.996    0.000 2733.419    0.000 move.py:236(simulate)
        52561283/9084683  246.447    0.000 2647.315    0.000 module.py:522(__call__)
          8695320  215.976    0.000 2553.716    0.000 NNAgent.py:52(forward)
           869940   30.638    0.000 2381.148    0.003 move.py:131(simulateComplex)
           896283  283.858    0.000 2195.752    0.002 Probability_function.py:205(CalculateWinChance)
        213872050/15463548 1485.693    0.000 1766.744    0.000 Probability_function.py:195(Combinations)
         43476600  112.625    0.000 1585.533    0.000 linear.py:86(forward)
         43476600  105.207    0.000 1440.104    0.000 functional.py:1355(linear)
           389363   75.311    0.000 1116.359    0.003 NNAgent.py:27(train)
        115273609 1049.385    0.000 1049.385    0.000 agent.py:208(getDistances)
        115273609  154.092    0.000  992.321    0.000 {method 'max' of 'numpy.ndarray' objects}
         43476600  981.938    0.000  981.938    0.000 {built-in method addmm}
           486061    6.632    0.000  979.528    0.002 agent.py:64(trainAgent)
        115273609   57.763    0.000  838.229    0.000 _methods.py:28(_amax)
        115273609  809.641    0.000  820.639    0.000 agent.py:221(getDistancesToAnts)
        116706022  791.468    0.000  791.468    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        172767720  369.424    0.000  484.759    0.000 agent.py:241(ant_situation)
        115273609  220.072    0.000  467.372    0.000 agent.py:150(currentScore)
             2958    0.716    0.000  434.799    0.147 agent.py:94(resetGame)
             1500    0.064    0.000  426.008    0.284 impala.py:26(batchTrain)
            29600    3.188    0.000  425.534    0.014 impala.py:39(trainOneBatch)
         34781280   37.034    0.000  410.789    0.000 functional.py:1050(leaky_relu)
         34781280  373.755    0.000  373.755    0.000 {built-in method torch._C._nn.leaky_relu}
           389363  115.917    0.000  349.549    0.001 adam.py:49(step)
         43476600  335.806    0.000  335.806    0.000 {method 't' of 'torch._C._TensorBase' objects}
        115273609  220.262    0.000  269.024    0.000 agent.py:252(dicer)
          8638386  142.535    0.000  260.850    0.000 agent.py:232(antsUnderAnts)
          7046654  153.521    0.000  243.567    0.000 move.py:245(<listcomp>)
        115273609  105.612    0.000  241.348    0.000 agent.py:144(distanceToSplits)
        115275449   99.321    0.000  235.175    0.000 game.py:126(getCurrentScore)
        115273609  142.422    0.000  222.105    0.000 agent.py:138(carrying_number_of_enemy_ants)
        376032013  165.386    0.000  205.738    0.000 {built-in method builtins.sum}
         25153914   37.868    0.000  200.062    0.000 numeric.py:159(ones)
        214840191  192.218    0.000  192.658    0.000 {built-in method builtins.any}
             1500    0.047    0.000  166.380    0.111 game.py:147(reset)
             1500    0.233    0.000  165.689    0.110 setups.py:9(setup)
           859765  141.303    0.000  160.331    0.000 Probability_function.py:139(fight)
           389363    1.294    0.000  155.801    0.000 tensor.py:167(backward)
           389363    2.057    0.000  154.506    0.000 __init__.py:44(backward)
           389363  145.577    0.000  145.577    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.955    0.000  143.583    0.000 field.py:35(Nointersection)
          2100000   49.542    0.000  142.628    0.000 field.py:36(<listcomp>)
             1500   11.170    0.007  139.105    0.093 field.py:116(Give_dist_to_all)
        115279609  135.754    0.000  135.773    0.000 {built-in method builtins.sorted}
         34804176  107.017    0.000  123.101    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           484561    2.687    0.000  122.889    0.000 game.py:43(action_space)
        115275449  100.921    0.000  121.634    0.000 game.py:127(<dictcomp>)
          8074017   15.127    0.000  120.202    0.000 game.py:37(actions)
        311500140   87.043    0.000  117.006    0.000 field.py:20(__eq__)
        1047140186  111.317    0.000  111.317    0.000 {built-in method builtins.len}
         25153914   29.158    0.000  110.905    0.000 <__array_function__ internals>:2(copyto)
           484561    1.819    0.000  107.633    0.000 game.py:46(step)
          8695320  104.410    0.000  104.410    0.000 {built-in method dot}
          8695320  103.694    0.000  103.694    0.000 {built-in method flatten}
        130431630  103.426    0.000  103.428    0.000 module.py:562(__getattr__)
        158331880  101.035    0.000  101.035    0.000 move.py:259(__init__)
        57172392/12608150   33.648    0.000   85.782    0.000 game.py:98(getAllPositionsAtDistance)
           484561    2.256    0.000   75.062    0.000 move.py:18(execute)
        432503808   74.430    0.000   74.430    0.000 {built-in method math.factorial}
        559272533   72.764    0.000   72.764    0.000 {method 'items' of 'dict' objects}
          7787260   71.875    0.000   71.875    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345820827   71.657    0.000   71.657    0.000 agent.py:264(GetProbabilityOfEat)
           484561    0.543    0.000   69.241    0.000 move.py:39(placeOnBoard)
            26343    0.239    0.000   68.507    0.003 move.py:80(moveToOpponent)
         52561283   56.977    0.000   56.977    0.000 {built-in method torch._C._get_tracing_state}
        115273609   56.322    0.000   56.322    0.000 agent.py:139(<listcomp>)
          8695320   52.964    0.000   52.964    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7046654   38.262    0.000   52.867    0.000 move.py:107(simulateSimple)
         52899432   31.134    0.000   52.133    0.000 game.py:106(goOneStep)
           896283   52.078    0.000   52.078    0.000 move.py:248(giveantsprobabilities)
         25153914   51.289    0.000   51.289    0.000 {built-in method numpy.empty}
          7787260   48.226    0.000   48.226    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        115273609   47.742    0.000   47.742    0.000 agent.py:166(<listcomp>)
         96635953   45.401    0.000   45.401    0.000 agent.py:245(<listcomp>)
           477471   27.119    0.000   42.142    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         88791065   40.841    0.000   40.841    0.000 agent.py:247(<listcomp>)
          8695320    8.131    0.000   40.778    0.000 <__array_function__ internals>:2(concatenate)
        289907859   40.352    0.000   40.352    0.000 agent.py:238(<genexpr>)
          3893630   34.276    0.000   34.276    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        115273609   34.059    0.000   34.059    0.000 agent.py:147(distanceToBases)
        168552302   31.886    0.000   31.886    0.000 {method 'append' of 'list' objects}
        320084326   31.667    0.000   31.667    0.000 {built-in method builtins.isinstance}
          4315542    2.262    0.000   31.315    0.000 module.py:846(parameters)
          4315542    2.010    0.000   29.053    0.000 module.py:870(named_parameters)
        115273609   28.251    0.000   28.251    0.000 agent.py:141(carrying_number_of_ally_ants)
          7916594   27.479    0.000   27.479    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4315542   10.618    0.000   27.043    0.000 module.py:833(_named_members)
          3893630   26.989    0.000   26.989    0.000 {built-in method max}
           243396    0.828    0.000   23.855    0.000 game.py:32(roll)
        105122566   23.732    0.000   23.732    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.12119728 -0.0004785  -0.06061008 ... -0.24748847 -0.34745893
 -0.08279092]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-32>
Subject: Job 5988984: <NNAgent1K-Extreme-10000000> in cluster <dcc> Done

Job <NNAgent1K-Extreme-10000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:35 2020
Job was executed on host(s) <n-62-29-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:36 2020
Terminated at Sat Mar 28 05:32:15 2020
Results reported at Sat Mar 28 05:32:15 2020

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

    CPU time :                                   20552.45 sec.
    Max Memory :                                 2864 MB
    Average Memory :                             1116.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17616.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20620 sec.
    Turnaround time :                            20620 sec.

The output (if any) is above this job summary.

