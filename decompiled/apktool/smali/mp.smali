.class public final Lmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I = -0x19000001

.field private static final b:I = -0x7fe4e4e5

.field private static c:Lmw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lmm;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lbng;->F(II)Lnd;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget v0, Lmp;->a:I

    .line 7
    .line 8
    sget v1, Lmp;->b:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbng;->F(II)Lnd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lmm;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v0, "getDecorView(...)"

    .line 23
    .line 24
    invoke-static {v5, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lmp;->c:Lmw;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x23

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lmu;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x1e

    .line 46
    .line 47
    if-lt v0, v1, :cond_1

    .line 48
    .line 49
    new-instance v0, Lmt;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x1d

    .line 58
    .line 59
    if-lt v0, v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lms;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    if-lt v0, v1, :cond_3

    .line 72
    .line 73
    new-instance v0, Lmr;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Lmq;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sput-object v0, Lmp;->c:Lmw;

    .line 85
    .line 86
    :cond_4
    move-object v1, v0

    .line 87
    invoke-virtual {p0}, Lmm;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v0, "getWindow(...)"

    .line 92
    .line 93
    invoke-static {v4, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v2, Lnd;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "getResources(...)"

    .line 103
    .line 104
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v7}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v7, v3, Lnd;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v9}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-interface/range {v1 .. v7}, Lmw;->a(Lnd;Lnd;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lmm;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, p0}, Lmw;->b(Landroid/view/Window;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
