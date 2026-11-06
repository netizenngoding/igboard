package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jgc extends pzo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jgd f38623a;

    public jgc(jgd jgdVar) {
        Objects.requireNonNull(jgdVar);
        this.f38623a = jgdVar;
    }

    @Override // p000.pzo
    /* JADX INFO: renamed from: a */
    public final void mo15070a(int i) {
        ((wvu) ((wvu) jgd.f38624a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl$1", "onTrimMemory", 62, "EmojiEmbeddingIndexModuleImpl.java")).mo34806H("%s: onTrimMemory with level: %d, clearing cache.", "EmojiEmbeddingIndexModuleImpl", i);
        this.f38623a.f38626c.clear();
    }
}
