.class public final Lkuk;
.super Lfnx;
.source "PG"


# static fields
.field public static a:Lkuk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfnx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 0

    .line 1
    const p0, 0x7f140908

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkuk;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lhiw;->c(Landroid/content/Context;)Lhiw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkuk;->a:Lkuk;

    .line 8
    .line 9
    const-string v1, "zh_TW"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lhiw;->g(Lhiv;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
