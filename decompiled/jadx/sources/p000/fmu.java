package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fmu extends pzo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fmw f26588a;

    public fmu(fmw fmwVar) {
        Objects.requireNonNull(fmwVar);
        this.f26588a = fmwVar;
    }

    @Override // p000.pzo
    /* JADX INFO: renamed from: a */
    public final void mo15070a(int i) {
        ((wvu) ((wvu) fmw.f26589a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl$3", "onTrimMemory", 151, "TextEmbeddingServiceModuleImpl.java")).mo34847u("TextEmbeddingServiceModuleImpl: onTrimMemory with level: %d, clearing cache.", i);
        this.f26588a.f26593d.clear();
    }
}
