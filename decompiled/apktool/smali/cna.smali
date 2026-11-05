.class public abstract Lcna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclz;


# instance fields
.field public final f:Lcmb;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Lcmb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcna;->f:Lcmb;

    .line 5
    .line 6
    iput-object p2, p0, Lcna;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic o()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lclz;->c(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method protected final p()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcna;->h:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    const-string v0, "statement is closed"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lbni;->j(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Laccn;

    .line 14
    .line 15
    invoke-direct {p0}, Laccn;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method protected final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcna;->h:Z

    .line 3
    .line 4
    return-void
.end method
