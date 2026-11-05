.class public final Lgvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnha;


# instance fields
.field public final a:Lseu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lset;

    .line 5
    .line 6
    invoke-direct {v0}, Lset;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lset;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lset;->b:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lset;->a()Lseu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgvh;->a:Lseu;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgvh;->a:Lseu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lseu;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
