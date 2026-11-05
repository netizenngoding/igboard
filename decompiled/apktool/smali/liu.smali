.class final Lliu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llih;


# instance fields
.field final synthetic a:Lljb;


# direct methods
.method public constructor <init>(Lljb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lliu;->a:Lljb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lliu;->a:Lljb;

    .line 2
    .line 3
    iget-object p0, p0, Lljb;->q:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
