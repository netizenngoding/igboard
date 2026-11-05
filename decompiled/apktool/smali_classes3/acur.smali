.class public final synthetic Lacur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacur;->a:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget v0, Lacuv;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    iget-object p0, p0, Lacur;->a:Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "null cannot be cast to non-null type kotlin.Throwable"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Ljava/lang/Throwable;

    .line 30
    .line 31
    return-object p0
.end method
