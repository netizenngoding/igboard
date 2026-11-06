.class public final Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Labaq;
    a = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lwvx;

.field public static final b:[I

.field public static final c:[I

.field public static final v:Lqaz;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J

.field public final h:F

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lqbu;

.field public final m:Lqch;

.field public final n:I

.field public final o:I

.field public final p:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

.field public final q:[I

.field public final r:J

.field public final s:J

.field public final t:Lwnz;

.field public final u:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->v:Lqaz;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardDef"

    .line 10
    .line 11
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lwvx;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b:[I

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->c:[I

    .line 34
    .line 35
    new-instance v0, Lmce;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, Lmce;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x7
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;IJFJLjava/lang/String;JLqbu;Lqch;II[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;[IJJLwnz;Lwnz;)V
    .locals 4
    .param p3    # I
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ResourceName;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/KeyboardStateName;
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/KeyboardStateName;
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/KeyboardStateName;
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ResourceName;
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ResourceName;
        .end annotation
    .end param
    .param p17    # [I
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/KeyNames;
        .end annotation
    .end param
    .param p18    # J
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/KeyboardStateName;
        .end annotation
    .end param
    .param p20    # J
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/KeyboardStateName;
        .end annotation
    .end param
    .param p22    # Lwnz;
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ProcessedConditions;
        .end annotation
    .end param
    .param p23    # Lwnz;
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ProcessedConditions;
        .end annotation
    .end param

    move-object/from16 v0, p12

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    if-nez p1, :cond_0

    .line 1
    const-string v3, "sources"

    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v3, "className"

    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "rememberRecentKey"

    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_3

    const-string v3, "processedConditions"

    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_4

    const-string v3, "globalConditions"

    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:I

    iput-wide p4, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:J

    iput p6, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    iput-wide p7, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    iput-object p9, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    move-wide p3, p10

    iput-wide p3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->k:J

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lqbu;

    move-object/from16 p3, p13

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lqch;

    move/from16 p3, p14

    iput p3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    move/from16 p3, p15

    iput p3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:I

    move-object/from16 p3, p16

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    move-object/from16 p3, p17

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:[I

    move-wide/from16 p3, p18

    iput-wide p3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->r:J

    move-wide/from16 p3, p20

    iput-wide p3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->s:J

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->t:Lwnz;

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->u:Lwnz;

    const-wide/16 p3, 0x0

    cmp-long p0, p7, p3

    if-eqz p0, :cond_5

    .line 2
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid keyboard ("

    .line 3
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): persistentStatesPrefKey must be specified if persistentStates is not normal"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;IJFJLjava/lang/String;JLqbu;Lqch;II[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;[IJJLwnz;Lwnz;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lacdv;->a:Lacdv;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    invoke-direct/range {v1 .. v24}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;-><init>(Ljava/util/List;Ljava/lang/String;IJFJLjava/lang/String;JLqbu;Lqch;II[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;[IJJLwnz;Lwnz;)V

    return-void
.end method


# virtual methods
.method public final a(Lqcl;I)Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    iget v4, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->a:I

    .line 17
    .line 18
    if-ne v4, p2, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lwvx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x1bd

    .line 31
    .line 32
    const-string v3, "KeyboardDef.kt"

    .line 33
    .line 34
    const-string v4, "com/google/android/libraries/inputmethod/metadata/KeyboardDef"

    .line 35
    .line 36
    const-string v5, "getKeyboardViewDef"

    .line 37
    .line 38
    invoke-interface {v0, v4, v5, v2, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwvu;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v2, "KeyboardViewDef is not found: keyboardDef=%s, type=%s, id=%s"

    .line 49
    .line 50
    invoke-interface {v0, v2, p0, p1, p2}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/util/List;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v4, v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, v2

    .line 34
    :goto_0
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lqcd;

    .line 41
    .line 42
    invoke-static {v6}, Lqaz;->av(Lqcd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lqcd;

    .line 51
    .line 52
    invoke-static {v7}, Lqaz;->av(Lqcd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->t:Lwnz;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->t:Lwnz;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->u:Lwnz;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->u:Lwnz;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    return v0

    .line 96
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lqcd;

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    invoke-static {v3}, Lqaz;->av(Lqcd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->t:Lwnz;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->u:Lwnz;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 48
    .line 49
    aput-object v2, v4, v1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v3, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object p0, v4, v0

    .line 56
    .line 57
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lwgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "processedConditions"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->t:Lwnz;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "globalConditions"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->u:Lwnz;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "className"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "sources"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "initialStates"

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lwgr;->g(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "keyboardViewDefs"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "persistentStates"

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lwgr;->g(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    const-string v1, "persistentStatesPrefKey"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lsfq;->a:Ljava/util/Map;

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "popupBubbleLayoutId"

    .line 87
    .line 88
    const-string v3, "#0x"

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "recentKeyLayoutId"

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "recentKeyPopupLayoutId"

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "recentKeyType"

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lqch;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "rememberRecentKey"

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lqbu;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "sessionStates"

    .line 150
    .line 151
    iget-wide v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->k:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v3}, Lwgr;->g(Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v3, "dest"

    .line 10
    .line 11
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lqcd;

    .line 39
    .line 40
    instance-of v6, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 48
    .line 49
    iget v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;->a:I

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x2

    .line 56
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lqcd;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->g:J

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    .line 81
    .line 82
    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 85
    .line 86
    .line 87
    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->i:J

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->k:J

    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->l:Lqbu;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lvec;->bv(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->m:Lqch;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v3, v3, Lqch;->m:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v3, ""

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->o:I

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lsfm;

    .line 130
    .line 131
    new-instance v4, Lqbr;

    .line 132
    .line 133
    invoke-direct {v4, v5}, Lqbr;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lqbc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-direct {v3, v4, v6}, Lsfm;-><init>(Lsfn;Landroid/os/Parcelable$Creator;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lsfm;

    .line 142
    .line 143
    new-instance v6, Lqbk;

    .line 144
    .line 145
    invoke-direct {v6, v3, v5}, Lqbk;-><init>(Lsfm;I)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lqbj;

    .line 149
    .line 150
    invoke-direct {v7, v3, v5}, Lqbj;-><init>(Lsfm;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v6, v7}, Lsfm;-><init>(Lsfn;Landroid/os/Parcelable$Creator;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lsfm;

    .line 157
    .line 158
    new-instance v7, Lqbr;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-direct {v7, v8}, Lqbr;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-direct {v6, v7, v9}, Lsfm;-><init>(Lsfn;Landroid/os/Parcelable$Creator;)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Lsfm;

    .line 170
    .line 171
    new-instance v9, Lqda;

    .line 172
    .line 173
    invoke-direct {v9, v4, v6, v8}, Lqda;-><init>(Lsfm;Lsfm;I)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lqcz;

    .line 177
    .line 178
    invoke-direct {v10, v4, v6, v8}, Lqcz;-><init>(Lsfm;Lsfm;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v9, v10}, Lsfm;-><init>(Lsfn;Landroid/os/Parcelable$Creator;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->p:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 185
    .line 186
    if-eqz v9, :cond_d

    .line 187
    .line 188
    move v11, v8

    .line 189
    :goto_2
    array-length v12, v9

    .line 190
    if-ge v11, v12, :cond_d

    .line 191
    .line 192
    aget-object v12, v9, v11

    .line 193
    .line 194
    iget-object v12, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 195
    .line 196
    iget-object v13, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 197
    .line 198
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    move v15, v8

    .line 203
    :goto_3
    if-ge v15, v14, :cond_7

    .line 204
    .line 205
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move-object/from16 v8, v16

    .line 210
    .line 211
    check-cast v8, Lqdh;

    .line 212
    .line 213
    iget-object v8, v8, Lqdh;->c:[Lqbq;

    .line 214
    .line 215
    array-length v5, v8

    .line 216
    const/4 v10, 0x0

    .line 217
    :goto_4
    if-ge v10, v5, :cond_6

    .line 218
    .line 219
    aget-object v17, v8, v10

    .line 220
    .line 221
    if-eqz v17, :cond_4

    .line 222
    .line 223
    invoke-virtual/range {v17 .. v17}, Lqbq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    check-cast v17, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 228
    .line 229
    move-object/from16 v20, v17

    .line 230
    .line 231
    move/from16 v17, v5

    .line 232
    .line 233
    move-object/from16 v5, v20

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_4
    move/from16 v17, v5

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    :goto_5
    if-eqz v5, :cond_5

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Lsfm;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    if-eqz v18, :cond_5

    .line 246
    .line 247
    invoke-virtual {v5, v3, v4, v6}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k(Lsfm;Lsfm;Lsfm;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    move/from16 v5, v17

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    const/4 v8, 0x0

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    iget-object v5, v12, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->c:Landroid/util/SparseArray;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_6
    if-ge v10, v8, :cond_c

    .line 268
    .line 269
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Lqdh;

    .line 274
    .line 275
    iget-object v12, v12, Lqdh;->c:[Lqbq;

    .line 276
    .line 277
    array-length v13, v12

    .line 278
    const/4 v14, 0x0

    .line 279
    :goto_7
    if-ge v14, v13, :cond_b

    .line 280
    .line 281
    aget-object v15, v12, v14

    .line 282
    .line 283
    if-eqz v15, :cond_8

    .line 284
    .line 285
    invoke-virtual {v15}, Lqbq;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    check-cast v15, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_8
    const/4 v15, 0x0

    .line 293
    :goto_8
    move-object/from16 v17, v5

    .line 294
    .line 295
    move/from16 v18, v8

    .line 296
    .line 297
    if-eqz v15, :cond_a

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    :goto_9
    array-length v8, v15

    .line 301
    if-ge v5, v8, :cond_a

    .line 302
    .line 303
    aget-object v8, v15, v5

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Lsfm;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    if-eqz v19, :cond_9

    .line 310
    .line 311
    invoke-virtual {v8, v3, v4, v6}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k(Lsfm;Lsfm;Lsfm;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 318
    .line 319
    move-object/from16 v5, v17

    .line 320
    .line 321
    move/from16 v8, v18

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    move-object/from16 v17, v5

    .line 325
    .line 326
    move/from16 v18, v8

    .line 327
    .line 328
    add-int/lit8 v10, v10, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    const/4 v8, 0x0

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_d
    invoke-virtual {v3, v1, v2}, Lsfm;->e(Landroid/os/Parcel;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v1, v2}, Lsfm;->e(Landroid/os/Parcel;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v1, v2}, Lsfm;->e(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v1, v2}, Lsfm;->e(Landroid/os/Parcel;I)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Lqda;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v5, 0x1

    .line 353
    invoke-direct {v3, v7, v6, v5, v4}, Lqda;-><init>(Lsfm;Lsfm;I[B)V

    .line 354
    .line 355
    .line 356
    if-nez v9, :cond_f

    .line 357
    .line 358
    const/4 v2, -0x1

    .line 359
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    .line 361
    .line 362
    :cond_e
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:[I

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 365
    .line 366
    .line 367
    iget-wide v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->r:J

    .line 368
    .line 369
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 370
    .line 371
    .line 372
    iget-wide v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->s:J

    .line 373
    .line 374
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->t:Lwnz;

    .line 378
    .line 379
    invoke-static {v1, v2}, Lvec;->bx(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->u:Lwnz;

    .line 383
    .line 384
    invoke-static {v1, v0}, Lvec;->bx(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_f
    array-length v4, v9

    .line 389
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_a
    array-length v4, v9

    .line 394
    if-ge v8, v4, :cond_e

    .line 395
    .line 396
    aget-object v4, v9, v8

    .line 397
    .line 398
    invoke-interface {v3, v1, v4, v2}, Lsfn;->a(Landroid/os/Parcel;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_a
.end method
