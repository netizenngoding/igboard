.class public final synthetic Lfqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfqe;


# direct methods
.method public synthetic constructor <init>(Lfqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqc;->a:Lfqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lfqc;->a:Lfqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfqa;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfqa;-><init>(Lfqe;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f140646

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lmua;->c(Landroid/content/Context;ILjava/lang/Runnable;Loid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lfqe;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
