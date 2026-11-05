package p000;

import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hdr implements okn {
    private final /* synthetic */ int $cid;

    public /* synthetic */ hdr(int i) {
        this.$cid = i;
    }

    @Override // p000.okn
    /* JADX INFO: renamed from: a */
    public final boolean mo16849a(okc okcVar) {
        switch (this.$cid) {
            case 0:
                return ((Boolean) okcVar.mo25729g()).booleanValue() || !((Boolean) otf.f52188b.mo25729g()).booleanValue();
            case 1:
                return ((Long) okcVar.mo25729g()).intValue() > 0;
            case 2:
                return jwt.m20761d((trd) jav.f38153c.m25802l(), new ito(9));
            case 3:
                return jwt.m20761d((trd) jfy.f38611c.m25802l(), new ito(13));
            case 4:
                return jia.m20388a((trd) jib.f38863c.m25802l());
            case 5:
                if (((Boolean) ifb.f34455bM.mo25729g()).booleanValue()) {
                    return true;
                }
                return ((Boolean) nbx.f47931aA.mo25729g()).booleanValue() && ((Boolean) nbx.f47930a.mo25729g()).booleanValue();
            case 6:
                return nsy.m24993a((trd) nsy.f49581c.m25802l());
            case 7:
                return Build.VERSION.SDK_INT >= 35 || ((Boolean) okcVar.mo25729g()).booleanValue();
            default:
                return ((Boolean) okcVar.mo25729g()).booleanValue() || okcVar.mo25723a() == 2;
        }
    }
}
