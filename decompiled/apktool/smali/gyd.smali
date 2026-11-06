.class public final Lgyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqej;


# static fields
.field private static final a:Lwnz;


# instance fields
.field private final b:Lqdy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lofp;->a:Lofp;

    .line 8
    .line 9
    const-string v2, "Emoji.Compat.Initialization-time"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lgrq;->a:Lgrq;

    .line 15
    .line 16
    const-string v2, "Image.Share.total-time"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lgrq;->b:Lgrq;

    .line 22
    .line 23
    const-string v2, "WhatsAppWebp.Convert.Static.Latency"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lgrq;->c:Lgrq;

    .line 29
    .line 30
    const-string v2, "WhatsAppWebp.Convert.Animated.Latency"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lghv;->a:Lghv;

    .line 36
    .line 37
    const-string v2, "ExpressionCandidates.Supplier.Response.Latency"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgyd;->a:Lwnz;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lqdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyd;->b:Lqdy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyd;->b:Lqdy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqdy;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lwpa;
    .locals 0

    .line 1
    sget-object p0, Lgyd;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnz;->f()Lwpa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lqek;Lj$/time/Duration;)V
    .locals 2

    .line 1
    sget-object v0, Lgyd;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgyd;->b:Lqdy;

    .line 12
    .line 13
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p0, p1, v0, v1}, Lqdy;->e(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
