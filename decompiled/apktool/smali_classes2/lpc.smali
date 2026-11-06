.class public final synthetic Llpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmed;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Llpc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llpc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Llpc;->a:J

    .line 9
    .line 10
    iput-wide p4, p0, Llpc;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmek;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llpc;->$cid:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, v0, Llpc;->a:J

    .line 19
    .line 20
    sub-long v10, v1, v3

    .line 21
    .line 22
    iget-object v1, v0, Llpc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Llpg;

    .line 25
    .line 26
    iget-object v3, v1, Llpg;->b:Lloz;

    .line 27
    .line 28
    const v4, 0x8aaf

    .line 29
    .line 30
    .line 31
    iget-wide v6, v0, Llpc;->b:J

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v11}, Lloz;->a(ILmek;JJJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v17

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-wide v3, v0, Llpc;->a:J

    .line 48
    .line 49
    sub-long v19, v1, v3

    .line 50
    .line 51
    iget-object v1, v0, Llpc;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lmkx;

    .line 54
    .line 55
    iget-object v1, v1, Lmkx;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v2, v0, Llpc;->b:J

    .line 58
    .line 59
    move-object v12, v1

    .line 60
    check-cast v12, Lloz;

    .line 61
    .line 62
    const v13, 0x8aad

    .line 63
    .line 64
    .line 65
    move-object/from16 v14, p1

    .line 66
    .line 67
    move-wide v15, v2

    .line 68
    invoke-virtual/range {v12 .. v20}, Lloz;->a(ILmek;JJJ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v17

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget-wide v3, v0, Llpc;->a:J

    .line 81
    .line 82
    sub-long v19, v1, v3

    .line 83
    .line 84
    iget-object v1, v0, Llpc;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lmkx;

    .line 87
    .line 88
    iget-object v1, v1, Lmkx;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-wide v2, v0, Llpc;->b:J

    .line 91
    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Lloz;

    .line 94
    .line 95
    const v13, 0x8aae

    .line 96
    .line 97
    .line 98
    move-object/from16 v14, p1

    .line 99
    .line 100
    move-wide v15, v2

    .line 101
    invoke-virtual/range {v12 .. v20}, Lloz;->a(ILmek;JJJ)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
