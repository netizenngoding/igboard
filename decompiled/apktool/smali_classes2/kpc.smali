.class public final Lkpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpb;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Lkpa;

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/view/View;

.field private final e:Landroid/content/Context;

.field private final f:Lnnj;

.field private final g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/WidgetPopupMenuViewContainer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkpc;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqtm;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpc;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lkpc;->g:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Lnnj;

    .line 9
    .line 10
    new-instance v3, Lknx;

    .line 11
    .line 12
    const/16 p1, 0x9

    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lnnj;-><init>(Lqtm;ZLjava/lang/Runnable;Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkpc;->f:Lnnj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkpc;->f:Lnnj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnnj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkpc;->f:Lnnj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnnj;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lkpa;Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkpc;->b:Lkpa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkpc;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkpc;->k()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkpc;->b:Lkpa;

    .line 17
    .line 18
    iput-object p2, p0, Lkpc;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {p1}, Lkpa;->a()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Lkpc;->e:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lkpc;->f:Lnnj;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lnnj;->a()Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, p2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lkpc;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-interface {p1, p0, p2, v0}, Lkpa;->c(Lkpb;Landroid/view/View;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkpc;->b:Lkpa;

    .line 47
    .line 48
    if-eq v0, p1, :cond_1

    .line 49
    .line 50
    return v5

    .line 51
    :cond_1
    iget-object v0, p0, Lkpc;->g:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p2, v5, v1}, Lnnj;->d(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkpc;->l()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lkpc;->b:Lkpa;

    .line 64
    .line 65
    iput-object p1, p0, Lkpc;->d:Landroid/view/View;

    .line 66
    .line 67
    return v5

    .line 68
    :cond_2
    invoke-interface {p1}, Lkpa;->e()V

    .line 69
    .line 70
    .line 71
    return v1
.end method
