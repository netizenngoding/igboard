.class public final Lcue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctq;


# static fields
.field public static volatile a:Lcue;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lctz;

.field private final e:Lcud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcue;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lctz;)V
    .locals 7

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcue;->d:Lctz;

    .line 10
    .line 11
    new-instance p1, Lcud;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcud;-><init>(Lcue;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcue;->e:Lcud;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcue;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const-string p0, "embeddingCallback"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p2, Lctz;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lhcw;

    .line 35
    .line 36
    iget p0, p0, Lhcw;->a:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v1, :cond_0

    .line 41
    .line 42
    iget-object p0, p2, Lctz;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p2, Lctz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget v3, Lacif;->a:I

    .line 47
    .line 48
    new-instance v3, Lachp;

    .line 49
    .line 50
    const-class v4, Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lpp;

    .line 56
    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v4, p1, p2, v5, v6}, Lpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    const-string p1, "obj"

    .line 64
    .line 65
    invoke-static {v2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p0, Lcsr;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcsr;->b()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array v5, v1, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object p2, v5, v0

    .line 81
    .line 82
    const-string p2, "setSplitInfoCallback"

    .line 83
    .line 84
    invoke-virtual {p1, p2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v3, v4}, Lcsr;->c(Lacja;Lacgy;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-array p2, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, p2, v0

    .line 95
    .line 96
    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v1, 0x2

    .line 101
    const/4 v2, 0x5

    .line 102
    if-lt p0, v1, :cond_1

    .line 103
    .line 104
    if-ge p0, v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lctz;->a(Lcub;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    if-lt p0, v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lctz;->a(Lcub;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p2, Lctz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Lctw;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lctw;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcta;

    .line 123
    .line 124
    iget-object p2, p2, Lctz;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lctj;

    .line 127
    .line 128
    invoke-direct {v0, p1, p2}, Lcta;-><init>(Lcub;Lctj;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v1, v0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcue;->d:Lctz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lctz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
