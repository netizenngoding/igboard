.class public final Lvcg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public final e:Lceo;

.field public final f:Landroid/util/Size;

.field public g:I

.field public h:Laxc;

.field public i:Lakk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/signlanguage/CameraManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvcg;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lceo;Ljava/util/concurrent/ExecutorService;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lvcg;->g:I

    .line 7
    .line 8
    iput-object p1, p0, Lvcg;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lvcg;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-static {p1}, Lbiz;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvcg;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lvcg;->e:Lceo;

    .line 19
    .line 20
    iput-object p4, p0, Lvcg;->f:Landroid/util/Size;

    .line 21
    .line 22
    return-void
.end method
