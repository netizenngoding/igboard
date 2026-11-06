package p000;

import android.view.View;

/* JADX INFO: renamed from: l */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0937l {

    /* JADX INFO: renamed from: a */
    public final C0041bn f43491a;

    public C0937l(C0041bn c0041bn) {
        achu.m3301h(c0041bn, "operation");
        this.f43491a = c0041bn;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m22206b() {
        C0041bn c0041bn = this.f43491a;
        View view = c0041bn.f12973a.f6624Q;
        int iM88bI = view != null ? C0000a.m88bI(view) : 0;
        int i = c0041bn.f12981i;
        if (iM88bI != i) {
            return (iM88bI == 2 || i == 2) ? false : true;
        }
        return true;
    }
}
