package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rqb implements Supplier {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f59940a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f59941b;

    public /* synthetic */ rqb(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f59941b = obj;
        this.f59940a = obj2;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, rqd] */
    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.$cid;
        if (i == 0) {
            lez lezVar = rqf.f59948a;
            return this.f59940a.mo29624a((Bitmap) this.f59941b);
        }
        if (i == 1) {
            wvx wvxVar = iuv.f36325a;
            xqt xqtVarM24809c = nok.m24803a().m24809c();
            Context context = (Context) this.f59941b;
            return new PostProcessor(context, jzr.m20877b(context), ((Boolean) iuw.f36350D.mo25729g()).booleanValue() ? new ivi(new iwl(context)) : null, fnm.m15083a(sfc.f61508e, context), this.f59940a, xqtVarM24809c);
        }
        if (i == 2) {
            return smo.m30389a((wns) this.f59941b, (String) this.f59940a);
        }
        C1270xc c1270xcM31581B = ((tnq) this.f59941b).f65250a.m31581B();
        tob tobVar = tob.f65288a;
        Bundle bundle = new Bundle(lba.class.getClassLoader());
        Object obj = this.f59940a;
        lba lbaVar = tob.f65289b;
        lbaVar.mo22256c(bundle, "key", obj, lbb.m22258a("java.lang.String"));
        lam lamVar = new lam(lbaVar, lbb.m22258a("java.lang.Void"));
        Object obj2 = c1270xcM31581B.f73889a;
        xrc xrcVar = lamVar.f43550c;
        ((lac) obj2).m22209a().m22236p(-3501682228218438129L, 7, bundle, lamVar, xrcVar);
        return xrcVar;
    }

    public /* synthetic */ rqb(rqd rqdVar, Bitmap bitmap, int i) {
        this.$cid = i;
        this.f59940a = rqdVar;
        this.f59941b = bitmap;
    }
}
