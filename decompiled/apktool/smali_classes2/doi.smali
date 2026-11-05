.class public final Ldoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ldoh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ldod;->a:Ldod;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ldoe;->a:Ldoe;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ldof;->a:Ldof;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldoi;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
