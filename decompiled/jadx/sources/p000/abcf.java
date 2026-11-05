package p000;

import android.app.Activity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abcf implements ceo, cfw, ceg {

    /* JADX INFO: renamed from: a */
    public final Activity f2896a;

    public abcf(Activity activity) {
        this.f2896a = activity;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.app.Activity, ceo] */
    @Override // p000.ceo
    /* JADX INFO: renamed from: M */
    public final cek mo1907M() {
        return this.f2896a.mo1907M();
    }

    @Override // p000.ceg
    /* JADX INFO: renamed from: O */
    public final cfr mo1908O() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.app.Activity, cfw] */
    @Override // p000.cfw
    /* JADX INFO: renamed from: P */
    public final cfv mo1909P() {
        return this.f2896a.mo1909P();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.app.Activity, ceg] */
    @Override // p000.ceg
    /* JADX INFO: renamed from: Q */
    public final cga mo1910Q() {
        return this.f2896a.mo1910Q();
    }

    public final String toString() {
        return "ScreenHost{host=" + this.f2896a.toString() + '}';
    }
}
