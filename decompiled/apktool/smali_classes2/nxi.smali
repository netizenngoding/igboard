.class public final Lnxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lnxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnxi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnxi;->a:Lnxi;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lacfi;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lnxj;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnxj;

    .line 13
    .line 14
    invoke-interface {p0}, Lnxj;->aU()Lacfi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
