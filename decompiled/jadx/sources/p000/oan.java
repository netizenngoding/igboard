package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.Set;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class oan implements bqw {

    /* JADX INFO: renamed from: a */
    private final Context f50250a;

    /* JADX INFO: renamed from: b */
    private final Set f50251b = new ayi(0);

    public oan(Context context) {
        this.f50250a = context;
    }

    @Override // p000.bqw
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo8239a(Object obj, acfd acfdVar) {
        wvx wvxVar = oao.f50252a;
        qvt qvtVarM28903I = qvt.m28903I(this.f50250a);
        aali aaliVarMo1354G = ((obe) obj).mo1354G();
        aanp aanpVarM781k = aahv.m781k(Instant.now().plus(oao.f50253b));
        ayh ayhVar = new ayh((ayi) this.f50251b);
        while (ayhVar.hasNext()) {
            String str = (String) ayhVar.next();
            String str2 = null;
            pgh pghVarM26793b = pgh.m26793b(qvtVarM28903I.mo9273d(str, null));
            if (pghVarM26793b != null) {
                String strSubstring = str.substring(17);
                String[] strArrSplit = TextUtils.split(strSubstring, ".");
                int length = strArrSplit.length;
                if (length == 2) {
                    String[] strArrSplit2 = TextUtils.split(strArrSplit[1], "_");
                    if (strArrSplit2.length > 0) {
                        try {
                            String str3 = sfc.m30047g(strArrSplit2[0]).f61514g;
                            if (TextUtils.isEmpty(str3) || str3.length() > 3) {
                                str2 = strArrSplit[1];
                            }
                        } catch (RuntimeException unused) {
                            str2 = strArrSplit[1];
                        }
                    }
                } else if (length == 3) {
                    str2 = strArrSplit[2];
                }
                aali aaliVarM1364l = obd.f50313a.m1364l();
                aaliVarM1364l.m1315t();
                obd obdVar = (obd) aaliVarM1364l.f1248b;
                String str4 = pghVarM26793b.f53793a.f61521n;
                Objects.requireNonNull(str4);
                obdVar.f50314b |= 1;
                obdVar.f50315c = str4;
                aaliVarM1364l.m1315t();
                obd obdVar2 = (obd) aaliVarM1364l.f1248b;
                String strM36123bv = zli.m36123bv(pghVarM26793b.f53794b);
                Objects.requireNonNull(strM36123bv);
                obdVar2.f50314b |= 2;
                obdVar2.f50316d = strM36123bv;
                aanp aanpVar = TextUtils.isEmpty(str2) ? oao.f50254c : aanpVarM781k;
                aaliVarM1364l.m1315t();
                obd obdVar3 = (obd) aaliVarM1364l.f1248b;
                Objects.requireNonNull(aanpVar);
                obdVar3.f50317e = aanpVar;
                obdVar3.f50314b |= 4;
                aaliVarMo1354G.m1180aa(strSubstring, (obd) aaliVarM1364l.mo1312q());
            }
        }
        return aaliVarMo1354G.mo1312q();
    }

    @Override // p000.bqw
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo8240b(Object obj, acfd acfdVar) {
        Set set = this.f50251b;
        set.clear();
        qvt qvtVarM28903I = qvt.m28903I(this.f50250a);
        if (!qvtVarM28903I.m28944am("has_migrated_dynamic_language", false, false)) {
            set.addAll(zli.m36035aM(qvtVarM28903I.m28920N().keySet(), new fxf(6)));
        }
        return Boolean.valueOf(!set.isEmpty());
    }

    @Override // p000.bqw
    /* JADX INFO: renamed from: c */
    public final Object mo8241c() {
        qvt qvtVarM28903I = qvt.m28903I(this.f50250a);
        Set set = this.f50251b;
        qvtVarM28903I.m28935ad(set);
        set.clear();
        qvtVarM28903I.mo9275f("has_migrated_dynamic_language", true);
        return null;
    }
}
