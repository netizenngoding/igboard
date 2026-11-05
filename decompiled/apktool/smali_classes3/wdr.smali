.class public final synthetic Lwdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxox;


# instance fields
.field public final synthetic a:Lwdn;

.field public final synthetic b:Lxox;


# direct methods
.method public synthetic constructor <init>(Lwdn;Lxox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdr;->a:Lwdn;

    .line 5
    .line 6
    iput-object p2, p0, Lwdr;->b:Lxox;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzlm;Ljava/lang/Object;)Lxpc;
    .locals 3

    .line 1
    sget v0, Lwdv;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwdr;->b:Lxox;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v1, "closer"

    .line 8
    .line 9
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lwdr;->a:Lwdn;

    .line 13
    .line 14
    sget-object v1, Lwcx;->c:Lwcw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwcw;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwdm;

    .line 21
    .line 22
    iget-object v2, v1, Lwdm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, p0}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-interface {v0, p1, p2}, Lxox;->a(Lzlm;Ljava/lang/Object;)Lxpc;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p2, v1, Lwdm;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, p0}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-static {p1}, Lwct;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    iget-object p2, v1, Lwdm;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, p0}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 47
    .line 48
    .line 49
    throw p1
.end method
