.class public final Lvhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Labeg;


# direct methods
.method public constructor <init>(Labeg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvhd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvhd;->a:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvhd;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lykz;

    .line 9
    .line 10
    iget-object p0, p0, Lvhd;->a:Labeg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lykz;-><init>(Lacck;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object p0, p0, Lvhd;->a:Labeg;

    .line 17
    .line 18
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Llnz;

    .line 23
    .line 24
    new-instance p0, Luuv;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lvhd;->a:Labeg;

    .line 31
    .line 32
    check-cast p0, Ltwk;

    .line 33
    .line 34
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lzlm;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lzlm;-><init>(Landroid/content/Context;[B)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lvgi;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lvgi;-><init>(Lzlm;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
