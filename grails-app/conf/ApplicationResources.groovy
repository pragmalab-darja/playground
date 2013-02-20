modules = {
    application {
        resource url:'js/application.js'
    }

    'dummy-module-to-set-paths' {
        resource url: '/less/variables.less' , attrs:[rel: "stylesheet/less", type:'css']
        resource url: [plugin: 'twitter-bootstrap', dir: 'less', file: 'variables.less'] , attrs:[rel: "stylesheet/less", type:'css']
        resource url: [plugin: 'twitter-bootstrap', dir: 'less', file: 'bootstrap.less'] , attrs:[rel: "stylesheet/less", type:'css']
    }

    'custom-bootstrap' {
        dependsOn 'bootstrap'

        resource url:[dir: 'less', file: 'custom-bootstrap.less'], attrs:[rel: "stylesheet/less", type:'css']
    }

    'playground-css' {
        dependsOn 'custom-bootstrap'
        resource url:[dir: 'less', file: 'playground.less'], attrs:[rel: "stylesheet/less", type:'css']
    }
}

