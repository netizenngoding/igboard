.class public final Lfiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lbbv;

.field final synthetic c:Lpdx;

.field final synthetic d:Landroid/view/inputmethod/EditorInfo;

.field final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lfiz;

.field public final synthetic g:Lfja;


# direct methods
.method public constructor <init>(Lfja;Ljava/util/concurrent/atomic/AtomicReference;Lbbv;Lpdx;Landroid/view/inputmethod/EditorInfo;Landroid/content/Context;Lfiz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfiw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Lfiw;->b:Lbbv;

    .line 4
    .line 5
    iput-object p4, p0, Lfiw;->c:Lpdx;

    .line 6
    .line 7
    iput-object p5, p0, Lfiw;->d:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    iput-object p6, p0, Lfiw;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p7, p0, Lfiw;->f:Lfiz;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfiw;->g:Lfja;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lfja;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x1f4

    .line 8
    .line 9
    const-string v6, "JetsonLiteHandler.java"

    .line 10
    .line 11
    const-string v2, "[Lite] ASR error"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3"

    .line 14
    .line 15
    const-string v4, "onError"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfiw;->b:Lbbv;

    .line 22
    .line 23
    invoke-virtual {p0, v7}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
