.class public final Lnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcem;


# instance fields
.field final synthetic a:Lmx;

.field final synthetic b:Lcek;


# direct methods
.method public constructor <init>(Lmx;Lcek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb;->a:Lmx;

    .line 2
    .line 3
    iput-object p2, p0, Lnb;->b:Lcek;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dm(Lceo;Lcei;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcei;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lnb;->a:Lmx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcgt;->f()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnb;->b:Lcek;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcek;->c(Lcen;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lnb;->a:Lmx;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lmx;->d(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p0, p0, Lnb;->a:Lmx;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lmx;->d(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
