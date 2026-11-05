.class public final Lhec;
.super Ling;
.source "PG"

# interfaces
.implements Lhed;


# static fields
.field private static final c:Lwvx;


# instance fields
.field public a:Z

.field public b:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualWritingToolsDetector"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhec;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ling;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhec;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Linf;Linf;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhec;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhec;->b:Labtb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p2, Linf;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Linf;->l:Lotc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p2, Linf;->c:Line;

    .line 18
    .line 19
    sget-object v1, Line;->e:Line;

    .line 20
    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p1, Linf;->k:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Linf;->l:Lotc;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Linf;->c:Line;

    .line 32
    .line 33
    if-eq p2, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lhec;->c:Lwvx;

    .line 36
    .line 37
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwvu;

    .line 42
    .line 43
    const/16 p2, 0x40

    .line 44
    .line 45
    const-string v1, "ManualWritingToolsDetector.java"

    .line 46
    .line 47
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualWritingToolsDetector"

    .line 48
    .line 49
    const-string v3, "onGenAiStateChanged"

    .line 50
    .line 51
    invoke-interface {p1, v2, v3, p2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lwvu;

    .line 56
    .line 57
    const-string p2, "Manual selection of draft is detected in Writing Tools: %s"

    .line 58
    .line 59
    invoke-interface {p1, p2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lotc;->f:Lotc;

    .line 63
    .line 64
    if-eq v0, p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lotc;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lotc;->q:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Unsupported style: "

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_0
    sget-object p1, Lmki;->n:Lmki;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    sget-object p1, Lmki;->m:Lmki;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    sget-object p1, Lmki;->l:Lmki;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    sget-object p1, Lmki;->k:Lmki;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    sget-object p1, Lmki;->j:Lmki;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    sget-object p1, Lmki;->i:Lmki;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    sget-object p1, Lmki;->h:Lmki;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    sget-object p1, Lmki;->a:Lmki;

    .line 109
    .line 110
    :goto_0
    sget-object p2, Lmki;->a:Lmki;

    .line 111
    .line 112
    if-eq p1, p2, :cond_1

    .line 113
    .line 114
    iget-object p0, p0, Lhec;->b:Labtb;

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    const/4 p2, 0x4

    .line 119
    invoke-virtual {p0, p1, p2}, Labtb;->T(Lmki;I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
