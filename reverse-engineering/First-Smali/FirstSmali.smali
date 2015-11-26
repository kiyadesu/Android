.class public LFirstSmali;  # 定义类名
.super Ljava/lang/Object;   # 定义父类
.method public static main([Ljava/lang/String;)V     # 声明静态方法
    .registers 4     # 寄存器
    #.parameter      # 参数

    .prologue      # 代码起始
    nop
    nop
    nop
    nop
    #数据定义
    const/16 v0,0x8
    const/4 v1,0x5
    const/4 v2,0x3
    #数据操作
    move v1,v2
    #数组操作
    new-array v0,v0,[I
    array-length v1,v0
    #实例操作
    new-instance v1,Ljava/lang/StringBuilder;
    #方法调用
    invoke-direct {v1},Ljava/lang/StringBuilder;-><init>()V
    #跳转
    if-nez v0, :cond_0
    goto :goto_0
    :cond_0
    #数据转换
    int-to-float v2,v2
    #运算
    add-float v2,v2,v2
    #比较
    cmpl-float v0,v2,v2
    #字段操作
    sget-object v0,Ljava/lang/System;->out:Ljava/io/PrintStream;
    const-string v1,"Hello Smali"
    #调用
    invoke-virtual {v0,v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    #返回
    :goto_0
    return-void
    return-void     # 返回空

.end method
