.class public abstract Lvjd;
.super Lxod;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lvir;


# direct methods
.method public constructor <init>(Lvir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxod;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjd;->b:Lvir;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "query=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvjd;->b:Lvir;

    .line 9
    .line 10
    iget-object p0, p0, Lvir;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x5d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method protected abstract e(Lvir;)V
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxod;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvjd;->b:Lvir;

    .line 9
    .line 10
    iget-object v1, v0, Lvir;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Query: "

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lwdg;->a:Lwdh;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, v3}, Lzli;->bK(Ljava/lang/String;Lwdh;Z)Lwdd;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-virtual {p0, v0}, Lvjd;->e(Lvir;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1}, Lwdd;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_3
    invoke-virtual {v1}, Lwdd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    invoke-virtual {p0, v0}, Lxod;->o(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
