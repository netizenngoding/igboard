.class public final synthetic Lfit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbx;


# instance fields
.field public final synthetic a:Lfja;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/util/Locale;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ltfy;

.field public final synthetic g:Lpdx;

.field public final synthetic h:Landroid/view/inputmethod/EditorInfo;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lfiz;


# direct methods
.method public synthetic constructor <init>(Lfja;Ljava/io/InputStream;Ljava/util/Locale;ZILtfy;Lpdx;Landroid/view/inputmethod/EditorInfo;Landroid/content/Context;Lfiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfit;->a:Lfja;

    .line 5
    .line 6
    iput-object p2, p0, Lfit;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lfit;->c:Ljava/util/Locale;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfit;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lfit;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lfit;->f:Ltfy;

    .line 15
    .line 16
    iput-object p7, p0, Lfit;->g:Lpdx;

    .line 17
    .line 18
    iput-object p8, p0, Lfit;->h:Landroid/view/inputmethod/EditorInfo;

    .line 19
    .line 20
    iput-object p9, p0, Lfit;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lfit;->j:Lfiz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbbv;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfit;->a:Lfja;

    .line 9
    .line 10
    iget-object v0, v1, Lfja;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v8, Lwsx;->a:Lwns;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {}, Lfja;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0xd

    .line 28
    .line 29
    :goto_0
    move v9, v0

    .line 30
    iget-object v7, p0, Lfit;->j:Lfiz;

    .line 31
    .line 32
    iget-object v6, p0, Lfit;->i:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v5, p0, Lfit;->h:Landroid/view/inputmethod/EditorInfo;

    .line 35
    .line 36
    iget-object v4, p0, Lfit;->g:Lpdx;

    .line 37
    .line 38
    new-instance v0, Lfiw;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v0 .. v7}, Lfiw;-><init>(Lfja;Ljava/util/concurrent/atomic/AtomicReference;Lbbv;Lpdx;Landroid/view/inputmethod/EditorInfo;Landroid/content/Context;Lfiz;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Lfja;->c:Lfjm;

    .line 45
    .line 46
    iget-object v11, p0, Lfit;->f:Ltfy;

    .line 47
    .line 48
    iget v10, p0, Lfit;->e:I

    .line 49
    .line 50
    move-object v7, v8

    .line 51
    move v8, v9

    .line 52
    iget-boolean v9, p0, Lfit;->d:Z

    .line 53
    .line 54
    iget-object v6, p0, Lfit;->c:Ljava/util/Locale;

    .line 55
    .line 56
    iget-object v5, p0, Lfit;->b:Ljava/io/InputStream;

    .line 57
    .line 58
    move-object v12, v0

    .line 59
    invoke-virtual/range {v4 .. v12}, Lfjm;->b(Ljava/io/InputStream;Ljava/util/Locale;Lwns;IZILtfy;Lfiw;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lfhr;

    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    invoke-direct {p0, v1, p1}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lnok;->a()Lnok;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 74
    .line 75
    invoke-virtual {v3, p0, p1}, Lbbv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "JetsonLiteHandler.handleVoiceSession"

    .line 79
    .line 80
    return-object p0
.end method
