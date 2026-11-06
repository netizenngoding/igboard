.class public final Lzt;
.super Lzu;
.source "PG"


# instance fields
.field public final a:Lzx;


# direct methods
.method public constructor <init>(Landroid/util/Size;ILjava/lang/String;Lzx;Lzw;Laab;Lzv;Lzz;Laaa;Ljava/util/List;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "size"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "outputType"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "sensorPixelModes"

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    invoke-static {v11, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    invoke-direct/range {v2 .. v11}, Lzu;-><init>(Landroid/util/Size;ILjava/lang/String;Lzw;Laab;Lzv;Lzz;Laaa;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lzt;->a:Lzx;

    .line 38
    .line 39
    return-void
.end method
