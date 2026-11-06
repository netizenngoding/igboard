package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jas extends pzo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jat f38140a;

    public jas(jat jatVar) {
        Objects.requireNonNull(jatVar);
        this.f38140a = jatVar;
    }

    @Override // p000.pzo
    /* JADX INFO: renamed from: a */
    public final void mo15070a(int i) {
        ((wvu) ((wvu) jat.f38141a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl$1", "onTrimMemory", 70, "EmojiKitchenOnDeviceScamEngineImpl.java")).mo34806H("%s: onTrimMemory with level: %d, clearing cache and trimming scorer.", "EmojiKitchenOnDeviceScamEngineImpl", i);
        jat jatVar = this.f38140a;
        jatVar.f38143c.clear();
        qoe qoeVar = jatVar.f38145e;
        if (qoeVar != null) {
            qoeVar.m28584b();
        }
    }
}
