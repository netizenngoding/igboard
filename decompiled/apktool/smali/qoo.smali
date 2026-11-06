.class public Lqoo;
.super Lohq;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Landroid/app/Dialog;

.field public final c:Lqec;

.field private d:Lncr;

.field private final e:Lohg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqoo;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqom;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqom;-><init>(Lqoo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqoo;->e:Lohg;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqoo;->c:Lqec;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqoo;->d:Lncr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lncr;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lohe;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lqoo;->d:Lncr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lncr;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqoo;->b:Landroid/app/Dialog;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqoo;->b:Landroid/app/Dialog;

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lqon;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, Lqon;-><init>(Lqoo;Lohe;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqoo;->d:Lncr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lncr;->g()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object p2, Lncl;->a:Lncm;

    .line 29
    .line 30
    const-string v0, "one_handed_dialog"

    .line 31
    .line 32
    invoke-interface {p2, p1, v0}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v8, p1

    .line 40
    sget-object p1, Lqoo;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v6, 0x7c

    .line 47
    .line 48
    const-string v7, "OneHandedDialogModule.java"

    .line 49
    .line 50
    const-string v3, "Failed to show dialog"

    .line 51
    .line 52
    const-string v4, "com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule"

    .line 53
    .line 54
    const-string v5, "showDialog"

    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lqoo;->d:Lncr;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lncr;->h()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lqoo;->d:Lncr;

    .line 67
    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqoo;->e:Lohg;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Loid;->X(Lohg;I)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 12
    .line 13
    .line 14
    return v2
.end method

.method public final hj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lohq;->hj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lqoo;->e:Lohg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Loid;->aj(Lohg;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqoo;->b:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lqoo;->b:Landroid/app/Dialog;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
