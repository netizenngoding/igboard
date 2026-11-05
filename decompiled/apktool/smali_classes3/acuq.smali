.class public final synthetic Lacuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacuq;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget v0, Lacuv;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lacuq;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    instance-of v1, p0, Laccs;

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    return-object v0
.end method
