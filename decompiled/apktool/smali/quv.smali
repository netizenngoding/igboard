.class public final Lquv;
.super Lacey;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>(Lcjt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacey;-><init>(Lacfh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleException(Lacfi;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lquw;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x2e2

    .line 14
    .line 15
    const-string p2, "DataStoreSharedPreferences.kt"

    .line 16
    .line 17
    const-string v0, "com/google/android/libraries/inputmethod/preferences/DataStoreSharedPreferences$Companion"

    .line 18
    .line 19
    const-string v1, "exceptionHandler$<anonymous>"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p1, p2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "Coroutine exception in DataStoreSharedPreferences"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
