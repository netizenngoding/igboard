.class public final Lty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laag;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lfoj;


# direct methods
.method public constructor <init>(Lfoj;Laag;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty;->d:Lfoj;

    .line 2
    .line 3
    iput-object p2, p0, Lty;->a:Laag;

    .line 4
    .line 5
    iput-wide p3, p0, Lty;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lty;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lty;->d:Lfoj;

    .line 2
    .line 3
    iget-object v1, v0, Lfoj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lty;->a:Laag;

    .line 6
    .line 7
    iget-wide v3, p0, Lty;->b:J

    .line 8
    .line 9
    iget-wide v5, p0, Lty;->c:J

    .line 10
    .line 11
    invoke-interface/range {v1 .. v6}, Laad;->l(Laag;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
