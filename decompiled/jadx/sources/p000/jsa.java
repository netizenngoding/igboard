package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jsa extends ndr implements abdw {

    /* JADX INFO: renamed from: p */
    private volatile abcq f39606p;

    /* JADX INFO: renamed from: q */
    private final Object f39607q = new Object();

    /* JADX INFO: renamed from: o */
    public boolean f39605o = false;

    public jsa() {
        m23573m(new jrz(this, 0));
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

    @Override // p000.ndr, p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mo1949hd().m1922d();
    }

    @Override // p000.ndr, p000.ActivityC0062ch, p000.ActivityC0007ag, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        mo1949hd().m1921c();
    }

    @Override // p000.abdw
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final abcq mo1949hd() {
        if (this.f39606p == null) {
            synchronized (this.f39607q) {
                if (this.f39606p == null) {
                    this.f39606p = new abcq(this);
                }
            }
        }
        return this.f39606p;
    }
}
