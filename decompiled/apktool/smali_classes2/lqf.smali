.class public final Llqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Lrxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmhy;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llqf;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llqf;->f:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Landroid/app/ApplicationErrorReport;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object p1, Llqs;->a:Lmhy;

    .line 27
    .line 28
    invoke-virtual {p1}, Lmhy;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance p1, Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x5f

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lrxn;->L()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    iput-object p1, p0, Llqf;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    invoke-static {}, Lrxn;->L()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Llqf;->g:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Llqg;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llqg;

    .line 4
    .line 5
    new-instance v5, Landroid/app/ApplicationErrorReport;

    .line 6
    .line 7
    invoke-direct {v5}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v21, 0x0

    .line 11
    .line 12
    const/16 v22, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    invoke-direct/range {v1 .. v22}, Llqg;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLlqo;Llqj;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;Llpy;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Llqg;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iput-object v2, v1, Llqg;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 41
    .line 42
    iget-object v3, v0, Llqf;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Llqg;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Llqg;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, Llqf;->e:Landroid/os/Bundle;

    .line 49
    .line 50
    iput-object v3, v1, Llqg;->b:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v3, v0, Llqf;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v1, Llqg;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v0, Llqf;->f:Ljava/util/List;

    .line 57
    .line 58
    iput-object v3, v1, Llqg;->h:Ljava/util/List;

    .line 59
    .line 60
    iget-boolean v3, v0, Llqf;->c:Z

    .line 61
    .line 62
    iput-boolean v3, v1, Llqg;->i:Z

    .line 63
    .line 64
    iput-object v2, v1, Llqg;->j:Llqo;

    .line 65
    .line 66
    iput-object v2, v1, Llqg;->k:Llqj;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput-boolean v3, v1, Llqg;->l:Z

    .line 70
    .line 71
    iget-object v4, v0, Llqf;->h:Lrxn;

    .line 72
    .line 73
    iput-object v4, v1, Llqg;->u:Lrxn;

    .line 74
    .line 75
    iget-object v4, v0, Llqf;->g:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v1, Llqg;->n:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v3, v1, Llqg;->o:Z

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    iput-wide v4, v1, Llqg;->p:J

    .line 84
    .line 85
    iput-boolean v3, v1, Llqg;->q:Z

    .line 86
    .line 87
    iget-object v0, v0, Llqf;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v1, Llqg;->r:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v1, Llqg;->s:Llpy;

    .line 92
    .line 93
    iput-object v2, v1, Llqg;->t:Ljava/lang/String;

    .line 94
    .line 95
    return-object v1
.end method

.method public final b(Lrxn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llqf;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llqf;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Llqf;->h:Lrxn;

    .line 15
    .line 16
    return-void
.end method
