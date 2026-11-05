package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nno {

    /* JADX INFO: renamed from: a */
    public float f49068a;

    /* JADX INFO: renamed from: b */
    public float f49069b;

    /* JADX INFO: renamed from: c */
    public final Object f49070c;

    public nno() {
        this.f49069b = -4.2f;
        this.f49070c = new byb();
    }

    /* JADX INFO: renamed from: a */
    public final void m24771a(float f) {
        this.f49068a = f * 62.5f;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m24772b(float f) {
        return Math.abs(f) < this.f49068a;
    }

    public nno(View view) {
        this.f49070c = view;
        float alpha = view.getAlpha();
        this.f49068a = alpha;
        this.f49069b = alpha;
    }
}
