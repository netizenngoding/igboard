package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class klb extends kla {

    /* JADX INFO: renamed from: h */
    public String f41558h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klb(kld kldVar, Context context) {
        super(kldVar, context);
        Objects.requireNonNull(kldVar);
        this.f41554d = "auto";
    }

    /* JADX INFO: renamed from: p */
    private final void m21554p() {
        this.f41558h = null;
    }

    @Override // p000.kkz
    /* JADX INFO: renamed from: b */
    public final String mo21539b() {
        return "auto";
    }

    @Override // p000.kla, p000.kkz
    /* JADX INFO: renamed from: c */
    public final String mo21540c() {
        if (!"auto".equalsIgnoreCase(this.f41554d) || TextUtils.isEmpty(this.f41558h)) {
            return super.mo21540c();
        }
        String strM21555o = m21555o();
        String strM21549j = m21549j(strM21555o, this.f41553c);
        if (!TextUtils.isEmpty(strM21549j)) {
            return strM21549j;
        }
        String strM21589b = klq.m21589b(strM21555o);
        if (TextUtils.isEmpty(strM21589b)) {
            ((wvu) ((wvu) kld.f41559a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage", "getDisplayName", 484, "TranslateLanguage.java")).mo34849w("Unknown detected language code(%s)", this.f41558h);
            return "????";
        }
        String strM21549j2 = m21549j(strM21589b, this.f41553c);
        return !TextUtils.isEmpty(strM21549j2) ? strM21549j2 : sff.m30071a(strM21589b, this.f41553c);
    }

    @Override // p000.kla, p000.kkz
    /* JADX INFO: renamed from: g */
    public final void mo21544g(Map map) {
        super.mo21544g(map);
        m21554p();
    }

    @Override // p000.kla, p000.kkz
    /* JADX INFO: renamed from: h */
    public final boolean mo21545h(String str) {
        if (!"auto".equalsIgnoreCase(str)) {
            m21554p();
        }
        return super.mo21545h(str);
    }

    @Override // p000.kla
    /* JADX INFO: renamed from: i */
    protected final String mo21548i(String str) {
        return klq.m21589b(str);
    }

    /* JADX INFO: renamed from: o */
    public final String m21555o() {
        if ("auto".equalsIgnoreCase(this.f41554d)) {
            return TextUtils.isEmpty(this.f41558h) ? "auto" : this.f41558h;
        }
        return this.f41554d;
    }
}
