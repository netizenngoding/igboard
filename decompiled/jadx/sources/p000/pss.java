package p000;

import android.os.Trace;
import android.util.Printer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pss implements qlr {

    /* JADX INFO: renamed from: a */
    public final int f55144a;

    /* JADX INFO: renamed from: b */
    public final int f55145b;

    /* JADX INFO: renamed from: c */
    public final float f55146c;

    /* JADX INFO: renamed from: d */
    public final float f55147d;

    /* JADX INFO: renamed from: e */
    public final boolean f55148e;

    public pss(int i, int i2, float f, float f2, boolean z) {
        this.f55145b = i2;
        this.f55144a = i;
        this.f55146c = f;
        this.f55147d = f2;
        this.f55148e = z;
    }

    /* JADX INFO: renamed from: a */
    public static void m27572a() {
        qlv qlvVarM28432b = qlv.m28432b();
        Trace.beginSection("TabletopModeNotification.clear->NotificationCenter.clearNotification");
        try {
            qlvVarM28432b.m28438f(pss.class);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m27573c() {
        return ((pss) qlv.m28432b().m28434a(pss.class)) != null;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println(toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pss) {
            pss pssVar = (pss) obj;
            if (this.f55144a == pssVar.f55144a && this.f55145b == pssVar.f55145b && Float.compare(this.f55146c, pssVar.f55146c) == 0 && Float.compare(this.f55147d, pssVar.f55147d) == 0 && this.f55148e == pssVar.f55148e) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "TabletopModeNotification";
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f55145b), Integer.valueOf(this.f55144a), Float.valueOf(this.f55146c), Float.valueOf(this.f55147d), Boolean.valueOf(this.f55148e));
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34258f("paddingAboveHinge", this.f55144a);
        wgrVarM36126by.m34258f("paddingUnderHinge", this.f55145b);
        wgrVarM36126by.m34257e("keyboardHeaderHeightRatio", this.f55146c);
        wgrVarM36126by.m34257e("keyboardHeightRatio", this.f55147d);
        wgrVarM36126by.m34260h("headerVisible", this.f55148e);
        return wgrVarM36126by.toString();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
