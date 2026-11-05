.class public final Lsen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqll;

.field public static final b:Lqll;

.field public static final c:Lqll;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsem;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsen;->a:Lqll;

    .line 7
    .line 8
    new-instance v1, Lsek;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsen;->b:Lqll;

    .line 14
    .line 15
    new-instance v2, Lsel;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lsen;->c:Lqll;

    .line 21
    .line 22
    const-string v3, "UserUnlocked"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "FlagUserUnlocked"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "UserUnlockMonitor"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    sget-object v0, Lsen;->a:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lsen;->c:Lqll;

    .line 12
    .line 13
    invoke-static {v1}, Lqlp;->e(Lqll;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-boolean v1, Lses;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-boolean v1, Lnhd;->b:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "User unlock monitor hasn\'t started!"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method
