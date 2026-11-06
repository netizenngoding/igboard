.class public final Lpro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppq;


# static fields
.field public static final a:Lwns;

.field private static final b:Lwvx;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpro;->b:Lwvx;

    .line 8
    .line 9
    const-string v0, "android.view.OplusFreeformManager"

    .line 10
    .line 11
    const-string v1, "com.oplus.freeform.OplusFreeformManager"

    .line 12
    .line 13
    const-string v2, "android.view.OplusWindowManager"

    .line 14
    .line 15
    const-string v3, "android.view.OppoFreeformManager"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lwns;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpro;->a:Lwns;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpro;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpro;->d:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lpro;->e:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lpro;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object p0, p0, Lpro;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    .line 11
    :try_start_2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    move-object v6, p0

    .line 20
    sget-object p0, Lpro;->b:Lwvx;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v4, 0x6c

    .line 27
    .line 28
    const-string v5, "OppoFreeformManagerWrapper.java"

    .line 29
    .line 30
    const-string v1, "Error while calling getFreeformStackBounds"

    .line 31
    .line 32
    const-string v2, "com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper"

    .line 33
    .line 34
    const-string v3, "getFreeformWindowBounds"

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 8

    .line 1
    const-string v5, "OppoFreeformManagerWrapper.java"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lpro;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iget-object p0, p0, Lpro;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    sget-object p0, Lpro;->b:Lwvx;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const-string v0, "isInFreeformMode"

    .line 33
    .line 34
    const/16 v1, 0x61

    .line 35
    .line 36
    const-string v2, "com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper"

    .line 37
    .line 38
    invoke-interface {p0, v2, v0, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    const-string v0, "isInFreeformMode() did not return boolean"

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v7

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    :goto_0
    move-object p0, v0

    .line 54
    move-object v6, p0

    .line 55
    sget-object p0, Lpro;->b:Lwvx;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "isInFreeformMode"

    .line 62
    .line 63
    const/16 v4, 0x5b

    .line 64
    .line 65
    const-string v1, "Error while calling isInFreeformMode()"

    .line 66
    .line 67
    const-string v2, "com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper"

    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return v7
.end method
