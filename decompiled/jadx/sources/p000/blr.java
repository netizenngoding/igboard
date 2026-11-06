package p000;

import android.content.ClipData;
import android.view.ContentInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class blr implements bls {

    /* JADX INFO: renamed from: a */
    private final ContentInfo f12916a;

    public blr(ContentInfo contentInfo) {
        bng.m7898p(contentInfo);
        this.f12916a = contentInfo;
    }

    @Override // p000.bls
    /* JADX INFO: renamed from: a */
    public final int mo7698a() {
        return this.f12916a.getFlags();
    }

    @Override // p000.bls
    /* JADX INFO: renamed from: b */
    public final int mo7699b() {
        return this.f12916a.getSource();
    }

    @Override // p000.bls
    /* JADX INFO: renamed from: c */
    public final ClipData mo7700c() {
        return this.f12916a.getClip();
    }

    @Override // p000.bls
    /* JADX INFO: renamed from: d */
    public final ContentInfo mo7701d() {
        return this.f12916a;
    }

    public final String toString() {
        return "ContentInfoCompat{" + this.f12916a + '}';
    }
}
