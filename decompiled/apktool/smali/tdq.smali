.class public final synthetic Ltdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdo;


# instance fields
.field public final synthetic a:Lszj;


# direct methods
.method public synthetic constructor <init>(Lszj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdq;->a:Lszj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltdq;->a:Lszj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lszj;->a()Lszk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lszk;->g:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
