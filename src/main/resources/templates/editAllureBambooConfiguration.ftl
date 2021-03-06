[@ui.bambooSection titleKey="allure.config.title"]
    [@ww.checkbox labelKey='allure.config.enable.checkbox.label' name='custom.allure.config.enabled' toggle='true' /]

    [@ww.checkbox labelKey='custom.allure.config.failed.only.label' name='custom.allure.config.failed.only' toggle='true' /]

    [@ww.select cssClass="builderSelectWidget" labelKey="executable.type" name="custom.allure.config.executable" required="true"
    list=uiConfigBean.getExecutableLabels('allure') dependsOn='custom.allure.config.enabled' showOn='true'
    extraUtility=addExecutableLink /]

[/@ui.bambooSection]