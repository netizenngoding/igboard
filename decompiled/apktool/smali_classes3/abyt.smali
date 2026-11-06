.class public final Labyt;
.super Labkv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labkv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lacbw;->aa(Ljava/lang/ClassLoader;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x3

    .line 19
    return p0
.end method

.method public final synthetic b(Ljava/lang/String;)Labkt;
    .locals 0

    .line 1
    new-instance p0, Labys;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Labys;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
