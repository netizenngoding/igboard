.class public final Lqkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;
.implements Labce;


# static fields
.field private static final a:Lngz;


# instance fields
.field private final b:Lwhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lngz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqkk;->a:Lngz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lwgh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnwh;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p2, p1, v1, v2}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqkk;->b:Lwhq;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;
    .locals 4

    .line 1
    sget-object v0, Lqkk;->a:Lngz;

    .line 2
    .line 3
    new-instance v1, Lqkk;

    .line 4
    .line 5
    new-instance v2, Loow;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v2, v3}, Loow;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lqkk;-><init>(Landroid/content/Context;Lwgh;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/chromium/net/CronetEngine;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Expected not in UI thread, but is."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->cg(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqkk;->b:Lwhq;

    .line 7
    .line 8
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
