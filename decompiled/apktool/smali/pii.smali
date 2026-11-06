.class public final synthetic Lpii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpin;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpii;->a:Lpin;

    .line 5
    .line 6
    iput p2, p0, Lpii;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpii;->a:Lpin;

    .line 2
    .line 3
    iget-object v1, v0, Lpin;->b:Lxqp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lpii;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lpin;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
