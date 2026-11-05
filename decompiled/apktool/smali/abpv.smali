.class public final Labpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labxl;

.field private final b:Labtf;

.field private final c:Labtf;

.field private final d:Labtf;

.field private volatile e:J


# direct methods
.method public constructor <init>(Labxl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lacbw;->X()Labtf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Labpv;->b:Labtf;

    .line 9
    .line 10
    invoke-static {}, Lacbw;->X()Labtf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Labpv;->c:Labtf;

    .line 15
    .line 16
    invoke-static {}, Lacbw;->X()Labtf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Labpv;->d:Labtf;

    .line 21
    .line 22
    iput-object p1, p0, Labpv;->a:Labxl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Labpv;->c:Labtf;

    .line 4
    .line 5
    invoke-interface {p0}, Labtf;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Labpv;->d:Labtf;

    .line 10
    .line 11
    invoke-interface {p0}, Labtf;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labpv;->b:Labtf;

    .line 2
    .line 3
    invoke-interface {v0}, Labtf;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labpv;->a:Labxl;

    .line 7
    .line 8
    invoke-interface {v0}, Labxl;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Labpv;->e:J

    .line 13
    .line 14
    return-void
.end method
