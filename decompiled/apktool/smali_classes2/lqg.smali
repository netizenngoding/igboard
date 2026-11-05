.class public final Llqg;
.super Llmf;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public final d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public final g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Llqo;

.field public k:Llqj;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;

.field public o:Z

.field p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Llpy;

.field public t:Ljava/lang/String;

.field public u:Lrxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llqg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLlqo;Llqj;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;Llpy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqg;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Llqg;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object p3, p0, Llqg;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    new-instance p4, Landroid/app/ApplicationErrorReport;

    .line 20
    .line 21
    invoke-direct {p4}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p4, p0, Llqg;->d:Landroid/app/ApplicationErrorReport;

    .line 25
    .line 26
    iput-object p5, p0, Llqg;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Llqg;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 29
    .line 30
    iput-object p7, p0, Llqg;->g:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p8, :cond_2

    .line 33
    .line 34
    new-instance p8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object p8, p0, Llqg;->h:Ljava/util/List;

    .line 40
    .line 41
    iput-boolean p9, p0, Llqg;->i:Z

    .line 42
    .line 43
    iput-object p10, p0, Llqg;->j:Llqo;

    .line 44
    .line 45
    iput-object p11, p0, Llqg;->k:Llqj;

    .line 46
    .line 47
    iput-boolean p12, p0, Llqg;->l:Z

    .line 48
    .line 49
    iput-object p13, p0, Llqg;->m:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iput-object p14, p0, Llqg;->n:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean p15, p0, Llqg;->o:Z

    .line 54
    .line 55
    move-wide/from16 p1, p16

    .line 56
    .line 57
    iput-wide p1, p0, Llqg;->p:J

    .line 58
    .line 59
    move/from16 p1, p18

    .line 60
    .line 61
    iput-boolean p1, p0, Llqg;->q:Z

    .line 62
    .line 63
    move-object/from16 p1, p19

    .line 64
    .line 65
    iput-object p1, p0, Llqg;->r:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 p1, p20

    .line 68
    .line 69
    iput-object p1, p0, Llqg;->s:Llpy;

    .line 70
    .line 71
    move-object/from16 p1, p21

    .line 72
    .line 73
    iput-object p1, p0, Llqg;->t:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Ljava/util/List;)Llqg;
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
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, v1, Llqg;->h:Ljava/util/List;

    .line 41
    .line 42
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llqh;->a(Llqg;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
