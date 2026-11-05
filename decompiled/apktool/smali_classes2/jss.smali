.class public abstract Ljss;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lhan;
.end method

.method public abstract b()Ljsr;
.end method

.method public abstract c()Lhan;
.end method

.method public abstract d()Lhan;
.end method

.method public final e()Lhan;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljss;->b()Ljsr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljsr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljss;->a()Lhan;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljss;->c()Lhan;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljss;->d()Lhan;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
