.class public final synthetic Llyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;


# instance fields
.field public final synthetic a:Llyo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llyo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyb;->a:Llyo;

    .line 5
    .line 6
    iput-object p2, p0, Llyb;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltzm;)Lwgt;
    .locals 4

    .line 1
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhce;

    .line 6
    .line 7
    iget-object v2, p0, Llyb;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Llyo;->p(Laali;Lwgu;)Ltzl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lwgt;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object p0, p0, Llyb;->a:Llyo;

    .line 29
    .line 30
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ltzm;

    .line 35
    .line 36
    iget-object v0, p0, Llyo;->f:Llyp;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llyp;->b(Ltzl;)V

    .line 39
    .line 40
    .line 41
    iget v0, v1, Ltzl;->c:I

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Ltzl;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ltzh;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Ltzh;->a:Ltzh;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Llyo;->k(Ltzh;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lwgt;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
