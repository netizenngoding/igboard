package p000;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pof implements ppw {

    /* JADX INFO: renamed from: a */
    private final plc f54514a;

    public pof(plc plcVar) {
        this.f54514a = plcVar;
    }

    @Override // p000.ppw
    /* JADX INFO: renamed from: a */
    public final Rect mo27201a(Rect rect) {
        int iMo14063b = this.f54514a.mo14063b();
        int iHeight = rect.height();
        Rect rect2 = new Rect();
        rect2.set(rect.left, (iMo14063b <= 0 || iMo14063b >= iHeight) ? rect.top : rect.bottom - iMo14063b, rect.right, rect.bottom);
        return rect2;
    }

    @Override // p000.ppw
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo27202b(boolean z) {
    }
}
