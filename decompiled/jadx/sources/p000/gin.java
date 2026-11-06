package p000;

import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gin implements ghm {

    /* JADX INFO: renamed from: a */
    private final acck f29164a;

    public gin(acck acckVar) {
        this.f29164a = acckVar;
    }

    @Override // p000.ghm
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ ghl mo16046a(EditorInfo editorInfo, wns wnsVar, int i, ght ghtVar) {
        if (!lnz.m22828bo(((qwa) this.f29164a).m28954a())) {
            return null;
        }
        int i2 = 0;
        boolean zM36071aw = zli.m36071aw(wnsVar, new gim(i2));
        boolean zM36071aw2 = zli.m36071aw(wnsVar, new gim(2));
        long jLongValue = zM36071aw ? ((Long) ghf.f29048o.mo25729g()).longValue() : 2L;
        boolean zBooleanValue = ((Boolean) ghf.f29045l.mo25729g()).booleanValue();
        int size = wnsVar.size();
        ArrayList arrayList = null;
        while (i2 < size) {
            yta ytaVar = (yta) wnsVar.get(i2);
            ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
            if (yskVarM35882b == null) {
                yskVarM35882b = ysk.DEFAULT;
            }
            int iOrdinal = yskVarM35882b.ordinal();
            if (iOrdinal == 3) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(ytaVar);
                if (arrayList.size() >= jLongValue) {
                    return gil.m16069d(arrayList, zM36071aw, zM36071aw2, i);
                }
            } else if (iOrdinal == 18 && zBooleanValue && (arrayList == null || arrayList.isEmpty())) {
                npt nptVarM16070f = gil.m16070f();
                nptVarM16070f.m24883g(ytaVar);
                nptVarM16070f.m24884h(wns.m34532r(ytaVar));
                nptVarM16070f.m24885i(zM36071aw);
                nptVarM16070f.m24886j(zM36071aw2);
                return nptVarM16070f.m24881e();
            }
            i2++;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        return gil.m16069d(arrayList, zM36071aw, zM36071aw2, i);
    }

    @Override // p000.ghm, java.lang.AutoCloseable
    public final void close() {
    }
}
