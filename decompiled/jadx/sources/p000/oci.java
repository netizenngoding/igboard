package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class oci implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f50412a;

    public oci(ocj ocjVar, int i) {
        this.f50412a = i;
        Objects.requireNonNull(ocjVar);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ((wvu) ((wvu) ((wvu) ocj.f50413a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider$1", "onFailure", 184, "EmojiVariantDataProvider.java")).mo34847u("Failed to load variant data (version %d)", this.f50412a);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        wvx wvxVar = ocj.f50413a;
    }
}
