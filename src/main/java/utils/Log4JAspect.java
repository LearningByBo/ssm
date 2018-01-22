package utils;

import org.apache.log4j.Logger;
import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.*;

@Aspect
public class Log4JAspect {
    Logger logger = Logger.getLogger(Log4JAspect.class);
    String logStr = null;

    /**
     * Pointcut
     * 定义Pointcut，Pointcut名称为aspectjMethod,必须无参，无返回值
     * 只是一个标识，并不进行调用
     */
    @Pointcut("execution(* scau.bo.ssm..*.*(..))")
    private void aspectJMethod(){};

    /**
     * 前置通知：在某连接点之前执行的通知，但这个通知不能阻止连接点前的执行
     *
     * @param jp 连接点：程序执行过程中的某一行为
     */
    @Before("aspectJMethod()")
    public void doBefore(JoinPoint jp) {
        logStr = jp.getTarget().getClass().getName() + "类的"
                + jp.getSignature().getName() + "方法开始执行******Start******";
        logger.info(logger);
    }

    /**
     * 环绕通知：包围一个连接点的通知，可以在方法的调用前后完成自定义的行为，也可以选择不执行。
     * 类似web中Servlet规范中Filter的doFilter方法。
     *
     * @param pjp 当前进程中的连接点
     * @return
     */
    @Around("aspectJMethod()")
    public Object doAround(ProceedingJoinPoint pjp) {
        long Time = System.currentTimeMillis();
        Object result = null;
        try {
            result = pjp.proceed();
        } catch (Throwable e) {
            e.printStackTrace();
            logStr = "方法：" + pjp.getTarget().getClass() + "." + pjp.getSignature().getName() + "()";
            logStr = logStr + "错误信息如下：[" + e + "]";
            logger.info(logStr);
        }
        return result;
    }

    /**
     * 后置通知
     *
     * @param jp
     */
    @After(value="aspectJMethod()")
    public void doAfter(JoinPoint jp) {
        logStr = jp.getTarget().getClass().getName() + "类的"
                + jp.getSignature().getName() + "方法执行结束******End******";
        logger.info(logStr);
    }
}
