.class public final Ldnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyc;
.implements Lbyd;


# static fields
.field public static final synthetic a:[Lacjh;


# instance fields
.field public final b:Ldoa;

.field public final c:Lacim;

.field public final d:Lbyi;

.field public final e:Lbyk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lacjh;

    .line 3
    .line 4
    new-instance v1, Lachv;

    .line 5
    .line 6
    const-string v2, "overlapZOrderOnTop"

    .line 7
    .line 8
    const-string v3, "getOverlapZOrderOnTop$java_com_google_android_apps_miphone_astrea_ace_java_com_android_personalcontext_ace_client_clientsdk_compat_compat()Z"

    .line 9
    .line 10
    const-class v4, Ldnu;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lachv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Ldnu;->a:[Lacjh;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ldoa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnu;->b:Ldoa;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Lcje;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcje;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldoc;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Ldoc;-><init>(Ljava/lang/Object;Lacgy;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ldnu;->c:Lacim;

    .line 21
    .line 22
    new-instance p1, Lbyi;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lbyi;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldnu;->d:Lbyi;

    .line 30
    .line 31
    new-instance v1, Lbyk;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lbyk;-><init>(Lbyi;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v1, Lbyf;->s:F

    .line 38
    .line 39
    iput v0, v1, Lbyf;->r:F

    .line 40
    .line 41
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lbyf;->n(F)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbyl;

    .line 47
    .line 48
    invoke-direct {p1}, Lbyl;-><init>()V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x43480000    # 200.0f

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbyl;->e(F)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lbyk;->t:Lbyl;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lbyf;->m(Lbyd;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lbyf;->l(Lbyc;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ldnu;->e:Lbyk;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lbyf;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldnu;->b:Ldoa;

    .line 2
    .line 3
    iget-object p2, p1, Ldoa;->n:Ldnt;

    .line 4
    .line 5
    invoke-virtual {p2}, Ldnt;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ldoa;->g()Ldpf;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p4, p2}, Ldnu;->e(Ldpf;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ldoa;->g()Ldpf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Ldnu;->f(Ldpf;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-eq p2, p4, :cond_0

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 p4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    cmpg-float p1, p3, p4

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ldnu;->d(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final b(Lbyf;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldnu;->d:Lbyi;

    .line 2
    .line 3
    iget p1, p1, Lbyi;->a:F

    .line 4
    .line 5
    iget-object p0, p0, Ldnu;->b:Ldoa;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldoa;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldnu;->b:Ldoa;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Ldoa;->n:Ldnt;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldnt;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Ldoa;->g()Ldpf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2, v1}, Ldnu;->e(Ldpf;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Ldoa;->g()Ldpf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1}, Ldnu;->f(Ldpf;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Ldnu;->d(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Ldnu;->e:Lbyk;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lbyk;->p(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v1, Lbpy;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v0, p0, v2}, Lbpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    sget-object v0, Ldnu;->a:[Lacjh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ldnu;->c:Lacim;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ldpf;Z)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldpc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of p1, p1, Ldpb;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ldnu;->b:Ldoa;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldoa;->r()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p0, p0, Ldnu;->b:Ldoa;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldoa;->f()Ldoh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p0, p0, Ldof;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    return p1
.end method

.method public final f(Ldpf;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldnu;->e(Ldpf;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method
