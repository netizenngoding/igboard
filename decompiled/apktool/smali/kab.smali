.class public final Lkab;
.super Lohq;
.source "PG"

# interfaces
.implements Ljzw;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:Lkae;

.field public final d:Lqec;

.field private e:Ljzz;

.field private f:Lpsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkab;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkab;->d:Lqec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqch;->b:Lqch;

    .line 10
    .line 11
    sget-object v2, Lqcl;->b:Lqcl;

    .line 12
    .line 13
    iget-object p0, p0, Lkab;->f:Lpsw;

    .line 14
    .line 15
    check-cast v0, Lptn;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkac;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljzz;

    .line 15
    .line 16
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lkab;->d:Lqec;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Ljzz;-><init>(Landroid/content/Context;Lqec;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkab;->e:Ljzz;

    .line 26
    .line 27
    iget-object p0, p1, Ljzz;->b:Landroid/content/Context;

    .line 28
    .line 29
    const p2, 0x7f140d78

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const p2, 0x7f140d77

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const p2, 0x7f14050f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljxg;

    .line 51
    .line 52
    const/16 p2, 0x9

    .line 53
    .line 54
    invoke-direct {v4, p1, p2}, Ljxg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "split_prompt_confirmation_toast"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lrsi;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Ljtx;

    .line 65
    .line 66
    const/16 p4, 0xa

    .line 67
    .line 68
    invoke-direct {p3, p1, p4}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p2, Lovx;->j:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance p3, Ljts;

    .line 74
    .line 75
    const/16 p4, 0x8

    .line 76
    .line 77
    invoke-direct {p3, p1, p4}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p2, Lovx;->i:Ljava/util/function/Consumer;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p2, p1}, Lovx;->m(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lovx;->a()Lowg;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lovp;->a(Lowg;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p2, "show_split_confirmation_toast"

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Lcht;->f(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final gk(Lqch;)V
    .locals 1

    .line 1
    sget-object v0, Lqch;->b:Lqch;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkab;->c:Lkae;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lkae;->b(Lkaa;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hU()V
    .locals 3

    .line 1
    new-instance v0, Lnnq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lnnq;-><init>(Lkab;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lkab;->f:Lpsw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lqch;->b:Lqch;

    .line 18
    .line 19
    sget-object v2, Lqcl;->b:Lqcl;

    .line 20
    .line 21
    iget-object p0, p0, Lkab;->f:Lpsw;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, p0}, Lpsy;->m(Lqch;Lqcl;Lpsw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkab;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lkab;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkab;->e:Ljzz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "split_prompt_confirmation_toast"

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lkab;->e:Ljzz;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lkab;->c:Lkae;

    .line 25
    .line 26
    invoke-super {p0}, Lohq;->hj()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 2

    .line 1
    iget p1, p1, Lohe;->w:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lkab;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
