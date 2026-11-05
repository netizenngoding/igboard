.class public final synthetic Ljnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwm;


# instance fields
.field public final synthetic a:Ljoa;

.field public final synthetic b:Llez;


# direct methods
.method public synthetic constructor <init>(Ljoa;Llez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnz;->a:Ljoa;

    .line 5
    .line 6
    iput-object p2, p0, Ljnz;->b:Llez;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lpkz;Lgyz;Lgwr;)Lgyy;
    .locals 11

    .line 1
    iget-object v0, p0, Ljnz;->b:Llez;

    .line 2
    .line 3
    iget-object v0, v0, Llez;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llse;

    .line 6
    .line 7
    iget-object v1, v0, Llse;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lnow;->b()Lqec;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v1, v0, Llse;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lrfv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrfv;->a()Lwhp;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v10, v0, Llse;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, Ljnz;->a:Ljoa;

    .line 24
    .line 25
    new-instance v2, Ljoj;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v2 .. v10}, Ljoj;-><init>(Landroid/content/Context;Lgyz;Lpkz;Lgwr;Ljnp;Lqec;Lwhp;Lacck;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final synthetic s()Lwpa;
    .locals 0

    .line 1
    invoke-static {}, Lgog;->aA()Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
