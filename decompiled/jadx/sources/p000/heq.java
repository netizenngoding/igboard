package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class heq implements ohg {

    /* JADX INFO: renamed from: a */
    public final wms f31420a = new wms(2);

    /* JADX INFO: renamed from: b */
    public final wms f31421b = new wms(3);

    /* JADX INFO: renamed from: c */
    public Long f31422c = 0L;

    /* JADX INFO: renamed from: d */
    public boolean f31423d;

    /* JADX INFO: renamed from: a */
    public final int m16882a() {
        Iterator it = this.f31421b.iterator();
        while (true) {
            int i = 0;
            while (it.hasNext()) {
                if (!((Boolean) it.next()).booleanValue()) {
                    i++;
                }
            }
            return i;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m16883b(long j) {
        wms wmsVar = this.f31420a;
        boolean z = false;
        if (wmsVar.size() == 2 && ((Long) wmsVar.peek()).longValue() + 30000 > j) {
            z = true;
        }
        this.f31423d = z;
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return false;
        }
        if (qbcVarM25515g.f55968c == -10029) {
            long j = oheVar.f50923i;
            this.f31420a.add(Long.valueOf(j));
            this.f31421b.add(Boolean.TRUE);
            m16883b(j);
            return false;
        }
        if (oheVar.f50937w != 2 || oheVar.f50915a == qae.f55858h || qbcVarM25515g.f55969d != qbb.f55959b) {
            return false;
        }
        this.f31421b.add(Boolean.FALSE);
        this.f31422c = Long.valueOf(oheVar.f50923i);
        return false;
    }
}
