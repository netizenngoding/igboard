.class public final Lgam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;

.field public static final c:Lokc;


# instance fields
.field public final d:Loxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgam;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "fix_first_auto_correction_commit"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgam;->b:Lokc;

    .line 17
    .line 18
    const-string v0, "auto_correct_with_replace_text"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgam;->c:Lokc;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Loxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgam;->d:Loxk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lowu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgam;->d:Loxk;

    .line 2
    .line 3
    invoke-interface {v0}, Loxk;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Loxk;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1, p4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p4, v2}, Loxh;->e(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p3, v2}, Loxh;->t(Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p5, p1}, Lgam;->e(Lowu;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Loxk;->i()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgam;->d:Loxk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Loxk;->w(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;ZZ)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_2

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lgam;->d:Loxk;

    .line 21
    .line 22
    invoke-interface {v2}, Loxk;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p2}, Lgam;->g(Ljava/lang/CharSequence;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgam;->d:Loxk;

    .line 34
    .line 35
    const-string p1, "\n"

    .line 36
    .line 37
    invoke-interface {p0, p1, v1}, Loxh;->e(Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Loxk;->i()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p1, p2}, Lgam;->g(Ljava/lang/CharSequence;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgam;->d:Loxk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0, v0, v1, p1}, Loxk;->s(IILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lowu;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgam;->d:Loxk;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lgbj;->a(Lowu;Ljava/lang/CharSequence;)Lowu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-interface {p0, p1, p2}, Loxk;->gf(Lowu;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lrys;->f:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lgam;->d:Loxk;

    .line 16
    .line 17
    new-instance v0, Lqbc;

    .line 18
    .line 19
    sget-object v1, Lxkr;->i:Lxkr;

    .line 20
    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/16 v3, -0x27dd

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v3, v4, v1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Loxk;->h(Lohe;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lgam;->f()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgam;->d:Loxk;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Loxk;->d(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lgam;->d:Loxk;

    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Loxh;->e(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
