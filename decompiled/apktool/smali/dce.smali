.class public final Ldce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcc;


# instance fields
.field public final a:Lcjo;

.field public final b:Lcir;


# direct methods
.method public constructor <init>(Lcjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldce;->a:Lcjo;

    .line 5
    .line 6
    new-instance p1, Ldcd;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldce;->b:Lcir;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldcf;)Ldcb;
    .locals 3

    .line 1
    iget-object v0, p1, Ldcf;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "workSpecId"

    .line 6
    .line 7
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p1, p1, Ldcf;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Ldce;->a:Lcjo;

    .line 13
    .line 14
    new-instance v1, Ldco;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, p1, v2}, Ldco;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, v2, p1, v1}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldcb;

    .line 26
    .line 27
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lbrc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbrc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldce;->a:Lcjo;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Ldcb;)V
    .locals 3

    .line 1
    new-instance v0, Ldbt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ldbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldce;->a:Lcjo;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "workSpecId"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldce;->a:Lcjo;

    .line 9
    .line 10
    new-instance v0, Ldbt;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p1, v1, v2}, Ldbt;-><init>(Ljava/lang/String;I[C)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, p1, v1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
