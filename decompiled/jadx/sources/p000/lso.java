package p000;

import android.content.Context;
import android.os.Looper;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lso implements tyv {

    /* JADX INFO: renamed from: a */
    private final Context f44763a;

    public lso(Context context) {
        this.f44763a = context;
    }

    @Override // p000.tyv
    /* JADX INFO: renamed from: a */
    public final void mo23233a(String str, Map map, tzx tzxVar) {
        abtb abtbVar = new abtb(tzxVar);
        Context context = this.f44763a;
        uws.m32647c(context);
        int i = 1;
        int i2 = 15;
        if (loo.f44495a.compareAndSet(false, true)) {
            String strM2101a = abfy.m2101a(context);
            boolean zContains = abgf.f3048a.contains(uwp.m32643c(strM2101a));
            uws uwsVarM32646a = uws.m32646a(context);
            if (uwsVarM32646a == null) {
                uws.m32648d();
                zli.m36110bi(false);
                xqp xqpVar = xql.f76484a;
            } else {
                zlm zlmVarM32650e = uwsVarM32646a.m32650e();
                xqt xqtVarM32649b = uwsVarM32646a.m32649b();
                uzt.m32748d(zContains, uwsVarM32646a, xqtVarM32649b).m35313x(new uzc(zlmVarM32650e, strM2101a, xqtVarM32649b, context, 3), xqtVarM32649b).m35312w(new tvp(i2), xqtVarM32649b);
            }
        }
        srk srkVar = new srk(context, sgf.m30216E(context));
        mek mekVarM23551a = ((mkx) srkVar.f62839b).m23551a(str, map, srk.m30505w());
        lnz.m22757aV(TimeUnit.MILLISECONDS, "TimeUnit must not be null");
        final kpf kpfVar = new kpf((byte[]) null, (byte[]) null);
        final lsn lsnVar = new lsn(kpfVar);
        final lzj lzjVar = new lzj(Looper.getMainLooper());
        lzjVar.postDelayed(new lah(lsnVar, 15), 60000L);
        mekVarM23551a.mo23461l(new med() { // from class: meq
            @Override // p000.med
            /* JADX INFO: renamed from: a */
            public final void mo3967a(mek mekVar) {
                lzjVar.removeCallbacksAndMessages(null);
                lsn lsnVar2 = lsnVar;
                if (mekVar.mo23456g()) {
                    lsnVar2.m23213g(mekVar.mo23454e());
                } else if (((mep) mekVar).f45592c) {
                    kpfVar.m21765d();
                } else {
                    lsnVar2.m23212f((Exception) Objects.requireNonNull(mekVar.mo23453d()));
                }
            }
        });
        ((mek) lsnVar.f44762a).mo23461l(new vwr(srkVar, abtbVar, i));
    }
}
