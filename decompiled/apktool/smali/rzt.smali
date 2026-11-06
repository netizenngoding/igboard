.class public final Lrzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldaj;Ldcm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrzt;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lrzt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrzt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrzv;Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrzt;->$cid:I

    iput-object p1, p0, Lrzt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrzt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lrzt;->$cid:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lrzt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lrzv;

    .line 11
    .line 12
    iget-object v0, p2, Lrzv;->d:Llac;

    .line 13
    .line 14
    check-cast p1, Lsay;

    .line 15
    .line 16
    invoke-static {v0}, Lrzv;->a(Llac;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lrzt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lrzw;->a:Lwvx;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, Lses;->s(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, Lrzv;->e:Ltwj;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lrzv;->b(Ltwj;Lsay;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lrzw;->a:Lwvx;

    .line 40
    .line 41
    iget-object p0, p0, Lrzt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p0}, Lses;->s(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    check-cast p1, Lbng;

    .line 52
    .line 53
    iget-object p2, p0, Lrzt;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lrzt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ldcm;

    .line 58
    .line 59
    invoke-interface {p2, p0, p1}, Ldaj;->e(Ldcm;Lbng;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lacde;->a:Lacde;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object p2, p0, Lrzt;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lrzv;

    .line 68
    .line 69
    iget-object v0, p2, Lrzv;->d:Llac;

    .line 70
    .line 71
    check-cast p1, Lsay;

    .line 72
    .line 73
    invoke-static {v0}, Lrzv;->a(Llac;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lrzt;->b:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, Lrzw;->a:Lwvx;

    .line 84
    .line 85
    check-cast p0, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p0}, Lses;->s(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, p2, Lrzv;->f:Llez;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lrzv;->c(Llez;Lsay;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object p1, Lrzw;->a:Lwvx;

    .line 97
    .line 98
    iget-object p0, p0, Lrzt;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p0}, Lses;->s(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    sget-object p0, Lacde;->a:Lacde;

    .line 106
    .line 107
    return-object p0
.end method
