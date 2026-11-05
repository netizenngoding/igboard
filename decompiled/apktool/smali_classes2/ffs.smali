.class public final synthetic Lffs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpi;


# instance fields
.field public final synthetic a:Lfgb;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lfgb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffs;->a:Lfgb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lffs;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lffs;->a:Lfgb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfgb;->Q:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lqpk;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lffs;->b:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p0, p1}, Lfgb;->r(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lfgb;->p:Lj$/time/Instant;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, v0, Lfgb;->y:Lfgp;

    .line 30
    .line 31
    iget-object p1, v0, Lfgb;->m:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfgp;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "Failed to get camera permission!"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p1, v1, v0, v1, v1}, Lrxn;->k(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lfgp;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
