.class public final synthetic Lgqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loom;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgqk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lgqk;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrer;

    .line 6
    .line 7
    new-instance p0, Lfzd;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0}, Lfzd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfzd;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lfzd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lrer;->b(Lwgh;Lwgh;)Lwnz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p1, Lrer;

    .line 25
    .line 26
    new-instance p0, Lfzd;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p0, v0}, Lfzd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lrer;->a(Lwgh;)Lwns;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
