package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bei extends bcu {

    /* JADX INFO: renamed from: f */
    final float[] f11962f = new float[1];

    /* JADX INFO: renamed from: g */
    protected bhf f11963g;

    @Override // p000.bcu
    /* JADX INFO: renamed from: b */
    public final void mo7152b(Object obj) {
        this.f11963g = (bhf) obj;
    }

    @Override // p000.bcu
    /* JADX INFO: renamed from: c */
    public final void mo7153c(View view, float f) {
        float[] fArr = this.f11962f;
        fArr[0] = m7151a(f);
        bia.m7487E(this.f11963g, view, fArr);
    }
}
