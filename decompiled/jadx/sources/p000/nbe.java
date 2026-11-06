package p000;

import android.view.inputmethod.EditorInfo;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class nbe extends ohq {

    /* JADX INFO: renamed from: a */
    public static final wvx f47848a = wvx.m34787i("com/google/android/libraries/inputmethod/actionkey/ActionKeyExtension");

    /* JADX INFO: renamed from: b */
    public boolean f47849b;

    /* JADX INFO: renamed from: c */
    private boolean f47850c;

    /* JADX INFO: renamed from: d */
    private final nbd f47851d = new nbd(this);

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        this.f47851d.m26931d();
        this.f47849b = false;
    }

    /* JADX INFO: renamed from: e */
    public final void m24351e() {
        int i = -10026;
        if (this.f47849b && this.f47850c) {
            i = -10025;
        }
        m25542ah().mo25628N(ohe.m25509e(i, 2251799813685248L));
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: fV */
    public final long mo14144fV(pev pevVar, EditorInfo editorInfo) {
        return (this.f47849b && this.f47850c) ? 2251799813685248L : 0L;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        this.f47850c = z;
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    protected final void mo10194hU() {
        this.f47851d.m26930c(xpi.INSTANCE);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        this.f47849b = false;
        m24351e();
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        this.f50978L = editorInfo;
        this.f47850c = z;
        m24351e();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
