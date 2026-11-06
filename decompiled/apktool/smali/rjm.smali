.class public final synthetic Lrjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field public final synthetic a:Lrjs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILrjs;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrjm;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lrjm;->a:Lrjs;

    .line 7
    .line 8
    iput-object p3, p0, Lrjm;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lrjm;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrjm;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lrjm;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lrjm;->a:Lrjs;

    .line 6
    .line 7
    iget-wide v3, p0, Lrjm;->c:J

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v2, Lrjs;->c:Landroid/content/ContentResolver;

    .line 17
    .line 18
    invoke-static {p0, v0, v3, v4}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v2, Lrjs;->c:Landroid/content/ContentResolver;

    .line 24
    .line 25
    invoke-static {p0, v0, v3, v4}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, v2, Lrjs;->c:Landroid/content/ContentResolver;

    .line 31
    .line 32
    invoke-static {p0, v0, v3, v4}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
