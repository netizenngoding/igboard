.class public final Lteq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/SpeechEnhancementLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lteq;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lteq;->a:Lwvx;

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
    const/16 v1, 0x18

    .line 10
    .line 11
    const-string v2, "SpeechEnhancementLogger.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/SpeechEnhancementLogger"

    .line 14
    .line 15
    const-string v4, "logAtInfo"

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
    invoke-interface {v0, p0, p1}, Lwvu;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lteq;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwvu;

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    const-string v1, "SpeechEnhancementLogger.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/SpeechEnhancementLogger"

    .line 20
    .line 21
    const-string v3, "logAtWarningWithCause"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lwvu;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
