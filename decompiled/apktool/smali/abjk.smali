.class public abstract Labjk;
.super Labme;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labme;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Laahu;Lablj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labjk;->g()Laahv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Laahv;->a(Laahu;Lablj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labjk;->g()Laahv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Laahv;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract g()Laahv;
.end method
