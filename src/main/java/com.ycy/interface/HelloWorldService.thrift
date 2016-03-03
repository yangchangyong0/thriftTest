namespace * com.ycy.interface
/**
* 测试接口sayhello
**/
service  HelloWorldService {
  /**
  * sayhello
  * Parmas:
  * username:用户名
    **/
  string sayHello(1:string username),
}