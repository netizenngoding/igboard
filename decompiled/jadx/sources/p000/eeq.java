package p000;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eeq extends eei implements dyu {
    public eeq(eeo eeoVar) {
        super(eeoVar);
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: a */
    public final int mo13276a() {
        eet eetVar = ((eeo) this.f22781a).f22790a.f22789a;
        dvx dvxVar = (dvx) eetVar.f22805a;
        return dvxVar.f22255a.limit() + dvxVar.f22257c.length + (dvxVar.f22258d.length << 2) + eetVar.f22814j;
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: b */
    public final Class mo13277b() {
        return eeo.class;
    }

    @Override // p000.eei, p000.dyu
    /* JADX INFO: renamed from: d */
    public final void mo13288d() {
        ((eeo) this.f22781a).m13442a().prepareToDraw();
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: e */
    public final void mo13280e() {
        Object obj;
        eeo eeoVar = (eeo) this.f22781a;
        eeoVar.stop();
        eeoVar.f22791b = true;
        eet eetVar = eeoVar.f22790a.f22789a;
        eetVar.f22806b.clear();
        eetVar.m13448d();
        eetVar.m13450f();
        ees eesVar = eetVar.f22809e;
        if (eesVar != null) {
            eetVar.f22807c.m13122l(eesVar);
            eetVar.f22809e = null;
        }
        ees eesVar2 = eetVar.f22811g;
        if (eesVar2 != null) {
            eetVar.f22807c.m13122l(eesVar2);
            eetVar.f22811g = null;
        }
        ees eesVar3 = eetVar.f22813i;
        if (eesVar3 != null) {
            eetVar.f22807c.m13122l(eesVar3);
            eetVar.f22813i = null;
        }
        dvx dvxVar = (dvx) eetVar.f22805a;
        dvxVar.f22260f = null;
        byte[] bArr = dvxVar.f22257c;
        if (bArr != null) {
            dvxVar.f22264j.m16175l(bArr);
        }
        int[] iArr = dvxVar.f22258d;
        if (iArr != null && (obj = dvxVar.f22264j.f29550b) != null) {
            ((dzm) obj).m13322c(iArr);
        }
        Bitmap bitmap = dvxVar.f22261g;
        if (bitmap != null) {
            dvxVar.f22264j.m16174k(bitmap);
        }
        dvxVar.f22261g = null;
        dvxVar.f22255a = null;
        dvxVar.f22262h = null;
        byte[] bArr2 = dvxVar.f22256b;
        if (bArr2 != null) {
            dvxVar.f22264j.m16175l(bArr2);
        }
        eetVar.f22810f = true;
    }
}
