package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jad implements nuc {

    /* JADX INFO: renamed from: a */
    public static final wvx f38044a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenServerSearchEngineImpl");

    /* JADX INFO: renamed from: b */
    public final qjl f38045b;

    /* JADX INFO: renamed from: c */
    public final xqt f38046c;

    /* JADX INFO: renamed from: d */
    public final xqt f38047d;

    /* JADX INFO: renamed from: e */
    public final Context f38048e;

    /* JADX INFO: renamed from: f */
    public final qec f38049f;

    /* JADX INFO: renamed from: g */
    public final izu f38050g;

    /* JADX INFO: renamed from: h */
    private final nro f38051h;

    /* JADX INFO: renamed from: i */
    private final qkc f38052i;

    public jad(Context context, qec qecVar, nro nroVar) {
        qjl qjlVarM28349a = qjl.m28349a(context, 19);
        qkc qkcVar = new qkc(context, nok.m24803a().f49138c);
        xqt xqtVar = nok.m24803a().f49138c;
        xqt xqtVar2 = nok.m24803a().f49137b;
        izu izuVar = new izu(context, nroVar);
        this.f38048e = context;
        this.f38049f = qecVar;
        this.f38051h = nroVar;
        this.f38045b = qjlVarM28349a;
        this.f38052i = qkcVar;
        this.f38046c = xqtVar;
        this.f38047d = xqtVar2;
        this.f38050g = izuVar;
    }

    @Override // p000.nuc
    /* JADX INFO: renamed from: a */
    public final oot mo19275a() {
        jen jenVar = (jen) ModuleManager.getInstance(this.f38048e).m11302a(jen.class);
        if (jenVar != null && !jenVar.mo20255h()) {
            ((wvu) ((wvu) f38044a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenServerSearchEngineImpl", "isReady", 109, "EmojiKitchenServerSearchEngineImpl.java")).mo34846t("The server blocklist is not ready yet");
            return oot.m25894k(Boolean.FALSE);
        }
        oot ootVarMo19243i = this.f38051h.mo19243i();
        oot ootVarM19279a = ((Boolean) jaf.f38078u.mo25729g()).booleanValue() ? this.f38050g.m19279a() : oot.m25894k(Boolean.TRUE);
        return oot.m25890K(ootVarMo19243i, ootVarM19279a).m23217k(new jac(ootVarMo19243i, ootVarM19279a, 0), this.f38047d);
    }

    @Override // p000.nuc
    /* JADX INFO: renamed from: b */
    public final oot mo19276b(String str, nty ntyVar) {
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            return oot.m25894k(wsx.f73395a);
        }
        Context context = this.f38048e;
        nub nubVar = ntyVar.f49684d;
        Locale localeM26641g = pem.m26641g();
        if (jwm.m20756h(context, localeM26641g, strTrim, izy.m19287c(nubVar))) {
            this.f38049f.mo17400n(gxq.f30686p, gxg.QUERY_IS_BLOCKED);
            return oot.m25894k(wsx.f73395a);
        }
        String languageTag = localeM26641g.toLanguageTag();
        aali aaliVarM1364l = ylm.f77915a.m1364l();
        aali aaliVarM1364l2 = yll.f77911a.m1364l();
        aaliVarM1364l2.m1315t();
        yll yllVar = (yll) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(strTrim);
        yllVar.f77912b |= 1;
        yllVar.f77913c = strTrim;
        aaliVarM1364l2.m1315t();
        yll yllVar2 = (yll) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(languageTag);
        yllVar2.f77912b |= 2;
        yllVar2.f77914d = languageTag;
        aaliVarM1364l.m1315t();
        ylm ylmVar = (ylm) aaliVarM1364l.f1248b;
        yll yllVar3 = (yll) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(yllVar3);
        ylmVar.f77917c = yllVar3;
        ylmVar.f77916b |= 1;
        aaliVarM1364l.m1235bd(ylj.CONTENT_TYPE_EMOJI_KITCHEN_STICKER);
        ylm ylmVar2 = (ylm) aaliVarM1364l.mo1312q();
        oot ootVarM28381a = ((Boolean) gke.f29310a.mo25729g()).booleanValue() ? this.f38052i.m28381a() : oot.m25894k(wtc.f73418b);
        ity ityVar = new ity(this, ylmVar2, 4);
        xqt xqtVar = this.f38047d;
        return ootVarM28381a.m25916r(ityVar, xqtVar).m25917s(new fyf(this, localeM26641g, strTrim, ntyVar, 6), xqtVar);
    }

    @Override // p000.nuc
    /* JADX INFO: renamed from: d */
    public final void mo19277d() {
        this.f38050g.m19281c();
    }

    @Override // p000.nuc
    /* JADX INFO: renamed from: e */
    public final void mo19278e() {
        this.f38050g.m19282d();
    }
}
