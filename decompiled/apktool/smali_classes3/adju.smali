.class public final Ladju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladit;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ladit;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "canonicalPath"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladju;->a:Ladit;

    iput-boolean p2, p0, Ladju;->b:Z

    iput-object p3, p0, Ladju;->c:Ljava/lang/String;

    iput-wide p4, p0, Ladju;->d:J

    iput-wide p6, p0, Ladju;->e:J

    iput-wide p8, p0, Ladju;->f:J

    iput p10, p0, Ladju;->g:I

    iput-wide p11, p0, Ladju;->h:J

    iput p13, p0, Ladju;->i:I

    iput p14, p0, Ladju;->j:I

    move-object/from16 p1, p15

    iput-object p1, p0, Ladju;->k:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Ladju;->l:Ljava/lang/Long;

    move-object/from16 p1, p17

    iput-object p1, p0, Ladju;->m:Ljava/lang/Long;

    move-object/from16 p1, p18

    iput-object p1, p0, Ladju;->n:Ljava/lang/Integer;

    move-object/from16 p1, p19

    iput-object p1, p0, Ladju;->o:Ljava/lang/Integer;

    move-object/from16 p1, p20

    iput-object p1, p0, Ladju;->p:Ljava/lang/Integer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladju;->q:Ljava/util/List;

    return-void
.end method
