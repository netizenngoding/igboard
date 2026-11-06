.class public final Ldio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldis;


# instance fields
.field private final a:Ldih;

.field private final b:Ldih;


# direct methods
.method public constructor <init>(Ldih;Ldih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldio;->a:Ldih;

    .line 5
    .line 6
    iput-object p2, p0, Ldio;->b:Ldih;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ldhe;
    .locals 2

    .line 1
    iget-object v0, p0, Ldio;->b:Ldih;

    .line 2
    .line 3
    iget-object p0, p0, Ldio;->a:Ldih;

    .line 4
    .line 5
    new-instance v1, Ldhr;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldih;->a()Ldhe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Ldih;->a()Ldhe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p0, v0}, Ldhr;-><init>(Ldhe;Ldhe;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldio;->a:Ldih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldit;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldio;->b:Ldih;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldit;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
