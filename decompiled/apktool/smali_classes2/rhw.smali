.class final Lrhw;
.super Lpel;
.source "PG"


# instance fields
.field final synthetic a:Lrhy;

.field private b:Lpgh;


# direct methods
.method public constructor <init>(Lrhy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhw;->a:Lrhy;

    .line 5
    .line 6
    invoke-direct {p0}, Lpel;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lpev;Lpfi;)V
    .locals 7

    .line 1
    sget-object v0, Lrhy;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0xa5

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$2"

    .line 12
    .line 13
    const-string v4, "onCurrentInputMethodEntryChanged"

    .line 14
    .line 15
    const-string v5, "SystemSubtypesReportModule.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string v2, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    const-string v6, "entry: %s, source: %s"

    .line 33
    .line 34
    invoke-interface {v1, v6, v2, p2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lpgh;->a(Lpev;)Lpgh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object v2, Lpfi;->b:Lpfi;

    .line 48
    .line 49
    if-ne p2, v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lpjs;->g()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lpjs;->c()Landroid/view/inputmethod/EditorInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lobk;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-interface {p1, v0}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {p2, v2, p1, v2, v0}, Lrxn;->k(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p2, p0, Lrhw;->b:Lpgh;

    .line 83
    .line 84
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lwvu;

    .line 95
    .line 96
    const/16 v0, 0xb3

    .line 97
    .line 98
    invoke-interface {p2, v3, v4, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lwvu;

    .line 103
    .line 104
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "switchSubtype(%s)"

    .line 109
    .line 110
    invoke-interface {p2, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lrhw;->a:Lrhy;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lrhy;->e(Lpev;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    iput-object v1, p0, Lrhw;->b:Lpgh;

    .line 119
    .line 120
    return-void
.end method
