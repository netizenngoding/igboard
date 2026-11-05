.class public final Ljsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohp;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljsn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqec;Landroid/view/inputmethod/EditorInfo;Z)Lwgs;
    .locals 0

    .line 1
    iget p0, p0, Ljsn;->$cid:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    sget-object p0, Lohj;->a:Lwns;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p0}, Lobk;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    move p1, p2

    .line 24
    :cond_1
    invoke-static {}, Lohn;->a()Lohl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const p2, 0x7f140424

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lohl;->e(I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lgze;->c:Lqch;

    .line 35
    .line 36
    invoke-static {p2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lohl;->a:Lwns;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lohl;->b(Lqch;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f080521

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lohl;->c(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lohm;->a:Lohm;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lohm;->b:Lohm;

    .line 57
    .line 58
    :goto_0
    iput-object p1, p0, Lohl;->b:Lohm;

    .line 59
    .line 60
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 61
    .line 62
    iput-object p1, p0, Lohl;->c:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p0}, Lohl;->a()Lohn;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    sget-object p0, Lgzd;->a:Lgzd;

    .line 74
    .line 75
    invoke-virtual {p0}, Lgzd;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lwfc;->a:Lwfc;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    if-nez p4, :cond_5

    .line 85
    .line 86
    sget-object p0, Lohj;->b:Lwns;

    .line 87
    .line 88
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-nez p4, :cond_6

    .line 93
    .line 94
    invoke-static {p3, p0}, Lobk;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    :cond_5
    move p1, p2

    .line 101
    :cond_6
    invoke-static {}, Lohn;->a()Lohl;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const p2, 0x7f14043c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lohl;->e(I)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lgze;->e:Lqch;

    .line 112
    .line 113
    invoke-static {p2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Lohl;->a:Lwns;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lohl;->b(Lqch;)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f080523

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lohl;->c(I)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    sget-object p1, Lohm;->a:Lohm;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    sget-object p1, Lohm;->b:Lohm;

    .line 134
    .line 135
    :goto_1
    iput-object p1, p0, Lohl;->b:Lohm;

    .line 136
    .line 137
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 138
    .line 139
    iput-object p1, p0, Lohl;->c:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {p0}, Lohl;->a()Lohn;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
