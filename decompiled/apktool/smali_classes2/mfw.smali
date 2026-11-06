.class public final synthetic Lmfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmfw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lmfw;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lmfz;->a:Lmfz;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmek;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lmek;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lmfy;

    .line 21
    .line 22
    invoke-static {p0}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p1}, Lkik;->s(Lmek;)Lmek;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lmek;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lmfl;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmek;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lmfy;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lmfl;-><init>(Lmfy;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkik;->s(Lmek;)Lmek;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lmfz;->a:Lmfz;

    .line 60
    .line 61
    invoke-virtual {p1}, Lmek;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lmek;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lmfy;

    .line 72
    .line 73
    invoke-static {p0}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-static {p1}, Lkik;->s(Lmek;)Lmek;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
