# Parameters for dropout-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 1.0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              857 minutes.

    Hours used :                14 minutes.

# Profiling


      14745221060 function calls (14509923811 primitive calls) in 51399.87 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51440.508 51440.508 {built-in method builtins.exec}
                1    0.000    0.000 51440.508 51440.508 <string>:1(<module>)
                1    0.000    0.000 51440.508 51440.508 game.py:167(run)
                1   35.567   35.567 51440.508 51440.508 gamecontroller.py:15(run)
          1164257  664.349    0.001 45539.065    0.039 agent.py:13(choose)
         14805299 1147.839    0.000 31493.446    0.002 agent.py:194(state)
        541948910 13011.061    0.000 28592.806    0.000 agent.py:174(antState)
           588917   13.891    0.000 20069.587    0.034 opponent.py:32(choose)
         14768715 1348.723    0.000 16243.341    0.001 NNAgent.py:13(value)
        133702990/15553270  858.979    0.000 9493.376    0.001 module.py:522(__call__)
         14768715  765.662    0.000 9275.066    0.001 NNAgent.py:55(forward)
        1250024515 7944.896    0.000 7944.896    0.000 {built-in method numpy.array}
         73843575  251.302    0.000 4439.964    0.000 linear.py:86(forward)
          1177472   33.049    0.000 4118.966    0.003 agent.py:65(trainAgent)
         73843575  225.196    0.000 4105.502    0.000 functional.py:1355(linear)
           784555  241.494    0.000 3824.628    0.005 NNAgent.py:27(train)
        242861710  415.013    0.000 2839.330    0.000 {method 'max' of 'numpy.ndarray' objects}
         73843575 2800.498    0.000 2800.498    0.000 {built-in method addmm}
        242861710  137.947    0.000 2424.317    0.000 _methods.py:28(_amax)
        242861710 2286.370    0.000 2286.370    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        242861710 2214.854    0.000 2244.777    0.000 agent.py:238(getDistancesToAnts)
        242861710 2171.350    0.000 2171.350    0.000 agent.py:225(getDistances)
         44306145   68.426    0.000 1684.748    0.000 dropout.py:53(forward)
         44306145  177.386    0.000 1616.322    0.000 functional.py:788(dropout)
         44306145 1372.267    0.000 1372.267    0.000 {built-in method dropout}
        242861710  693.993    0.000 1312.474    0.000 agent.py:162(currentScore)
         13050544   57.984    0.000 1258.010    0.000 move.py:235(simulate)
           784555  351.985    0.000 1160.482    0.001 adam.py:49(step)
         59074860   83.250    0.000 1140.365    0.000 functional.py:1050(leaky_relu)
         59074860 1057.115    0.000 1057.115    0.000 {built-in method torch._C._nn.leaky_relu}
         73843575 1039.206    0.000 1039.206    0.000 {method 't' of 'torch._C._TensorBase' objects}
             3943    1.077    0.000  991.355    0.251 agent.py:105(resetGame)
             2000    0.198    0.000  964.299    0.482 impala.py:27(batchTrain)
            39600    9.617    0.000  963.160    0.024 impala.py:40(trainOneBatch)
        299087200  551.044    0.000  709.355    0.000 agent.py:262(ant_situation)
        242861710  569.280    0.000  707.846    0.000 agent.py:273(dicer)
         12901483  334.784    0.000  651.303    0.000 move.py:244(<listcomp>)
        242861710  278.539    0.000  638.785    0.000 agent.py:156(distanceToSplits)
        242867444  249.099    0.000  592.609    0.000 game.py:126(getCurrentScore)
        242861710  357.311    0.000  559.561    0.000 agent.py:150(carrying_number_of_enemy_ants)
           784555    3.585    0.000  548.098    0.001 tensor.py:167(backward)
           784555    5.616    0.000  544.512    0.001 __init__.py:44(backward)
           784555  517.389    0.001  517.389    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         14954360  264.563    0.000  437.846    0.000 agent.py:251(antsUnderAnts)
           298122   12.910    0.000  411.129    0.001 move.py:131(simulateComplex)
        634299623  353.703    0.000  409.598    0.000 {built-in method builtins.sum}
        242869710  360.279    0.000  360.307    0.000 {built-in method builtins.sorted}
         31123078   68.668    0.000  350.736    0.000 numeric.py:159(ones)
        263992100  245.897    0.000  328.380    0.000 move.py:258(__init__)
           321314   92.967    0.000  318.325    0.001 Probability_function.py:205(CalculateWinChance)
          1175472    7.023    0.000  316.407    0.000 game.py:43(action_space)
         14419004   35.851    0.000  309.384    0.000 game.py:37(actions)
        242867444  262.526    0.000  307.910    0.000 game.py:127(<dictcomp>)
         14768715  290.759    0.000  290.759    0.000 {built-in method flatten}
        265840500  289.851    0.000  289.854    0.000 module.py:562(__getattr__)
         14768715  268.411    0.000  268.411    0.000 {built-in method dot}
         15691100  262.997    0.000  262.997    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             2000    0.073    0.000  238.893    0.119 game.py:146(reset)
             2000    0.577    0.000  237.293    0.119 setups.py:9(setup)
        118819404/24115258   81.004    0.000  221.217    0.000 game.py:98(getAllPositionsAtDistance)
         45891793  216.263    0.000  216.263    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        133702990  209.466    0.000  209.466    0.000 {built-in method torch._C._get_tracing_state}
        1307424746  205.622    0.000  205.622    0.000 {built-in method builtins.len}
          2800000    1.532    0.000  199.951    0.000 field.py:35(Nointersection)
             2000   19.705    0.010  198.783    0.099 field.py:116(Give_dist_to_all)
          2800000   66.823    0.000  198.418    0.000 field.py:36(<listcomp>)
         31123078   48.566    0.000  197.057    0.000 <__array_function__ internals>:2(copyto)
        452156250  143.760    0.000  190.945    0.000 field.py:20(__eq__)
        12161954/3087296  150.770    0.000  183.078    0.000 Probability_function.py:195(Combinations)
        728585130  173.667    0.000  173.667    0.000 agent.py:285(GetProbabilityOfEat)
         15691100  173.311    0.000  173.311    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14768715  168.112    0.000  168.112    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1094284737  165.076    0.000  165.076    0.000 {method 'items' of 'dict' objects}
          1175472    7.076    0.000  158.366    0.000 game.py:46(step)
        242861710  148.306    0.000  148.306    0.000 agent.py:151(<listcomp>)
        111221894   88.009    0.000  140.213    0.000 game.py:106(goOneStep)
          7845550  134.446    0.000  134.446    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        242861710  132.318    0.000  132.318    0.000 agent.py:184(<listcomp>)
         12901483   82.327    0.000  116.664    0.000 move.py:107(simulateSimple)
         14768715   23.869    0.000  105.687    0.000 <__array_function__ internals>:2(concatenate)
          8673489    6.167    0.000   93.184    0.000 module.py:846(parameters)
        242861710   90.745    0.000   90.745    0.000 agent.py:159(distanceToBases)
          8673489    4.796    0.000   87.016    0.000 module.py:870(named_parameters)
         31123078   85.011    0.000   85.011    0.000 {built-in method numpy.empty}
        263992100   82.483    0.000   82.483    0.000 {method 'copy' of 'dict' objects}
          8673489   30.910    0.000   82.220    0.000 module.py:833(_named_members)
          7845550   78.247    0.000   78.247    0.000 {built-in method max}
           588750    3.041    0.000   77.314    0.000 game.py:32(roll)
         13199605   75.155    0.000   75.155    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        267405980   74.997    0.000   74.997    0.000 {method 'values' of 'collections.OrderedDict' objects}
           590750    7.355    0.000   74.748    0.000 holder.py:16(roll)
          7845550   73.843    0.000   73.843    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        242861710   71.721    0.000   71.721    0.000 agent.py:153(carrying_number_of_ally_ants)
           298446   62.172    0.000   70.925    0.000 Probability_function.py:139(fight)
          7845550   67.477    0.000   67.477    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        121521890   67.074    0.000   67.074    0.000 agent.py:266(<listcomp>)
          3389630   36.700    0.000   67.047    0.000 dice.py:8(roll)
         44306145   39.448    0.000   66.669    0.000 _VF.py:11(__getattr__)
           784555    1.642    0.000   64.481    0.000 loss.py:430(forward)
           784555    6.623    0.000   62.839    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.07794771  0.06447212  0.06402185 ...  0.42874578 -1.3196675
 -0.80621016]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6014964: <NNAgent4dropout-1> in cluster <dcc> Done

Job <NNAgent4dropout-1> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:19 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 22:45:07 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 22:45:07 2020
Terminated at Fri Apr  3 13:02:34 2020
Results reported at Fri Apr  3 13:02:34 2020

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

    CPU time :                                   51436.04 sec.
    Max Memory :                                 5175 MB
    Average Memory :                             2031.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15305.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51449 sec.
    Turnaround time :                            69075 sec.

The output (if any) is above this job summary.

