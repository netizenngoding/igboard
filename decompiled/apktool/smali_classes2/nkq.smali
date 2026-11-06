.class public final Lnkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:J


# instance fields
.field public final c:Lqvt;

.field public final d:Z

.field public e:Lnmt;

.field public f:Lnmo;

.field public g:Z

.field public h:Z

.field public final i:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnkq;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x12c

    .line 10
    .line 11
    sput-wide v0, Lnkq;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Ljava/util/function/Supplier;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnkq;->i:Lqec;

    .line 5
    .line 6
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnkq;->c:Lqvt;

    .line 11
    .line 12
    new-instance p1, Lnmt;

    .line 13
    .line 14
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lqtm;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lnmt;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnkq;->e:Lnmt;

    .line 24
    .line 25
    iput-boolean p4, p0, Lnkq;->d:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnkq;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnkq;->e:Lnmt;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lnmt;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lnkq;->e:Lnmt;

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lnkq;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Lnkq;->g:Z

    .line 19
    .line 20
    iget-object p0, p0, Lnkq;->f:Lnmo;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lnmi;->a(Lnmo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
