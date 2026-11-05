.class public abstract Llzl;
.super Lvbv;
.source "PG"


# static fields
.field private static final a:Ljava/util/function/Function;

.field public static final synthetic b:I

.field private static volatile c:Ljava/util/function/Function;


# instance fields
.field private final d:Lkik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkez;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lkez;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llzl;->a:Ljava/util/function/Function;

    .line 8
    .line 9
    sput-object v0, Llzl;->c:Ljava/util/function/Function;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvbv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llzk;->a:Llzk;

    .line 5
    .line 6
    sget-object v0, Llzk;->b:Lkik;

    .line 7
    .line 8
    iput-object v0, p0, Llzl;->d:Lkik;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(Lvbr;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method protected final c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llzl;->d:Lkik;

    .line 2
    .line 3
    sget-object v1, Llzk;->b:Lkik;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llzl;->b(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Llzl;->b(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final d(Landroid/content/Context;)Lkik;
    .locals 0

    .line 1
    sget-object p0, Llzl;->c:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkik;

    .line 8
    .line 9
    return-object p0
.end method
