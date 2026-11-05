package p000;

import android.util.Printer;
import java.util.Map;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class peg implements qlr {

    /* JADX INFO: renamed from: a */
    public final wnz f53575a;

    public peg(Map map) {
        this.f53575a = wnz.m34561i(map);
    }

    /* JADX INFO: renamed from: a */
    public static wpa m26620a(wgu wguVar) {
        peg pegVar = (peg) qlv.m28432b().m28434a(peg.class);
        if (pegVar == null) {
            return wtd.f73422a;
        }
        Stream stream = Collection.EL.stream(pegVar.f53575a.values());
        Objects.requireNonNull(wguVar);
        int i = 10;
        return (wpa) stream.filter(new gjt(wguVar, i)).map(new jky(i)).collect(wlk.f73035b);
    }

    /* JADX INFO: renamed from: c */
    public static wpa m26621c() {
        return m26620a(new fxf(11));
    }

    /* JADX INFO: renamed from: d */
    public static wpa m26622d() {
        return m26620a(new ody(3));
    }

    /* JADX INFO: renamed from: e */
    public static boolean m26623e(int i) {
        peg pegVar = (peg) qlv.m28432b().m28434a(peg.class);
        if (pegVar == null) {
            return false;
        }
        pec pecVar = (pec) pegVar.f53575a.get(Integer.valueOf(i));
        return pecVar != null && pecVar.f53562a == peh.f53576a;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        wnz wnzVar = this.f53575a;
        printer.println("size = " + wnzVar.size());
        printer.println("devices= ".concat(String.valueOf(String.valueOf(wnzVar))));
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "InputDeviceNotification";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wnz wnzVar = this.f53575a;
        wgrVarM36126by.m34258f("size", wnzVar.size());
        wgrVarM36126by.m34254b("devices", zli.m36009M(wnzVar));
        return wgrVarM36126by.toString();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
