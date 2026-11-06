.class public final synthetic Lkrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkrn;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lkrn;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrl;->a:Lkrn;

    .line 5
    .line 6
    iput-wide p2, p0, Lkrl;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkrl;->a:Lkrn;

    .line 2
    .line 3
    iget-object v0, v0, Lkrn;->k:Lsgn;

    .line 4
    .line 5
    iget-wide v1, p0, Lkrl;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lsgn;->fK(Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
