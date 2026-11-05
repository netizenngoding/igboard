.class final Lmrm;
.super Lpel;
.source "PG"


# instance fields
.field final synthetic a:Lmro;

.field private b:Lpgh;


# direct methods
.method public constructor <init>(Lmro;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrm;->a:Lmro;

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
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmrm;->b:Lpgh;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lmrm;->b:Lpgh;

    .line 8
    .line 9
    invoke-static {p1}, Lpgh;->a(Lpev;)Lpgh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lmrm;->b:Lpgh;

    .line 14
    .line 15
    iget-object v1, p0, Lmrm;->a:Lmro;

    .line 16
    .line 17
    iget-object v1, v1, Lmro;->b:Lmrk;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lmrm;->b:Lpgh;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lpfi;->b:Lpfi;

    .line 32
    .line 33
    if-eq p2, p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lpfi;->e:Lpfi;

    .line 36
    .line 37
    if-eq p2, p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lpfi;->a:Lpfi;

    .line 40
    .line 41
    if-ne p2, p0, :cond_2

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lmro;->a:Lwvx;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwvu;

    .line 50
    .line 51
    const/16 p2, 0x94

    .line 52
    .line 53
    const-string v0, "PkIndicatorController.java"

    .line 54
    .line 55
    const-string v2, "com/google/android/libraries/inputmethod/accessory/indicator/PkIndicatorController$3"

    .line 56
    .line 57
    const-string v3, "maybeShowLanguageSwitchIndicator"

    .line 58
    .line 59
    invoke-interface {p0, v2, v3, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwvu;

    .line 64
    .line 65
    const-string p2, "Entry changed. Showing language indicator."

    .line 66
    .line 67
    invoke-interface {p0, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Lmrd;->a()Lmrb;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Lmrc;->b:Lmrc;

    .line 79
    .line 80
    iput-object v0, p2, Lmrb;->a:Lmrc;

    .line 81
    .line 82
    invoke-interface {p1}, Lpev;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Lmrb;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {p1, v0}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v2, 0x1

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v2, v0

    .line 98
    .line 99
    const p1, 0x7f140895

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p0}, Lmrb;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lmrb;->a()Lmrd;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Lmrk;->i(Lmrd;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method
