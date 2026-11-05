package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class inz implements sgr {

    /* JADX INFO: renamed from: a */
    public static final wvx f35569a = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory");

    /* JADX INFO: renamed from: f */
    private static final sgq f35570f = new iny();

    /* JADX INFO: renamed from: b */
    public iod f35571b;

    /* JADX INFO: renamed from: c */
    public iov f35572c;

    /* JADX INFO: renamed from: d */
    public sgr f35573d;

    /* JADX INFO: renamed from: e */
    public final oid f35574e;

    /* JADX INFO: renamed from: g */
    private final whq f35575g;

    /* JADX INFO: renamed from: h */
    private final iqn f35576h;

    /* JADX INFO: renamed from: i */
    private final ioa f35577i;

    /* JADX INFO: renamed from: j */
    private final kop f35578j;

    /* JADX INFO: renamed from: k */
    private final irk f35579k;

    /* JADX INFO: renamed from: l */
    private final lsn f35580l;

    public inz(oid oidVar, whq whqVar, lsn lsnVar, iqn iqnVar, ioa ioaVar, irk irkVar, kop kopVar) {
        this.f35574e = oidVar;
        this.f35575g = whqVar;
        this.f35580l = lsnVar;
        this.f35576h = iqnVar;
        this.f35577i = ioaVar;
        this.f35579k = irkVar;
        this.f35578j = kopVar;
    }

    @Override // p000.sgr
    /* JADX INFO: renamed from: a */
    public final sgq mo18777a(Context context, sgn sgnVar, sgu sguVar, whq whqVar) {
        ttv ttvVar;
        ngq.m24474a(this.f35572c);
        if (sguVar != null) {
            sgt sgtVarMo15017a = sguVar.mo15017a();
            if (sgtVarMo15017a instanceof knm) {
                irk irkVar = this.f35579k;
                irkVar.f35977a = (knm) sgtVarMo15017a;
                irkVar.f35977a.f41836e = irkVar.f35983g;
            }
        }
        sgr sgrVar = this.f35573d;
        if (!((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
            if (sgrVar == null) {
                ((wvu) ((wvu) f35569a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory", "create", 155, "NgaInputHandlerFactory.java")).mo34846t("missing fallback factory [SDG]");
                return f35570f;
            }
            if (!this.f35580l.m23191B()) {
                this.f35572c = null;
                this.f35571b = null;
                return sgrVar.mo18777a(context, sgnVar, sguVar, whqVar);
            }
        }
        iqn iqnVar = this.f35576h;
        krd krdVar = new krd(this, this.f35574e.mo21156dr(), whqVar, 1);
        lsn lsnVar = this.f35580l;
        whq whqVar2 = this.f35575g;
        iov iovVar = new iov(context, krdVar, new krb(context), lsnVar, iqnVar, whqVar2, sgnVar, this.f35578j);
        this.f35572c = iovVar;
        iovVar.m18827b();
        ioa ioaVar = this.f35577i;
        iov iovVar2 = this.f35572c;
        if (sgrVar == null) {
            ttvVar = null;
        } else {
            ttvVar = new ttv(sgrVar, context, sgnVar, sguVar, whqVar, 1);
            iovVar2 = iovVar2;
        }
        iod iodVar = new iod(ioaVar, iovVar2, ttvVar, whqVar2, iqnVar);
        this.f35571b = iodVar;
        return iodVar;
    }

    /* JADX INFO: renamed from: b */
    public final void m18778b() {
        iod iodVar = this.f35571b;
        if (iodVar != null) {
            ((wvu) ((wvu) f35569a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory", "switchToFallback", 129, "NgaInputHandlerFactory.java")).mo34846t("switching to fallback [SDG]");
            iodVar.m18792n();
        }
    }
}
