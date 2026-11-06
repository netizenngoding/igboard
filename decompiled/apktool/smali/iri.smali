.class public final Liri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnz;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lins;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lkxk;->f:Lkxk;

    .line 2
    .line 3
    const v1, 0x7f0806f7

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lkxk;->v:Lkxk;

    .line 11
    .line 12
    const v3, 0x7f0806ef

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lkxk;->w:Lkxk;

    .line 20
    .line 21
    const v5, 0x7f0806d5

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lkxk;->x:Lkxk;

    .line 29
    .line 30
    move-object v7, v3

    .line 31
    invoke-static/range {v0 .. v7}, Lwnz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Liri;->a:Lwnz;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lins;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Liri;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Liri;->c:Lins;

    .line 9
    .line 10
    return-void
.end method
