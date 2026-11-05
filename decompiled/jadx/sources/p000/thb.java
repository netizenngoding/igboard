package p000;

import android.os.IBinder;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class thb implements thc {
    /* JADX INFO: renamed from: a */
    protected abstract aamr mo25820a(aamr aamrVar);

    /* JADX INFO: renamed from: b */
    protected abstract adpp mo25821b();

    /* JADX INFO: renamed from: c */
    protected abstract adpp mo25822c();

    @Override // p000.thc
    /* JADX INFO: renamed from: d */
    public /* synthetic */ IBinder mo31094d() {
        return null;
    }

    @Override // p000.thc
    /* JADX INFO: renamed from: e */
    public final tgt mo31095e(tgr tgrVar) {
        adpp adppVarMo25821b = mo25821b();
        tgrVar.m1332h(adppVarMo25821b);
        Object objM1117j = tgrVar.f1251w.m1117j((aalm) adppVarMo25821b.f8272b);
        if (objM1117j == null) {
            objM1117j = adppVarMo25821b.f8274d;
        } else {
            adppVarMo25821b.m4896b(objM1117j);
        }
        aamr aamrVar = (aamr) objM1117j;
        aalk aalkVar = (aalk) tgt.f64670a.m1364l();
        long j = tgrVar.f64647c;
        aalkVar.m1315t();
        tgt tgtVar = (tgt) aalkVar.f1248b;
        tgtVar.f64671b |= 1;
        tgtVar.f64672c = j;
        try {
            aamr aamrVarMo25820a = mo25820a(aamrVar);
            aalkVar.m1315t();
            tgt tgtVar2 = (tgt) aalkVar.f1248b;
            tgtVar2.f64673d = 200;
            tgtVar2.f64671b |= 2;
            aalkVar.m1330de(mo25822c(), aamrVarMo25820a);
            return (tgt) aalkVar.mo1312q();
        } catch (IllegalArgumentException e) {
            aalkVar.m1315t();
            tgt tgtVar3 = (tgt) aalkVar.f1248b;
            tgtVar3.f64673d = 400;
            tgtVar3.f64671b |= 2;
            String string = e.toString();
            aalkVar.m1315t();
            tgt tgtVar4 = (tgt) aalkVar.f1248b;
            Objects.requireNonNull(string);
            tgtVar4.f64671b |= 4;
            tgtVar4.f64674e = string;
            return (tgt) aalkVar.mo1312q();
        } catch (Exception e2) {
            aalkVar.m1315t();
            tgt tgtVar5 = (tgt) aalkVar.f1248b;
            tgtVar5.f64673d = 500;
            tgtVar5.f64671b |= 2;
            String string2 = e2.toString();
            aalkVar.m1315t();
            tgt tgtVar6 = (tgt) aalkVar.f1248b;
            Objects.requireNonNull(string2);
            tgtVar6.f64671b |= 4;
            tgtVar6.f64674e = string2;
            return (tgt) aalkVar.mo1312q();
        }
    }
}
