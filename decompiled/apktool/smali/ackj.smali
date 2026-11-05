.class final synthetic Lackj;
.super Lacht;
.source "PG"

# interfaces
.implements Lacgy;


# static fields
.field public static final a:Lackj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lackj;

    .line 2
    .line 3
    invoke-direct {v0}, Lackj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lackj;->a:Lackj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lackd;

    .line 2
    .line 3
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v3, "next"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lacht;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lackd;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "p0"

    .line 6
    .line 7
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lackd;->d()Lackd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
