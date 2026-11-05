.class public final Lpos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;


# instance fields
.field public final b:Lqtm;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/animation/Animator;

.field public g:Lbyk;

.field public h:Lbyd;

.field public i:Lpov;

.field public final j:Labwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpop;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpop;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpos;->a:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpos;->b:Lqtm;

    .line 5
    .line 6
    new-instance p2, Labwg;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Labwg;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lpos;->j:Labwg;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/view/View;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method


# virtual methods
.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpos;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpos;->b:Lqtm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v0, v3, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lpos;->c:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
