.class public interface abstract Laqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larc;


# static fields
.field public static final l:Lapp;

.field public static final m:Lapp;

.field public static final n:Lapp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lapp;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageInput.inputFormat"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Laqg;->l:Lapp;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Lapp;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageInput.secondaryInputFormat"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Laqg;->m:Lapp;

    .line 23
    .line 24
    new-instance v0, Lapp;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    .line 27
    .line 28
    const-class v2, Lajz;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laqg;->n:Lapp;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract d()I
.end method

.method public abstract g()Lajz;
.end method

.method public abstract s()Ljava/util/List;
.end method
