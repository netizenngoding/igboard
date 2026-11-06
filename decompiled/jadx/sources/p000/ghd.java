package p000;

import android.net.Uri;
import java.util.List;
import java.util.function.Function;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ghd implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f29015a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f29016b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f29017c;

    public /* synthetic */ ghd(ghe gheVar, yta ytaVar, int i, int i2) {
        this.$cid = i2;
        this.f29016b = gheVar;
        this.f29017c = ytaVar;
        this.f29015a = i;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        return this.$cid != 0 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.Object, uby] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Uri uriM16734v;
        if (this.$cid != 0) {
            fyj fyjVar = (fyj) obj;
            okc okcVar = fyn.f27978c;
            return xqi.m35309v(fyjVar.m15620g()).m35313x(new fyg(fyjVar, this.f29015a, (List) this.f29017c, (uby) this.f29016b, 3), fyjVar.f27965e);
        }
        hbc hbcVar = (hbc) obj;
        Uri uriM16734v2 = hbcVar.m16734v();
        String str = hbcVar.f31088a;
        int i = hbcVar.f31090c;
        owl owlVarM26189a = owm.m26189a();
        wgo wgoVar = hax.f31061c;
        Integer numValueOf = Integer.valueOf(i);
        int i2 = hbcVar.f31091d;
        Integer numValueOf2 = Integer.valueOf(i2);
        wns wnsVar = hbcVar.f31089b;
        String strMo34244b = wgoVar.mo34244b(wnsVar);
        float f = hbcVar.f31093f;
        Float fValueOf = Float.valueOf(f);
        float f2 = hbcVar.f31092e;
        owlVarM26189a.m26177k("dynamic_art_".concat(wgoVar.m34249g(str, numValueOf, numValueOf2, strMo34244b, fValueOf, Float.valueOf(f2))));
        owlVarM26189a.m26176j(i2);
        owlVarM26189a.m26188v(i);
        owlVarM26189a.f52602e = hax.f31060b.mo34244b(wnsVar);
        owlVarM26189a.f52603f = qkg.f57152a;
        owlVarM26189a.m26173g(xfr.DYNAMIC_ART_STICKER);
        owlVarM26189a.m26178l(hbcVar.m16734v());
        owlVarM26189a.m26181o(new Uri.Builder().scheme("gboard").authority("dynamic_art_authority").appendQueryParameter("animation", str).appendQueryParameter("width", Integer.toString(i)).appendQueryParameter("height", Integer.toString(i2)).appendQueryParameter("start_percent", Float.toString(f2)).appendQueryParameter("stop_percent", Float.toString(f)).build());
        owlVarM26189a.m26185s("sticker");
        owm owmVarM26167a = owlVarM26189a.m26167a();
        int i3 = this.f29015a;
        if (i3 < 10 || i3 > 512) {
            ((wvu) ((wvu) ghe.f29018a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/DynamicArtSupplier", "newDynamicArtImageCandidateData", 451, "DynamicArtSupplier.java")).mo34852z("The calculate keyboard height is not in the range of 0 to 512. Setting it to height: %d, width: %d", i2, i);
            uriM16734v = uriM16734v2;
        } else {
            hbb hbbVar = new hbb(hbcVar);
            hbbVar.m16730g(i3);
            hbbVar.m16726c(i3);
            uriM16734v = hbbVar.m16724a().m16734v();
        }
        Object obj2 = this.f29016b;
        Object obj3 = this.f29017c;
        gia giaVarM16064q = gib.m16064q();
        giaVarM16064q.m16058b((yta) obj3);
        giaVarM16064q.m16061e(owmVarM26167a);
        giaVarM16064q.m16060d(uriM16734v2);
        ghe gheVar = (ghe) obj2;
        giaVarM16064q.m16059c(otn.m26052b(gheVar.f29020b).mo13116f(uriM16734v).mo13089a(otr.f52250a).mo13089a(gheVar.f29021c));
        giaVarM16064q.f29106b = gig.DYNAMIC_ART;
        return wgs.m34263i(giaVarM16064q.m16057a());
    }

    public final /* synthetic */ Function compose(Function function) {
        return this.$cid != 0 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ ghd(List list, int i, uby ubyVar, int i2) {
        this.$cid = i2;
        this.f29017c = list;
        this.f29015a = i;
        this.f29016b = ubyVar;
    }
}
