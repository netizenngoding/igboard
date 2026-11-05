.class public final Lhdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I = -0x148a90

.field public static final b:Lwvx;

.field private static final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteErrorHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhdn;->b:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhdn;->c:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lhdy;I)V
    .locals 2

    .line 1
    invoke-static {}, Lpgr;->k()Lovx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unsupported_rewrite_type_tooltip"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lovx;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lhdn;->c:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lovx;->p(Lj$/time/Duration;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1413f2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lhdl;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lhdl;-><init>(Landroid/content/Context;Lhdy;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lovx;->b:Lowf;

    .line 31
    .line 32
    new-instance p0, Lavn;

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lavn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lovx;->j:Ljava/lang/Runnable;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {v0, p0}, Lovx;->l(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lovx;->m(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lovx;->a()Lowg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
