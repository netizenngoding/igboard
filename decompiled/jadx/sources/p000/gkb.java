package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.apps.inputmethod.libs.ondevicegenai.GenAiDelegate;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Arrays;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gkb implements whq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f29300a;

    public /* synthetic */ gkb(Object obj, int i) {
        this.$cid = i;
        this.f29300a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v59, types: [java.lang.Object, qtm] */
    /* JADX WARN: Type inference failed for: r7v62, types: [java.lang.Object, okc] */
    /* JADX WARN: Type inference failed for: r7v68, types: [java.lang.Object, sgo] */
    @Override // p000.whq
    public final Object get() {
        knb knbVarM21675a;
        switch (this.$cid) {
            case 0:
                okc okcVar = gkd.f29304a;
                okc okcVar2 = gkd.f29305b;
                wvx wvxVar = jjw.f38959a;
                jjw jjwVar = new jjw(ModuleManager.getInstance((Context) this.f29300a), okcVar, okcVar2);
                jjwVar.f38962d.mo25731i(jjwVar);
                return jjwVar;
            case 1:
                okc okcVar3 = fsl.f27152a;
                return wpa.m34618n(Arrays.asList(((Context) this.f29300a).getResources().getStringArray(R.array.APKTOOL_DUMMYVAL_0x7f030095)));
            case 2:
                return gkd.m16089a((Context) this.f29300a);
            case 3:
                return new luz((Context) this.f29300a, null);
            case 4:
                Object obj = this.f29300a;
                qec qecVarM28124b = qdz.m28124b();
                Context context = ((gzq) obj).f30933a;
                izf izfVarM19233a = izf.m19233a(context, qecVarM28124b);
                return izx.m19283c(context, qecVarM28124b, new izv(izw.f36812f), new jab(context, qecVarM28124b, izfVarM19233a), izfVarM19233a);
            case 5:
                wvx wvxVar2 = gzx.f30955a;
                return qvt.m28903I((Context) this.f29300a);
            case 6:
                wvx wvxVar3 = gzx.f30955a;
                return qvt.m28902H((Context) this.f29300a, null);
            case 7:
                wns wnsVar = ((hao) this.f29300a).f31016a;
                if (wnsVar == null) {
                    throw new IllegalStateException("Property \"all\" has not been set");
                }
                goq goqVar = new goq(14);
                wnv wnvVarM34559g = wnz.m34559g(wnsVar.size());
                for (Object obj2 : wnsVar) {
                    wnvVarM34559g.mo29447a(goqVar.apply(obj2), obj2);
                }
                try {
                    return wnvVarM34559g.m34550f(true);
                } catch (IllegalArgumentException e) {
                    throw new IllegalArgumentException(String.valueOf(e.getMessage()).concat(". To index multiple values under a key, use Multimaps.index."));
                }
            case 8:
                return Boolean.valueOf(Instant.now().toEpochMilli() - ((hly) this.f29300a).f32127d < ((Long) hlk.f32067b.mo25729g()).longValue());
            case 9:
                return Integer.valueOf((int) lnz.m22877cl((Context) this.f29300a, ((Long) hlk.f32069d.mo25729g()).longValue(), 5));
            case 10:
                return Integer.valueOf((int) lnz.m22877cl((Context) this.f29300a, ((Long) hlk.f32068c.mo25729g()).longValue(), 5));
            case 11:
                return Integer.valueOf((int) lnz.m22877cl((Context) this.f29300a, ((Double) hlk.f32072g.mo25729g()).floatValue(), 5));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Pattern pattern = hmg.f32180a;
                return this.f29300a.mo18178c(R.layout.APKTOOL_DUMMYVAL_0x7f0e0182);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wvx wvxVar4 = LatinIme.f16206a;
                return this.f29300a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return (String) this.f29300a.mo25729g();
            case 15:
                return new ikc(((Context) this.f29300a).getApplicationContext());
            case 16:
                return this.f29300a.mo14815e();
            case 17:
                knm knmVar = (knm) this.f29300a;
                return Boolean.valueOf(knmVar.f41833b != null && ((knbVarM21675a = knmVar.m21675a(knmVar.f41832a)) == null || !knbVarM21675a.mo21643u()) && knm.m21674b() == qcl.HEADER);
            case 18:
                long jNativeCreateGenAiDelegate = ((GenAiDelegate) this.f29300a).nativeCreateGenAiDelegate();
                if (jNativeCreateGenAiDelegate != 0) {
                    return Long.valueOf(jNativeCreateGenAiDelegate);
                }
                throw new IllegalStateException();
            case 19:
                return new luz((Context) this.f29300a, null);
            default:
                return Boolean.valueOf(izl.m19262b((Context) this.f29300a));
        }
    }
}
