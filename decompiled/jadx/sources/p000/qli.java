package p000;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qli extends ohq {

    /* JADX INFO: renamed from: a */
    public static final wvx f57256a = wvx.m34787i("com/google/android/libraries/inputmethod/nonlinearscale/banner/FontSizePromoExtension");

    /* JADX INFO: renamed from: b */
    public Context f57257b;

    /* JADX INFO: renamed from: c */
    public qvt f57258c;

    /* JADX INFO: renamed from: d */
    public final qec f57259d;

    /* JADX INFO: renamed from: e */
    public Duration f57260e;

    /* JADX INFO: renamed from: f */
    public float f57261f;

    /* JADX INFO: renamed from: g */
    public boolean f57262g;

    /* JADX INFO: renamed from: h */
    private final okc f57263h;

    public qli(Context context, qec qecVar) {
        this.f57263h = (okc) rjs.f59358l.m22918cJ(context).f59365i.mo3070a();
        this.f57259d = qecVar;
    }

    /* JADX INFO: renamed from: s */
    public static String m28414s() {
        return true != ((Boolean) ocx.f50472a.mo25729g()).booleanValue() ? "font_size_banner_shown_times" : "font_size_emoji_scaling_banner_shown_times";
    }

    /* JADX INFO: renamed from: e */
    public final int m28415e() {
        boolean zM28417u = m28417u();
        boolean zM28416t = m28416t();
        int i = true != zM28417u ? 2 : 3;
        if (zM28416t) {
            return i;
        }
        return 1;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        String string;
        String string2;
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        Context contextMo18203a = pevVar.mo18203a();
        this.f57257b = contextMo18203a;
        this.f57258c = qvt.m28903I(contextMo18203a);
        float f = this.f57257b.getResources().getConfiguration().fontScale;
        float fFloatValue = ((Double) this.f57263h.mo25729g()).floatValue();
        int iCompare = Float.compare(f, fFloatValue);
        qvt qvtVar = this.f57258c;
        if (iCompare == 0) {
            qvtVar.m28929W("font_size_banner_last_checking_font_scale", fFloatValue);
        } else if (Float.compare(qvtVar.mo9270a("font_size_banner_last_checking_font_scale", 0.0f), f) != 0) {
            boolean zM28417u = m28417u();
            boolean zM28416t = m28416t();
            if ((zM28417u || zM28416t) && Duration.ofMillis(Instant.now().toEpochMilli()).minusMinutes(this.f57258c.mo9272c("font_size_banner_last_shown_time", 0L)).compareTo(Duration.ofMinutes(((Long) qlk.f57265a.mo25729g()).longValue())) >= 0) {
                this.f57262g = true;
                final Context context = this.f57257b;
                boolean zM28417u2 = m28417u();
                boolean zM28416t2 = m28416t();
                if (zM28417u2) {
                    Context context2 = this.f57257b;
                    string = zM28416t2 ? context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403f6) : context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403f5);
                } else if (zM28416t2) {
                    string = this.f57257b.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403f4);
                } else {
                    ((wvu) ((wvu) f57256a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/nonlinearscale/banner/FontSizePromoExtension", "getBannerText", 187, "FontSizePromoExtension.java")).mo34846t("Should not fall to this when showing font size banner");
                    string = this.f57257b.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403f3);
                }
                final String str = string;
                boolean zM28417u3 = m28417u();
                boolean zM28416t3 = m28416t();
                if (zM28417u3) {
                    Context context3 = this.f57257b;
                    string2 = zM28416t3 ? context3.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403f2) : context3.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403f1);
                } else if (zM28416t3) {
                    string2 = this.f57257b.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403f0);
                } else {
                    ((wvu) ((wvu) f57256a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/nonlinearscale/banner/FontSizePromoExtension", "getBannerContentDescription", 206, "FontSizePromoExtension.java")).mo34846t("Should not fall to this when showing font size banner");
                    string2 = this.f57257b.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403ef);
                }
                final pvx pvxVar = new pvx(this, 17);
                final qec qecVar = this.f57259d;
                final int iM28415e = m28415e();
                pvx pvxVar2 = new pvx(this, 18);
                nvc nvcVar = new nvc(this, 15);
                ovx ovxVarM26827k = pgr.m26827k();
                ovxVarM26827k.m26152s("font_size_banner");
                ovxVarM26827k.m26141h(string2);
                ovxVarM26827k.m26145l(false);
                ovxVarM26827k.m26146m(false);
                ovxVarM26827k.f52501j = pvxVar2;
                ovxVarM26827k.f52500i = nvcVar;
                ovxVarM26827k.f52493b = new owf() { // from class: qlf
                    @Override // p000.owf
                    /* JADX INFO: renamed from: a */
                    public final void mo14505a(View view) {
                        gyv gyvVar = new gyv(qecVar, iM28415e, 11);
                        qqn qqnVar = new qqn(pvxVar, 1);
                        owh owhVar = new owh();
                        owhVar.f52583a = R.drawable.APKTOOL_DUMMYVAL_0x7f0804ee;
                        owhVar.f52585c = str;
                        owhVar.m26165b(R.string.APKTOOL_DUMMYVAL_0x7f140504, gyvVar);
                        Context context4 = context;
                        owhVar.f52586d = context4.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403ee);
                        owhVar.f52587e = qqnVar;
                        owhVar.f52588f = context4.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403ed);
                        owhVar.m26164a(view);
                    }
                };
                ovxVarM26827k.m26154u(Duration.ZERO);
                ovxVarM26827k.f52503l = new qlg(0);
                ovp.m26120a(ovxVarM26827k.m26134a());
            }
        }
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        super.mo10195hj();
        if (this.f57262g) {
            ovo.m26119a("font_size_banner", true, false);
        }
        this.f57262g = false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: t */
    public final boolean m28416t() {
        return ocy.m25345c() && !this.f57258c.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f1409d3);
    }

    /* JADX INFO: renamed from: u */
    public final boolean m28417u() {
        return !this.f57258c.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f1409d4);
    }
}
