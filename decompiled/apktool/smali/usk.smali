.class public abstract Lusk;
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
.method public abstract a(Lumj;)V
.end method

.method public abstract c(Lusp;)V
.end method

.method public abstract d(Lusj;)V
.end method

.method public final f(Lumj;)V
    .locals 7

    .line 1
    iget-object v1, p1, Lumj;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v3, Lwfc;->a:Lwfc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lusj;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v3

    .line 11
    move-object v6, v3

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lusj;-><init>(Ljava/lang/String;Lumj;Lwgs;Lwgs;Lwgs;Lwgs;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lusk;->d(Lusj;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p1, "Null eventName"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
