.class public final Lkfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lwvx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lowg;

.field public final c:Lqvt;

.field public final d:Lqec;

.field public final e:Lico;

.field public f:Z

.field public final g:Lpex;

.field public final h:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/systemglobekeypromo/SystemGlobeKeyBanner"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkfb;->i:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loid;Lqtm;Lqec;Lpha;Lpex;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkfb;->h:Loid;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkfb;->f:Z

    .line 10
    .line 11
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkfb;->c:Lqvt;

    .line 16
    .line 17
    iput-object p4, p0, Lkfb;->d:Lqec;

    .line 18
    .line 19
    iput-object p6, p0, Lkfb;->g:Lpex;

    .line 20
    .line 21
    sget-object p4, Lkfb;->i:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p4}, Lwvn;->b()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lwvu;

    .line 28
    .line 29
    const/16 p6, 0x82

    .line 30
    .line 31
    const-string v0, "SystemGlobeKeyBanner.java"

    .line 32
    .line 33
    const-string v1, "com/google/android/apps/inputmethod/libs/systemglobekeypromo/SystemGlobeKeyBanner"

    .line 34
    .line 35
    const-string v2, "createSystemGlobeKeyBanner"

    .line 36
    .line 37
    invoke-interface {p4, v1, v2, p6, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lwvu;

    .line 42
    .line 43
    const-string p6, "Create system globe key banner"

    .line 44
    .line 45
    invoke-interface {p4, p6}, Lwvu;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lpgr;->k()Lovx;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const-string p6, "system_globe_key_prompt"

    .line 53
    .line 54
    invoke-virtual {p4, p6}, Lovx;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const p6, 0x7f1410c9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    invoke-virtual {p4, p6}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance p6, Lfex;

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    invoke-direct {p6, p0, v0}, Lfex;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p6, p4, Lovx;->b:Lowf;

    .line 75
    .line 76
    const/4 p6, 0x1

    .line 77
    invoke-virtual {p4, p6}, Lovx;->y(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p6, Lkda;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-direct {p6, p0, v0}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p6, p4, Lovx;->j:Ljava/lang/Runnable;

    .line 88
    .line 89
    new-instance p6, Ljts;

    .line 90
    .line 91
    const/16 v0, 0x11

    .line 92
    .line 93
    invoke-direct {p6, p0, v0}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p6, p4, Lovx;->i:Ljava/util/function/Consumer;

    .line 97
    .line 98
    invoke-virtual {p4}, Lovx;->a()Lowg;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    iput-object p4, p0, Lkfb;->b:Lowg;

    .line 103
    .line 104
    invoke-virtual {p2}, Loid;->l()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    new-instance v0, Lico;

    .line 111
    .line 112
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v5, 0x1

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v2, p3

    .line 119
    move-object v4, p5

    .line 120
    invoke-direct/range {v0 .. v6}, Lico;-><init>(Lqvt;Lqtm;Landroid/view/View;Lpha;ZZ)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lkfb;->e:Lico;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lkfb;->e:Lico;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lkfb;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "system_globe_key_prompt"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0, v0}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
