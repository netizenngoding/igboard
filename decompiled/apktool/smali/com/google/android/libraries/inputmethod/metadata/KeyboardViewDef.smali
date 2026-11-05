.class public final Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Labaq;
    a = true
.end annotation


# static fields
.field public static final j:Lqaz;


# instance fields
.field public final a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final b:Lqcl;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final g:Lqck;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        deepExport = true
    .end annotation
.end field

.field public final i:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;


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
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->j:Lqaz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILqcl;ZIZZLqck;Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ResourceName;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ResourceName;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->g:Lqck;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->i:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    const-string v1, "direction"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->g:Lqck;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lsfq;->a:Ljava/util/Map;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "id"

    .line 34
    .line 35
    const-string v3, "#0x"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "isScalable"

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->f:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "layoutId"

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "type"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "touchable"

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->c:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v1, "defaultShow"

    .line 85
    .line 86
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->e:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1, p0}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
