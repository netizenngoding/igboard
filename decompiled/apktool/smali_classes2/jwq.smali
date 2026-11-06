.class public final Ljwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:J

.field static final c:Ljava/util/Set;


# instance fields
.field public final d:Landroid/view/inputmethod/EditorInfo;

.field public final e:Ljava/lang/Runnable;

.field public f:J

.field private final g:Lpjr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljwq;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    sput-wide v0, Ljwq;->b:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljwq;->c:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Runnable;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljwp;

    invoke-direct {v0, p0}, Ljwp;-><init>(Ljwq;)V

    iput-object v0, p0, Ljwq;->g:Lpjr;

    iput-object p1, p0, Ljwq;->d:Landroid/view/inputmethod/EditorInfo;

    iput-object p2, p0, Ljwq;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljwp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljwp;-><init>(Ljwq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljwq;->g:Lpjr;

    .line 10
    .line 11
    iput-object p1, p0, Ljwq;->d:Landroid/view/inputmethod/EditorInfo;

    .line 12
    .line 13
    new-instance p1, Ljwo;

    .line 14
    .line 15
    invoke-direct {p1, p4, p2, p3}, Ljwo;-><init>(Ljava/util/function/Consumer;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljwq;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ljwq;->f:J

    .line 6
    .line 7
    sget-object v0, Ljwq;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljwq;->g:Lpjr;

    .line 16
    .line 17
    sget-object v0, Lxpi;->a:Lxpi;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ljwq;->f:J

    .line 4
    .line 5
    sget-object v0, Ljwq;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljwq;->g:Lpjr;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpjr;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
