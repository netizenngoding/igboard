package p000;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class owv extends oxn {

    /* JADX INFO: renamed from: a */
    public boolean f52742a;

    /* JADX INFO: renamed from: p */
    private final void m26205p(boolean z) {
        if (this.f52742a != z) {
            mo26206gd(256L, z);
        }
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: d */
    public final void mo15937d(CharSequence charSequence, int i) {
        super.mo15937d(charSequence, i);
        m26205p(false);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: e */
    public final void mo15938e(CharSequence charSequence, int i) {
        super.mo15938e(charSequence, i);
        m26205p(false);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: gd */
    public final void mo26206gd(long j, boolean z) {
        super.mo26206gd(j, z);
        if ((j & 256) != 0) {
            this.f52742a = z;
        }
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: j */
    public final void mo15943j() {
        super.mo15943j();
        m26205p(false);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: r */
    public final void mo15951r(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        super.mo15951r(i, i2, charSequence, z, z2);
        if (z) {
            return;
        }
        m26205p(false);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: s */
    public final void mo15952s(int i, int i2, CharSequence charSequence) {
        super.mo15952s(i, i2, charSequence);
        boolean z = true;
        if (i <= 0 && i2 <= 0) {
            z = false;
        }
        m26205p(z);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: t */
    public final void mo15953t(CharSequence charSequence, int i) {
        super.mo15953t(charSequence, i);
        m26205p(!TextUtils.isEmpty(charSequence));
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: u */
    public final void mo15954u(CharSequence charSequence, int i, Object obj) {
        super.mo15954u(charSequence, i, obj);
        m26205p(!TextUtils.isEmpty(charSequence));
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: y */
    public final void mo15958y(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        super.mo15958y(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
        boolean z = true;
        if (TextUtils.isEmpty(charSequence4) && TextUtils.isEmpty(charSequence5)) {
            z = false;
        }
        m26205p(z);
    }
}
