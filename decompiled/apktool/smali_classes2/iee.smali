.class public final Liee;
.super Lpet;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liee;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    .line 5
    .line 6
    invoke-direct {p0}, Lpet;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwns;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liee;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ak:Lido;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lido;->D(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aK()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
