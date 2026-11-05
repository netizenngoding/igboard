.class public final Lgpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:I

.field public final c:Lgpw;

.field public final d:Lgpv;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgpr;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgpv;Lgpw;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgpr;->b:I

    .line 6
    .line 7
    new-instance v0, Lgnf;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lgnf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgpr;->f:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    new-instance v0, Lgpq;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lgpq;-><init>(Lgpr;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgpr;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 23
    .line 24
    iput-object p1, p0, Lgpr;->d:Lgpv;

    .line 25
    .line 26
    iput-object p2, p0, Lgpr;->c:Lgpw;

    .line 27
    .line 28
    iput-object p3, p0, Lgpr;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static a(Lgph;)Lgpc;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lgph;->a:Lgpb;

    .line 4
    .line 5
    sget-object v1, Lgpb;->c:Lgpb;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgph;->d:Lgpd;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lgpd;->b:Lgpc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/view/View;Lgph;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgpr;->a(Lgph;)Lgpc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lgpc;->b:Lgpc;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-lt p1, v1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lgpr;->c:Lgpw;

    .line 6
    .line 7
    invoke-interface {v2}, Lgpw;->b()Lgpm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lgpm;->d:Lwns;

    .line 12
    .line 13
    check-cast v3, Lwsx;

    .line 14
    .line 15
    iget v3, v3, Lwsx;->d:I

    .line 16
    .line 17
    if-ge p1, v3, :cond_2

    .line 18
    .line 19
    iget v3, p0, Lgpr;->b:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iput p1, p0, Lgpr;->b:I

    .line 25
    .line 26
    invoke-interface {v2}, Lgpw;->b()Lgpm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lgpr;->e:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v5, v2, Lgpm;->d:Lwns;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Lwns;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lgph;

    .line 47
    .line 48
    invoke-static {v4, v3, v0}, Lgpr;->b(Landroid/view/View;Lgph;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    if-eq p1, v1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lgpr;->e:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget-object v1, v2, Lgpm;->d:Lwns;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lgph;

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lgpr;->b(Landroid/view/View;Lgph;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return v0
.end method
