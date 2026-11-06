.class public final synthetic Lxwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyaa;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxwz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxsi;)Lzom;
    .locals 1

    .line 1
    iget p0, p0, Lxwz;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lxtb;

    .line 18
    .line 19
    invoke-static {p1}, Lxuu;->e(Lxtb;)Lzom;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p1, Lxtl;

    .line 25
    .line 26
    invoke-static {p1}, Lxuy;->d(Lxtl;)Lzom;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    check-cast p1, Lxvv;

    .line 32
    .line 33
    invoke-static {p1}, Lxwa;->c(Lxvv;)Lzom;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    check-cast p1, Lxut;

    .line 39
    .line 40
    invoke-static {p1}, Lxvm;->c(Lxut;)Lzom;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    check-cast p1, Lxwi;

    .line 46
    .line 47
    invoke-static {p1}, Lxxn;->a(Lxwi;)Lzom;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    check-cast p1, Lxwq;

    .line 53
    .line 54
    invoke-static {p1}, Lxyh;->a(Lxwq;)Lzom;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
