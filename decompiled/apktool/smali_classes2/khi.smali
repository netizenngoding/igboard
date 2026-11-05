.class public final Lkhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lkij;

.field public final f:[Lkhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkhi;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkij;ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhi;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkhi;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkhi;->e:Lkij;

    .line 9
    .line 10
    iput p4, p0, Lkhi;->d:I

    .line 11
    .line 12
    invoke-virtual {p3}, Lkij;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x7

    .line 17
    const/4 p4, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [Lkhh;

    .line 23
    .line 24
    new-instance v1, Lkhh;

    .line 25
    .line 26
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljsf;

    .line 30
    .line 31
    invoke-direct {v2, p3, p2}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lkhh;-><init>(Lkhi;Lwhq;)V

    .line 35
    .line 36
    .line 37
    aput-object v1, p1, v0

    .line 38
    .line 39
    new-instance p2, Lkhh;

    .line 40
    .line 41
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljsf;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v1, p3, v2}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, v1}, Lkhh;-><init>(Lkhi;Lwhq;)V

    .line 52
    .line 53
    .line 54
    aput-object p2, p1, p4

    .line 55
    .line 56
    iput-object p1, p0, Lkhi;->f:[Lkhh;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array p1, p4, [Lkhh;

    .line 60
    .line 61
    new-instance p4, Lkhh;

    .line 62
    .line 63
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljsf;

    .line 67
    .line 68
    invoke-direct {v1, p3, p2}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p4, p0, v1}, Lkhh;-><init>(Lkhi;Lwhq;)V

    .line 72
    .line 73
    .line 74
    aput-object p4, p1, v0

    .line 75
    .line 76
    iput-object p1, p0, Lkhi;->f:[Lkhh;

    .line 77
    .line 78
    :goto_0
    aget-object p0, p1, v0

    .line 79
    .line 80
    iput-object p5, p0, Lkhh;->c:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    return-void
.end method

.method static a(Z)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0
.end method

.method public static b(Landroid/content/Context;Lrmu;IIFI)Libe;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lfgs;->bt(Landroid/content/Context;Lrmu;I)Lial;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lial;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lial;->a()Lrqs;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0, p2}, Lpsq;->e(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move-object v0, p0

    .line 17
    move v1, p2

    .line 18
    move v3, p4

    .line 19
    move v5, p5

    .line 20
    invoke-static/range {v0 .. v5}, Lfgs;->bv(Landroid/content/Context;ILrmi;FII)Libe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/function/BiFunction;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpex;->d()Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Litu;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v3}, Litu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lxpi;->a:Lxpi;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lkhf;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lkhf;-><init>(Ljava/util/function/BiFunction;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lnos;->b:Lnos;

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static d(Landroid/content/Context;Lrmu;ILiaz;F)V
    .locals 6

    .line 1
    new-instance v0, Lkhe;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lkhe;-><init>(Landroid/content/Context;Lrmu;IFLiaz;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkhi;->c(Landroid/content/Context;Ljava/util/function/BiFunction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkhi;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkhi;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final varargs f([Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lkhi;->f:[Lkhh;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkhi;->a:Lwvx;

    .line 9
    .line 10
    sget-object v1, Lolz;->a:Lolz;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x91

    .line 17
    .line 18
    const-string v3, "ThemeDetailsPreviewManager.java"

    .line 19
    .line 20
    const-string v4, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    .line 21
    .line 22
    const-string v5, "setPreviewView"

    .line 23
    .line 24
    invoke-interface {v0, v4, v5, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwvu;

    .line 29
    .line 30
    const-string v1, "items.length and previewView.length are different"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    array-length v0, p0

    .line 36
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    aget-object v0, p0, v2

    .line 42
    .line 43
    aget-object v1, p1, v2

    .line 44
    .line 45
    iput-object v1, v0, Lkhh;->b:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v3, v0, Lkhh;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v4, v0, Lkhh;->d:Lkhi;

    .line 50
    .line 51
    iget-object v4, v4, Lkhi;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lkhh;->c:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lkhh;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object p0, p0, Lkhi;->f:[Lkhh;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lkhh;->c()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
