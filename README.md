# f280045_DMA_ADC
> Using DMA for ADC monitoring

[![Build Status][travis-image]][travis-url]

Start ADC conversion based on EPWM2 trigger

Conversion of each of the 12 channels of `ADCA` and `ADCC`.

## IDE, Library Install URL
Windows : 
[IDE][ccs9_3-download], 
[Library][c2000ware-url]

Compiler version : TI 20.2.1.LTS

Compiled in CCS v9.3.0

## Examples

Directory : ti\ .. \c2000\C2000Ware_3_04_00_00\driverlib\f28004x\examples\adc\adc_ex6_soc_continuous_dma.c

ti\ .. \c2000\C2000Ware_3_04_00_00\driverlib\f28004x\examples\adc\CCS\adc_ex6_soc_continuous_dma.projectspec

Import project into CCS and use it

_Refer to [Resource Explorer][resource-explorer] for more examples and instructions_

## Development environment setting

`Build, composite` in `CCS 9.3.0` in Windows 10 development environment

### How to set Linker command file, Compiler version
![](./images/ccs_general_setting.png)

Choose according to the processor (`General > Project > Tool-chain > Linker command file`)

Select the compiler version you use (`General > Project > Tool-chain > Compiler version`)

### How to set the build command
![](./images/ccs_build_setting.png)

Write down the number of logical processors on the development PC (`Build > Builder > Build Command`)

> ${CCS_UTILS_DIR}/bin/gmake -k `-j 12`

## Update history

* 0.0.1
    * Revise : Document update

<!-- 
## 정보

README Template by. sujinleeme

[sujinleeme](https://github.com/sujinleeme/readme-template/tree/master/korean) -->

<!-- ## 기여 방법

1. (<https://github.com/yourname/yourproject/fork>)을 포크합니다.
2. (`git checkout -b feature/fooBar`) 명령어로 새 브랜치를 만드세요.
3. (`git commit -am 'Add some fooBar'`) 명령어로 커밋하세요.
4. (`git push origin feature/fooBar`) 명령어로 브랜치에 푸시하세요. 
5. 풀리퀘스트를 보내주세요. -->

<!-- Markdown link & img dfn's -->
[c2000ware-url]: https://www.ti.com/tool/C2000WARE
[ccs9_3-download]: https://software-dl.ti.com/ccs/esd/documents/ccs_downloads.html#code-composer-studio-version-9-downloads
[travis-image]: https://img.shields.io/travis/tlals96/f280045_DMA_ADC/master.svg?style=flat-square
[travis-url]: https://app.travis-ci.com/github/tlals96/f280045_DMA_ADC
[resource-explorer]: https://dev.ti.com/tirex/explore/node?compilers=ccs&devices=F280045&node=AL.a.macE.c7rSiGSB7klQ__gYkahfz__LATEST
[general-setting]: https://https://img.shields.io/travis/tlals96/f280045_DMA_ADC/images/ccs_general_setting.png?retina