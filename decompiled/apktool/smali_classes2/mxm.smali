.class final Lmxm;
.super Lmvi;
.source "PG"


# static fields
.field private static final e:Lwvx;


# instance fields
.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarBanner"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmxm;->e:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "personalize_top_bar_banner"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmvi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmxm;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Lmxm;->g:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lowh;

    .line 2
    .line 3
    invoke-direct {v0}, Lowh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f140029

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lowh;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    new-instance v1, Lkgc;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lkgc;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lowh;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lmxm;->e:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    const-string v2, "PersonalizeTopBarBanner.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarBanner"

    .line 14
    .line 15
    const-string v4, "onBannerDismissed"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "personalize top bar banner is dismissed"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmxm;->g:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    const-string p0, "access_points_menu_hint_ripple"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0, v0}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lmxm;->e:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    const-string v2, "PersonalizeTopBarBanner.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarBanner"

    .line 14
    .line 15
    const-string v4, "onBannerShown"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "personalize top bar banner is shown"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmxm;->f:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lmst;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
