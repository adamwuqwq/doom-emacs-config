;;; telegram.el -*- lexical-binding: t; -*-


;;           ////////////////////////////////////////////////////////*
;;       /////////////////////////////////////////////////////////////////
;;    //////////////////////////////////////////////////////////////////////*
;;   /////////////////////////////////////////////////////////////////////////
;;  ///////////////////////////////////////////////////////////////////////////
;; /////////////////////////////////////////////////////////////////////////////
;; /////////////////////////////////////////////////////////////////////////////
;; /////////////////////////////////////////////////////////////////////////////
;; /////////////////////////////////////////////////////////////////////////////
;; //////////////////////////////////////////////////      /////////////////////
;; ///////////////////////////////////////////*            /////////////////////
;; /////////////////////////////////////*                  /////////////////////
;; ////////////////////////////////             ,         ,/////////////////////
;; //////////////////////////               ///,          //////////////////////
;; ////////////////////                 *////             //////////////////////
;; ///////////////                   /////               ///////////////////////
;; ////////////////              ///////                 ///////////////////////
;; //////////////////////////////////                   ,///////////////////////
;; /////////////////////////////////                    ////////////////////////
;; ///////////////////////////////////                  ////////////////////////
;; ///////////////////////////////////////             /////////////////////////
;; //////////////////////////////////////////,         /////////////////////////
;; //////////////////////////////////////////////     //////////////////////////
;; ////////////////////////////(((((((((((((((((((((////////////////////////////
;; /////////(((##*,,,,,,**/(((((((((((((((((((((((((((((/**,,,,,,*##(((/////////
;; (#/********/(#((((((((((//(**((((((((((.((((((((((.((((((((((((#(/***.
;;  ////((((((((((((((((((  (((  ((((,.(.. ...((((( *(( /((((((((((((     (
;;   ((((((((((((((((((( (.  ..     分   遗   产     (((((((((((((((   /(//
;;     (((((((((((((((((((( *((  ((((  ((   /(((( .((((((((((((((/   /( /
;;       ((((((((((((((((*(((   *(((..(/.......( ((((((((((((((((   /
;;            ,(((((((((((((((((((((((((((((((((((((((((((((((((

;; Telegram 未来有可能会倒闭，但绝不会变质！一起来了解 Durov 的遗产吧！
;; 加入廣告 (×)
;; 加入訃告 (√)

;; 人生自古谁无死？很不幸的，Durov 已经去世，无法与你们互动，让我们永远缅怀他

(use-package! telega
  :when (featurep! :app telegram)
  :custom
  (telega-server-libs-prefix "/opt/homebrew/opt/tdlib")

  :config
  (add-hook! 'telega-root-mode-hook #'hl-line-mode)
  (map! :map telega-msg-button-map
        "k" nil))
