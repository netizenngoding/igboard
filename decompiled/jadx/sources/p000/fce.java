package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class fce extends qwb implements abdw {

    /* JADX INFO: renamed from: E */
    private final Object f25539E = new Object();

    /* JADX INFO: renamed from: o */
    public boolean f25540o = false;

    /* JADX INFO: renamed from: p */
    private volatile abcq f25541p;

    public fce() {
        m23573m(new C0061cg(this, 3));
    }

    @Override // p000.ActivityC0983mm, p000.ceg
    /* JADX INFO: renamed from: O */
    public final cfr mo1908O() {
        return aabm.m503a(this, super.mo1908O());
    }

    @Override // p000.abdv
    /* JADX INFO: renamed from: he */
    public final Object mo1924he() {
        return mo1949hd().mo1924he();
    }

    @Override // p000.qwb, p000.qwk, p000.ndr, p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mo1949hd().m1922d();
    }

    @Override // p000.qwb, p000.ndr, p000.ActivityC0062ch, p000.ActivityC0007ag, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        mo1949hd().m1921c();
    }

    @Override // p000.abdw
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final abcq mo1949hd() {
        if (this.f25541p == null) {
            synchronized (this.f25539E) {
                if (this.f25541p == null) {
                    this.f25541p = new abcq(this);
                }
            }
        }
        return this.f25541p;
    }
}
