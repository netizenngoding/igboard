.class public final Ladds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladef;


# instance fields
.field public final a:Ladee;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladee;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1, p1}, Ladee;-><init>(Ladef;Ladef;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladds;->a:Ladee;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Laddz;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "unexpected call"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d()Ladee;
    .locals 0

    .line 1
    iget-object p0, p0, Ladds;->a:Ladee;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ladee;
    .locals 0

    .line 1
    iget-object p0, p0, Ladds;->a:Ladee;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic f()Ladef;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "unexpected retry"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic g()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "unexpected cancel"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
