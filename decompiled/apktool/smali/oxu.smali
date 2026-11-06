.class public final synthetic Loxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loxx;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Loxx;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxu;->a:Loxx;

    .line 5
    .line 6
    iput-wide p2, p0, Loxu;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Loxu;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loxu;->a:Loxx;

    .line 2
    .line 3
    iget-object v0, v0, Loxx;->a:Loxk;

    .line 4
    .line 5
    iget-wide v1, p0, Loxu;->b:J

    .line 6
    .line 7
    iget-boolean p0, p0, Loxu;->c:Z

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p0}, Loxk;->gd(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
