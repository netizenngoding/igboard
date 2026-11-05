.class public final synthetic Loxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Loxx;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Loxx;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxq;->a:Loxx;

    .line 5
    .line 6
    iput p2, p0, Loxq;->b:I

    .line 7
    .line 8
    iput p3, p0, Loxq;->c:I

    .line 9
    .line 10
    iput p4, p0, Loxq;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loxq;->a:Loxx;

    .line 2
    .line 3
    iget-object v0, v0, Loxx;->a:Loxk;

    .line 4
    .line 5
    iget v1, p0, Loxq;->b:I

    .line 6
    .line 7
    iget v2, p0, Loxq;->c:I

    .line 8
    .line 9
    iget p0, p0, Loxq;->d:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0}, Loxk;->gc(III)Lpdx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
