.class public final Lpeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpew;


# static fields
.field public static final a:Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

.field private static final i:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqaz;

.field public final d:Lqaz;

.field public final e:Lqaz;

.field public final f:Lqaz;

.field public final g:Lqaz;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/DefaultAdditionalImeDefsProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpeq;->i:Lwvx;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 10
    .line 11
    sget-object v6, Lwsx;->a:Lwns;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v9, v0, [I

    .line 15
    .line 16
    new-array v10, v0, [I

    .line 17
    .line 18
    new-array v11, v0, [I

    .line 19
    .line 20
    new-array v12, v0, [I

    .line 21
    .line 22
    new-array v13, v0, [I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v2, "zz"

    .line 27
    .line 28
    const-string v3, "qwerty"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v1 .. v13}, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;I[I[I[I[I[I[I)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lpeq;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqaz;Lqaz;Lqaz;Lqaz;Lqaz;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpeq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpeq;->c:Lqaz;

    .line 7
    .line 8
    iput-object p3, p0, Lpeq;->d:Lqaz;

    .line 9
    .line 10
    iput-object p4, p0, Lpeq;->e:Lqaz;

    .line 11
    .line 12
    iput-object p5, p0, Lpeq;->f:Lqaz;

    .line 13
    .line 14
    iput-object p6, p0, Lpeq;->g:Lqaz;

    .line 15
    .line 16
    iput-object p7, p0, Lpeq;->h:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lsfc;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpeq;->i:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwvu;

    .line 14
    .line 15
    const/16 v1, 0x104

    .line 16
    .line 17
    const-string v2, "DefaultAdditionalImeDefsProvider.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/DefaultAdditionalImeDefsProvider"

    .line 20
    .line 21
    const-string v4, "checkThreadInterrupted"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v1, "The additional provider is interrupted for %s"

    .line 30
    .line 31
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
