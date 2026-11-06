.class public final Lovn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/hint/hintripple/HintRippleTooltipFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lovn;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/view/View;I)Lovx;
    .locals 2

    .line 1
    invoke-static {}, Lowg;->a()Lovx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lovx;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lovx;->d:Landroid/view/View;

    .line 9
    .line 10
    sget-object p0, Lowd;->e:Lowd;

    .line 11
    .line 12
    iput-object p0, v0, Lovx;->a:Lowd;

    .line 13
    .line 14
    const p0, 0x7f0e0166

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lovx;->A(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Lovx;->r(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lovx;->p(Lj$/time/Duration;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Lovx;->n(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lovx;->q(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lovx;->l(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lovx;->m(Z)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lgez;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lgez;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Lovx;->e:Lowc;

    .line 50
    .line 51
    new-instance p0, Lovm;

    .line 52
    .line 53
    invoke-direct {p0, p2, p1}, Lovm;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lovx;->b:Lowf;

    .line 57
    .line 58
    return-object v0
.end method
