package p000;

import android.view.ScrollFeedbackProvider;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmn implements bmp {

    /* JADX INFO: renamed from: a */
    private final ScrollFeedbackProvider f12958a;

    public bmn(View view) {
        this.f12958a = ScrollFeedbackProvider.createProvider(view);
    }

    @Override // p000.bmp
    /* JADX INFO: renamed from: a */
    public final void mo7729a(int i, int i2, int i3, boolean z) {
        this.f12958a.onScrollLimit(i, i2, i3, z);
    }

    @Override // p000.bmp
    /* JADX INFO: renamed from: b */
    public final void mo7730b(int i, int i2, int i3, int i4) {
        this.f12958a.onScrollProgress(i, i2, i3, i4);
    }
}
