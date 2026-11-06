.class public final synthetic Ljea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljed;


# direct methods
.method public synthetic constructor <init>(Ljed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljea;->a:Ljed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Ljea;->a:Ljed;

    .line 2
    .line 3
    iget-object v0, p0, Ljed;->b:Loid;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Loid;->j()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljdz;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljdz;-><init>(Ljed;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ljed;->b:Loid;

    .line 19
    .line 20
    const v3, 0x7f1405f1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2}, Lmua;->c(Landroid/content/Context;ILjava/lang/Runnable;Loid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljed;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
