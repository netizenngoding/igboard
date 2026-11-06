.class public final Lkod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoc;


# static fields
.field public static final a:Lwvx;


# instance fields
.field private final b:Lqtm;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkod;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqtm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkod;->b:Lqtm;

    .line 5
    .line 6
    iput-object p2, p0, Lkod;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkod;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwvu;

    .line 10
    .line 11
    const/16 p1, 0x44

    .line 12
    .line 13
    const-string v0, "SimpleLanguageIndicatorController.java"

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController"

    .line 16
    .line 17
    const-string v2, "hideLanguageIndicator"

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string p1, "Smart Dictation tried to hide the language indicator when mic animation is not present. [SDG] [UD]"

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lkod;->b:Lqtm;

    .line 32
    .line 33
    iget-object p0, p0, Lkod;->c:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, p0, v0, v1}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lkod;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkof;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p4, 0x7f0b060a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkod;->b:Lqtm;

    .line 19
    .line 20
    invoke-interface {p0, p3}, Lqtm;->A(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-static {p3, p1}, Lkof;->b(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p3, p1, p2}, Lkof;->a(Landroid/view/View;Landroid/view/View;Z)Lqup;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lqtm;->v(Lqup;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
