.class public final Lgpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpw;


# static fields
.field private static final c:Lwvx;

.field private static final d:Lgpm;

.field private static final e:Lgpt;


# instance fields
.field public a:Lgpj;

.field public b:Lgpt;

.field private final f:Lgpv;

.field private g:Lgpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgpk;->c:Lwvx;

    .line 8
    .line 9
    invoke-static {}, Lgpm;->a()Lgpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lgpl;->a()Lgpm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgpk;->d:Lgpm;

    .line 18
    .line 19
    invoke-static {}, Lgpt;->a()Lgps;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lgpu;->a:Lgpu;

    .line 24
    .line 25
    iput-object v1, v0, Lgps;->a:Lgpu;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgps;->a()Lgpt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lgpk;->e:Lgpt;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILgpj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgpk;->e:Lgpt;

    .line 5
    .line 6
    iput-object v0, p0, Lgpk;->b:Lgpt;

    .line 7
    .line 8
    sget-object v0, Lgpk;->d:Lgpm;

    .line 9
    .line 10
    iput-object v0, p0, Lgpk;->g:Lgpm;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p3, p0, Lgpk;->a:Lgpj;

    .line 17
    .line 18
    instance-of p2, p1, Lgpv;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lgpv;

    .line 23
    .line 24
    iput-object p1, p0, Lgpk;->f:Lgpv;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lgpv;->l(Lgpw;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Lgpk;->c:Lwvx;

    .line 31
    .line 32
    sget-object p2, Lolz;->a:Lolz;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x3f

    .line 39
    .line 40
    const-string p3, "ElementController.java"

    .line 41
    .line 42
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    .line 43
    .line 44
    const-string v1, "<init>"

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lwvu;

    .line 51
    .line 52
    const-string p2, "Provided keyboard view does not contain valid header container"

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lgox;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lgpk;->f:Lgpv;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lgpo;)Lgph;
    .locals 4

    .line 1
    iget-object v0, p1, Lgpo;->b:Lgpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgpn;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget v0, p1, Lgpo;->c:I

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lgpk;->g:Lgpm;

    .line 20
    .line 21
    iget-object p0, p0, Lgpm;->d:Lwns;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lwsx;

    .line 25
    .line 26
    iget v1, v1, Lwsx;->d:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lgph;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget v0, p1, Lgpo;->c:I

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lgpk;->g:Lgpm;

    .line 42
    .line 43
    iget-object p0, p0, Lgpm;->b:Lwns;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lwsx;

    .line 47
    .line 48
    iget v1, v1, Lwsx;->d:I

    .line 49
    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lgph;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    iget v0, p1, Lgpo;->c:I

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lgpk;->g:Lgpm;

    .line 64
    .line 65
    iget-object p0, p0, Lgpm;->a:Lgph;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    sget-object p0, Lgpk;->c:Lwvx;

    .line 71
    .line 72
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwvu;

    .line 77
    .line 78
    const/16 v0, 0xb1

    .line 79
    .line 80
    const-string v1, "ElementController.java"

    .line 81
    .line 82
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    .line 83
    .line 84
    const-string v3, "getElementAt"

    .line 85
    .line 86
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwvu;

    .line 91
    .line 92
    const-string v0, "Invalid position %s"

    .line 93
    .line 94
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public final b()Lgpm;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpk;->g:Lgpm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgpt;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpk;->b:Lgpt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lgph;Z)V
    .locals 3

    .line 1
    sget-object v0, Lnos;->b:Lnos;

    .line 2
    .line 3
    new-instance v1, Lfif;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgpk;->f:Lgpv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgpv;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lgpo;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpk;->f:Lgpv;

    .line 2
    .line 3
    invoke-interface {p0}, Lgpv;->d()Lgpo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lgpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpk;->b:Lgpt;

    .line 2
    .line 3
    iget-object p0, p0, Lgpk;->f:Lgpv;

    .line 4
    .line 5
    invoke-interface {p0}, Lgpv;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lgpk;->e:Lgpt;

    .line 2
    .line 3
    iput-object v0, p0, Lgpk;->b:Lgpt;

    .line 4
    .line 5
    sget-object v0, Lgpk;->d:Lgpm;

    .line 6
    .line 7
    iput-object v0, p0, Lgpk;->g:Lgpm;

    .line 8
    .line 9
    iget-object p0, p0, Lgpk;->f:Lgpv;

    .line 10
    .line 11
    invoke-interface {p0}, Lgpv;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lgpo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgpk;->f:Lgpv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgpv;->r(Lgpo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lgpm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgpk;->b:Lgpt;

    .line 2
    .line 3
    sget-object v1, Lgpk;->e:Lgpt;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lgpk;->g:Lgpm;

    .line 8
    .line 9
    iget-object p0, p0, Lgpk;->f:Lgpv;

    .line 10
    .line 11
    invoke-interface {p0}, Lgpv;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
