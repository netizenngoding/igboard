.class public final Lcmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmf;


# virtual methods
.method public final a(Lcme;)Lcmg;
    .locals 6

    .line 1
    new-instance v0, Lcmp;

    .line 2
    .line 3
    iget-object v1, p1, Lcme;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lcme;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lcme;->c:Lcmc;

    .line 8
    .line 9
    iget-boolean v4, p1, Lcme;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Lcme;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcmp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcmc;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
