.class public final Lrsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrsi;->b:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0xdac

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrsi;->c:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrsi;->d:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Z)Lovx;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v1, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lrsi;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lrsi;->c:Lj$/time/Duration;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lrsi;->d:Lj$/time/Duration;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lovx;->p(Lj$/time/Duration;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lovx;->w(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;
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
    sget-object p0, Lowd;->d:Lowd;

    .line 9
    .line 10
    iput-object p0, v0, Lovx;->a:Lowd;

    .line 11
    .line 12
    const p0, 0x7f0e07d7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lovx;->A(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Lovx;->r(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lrsi;->b:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lovx;->p(Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lovx;->n(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lovx;->q(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lovx;->l(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lovx;->m(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lrsh;

    .line 44
    .line 45
    invoke-direct {p0, p1, p3, p4, p5}, Lrsh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lovx;->b:Lowf;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-object p0, v0, Lovx;->d:Landroid/view/View;

    .line 52
    .line 53
    new-instance p0, Lgez;

    .line 54
    .line 55
    const/16 p1, 0x12

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lgez;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lovx;->e:Lowc;

    .line 61
    .line 62
    const p0, 0x7f02005e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lovx;->o(I)V

    .line 66
    .line 67
    .line 68
    const p0, 0x7f02005d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lovx;->k(I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
