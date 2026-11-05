.class public final Lndy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lau;


# instance fields
.field public final a:Lag;

.field public final b:Lmy;

.field public final c:Lay;


# direct methods
.method public constructor <init>(Lag;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndy;->a:Lag;

    .line 5
    .line 6
    invoke-virtual {p1}, Lag;->fm()Lay;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lndy;->c:Lay;

    .line 11
    .line 12
    new-instance v1, Lndx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lay;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-direct {v1, p0, v0, p1}, Lndx;-><init>(Lndy;ZLag;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lndy;->b:Lmy;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lndy;->c:Lay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lay;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lndy;->b:Lmy;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmy;->g(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic fk()V
    .locals 0

    .line 1
    return-void
.end method
