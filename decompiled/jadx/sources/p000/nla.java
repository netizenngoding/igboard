package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nla implements byc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f48805a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f48806b;

    public /* synthetic */ nla(mzh mzhVar, boolean z, int i) {
        this.$cid = i;
        this.f48806b = mzhVar;
        this.f48805a = z;
    }

    @Override // p000.byc
    /* JADX INFO: renamed from: a */
    public final void mo8672a(byf byfVar, boolean z, float f, float f2) {
        nae naeVar;
        int i = this.$cid;
        boolean z2 = this.f48805a;
        if (i == 0) {
            Object obj = this.f48806b;
            if (z2) {
                ((View) obj).setTranslationX(0.0f);
                return;
            } else {
                ((View) obj).setTranslationY(0.0f);
                return;
            }
        }
        Object obj2 = this.f48806b;
        if (z2) {
            ((mzh) obj2).m24306d(z);
            return;
        }
        mzh mzhVar = (mzh) obj2;
        mzhVar.f47700g = null;
        mzhVar.m24309g(0);
        if (z || (naeVar = mzhVar.f47702i) == null) {
            mzhVar.m24305c();
        } else {
            naeVar.mo24323h(new mze(obj2, 1));
        }
    }

    public /* synthetic */ nla(boolean z, View view, int i) {
        this.$cid = i;
        this.f48805a = z;
        this.f48806b = view;
    }
}
