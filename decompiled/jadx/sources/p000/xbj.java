package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xbj extends xbi {

    /* JADX INFO: renamed from: a */
    public final xbe f73844a;

    /* JADX INFO: renamed from: b */
    public final List f73845b;

    /* JADX INFO: renamed from: c */
    public final boolean f73846c;

    public xbj(xbe xbeVar, List list, boolean z) {
        this.f73844a = xbeVar;
        this.f73845b = list;
        this.f73846c = z;
    }

    @Override // p000.xbi
    /* JADX INFO: renamed from: a */
    public final void mo35071a(abtb abtbVar) {
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Start Tag: ");
        sb.append(this.f73844a.f73833a);
        List<xbk> list = this.f73845b;
        if (list != null) {
            for (xbk xbkVar : list) {
                sb.append(' ');
                sb.append(xbkVar.toString());
            }
        }
        return sb.toString();
    }
}
