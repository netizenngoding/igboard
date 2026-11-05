.class public final Lktx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksy;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognitionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lktx;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktx;->b:Lqec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkti;)Lktc;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lktx;->c(Landroid/content/Context;Lkti;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lktx;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwvu;

    .line 15
    .line 16
    const/16 p1, 0x26

    .line 17
    .line 18
    const-string p2, "NewS3RecognitionProvider.java"

    .line 19
    .line 20
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognitionProvider"

    .line 21
    .line 22
    const-string v2, "getRecognizer"

    .line 23
    .line 24
    invoke-interface {p0, v1, v2, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string p1, "getRecognizer() : cannot handle. [news3]"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object p0, p0, Lktx;->b:Lqec;

    .line 37
    .line 38
    new-instance p2, Lkub;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0, v0}, Lkub;-><init>(Landroid/content/Context;Lqec;Lsgo;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final b(Landroid/content/Context;Lkti;Lsgo;)Lktc;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lktx;->c(Landroid/content/Context;Lkti;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lktx;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwvu;

    .line 14
    .line 15
    const/16 p1, 0x32

    .line 16
    .line 17
    const-string p2, "NewS3RecognitionProvider.java"

    .line 18
    .line 19
    const-string p3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognitionProvider"

    .line 20
    .line 21
    const-string v0, "getRecognizer"

    .line 22
    .line 23
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string p1, "getRecognizer() : cannot handle. [news3]"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p0, p0, Lktx;->b:Lqec;

    .line 37
    .line 38
    new-instance p2, Lkub;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0, p3}, Lkub;-><init>(Landroid/content/Context;Lqec;Lsgo;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final c(Landroid/content/Context;Lkti;)Z
    .locals 0

    .line 1
    iget-boolean p0, p2, Lkti;->n:Z

    .line 2
    .line 3
    invoke-static {p0}, Ltgq;->c(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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
