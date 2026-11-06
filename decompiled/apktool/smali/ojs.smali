.class public final Lojs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlq;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Loaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lojs;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Loaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojs;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lojs;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lojs;->d:Loaa;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Loaa;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lojs;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p0}, Lojs;-><init>(Ljava/util/List;Ljava/util/List;Loaa;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "FillFeedbackPsdNotification.notify->NotificationCenter.notify"

    .line 11
    .line 12
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
