.class public final Lfjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqdy;

.field public final c:Ljava/util/function/Supplier;

.field public d:Lqed;

.field private e:Lqef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfjn;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqdy;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjn;->b:Lqdy;

    .line 5
    .line 6
    iput-object p2, p0, Lfjn;->c:Ljava/util/function/Supplier;

    .line 7
    .line 8
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
    .locals 1

    .line 1
    iget-object v0, p0, Lfjn;->e:Lqef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfjo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfjo;-><init>(Lfjn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfjn;->e:Lqef;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfjn;->e:Lqef;

    .line 13
    .line 14
    return-object p0
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjn;->c()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lqed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjn;->d:Lqed;

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
    invoke-virtual {p0}, Lfjn;->c()Lqef;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfjo;->a:[Lqeh;

    .line 5
    .line 6
    return-object p0
.end method
