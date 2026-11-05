.class public final Lqyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lwnz;

.field private static final b:Laaml;

.field private static final c:Laaml;

.field private static final d:Laaml;

.field private static final e:Laaml;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v1, Laaml;->c:Laaml;

    .line 2
    .line 3
    sput-object v1, Lqyw;->b:Laaml;

    .line 4
    .line 5
    sput-object v1, Lqyw;->c:Laaml;

    .line 6
    .line 7
    sget-object v5, Laaml;->h:Laaml;

    .line 8
    .line 9
    sput-object v5, Lqyw;->d:Laaml;

    .line 10
    .line 11
    sget-object v7, Laaml;->b:Laaml;

    .line 12
    .line 13
    sput-object v7, Lqyw;->e:Laaml;

    .line 14
    .line 15
    const-string v4, "_blob_"

    .line 16
    .line 17
    const-string v6, "_hash_"

    .line 18
    .line 19
    const-string v0, "_id_"

    .line 20
    .line 21
    const-string v2, "_timestamp_"

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    invoke-static/range {v0 .. v7}, Lwnz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lqyw;->a:Lwnz;

    .line 29
    .line 30
    return-void
.end method
