.class public final Ldej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctz;

.field private static b:Ldei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lctz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lctz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldej;->a:Lctz;

    .line 8
    .line 9
    sput-object v1, Ldej;->b:Ldei;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    .line 1
    const-class v0, Ldej;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldej;->b:Ldei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v1, Ldei;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldej;->b:Ldei;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    throw v1
.end method
