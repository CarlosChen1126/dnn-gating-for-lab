# python ../pg-cifar10.py -w 8 -a 3 -pb 2 -gtar 1 -spbp -gpu 0 --test --path ../save_CIFAR10_model/no_vari_no_adc/model_resnet-20.pt --model resnet-20 --ADCprecision 4 
# python ../pg-cifar10.py -w 8 -a 3 -pb 2 -gtar 1 -spbp -gpu 0 --test --path ../save_CIFAR10_model/no_vari_no_adc/model_resnet-32.pt --model resnet-32 --ADCprecision 4
# python ../pg-cifar10.py -w 8 -a 3 -pb 2 -gtar 1 -spbp -gpu 0 --test --path ../save_CIFAR10_model/no_vari_no_adc/model_resnet-44.pt --model resnet-44 --ADCprecision 4
# python ../pg-cifar10.py -w 8 -a 3 -pb 2 -gtar 1 -spbp -gpu 0 --test --path ../save_CIFAR10_model/no_vari_no_adc/model_resnet-56.pt --model resnet-56 --ADCprecision 4
# python ../pg-cifar10.py -w 8 -a 3 -pb 2 -gtar 1 -spbp -gpu 0 --test --path ../save_CIFAR10_model/no_vari/model_resnet-20--ADC=9.pt --ADCprecision 7 
# python ../pg-cifar10.py -w 8 -a 3 -pb 2 -gtar 1 -spbp -gpu 0 --test --path ../save_CIFAR10_model/no_vari/model_resnet-20--ADC=8.pt --ADCprecision 7 
# python ../pg-cifar10.py -w 8 -a 3 -pb 2 -gtar 1 -spbp -gpu 0 --test --path ../save_CIFAR10_model/no_vari/model_resnet-20--ADC=7.pt --ADCprecision 7 
# python ../pg-cifar10.py -w 8 -a 3 -pb 2 -gtar 1 -spbp -gpu 0 --test --path ../save_CIFAR10_model/no_vari/model_resnet-20--ADC=5.pt --ADCprecision 7
python ../pg-cifar10.py -w 8 -a 3 -pb 2 -gtar 1 -spbp -gpu 0 --test --path ../save_CIFAR10_model/channel/model_resnet-20--channel*0.25.pt --channel 4 --ADCprecision 5
python ../pg-cifar10.py -w 8 -a 3 -pb 2 -gtar 1 -spbp -gpu 0 --test --path ../save_CIFAR10_model/channel/model_resnet-20--channel*0.5.pt --channel 8 --ADCprecision 5

python ../pg-cifar10.py -w 8 -a 3 -pb 2 -gtar 1 -spbp -gpu 0 --test --path ../save_CIFAR10_model/no_vari_no_adc/model_resnet-20.pt --ADCprecision 5
python ../pg-cifar10.py -w 8 -a 3 -pb 2 -gtar 1 -spbp -gpu 0 --test --path ../save_CIFAR10_model/channel/model_resnet-20--channel*2.pt --channel 32 --ADCprecision 5

# python ../pg-cifar10.py -w 8 -a 3 -pb 2 -gtar 1 -spbp -gpu 0 --test --path ../save_CIFAR10_model/only_layer1_kernel/model_resnet-20--kernel6.pt --kernel 6 --ADCprecision 4
# python ../pg-cifar10.py -w 8 -a 3 -pb 2 -gtar 1 -spbp -gpu 0 --test --path ../save_CIFAR10_model/only_layer1_kernel/model_resnet-20--kernel5.pt --kernel 5 --ADCprecision 4

