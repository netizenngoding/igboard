.class public final Ladqz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Linternal/org/jni_zero/JNINamespace;
    value = "url::android"
.end annotation


# static fields
.field public static final a:Landroid/icu/text/IDNA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/icu/text/IDNA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-object v0, Ladqz;->a:Landroid/icu/text/IDNA;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Failed to create IDNA instance"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
