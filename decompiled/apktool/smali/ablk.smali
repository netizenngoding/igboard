.class public final Lablk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labll;

.field public b:Labll;

.field public c:Lablm;

.field public d:Ljava/lang/String;

.field private e:Z


# virtual methods
.method public final a()Labln;
    .locals 6

    .line 1
    new-instance v0, Labln;

    .line 2
    .line 3
    iget-object v1, p0, Lablk;->c:Lablm;

    .line 4
    .line 5
    iget-object v2, p0, Lablk;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lablk;->a:Labll;

    .line 8
    .line 9
    iget-object v4, p0, Lablk;->b:Labll;

    .line 10
    .line 11
    iget-boolean v5, p0, Lablk;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Labln;-><init>(Lablm;Ljava/lang/String;Labll;Labll;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lablk;->e:Z

    .line 3
    .line 4
    return-void
.end method
