package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hab {

    /* JADX INFO: renamed from: a */
    public static final wvx f30966a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher");

    /* JADX INFO: renamed from: b */
    public final rlb f30967b;

    /* JADX INFO: renamed from: c */
    public final qec f30968c;

    /* JADX INFO: renamed from: d */
    private final whq f30969d;

    /* JADX INFO: renamed from: e */
    private final xqt f30970e;

    public hab(whq whqVar, xqt xqtVar, rlb rlbVar, qec qecVar) {
        this.f30969d = whqVar;
        this.f30970e = xqtVar;
        this.f30967b = rlbVar;
        this.f30968c = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public static hab m16673a(Context context, qec qecVar) {
        Context applicationContext = context.getApplicationContext();
        return new hab(gzx.m16668b(applicationContext), nok.m24803a().f49139d, rlb.m29459f(applicationContext), qecVar);
    }

    /* JADX INFO: renamed from: b */
    public final oou m16674b(String str) {
        har.m16706a();
        int i = rli.f59551j;
        rjz rjzVar = new rjz();
        String strM6955I = azp.m6955I();
        if (strM6955I == null) {
            throw new NullPointerException("Null apiKey");
        }
        rjzVar.f59428a = strM6955I;
        rjzVar.f59429b = "gboard";
        String str2 = (String) rkk.f59478d.mo25729g();
        if (str2 == null) {
            throw new NullPointerException("Null baseUrl");
        }
        rjzVar.f59430c = str2;
        String str3 = (String) rkk.f59475a.mo25729g();
        if (str3 == null) {
            throw new NullPointerException("Null contentFilterLevel");
        }
        rjzVar.f59432e = str3;
        rjzVar.f59433f = qka.MEDIUM;
        if (str == null) {
            throw new NullPointerException("Null query");
        }
        rlb rlbVar = this.f30967b;
        rjzVar.f59431d = str;
        return lnz.m22822bi(rlbVar.m29465e(rjzVar.mo29407b()), new goq(13), this.f30970e);
    }

    /* JADX INFO: renamed from: c */
    public final xqp m16675c(int i) {
        qeg qegVarMo17391e = this.f30968c.mo17391e(gxr.STICKERS_EXPRESSIVE_FETCHER_GET_PACKS);
        vfo vfoVar = ((gzx) this.f30969d).get().f30950d;
        xqp xqpVarM35242g = i == 1 ? xoo.m35242g(vfoVar.m33044b(), new tvp(18), xpi.INSTANCE) : xoo.m35242g(vfoVar.m33044b(), new tvo(vfoVar, 20), vfoVar.f70109a);
        haa haaVar = new haa();
        xqt xqtVar = this.f30970e;
        xqp xqpVarM34987r = wzl.m34987r(wzl.m34995z(xoo.m35242g(xqpVarM35242g, haaVar, xqtVar), 30L, TimeUnit.SECONDS, xqtVar));
        Objects.requireNonNull(qegVarMo17391e);
        xqpVarM34987r.mo3865b(new gyq(qegVarMo17391e, 3), xpi.INSTANCE);
        return xqpVarM34987r;
    }
}
