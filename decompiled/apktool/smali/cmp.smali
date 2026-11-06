.class public final Lcmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcmc;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field private final g:Lacco;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcmc;ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcmp;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcmp;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcmp;->c:Lcmc;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcmp;->d:Z

    .line 18
    .line 19
    iput-boolean p5, p0, Lcmp;->e:Z

    .line 20
    .line 21
    new-instance p1, Lmf;

    .line 22
    .line 23
    const/16 p2, 0xe

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Laccv;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcmp;->g:Lacco;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcmo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmp;->g:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcmo;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lcmb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmp;->a()Lcmo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcmo;->a(Z)Lcmb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmp;->g:Lacco;

    .line 2
    .line 3
    invoke-interface {v0}, Lacco;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcmp;->a()Lcmo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcmo;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmp;->g:Lacco;

    .line 2
    .line 3
    invoke-interface {v0}, Lacco;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcmp;->a()Lcmo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcmo;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lcmp;->f:Z

    .line 17
    .line 18
    return-void
.end method
