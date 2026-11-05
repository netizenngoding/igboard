package p000;

import android.graphics.Point;
import android.graphics.Rect;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ppm implements pgv {

    /* JADX INFO: renamed from: a */
    public boolean f54686a = false;

    /* JADX INFO: renamed from: b */
    private final ppq f54687b;

    public ppm(ppq ppqVar) {
        this.f54687b = ppqVar;
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ float mo23782a() {
        return 0.0f;
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int mo23783b() {
        return 0;
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo23784c() {
        return 0;
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: d */
    public final Point mo23785d(pgu pguVar) {
        float fMax;
        if (!rfa.m29265f()) {
            return new Point(pguVar.f53838e, pguVar.f53835b.bottom - pguVar.f53837d);
        }
        Rect rect = new Rect();
        this.f54687b.mo27336a(rect);
        if (rect.width() <= 0 && rect.height() <= 0) {
            return null;
        }
        Rect rect2 = pguVar.f53834a;
        int i = rect2.right - rect.right;
        if (i >= rect.left) {
            int i2 = pguVar.f53840g;
            fMax = Math.min(rect2.right - i2, rect.right + ((i - i2) * pguVar.f53836c));
        } else {
            fMax = Math.max(rect.left - pguVar.f53840g, 0) * pguVar.f53836c;
        }
        return new Point((int) fMax, pguVar.f53835b.bottom - pguVar.f53839f);
    }

    @Override // p000.pgv, p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("freeFormCustomization");
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo23786e() {
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: f */
    public final void mo23787f(boolean z) {
        this.f54686a = z;
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: g */
    public final boolean mo23788g() {
        return this.f54687b.mo27338c() && !this.f54686a;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.pgv
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo23789h() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        printer.println("freeFormCustomization");
    }
}
