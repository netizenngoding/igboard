.class public final synthetic Lltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Llsa;

.field public final synthetic b:Lxrc;


# direct methods
.method public synthetic constructor <init>(Llsa;Lxrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltx;->a:Llsa;

    .line 5
    .line 6
    iput-object p2, p0, Lltx;->b:Lxrc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltyx;

    .line 2
    .line 3
    const-string v1, "Binder died"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltyx;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lltx;->a:Llsa;

    .line 9
    .line 10
    sget-object v1, Ltzi;->fN:Ltzi;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Llsa;->e(Ltzi;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lwgt;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lltx;->b:Lxrc;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
