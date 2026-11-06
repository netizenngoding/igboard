.class public final synthetic Lqhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhh;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhg;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Lwpa;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lwpa;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lwpa;->k()Lwui;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwui;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    :goto_0
    iget-object p0, p0, Lqhg;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Lgdo;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, p2, v2}, Lgdo;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrek;

    .line 32
    .line 33
    iget-object p0, p0, Lrek;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lwoy;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
