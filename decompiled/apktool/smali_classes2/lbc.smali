.class public final Llbc;
.super Llaz;
.source "PG"


# instance fields
.field private final a:Llap;


# direct methods
.method public constructor <init>(Llap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llaz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbc;->a:Llap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JII[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Llbc;->a:Llap;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Llap;->f(JII[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JI[B)[B
    .locals 0

    .line 1
    iget-object p0, p0, Llbc;->a:Llap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Llap;->g(JI[B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(JI)[B
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d(J)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e(JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llbc;->a:Llap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Llap;->h(JLandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
