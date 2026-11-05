.class public final Ldbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbs;


# instance fields
.field public final a:Lcir;

.field private final b:Lcjo;


# direct methods
.method public constructor <init>(Lcjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbv;->b:Lcjo;

    .line 5
    .line 6
    new-instance p1, Ldbu;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldbv;->a:Lcir;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldbv;->b:Lcjo;

    .line 9
    .line 10
    new-instance v0, Ldbt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Ldbt;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1, v1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpp;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lpp;-><init>(Ljava/lang/String;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldbv;->b:Lcjo;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final c(Lgmc;)V
    .locals 3

    .line 1
    new-instance v0, Lpp;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldbv;->b:Lcjo;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
