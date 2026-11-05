.class public final Lkst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static b:Ljava/lang/Boolean;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lqec;

.field public final e:Ljava/io/File;

.field public final f:Lksk;

.field public final g:Lshf;

.field public final h:Ljava/lang/String;

.field public final i:Lksj;

.field public volatile j:Lksu;

.field public k:Lkti;

.field public l:I

.field public volatile m:Lmkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkst;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sput-object v0, Lkst;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Ljava/io/File;Lksk;Lksj;Lshf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkst;->l:I

    .line 6
    .line 7
    iput-object p1, p0, Lkst;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lkst;->d:Lqec;

    .line 10
    .line 11
    iput-object p3, p0, Lkst;->e:Ljava/io/File;

    .line 12
    .line 13
    iput-object p4, p0, Lkst;->f:Lksk;

    .line 14
    .line 15
    iput-object p5, p0, Lkst;->i:Lksj;

    .line 16
    .line 17
    iput-object p6, p0, Lkst;->g:Lshf;

    .line 18
    .line 19
    iput-object p7, p0, Lkst;->h:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkst;->l:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkst;->i:Lksj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lksj;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lkst;->l:I

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
