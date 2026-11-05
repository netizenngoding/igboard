.class public final Lhzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field public static final a:Lwvx;

.field public static final e:Lfgs;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field private f:Lqed;

.field private final g:Lacco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhzg;->e:Lfgs;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessor"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhzg;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhzg;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Licq;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Licq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Laccv;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Laccv;-><init>(Lacgn;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhzg;->g:Lacco;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhzg;->c:Ljava/util/List;

    .line 30
    .line 31
    const-string p1, "\n"

    .line 32
    .line 33
    iput-object p1, p0, Lhzg;->d:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lqef;
    .locals 0

    .line 1
    iget-object p0, p0, Lhzg;->g:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqef;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "sessionInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhzg;->c()Lqef;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lqed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzg;->f:Lqed;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhzg;->c()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lqef;->a()[Lqeh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
