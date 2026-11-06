.class final Loay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lxqp;

.field final synthetic b:Loao;

.field final synthetic c:Loba;

.field final synthetic d:Lpgh;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lobc;


# direct methods
.method public constructor <init>(Lobc;Lxqp;Loao;Loba;Lpgh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loay;->a:Lxqp;

    .line 2
    .line 3
    iput-object p3, p0, Loay;->b:Loao;

    .line 4
    .line 5
    iput-object p4, p0, Loay;->c:Loba;

    .line 6
    .line 7
    iput-object p5, p0, Loay;->d:Lpgh;

    .line 8
    .line 9
    iput-object p6, p0, Loay;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loay;->f:Lobc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loay;->f:Lobc;

    .line 2
    .line 3
    iget-object v0, p1, Lobc;->f:Lxqp;

    .line 4
    .line 5
    iget-object p0, p0, Loay;->a:Lxqp;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lobc;->k(Lobc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loay;->f:Lobc;

    .line 2
    .line 3
    check-cast p1, Lobb;

    .line 4
    .line 5
    iget-object v1, v0, Lobc;->f:Lxqp;

    .line 6
    .line 7
    iget-object v2, p0, Loay;->a:Lxqp;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lobc;->k(Lobc;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lobb;->b:Lpgh;

    .line 15
    .line 16
    iput-object v1, v0, Lobc;->g:Lpgh;

    .line 17
    .line 18
    iget-object p1, p1, Lobb;->a:Lpgh;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lpgh;->a:Lsfc;

    .line 25
    .line 26
    iget-object p1, p1, Lpgh;->a:Lsfc;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Loay;->d:Lpgh;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Loay;->b:Loao;

    .line 39
    .line 40
    iget-object p0, p0, Loay;->c:Loba;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v1}, Loao;->d(Loba;Lpgh;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Loay;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Loay;->b:Loao;

    .line 55
    .line 56
    iget-object p0, p0, Loay;->c:Loba;

    .line 57
    .line 58
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Loao;->b:Lj$/time/Duration;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Laahv;->k(Lj$/time/Instant;)Laanp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Llyk;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v1, p0, v0, v2}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Loao;->b(Lwgh;)Lxqp;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    sget-object p1, Lobc;->a:Lwvx;

    .line 83
    .line 84
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lwvu;

    .line 89
    .line 90
    const/16 v0, 0x1e0

    .line 91
    .line 92
    const-string v1, "DynamicLanguageSetterModule.java"

    .line 93
    .line 94
    const-string v2, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$4"

    .line 95
    .line 96
    const-string v3, "onSuccess"

    .line 97
    .line 98
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lwvu;

    .line 103
    .line 104
    const-string v0, "Clear the dynamic language, the stored temporary entry isn\'t enabled successfully"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Loay;->b:Loao;

    .line 110
    .line 111
    iget-object p0, p0, Loay;->c:Loba;

    .line 112
    .line 113
    new-instance v0, Lnrt;

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Loao;->b(Lwgh;)Lxqp;

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method
