# Parameters for Learning-rate-0.02

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
    Learningrate :              0.02.
    Time used :                 347 minutes.

# Profiling


      6161929610 function calls (6046202910 primitive calls) in 20816.09 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20839.452 20839.452 {built-in method builtins.exec}
                1    0.000    0.000 20839.452 20839.452 <string>:1(<module>)
                1    0.000    0.000 20839.452 20839.452 game.py:168(run)
                1   70.647   70.647 20839.452 20839.452 gamecontroller.py:15(run)
           346768  186.486    0.001 18497.709    0.053 agent.py:13(choose)
          6100210  447.158    0.000 12901.412    0.002 agent.py:176(state)
        213904987 4782.686    0.000 10611.884    0.000 agent.py:156(antState)
           177809   54.981    0.000 8676.618    0.049 opponent.py:23(choose)
          6451964  723.477    0.000 6177.319    0.001 NNAgent.py:13(value)
        39036099/6776279  263.369    0.000 3227.619    0.000 module.py:522(__call__)
          6451964  233.595    0.000 3112.507    0.000 NNAgent.py:52(forward)
        462181926 3042.461    0.000 3042.461    0.000 {built-in method numpy.array}
         32259820  113.790    0.000 2035.489    0.000 linear.py:86(forward)
         32259820  101.814    0.000 1881.759    0.000 functional.py:1355(linear)
          5574176   32.184    0.000 1588.039    0.000 move.py:236(simulate)
           324315  108.161    0.000 1471.761    0.005 NNAgent.py:27(train)
         32259820 1293.392    0.000 1293.392    0.000 {built-in method addmm}
           458316   25.707    0.000 1199.893    0.003 move.py:131(simulateComplex)
           355624   12.158    0.000 1108.511    0.003 agent.py:64(trainAgent)
           484054  173.958    0.000 1060.430    0.002 Probability_function.py:205(CalculateWinChance)
         87317627  152.599    0.000 1058.088    0.000 {method 'max' of 'numpy.ndarray' objects}
         87317627  939.460    0.000  939.460    0.000 agent.py:208(getDistances)
         87317627   49.585    0.000  905.489    0.000 _methods.py:28(_amax)
         88357931  868.147    0.000  868.147    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        53080670/6170072  673.733    0.000  800.892    0.000 Probability_function.py:195(Combinations)
         87317627  688.730    0.000  698.977    0.000 agent.py:221(getDistancesToAnts)
             2951    0.836    0.000  689.680    0.234 agent.py:94(resetGame)
             1500    0.139    0.000  678.902    0.453 impala.py:26(batchTrain)
            29600    8.604    0.000  677.942    0.023 impala.py:39(trainOneBatch)
         25807856   34.708    0.000  491.341    0.000 functional.py:1050(leaky_relu)
           324315  149.355    0.000  480.853    0.001 adam.py:49(step)
         32259820  469.143    0.000  469.143    0.000 {method 't' of 'torch._C._TensorBase' objects}
         25807856  456.633    0.000  456.633    0.000 {built-in method torch._C._nn.leaky_relu}
         87317627  187.712    0.000  407.717    0.000 agent.py:150(currentScore)
        126587360  297.932    0.000  386.125    0.000 agent.py:241(ant_situation)
          5345018  188.122    0.000  271.598    0.000 move.py:245(<listcomp>)
         87317627  204.534    0.000  256.468    0.000 agent.py:252(dicer)
          6329368  137.983    0.000  232.701    0.000 agent.py:232(antsUnderAnts)
         87317627   93.507    0.000  227.538    0.000 agent.py:144(distanceToSplits)
           324315    1.632    0.000  226.331    0.001 tensor.py:167(backward)
           324315    2.510    0.000  224.699    0.001 __init__.py:44(backward)
           324315  211.398    0.001  211.398    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         87320433   89.875    0.000  210.647    0.000 game.py:126(getCurrentScore)
         16020464   44.422    0.000  207.367    0.000 numeric.py:159(ones)
         87317627  124.673    0.000  200.650    0.000 agent.py:138(carrying_number_of_enemy_ants)
             1500    0.060    0.000  181.898    0.121 game.py:147(reset)
        270622232  147.472    0.000  181.700    0.000 {built-in method builtins.sum}
             1500    0.430    0.000  181.209    0.121 setups.py:9(setup)
          2100000    1.153    0.000  151.707    0.000 field.py:35(Nointersection)
             1500   15.361    0.010  151.543    0.101 field.py:116(Give_dist_to_all)
          2100000   50.086    0.000  150.554    0.000 field.py:36(<listcomp>)
          6451964  148.361    0.000  148.361    0.000 {built-in method flatten}
          6451964  140.502    0.000  140.502    0.000 {built-in method dot}
         23165964  116.645    0.000  134.496    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         87323627  134.058    0.000  134.080    0.000 {built-in method builtins.sorted}
        297633143   93.232    0.000  122.688    0.000 field.py:20(__eq__)
           354124    2.718    0.000  118.629    0.000 game.py:43(action_space)
           458086  103.136    0.000  116.952    0.000 Probability_function.py:139(fight)
          6040574   14.158    0.000  115.911    0.000 game.py:37(actions)
         16020464   28.727    0.000  112.201    0.000 <__array_function__ internals>:2(copyto)
          6486300  109.933    0.000  109.933    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         87320433   91.138    0.000  108.129    0.000 game.py:127(<dictcomp>)
         96781290  107.799    0.000  107.801    0.000 module.py:562(__getattr__)
           354124    2.568    0.000  104.438    0.000 game.py:46(step)
         53787158   92.751    0.000   93.119    0.000 {built-in method builtins.any}
        641600120   91.050    0.000   91.050    0.000 {built-in method builtins.len}
        116066680   90.524    0.000   90.524    0.000 move.py:259(__init__)
        42040549/9169109   29.017    0.000   81.716    0.000 game.py:98(getAllPositionsAtDistance)
          6451964   76.747    0.000   76.747    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          6486300   71.529    0.000   71.529    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           354124    2.992    0.000   68.459    0.000 move.py:18(execute)
         39036099   67.948    0.000   67.948    0.000 {built-in method torch._C._get_tracing_state}
        261952881   63.690    0.000   63.690    0.000 agent.py:264(GetProbabilityOfEat)
          5345018   45.641    0.000   62.058    0.000 move.py:107(simulateSimple)
        413767294   61.549    0.000   61.549    0.000 {method 'items' of 'dict' objects}
           354124    0.725    0.000   60.919    0.000 move.py:39(placeOnBoard)
            25738    0.466    0.000   59.964    0.002 move.py:80(moveToOpponent)
         87317627   55.677    0.000   55.677    0.000 agent.py:139(<listcomp>)
           346768   37.394    0.000   54.999    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         39063973   32.892    0.000   52.700    0.000 game.py:106(goOneStep)
          6451964   12.894    0.000   51.926    0.000 <__array_function__ internals>:2(concatenate)
         16020464   50.743    0.000   50.743    0.000 {built-in method numpy.empty}
           484054   47.966    0.000   47.966    0.000 move.py:248(giveantsprobabilities)
         87317627   47.544    0.000   47.544    0.000 agent.py:147(distanceToBases)
          5803334   46.771    0.000   46.771    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3243150   46.736    0.000   46.736    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         87317627   44.948    0.000   44.948    0.000 agent.py:166(<listcomp>)
          3599937    2.500    0.000   37.471    0.000 module.py:846(parameters)
         63345519   36.493    0.000   36.493    0.000 agent.py:245(<listcomp>)
          3599937    2.162    0.000   34.971    0.000 module.py:870(named_parameters)
          3243150   34.455    0.000   34.455    0.000 {built-in method max}
        190036557   34.228    0.000   34.228    0.000 agent.py:238(<genexpr>)
          3599937   13.000    0.000   32.809    0.000 module.py:833(_named_members)
          3243150   32.118    0.000   32.118    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        304786273   31.249    0.000   31.249    0.000 {built-in method builtins.isinstance}
           324315    0.783    0.000   30.209    0.000 loss.py:430(forward)
           324315    3.078    0.000   29.426    0.000 functional.py:2195(mse_loss)
         57955875   29.091    0.000   29.091    0.000 agent.py:247(<listcomp>)
          3243150   28.807    0.000   28.807    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        129944472   27.321    0.000   27.321    0.000 {built-in method math.factorial}


# Other prints

[ 4.289936    0.40697575  2.0554676  ...  1.0400691  -1.6253326
  1.433007  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5989098: <NNAgent5Learning-rate-0.02> in cluster <dcc> Done

Job <NNAgent5Learning-rate-0.02> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:55 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:38:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:38:12 2020
Terminated at Sat Mar 28 11:25:36 2020
Results reported at Sat Mar 28 11:25:36 2020

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

    CPU time :                                   20840.71 sec.
    Max Memory :                                 2844 MB
    Average Memory :                             1033.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17636.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20854 sec.
    Turnaround time :                            41801 sec.

The output (if any) is above this job summary.

