package p000;

import android.content.Context;
import android.util.Base64;
import java.nio.charset.Charset;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yfz implements ygd {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f77554a;

    public /* synthetic */ yfz(Object obj, int i) {
        this.$cid = i;
        this.f77554a = obj;
    }

    @Override // p000.ygd
    /* JADX INFO: renamed from: a */
    public final Object mo35665a(ygc ygcVar) {
        int i = this.$cid;
        if (i == 0) {
            return this.f77554a;
        }
        if (i == 1) {
            return this.f77554a;
        }
        Context context = (Context) ygcVar.mo35678e(Context.class);
        yfp yfpVar = (yfp) ygcVar.mo35678e(yfp.class);
        byte[] bytes = yfpVar.m35662c().getBytes(Charset.defaultCharset());
        String strEncodeToString = bytes == null ? null : Base64.encodeToString(bytes, 11);
        byte[] bytes2 = yfpVar.m35661b().f77544b.getBytes(Charset.defaultCharset());
        return new yix(context, C0000a.m126cA(bytes2 != null ? Base64.encodeToString(bytes2, 11) : null, (byte) 43, strEncodeToString), ygcVar.mo35679f(new ygu(ygt.class, yiy.class)), ygcVar.mo35675b(yji.class), (Executor) ygcVar.mo35677d((ygu) this.f77554a));
    }
}
