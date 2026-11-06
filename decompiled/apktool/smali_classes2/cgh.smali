.class public final Lcgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfr;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcgh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcfo;
    .locals 0

    .line 1
    iget p0, p0, Lcgh;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lba;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lba;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcgi;

    .line 13
    .line 14
    invoke-direct {p0}, Lcgi;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Class;Lcga;)Lcfo;
    .locals 0

    .line 1
    iget p2, p0, Lcgh;->$cid:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lbnd;->p(Lcfr;Ljava/lang/Class;)Lcfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lbnd;->p(Lcfr;Ljava/lang/Class;)Lcfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic d(Lacja;Lcga;)Lcfo;
    .locals 1

    .line 1
    iget v0, p0, Lcgh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lbnd;->n(Lcfr;Lacja;Lcga;)Lcfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lbnd;->n(Lcfr;Lacja;Lcga;)Lcfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
