.class final Lgcl;
.super Lfwu;
.source "PG"


# static fields
.field private static final a:Lwxe;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Lgcz;

.field private final d:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgcl;->a:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lgcz;Lqec;)V
    .locals 1

    .line 1
    const-string v0, "delight"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfwu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcl;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    iput-object p2, p0, Lgcl;->c:Lgcz;

    .line 9
    .line 10
    iput-object p3, p0, Lgcl;->d:Lqec;

    .line 11
    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final c(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lgcl;->a:Lwxe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwxa;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwxa;

    .line 14
    .line 15
    const/16 p1, 0x6a

    .line 16
    .line 17
    const-string p2, "DelightSyncResultCallback.java"

    .line 18
    .line 19
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback"

    .line 20
    .line 21
    const-string v1, "onSyncFailure"

    .line 22
    .line 23
    invoke-interface {p0, v0, v1, p1, p2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwxa;

    .line 28
    .line 29
    const-string p1, "DelightSyncResultCallback#onSyncFailure()"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final d(Lucv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lucv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgcl;->a:Lwxe;

    .line 8
    .line 9
    sget-object v0, Lolz;->a:Lolz;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    const-string v1, "DelightSyncResultCallback.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback"

    .line 20
    .line 21
    const-string v3, "onSyncSuccess"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwxa;

    .line 28
    .line 29
    const-string v0, "DelightSyncResultCallback#onSuccess(): [download] unfinished syncResult %s"

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
