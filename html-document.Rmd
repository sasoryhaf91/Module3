---
title: "Module 3 HTML Document"
author: "Hugo Antonio Fernández"
date: '2022-10-31'
output: 
  html_document:
    keep_md: true
    css: mycss.css
    toc: yes
    toc_float: true
    code_folding: hide
---


## Familia exponencial {#nextsteps .emphasized}

La familia exponencial la contituyen una serie de funciones de probabilidad que pueden ser reescritas como **(1)**,


$$f(y;\theta)=exp\left\{a(y)b(\theta)+c(\theta)+d(y)\right\}$$

## Distribución Normal

Si $Y \sim N(\mu, \sigma_0^2)$, con $\sigma_0^2$ conocido, su f.d.p, es como **(2)**,

\begin{equation}
\tag{2}
f(y;\theta) =
\frac{1}{\sqrt{2\pi \sigma_0^2}}
exp 
\left \{ 
-\frac{1}{2\sigma_0^2}
(y-\mu )^2
\right \}
\end{equation}

