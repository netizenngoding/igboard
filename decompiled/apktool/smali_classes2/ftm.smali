.class public final Lftm;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lftp;


# direct methods
.method public constructor <init>(Lftp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftm;->a:Lftp;

    .line 2
    .line 3
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    const-string p1, "android.permission.READ_CONTACTS"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lftm;->a:Lftp;

    .line 8
    .line 9
    iget-object p3, p0, Lftp;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p3, p2}, Lqpp;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Lftp;->d:Z

    .line 16
    .line 17
    invoke-static {p3}, Lqpk;->e(Landroid/content/Context;)Lqpk;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "get(...)"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lftp;->d:Z

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p2, Lqpk;->g:Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lqpk;->q(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
