.class public final Laaiv;
.super Lzls;
.source "PG"


# instance fields
.field private final a:Lzlw;


# direct methods
.method public constructor <init>(Lzlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzls;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaiv;->a:Lzlw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laahz;

    .line 2
    .line 3
    invoke-interface {p1}, Laahz;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laahn;->b(Ljava/lang/String;)Laahh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Laaiv;->a:Lzlw;

    .line 12
    .line 13
    new-instance v1, Laaix;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzlw;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v2, Llgc;->c:I

    .line 20
    .line 21
    invoke-static {p0}, Llgt;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0xc337960

    .line 26
    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Laahz;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Laain;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Laain;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Laaim;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v0}, Laaim;-><init>(Landroid/content/Context;Laahz;Laahh;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v1, v0, v2, p1}, Laaix;-><init>(Laahh;Laais;Laahz;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
