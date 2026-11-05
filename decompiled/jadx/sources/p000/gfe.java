package p000;

import android.content.Context;
import android.text.ParcelableSpan;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.UnderlineSpan;
import com.google.android.apps.inputmethod.libs.edittracker.EditTrackingImeWrapper;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.TimeUnit;
import p008j$.time.Instant;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfe extends oxn implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    static final gfr f28774a;

    /* JADX INFO: renamed from: b */
    public static final okv f28775b;

    /* JADX INFO: renamed from: c */
    public static final okv f28776c;

    /* JADX INFO: renamed from: d */
    public static final okc f28777d;

    /* JADX INFO: renamed from: e */
    public static final okc f28778e;

    /* JADX INFO: renamed from: f */
    public static final okc f28779f;

    /* JADX INFO: renamed from: t */
    private static final wvx f28780t = wvx.m34787i("com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController");

    /* JADX INFO: renamed from: A */
    private final boolean f28781A;

    /* JADX INFO: renamed from: B */
    private boolean f28782B;

    /* JADX INFO: renamed from: C */
    private gfs f28783C;

    /* JADX INFO: renamed from: D */
    private final mpy f28784D;

    /* JADX INFO: renamed from: E */
    private final gog f28785E;

    /* JADX INFO: renamed from: F */
    private final abtb f28786F;

    /* JADX INFO: renamed from: g */
    public gfm f28787g;

    /* JADX INFO: renamed from: h */
    public final Context f28788h;

    /* JADX INFO: renamed from: i */
    public final ImeDef f28789i;

    /* JADX INFO: renamed from: j */
    public boolean f28790j;

    /* JADX INFO: renamed from: k */
    public int f28791k;

    /* JADX INFO: renamed from: l */
    public pdx f28792l;

    /* JADX INFO: renamed from: m */
    public xqp f28793m;

    /* JADX INFO: renamed from: n */
    public Runnable f28794n;

    /* JADX INFO: renamed from: o */
    public final boolean f28795o;

    /* JADX INFO: renamed from: p */
    public boolean f28796p;

    /* JADX INFO: renamed from: q */
    public final qvt f28797q;

    /* JADX INFO: renamed from: r */
    public boolean f28798r;

    /* JADX INFO: renamed from: u */
    private int f28799u;

    /* JADX INFO: renamed from: v */
    private boolean f28800v;

    /* JADX INFO: renamed from: w */
    private gfk f28801w;

    /* JADX INFO: renamed from: x */
    private final gfn f28802x;

    /* JADX INFO: renamed from: y */
    private xqp f28803y;

    /* JADX INFO: renamed from: z */
    private final qec f28804z;

    static {
        aali aaliVarM1364l = gfr.f28853a.m1364l();
        aaliVarM1364l.m1315t();
        gfr gfrVar = (gfr) aaliVarM1364l.f1248b;
        gfrVar.f28854b |= 4;
        gfrVar.f28857e = 200;
        aaliVarM1364l.m1315t();
        gfr gfrVar2 = (gfr) aaliVarM1364l.f1248b;
        gfrVar2.f28854b |= 1;
        gfrVar2.f28855c = 3;
        aaliVarM1364l.m1315t();
        gfr gfrVar3 = (gfr) aaliVarM1364l.f1248b;
        gfrVar3.f28854b |= 2;
        gfrVar3.f28856d = 2;
        gfr gfrVar4 = (gfr) aaliVarM1364l.mo1312q();
        f28774a = gfrVar4;
        f28775b = okf.m25762h("track_stop_criteria_proofread", gfrVar4);
        f28776c = okf.m25762h("track_stop_criteria_post_correction_v2", gfrVar4);
        f28777d = okf.m25757c("pc_manage_setting_tooltip_init_triggers", 100L);
        f28778e = okf.m25756b("pc_manage_setting_tooltip_undo_ratio", 0.5d);
        f28779f = okf.m25756b("pc_manage_setting_tooltip_undo_or_edit_ratio", 0.5d);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfe(Context context, oxk oxkVar, ImeDef imeDef, abtb abtbVar) {
        super(oxkVar);
        qvt qvtVarM28903I = qvt.m28903I(context);
        qec qecVarR = oxkVar.mo26228R();
        mpy mpyVarDr = oxkVar.mo21156dr();
        this.f28799u = 0;
        this.f28800v = false;
        xqp xqpVar = xql.f76484a;
        this.f28793m = xqpVar;
        this.f28802x = new gfn();
        this.f28803y = xqpVar;
        this.f28788h = context;
        this.f28789i = imeDef;
        this.f28786F = abtbVar;
        this.f28795o = imeDef.f17997j;
        this.f28797q = qvtVarM28903I;
        this.f28785E = new gog();
        this.f28804z = qecVarR;
        this.f28784D = mpyVarDr;
        this.f28781A = imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02f8, false);
    }

    /* JADX INFO: renamed from: E */
    private static int m15915E(int i, int i2, int i3) {
        return i3 <= 0 ? i + i3 : ((i + i2) + i3) - 1;
    }

    /* JADX INFO: renamed from: F */
    private final void m15916F() {
        pdx pdxVar;
        if (!m15930A() || (pdxVar = this.f28792l) == null) {
            return;
        }
        m15917S(this.f28787g, pdxVar);
        this.f28792l = null;
    }

    /* JADX INFO: renamed from: S */
    private final void m15917S(gfm gfmVar, pdx pdxVar) {
        int iMax = Math.max(0, gfmVar.f28814a - pdxVar.f53551e);
        int iMax2 = Math.max(0, (pdxVar.m26601d() - iMax) - gfmVar.m16005a());
        if (iMax == 0) {
            if (iMax2 == 0) {
                return;
            } else {
                iMax = 0;
            }
        }
        CharSequence charSequence = pdxVar.f53548b;
        CharSequence charSequenceSubSequence = charSequence.subSequence(0, iMax);
        CharSequence charSequenceSubSequence2 = charSequence.subSequence(charSequence.length() - iMax2, charSequence.length());
        int length = charSequenceSubSequence.length();
        SpannableStringBuilder spannableStringBuilder = gfmVar.f28823j;
        spannableStringBuilder.insert(0, charSequenceSubSequence);
        spannableStringBuilder.append(charSequenceSubSequence2);
        if (length > 0) {
            gfmVar.f28815b.m16002b(length);
            gfmVar.f28816c.m16002b(length);
            gfmVar.f28817d.m16002b(length);
            ArrayList arrayList = gfmVar.f28818e;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((gfk) arrayList.get(i)).f28809a.m16002b(length);
            }
            gfmVar.f28814a -= length;
        }
        gfl gflVar = gfmVar.f28816c;
        super.mo15952s(gflVar.f28812a, gfmVar.m16005a() - gflVar.f28813b, null);
        m15946m();
    }

    /* JADX INFO: renamed from: T */
    private static void m15918T(gfm gfmVar) {
        if (gfmVar.f28815b.m16004d()) {
            gfj.m16000d(true, false);
        } else {
            gfj.m16000d(true, true);
        }
    }

    /* JADX INFO: renamed from: U */
    private static void m15919U(gfm gfmVar) {
        SpannableStringBuilder spannableStringBuilder = gfmVar.f28823j;
        ParcelableSpan[] parcelableSpanArr = (ParcelableSpan[]) spannableStringBuilder.getSpans(0, gfmVar.m16005a(), ParcelableSpan.class);
        if (parcelableSpanArr != null) {
            for (ParcelableSpan parcelableSpan : parcelableSpanArr) {
                if ((spannableStringBuilder.getSpanFlags(parcelableSpan) & 256) != 0) {
                    spannableStringBuilder.removeSpan(parcelableSpan);
                }
            }
        }
    }

    /* JADX INFO: renamed from: V */
    private final void m15920V(CharSequence charSequence) {
        ParcelableSpan[] parcelableSpanArr;
        if (!m15930A() || this.f28784D.mo23752t()) {
            return;
        }
        gfm gfmVar = this.f28787g;
        m15919U(gfmVar);
        gfl gflVar = gfmVar.f28815b;
        if (gflVar.m16004d()) {
            return;
        }
        if (this.f28801w != null) {
            UnderlineSpan underlineSpan = new UnderlineSpan();
            SpannableStringBuilder spannableStringBuilder = gfmVar.f28823j;
            gfl gflVar2 = this.f28801w.f28809a;
            spannableStringBuilder.setSpan(underlineSpan, gflVar2.f28812a, gflVar2.f28813b, 289);
            return;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            parcelableSpanArr = (ParcelableSpan[]) spanned.getSpans(0, spanned.length(), ParcelableSpan.class);
        } else {
            parcelableSpanArr = null;
        }
        if (parcelableSpanArr == null || (parcelableSpanArr.length) <= 0) {
            gfmVar.f28823j.setSpan(new UnderlineSpan(), gflVar.f28812a, gflVar.f28813b, 289);
            return;
        }
        Spanned spanned2 = (Spanned) charSequence;
        for (ParcelableSpan parcelableSpan : parcelableSpanArr) {
            gfmVar.f28823j.setSpan(parcelableSpan, gflVar.f28812a + spanned2.getSpanStart(parcelableSpan), gflVar.f28812a + spanned2.getSpanEnd(parcelableSpan), 289);
        }
    }

    /* JADX INFO: renamed from: W */
    private final void m15921W() {
        Runnable runnable = this.f28794n;
        if (runnable != null) {
            this.f28794n = null;
            runnable.run();
            this.f28793m.cancel(false);
        }
    }

    /* JADX INFO: renamed from: X */
    private final void m15922X() {
        gfm gfmVar = this.f28787g;
        if (gfmVar != null) {
            boolean z = this.f28799u > 0;
            if (!z) {
                super.mo15935b();
            }
            SpannableStringBuilder spannableStringBuilder = gfmVar.f28823j;
            super.mo15953t(spannableStringBuilder, 1);
            gfl gflVar = gfmVar.f28816c;
            int length = spannableStringBuilder.length();
            int i = gflVar.f28812a;
            if (i != length || gflVar.f28813b != length) {
                super.mo15947n(i - length, gflVar.f28813b - length);
            }
            if (z) {
                return;
            }
            super.mo15942i();
        }
    }

    /* JADX INFO: renamed from: Y */
    private static boolean m15923Y(CharSequence charSequence, int i, int i2) {
        while (i < i2) {
            if (!rlm.m29478c(charSequence.charAt(i))) {
                return false;
            }
            i++;
        }
        return true;
    }

    /* JADX INFO: renamed from: Z */
    private final boolean m15924Z(int i, int i2) {
        if (!m15930A()) {
            return false;
        }
        gfm gfmVar = this.f28787g;
        if (i >= 0 && i2 <= gfmVar.m16005a()) {
            return true;
        }
        gfl gflVarM16001a = gfl.m16001a(new gfl(i, i2), new gfl(0, gfmVar.f28823j.length()));
        gfl gflVar = gfmVar.f28816c;
        int i3 = gflVar.f28812a - gflVarM16001a.f28812a;
        int i4 = gflVarM16001a.f28813b - gflVar.f28813b;
        if (this.f28800v) {
            m15922X();
            this.f28800v = false;
        }
        pdx pdxVarMo18316gc = super.mo18316gc(i3, i4, 0);
        if (!this.f28802x.m16011d(gfmVar, pdxVarMo18316gc, gflVarM16001a)) {
            return false;
        }
        m15917S(gfmVar, pdxVarMo18316gc);
        return true;
    }

    /* JADX INFO: renamed from: aa */
    private final boolean m15925aa(gfm gfmVar) {
        gfl gflVar = gfmVar.f28816c;
        return m15924Z(gflVar.f28812a, gflVar.f28813b);
    }

    /* JADX INFO: renamed from: ab */
    private final boolean m15926ab(gfm gfmVar, int i, int i2, CharSequence charSequence) {
        int i3;
        int i4;
        gfn gfnVar = this.f28802x;
        if (!gfnVar.m16010c()) {
            gfl gflVar = gfmVar.f28817d;
            int i5 = gflVar.f28812a;
            if ((i < i5 && i2 > i5) || (i < (i4 = gflVar.f28813b) && i2 > i4)) {
                gfnVar.f28830f = gfq.f28843a;
            } else if ((i == i2 || i < i5 || i2 > i4) && (i != i2 || i <= i5 || i2 >= i4)) {
                String string = gfmVar.f28823j.subSequence(i, i2).toString();
                if (charSequence.length() != 0) {
                    String string2 = charSequence.toString();
                    if (string2.codePointCount(0, charSequence.length()) == 1) {
                        if (!rlm.m29478c(string2.codePointAt(0))) {
                            gfnVar.m16008a(true);
                        } else if (gfnVar.f28827c > 0) {
                            gfnVar.m16009b(1);
                        }
                    } else if (gfnVar.f28827c > 0) {
                        gfnVar.m16009b(rxn.m29822t(string2));
                    } else {
                        gfnVar.m16009b(Math.max(0, rxn.m29822t(string2) - rxn.m29822t(string)));
                    }
                } else if (i != i2 && string.codePointCount(0, string.length()) == 1 && !rlm.m29478c(string.codePointAt(0))) {
                    gfnVar.m16008a(false);
                }
            }
        }
        if (!gfnVar.m16010c()) {
            charSequence.length();
            int length = (charSequence.length() - i2) + i;
            ArrayList arrayList = gfmVar.f28818e;
            ListIterator listIterator = arrayList.listIterator();
            SpannableStringBuilder spannableStringBuilder = gfmVar.f28823j;
            StringBuilder sb = new StringBuilder(spannableStringBuilder);
            sb.replace(i, i2, charSequence.toString());
            while (listIterator.hasNext()) {
                gfl gflVar2 = ((gfk) listIterator.next()).f28809a;
                int i6 = gflVar2.f28813b;
                if (i <= i6 && (i != i6 || (i6 != sb.length() && !rlm.m29478c(sb.charAt(gflVar2.f28813b))))) {
                    int i7 = gflVar2.f28812a;
                    if (i2 < i7) {
                        gflVar2.m16002b(length);
                    } else if (i2 == i7 && ((i3 = i7 + length) == 0 || rlm.m29478c(sb.charAt(i3 - 1)))) {
                        gflVar2.m16002b(length);
                    } else {
                        listIterator.remove();
                        gfmVar.m16006b(gflVar2, ParcelableSpan.class);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                spannableStringBuilder.replace(i, i2, charSequence);
                gfl gflVar3 = gfmVar.f28817d;
                int i8 = gflVar3.f28813b;
                if (i < i8) {
                    gflVar3.f28813b = i8 + length;
                }
            } else if (!gfnVar.m16010c()) {
                gfnVar.f28830f = gfq.f28850h;
            }
        }
        return !gfnVar.m16010c();
    }

    /* JADX INFO: renamed from: ac */
    private final boolean m15927ac(CharSequence charSequence, int i) {
        if (!m15930A()) {
            return false;
        }
        gfm gfmVar = this.f28787g;
        gfl gflVar = gfmVar.f28815b;
        boolean zM16004d = gflVar.m16004d();
        m15916F();
        if (!m15925aa(gfmVar)) {
            m15950q();
            return false;
        }
        gfl gflVar2 = !zM16004d ? gflVar : gfmVar.f28816c;
        int i2 = gflVar2.f28812a;
        if (!m15926ab(gfmVar, i2, gflVar2.f28813b, charSequence)) {
            m15950q();
            return false;
        }
        int iM15915E = m15915E(i2, charSequence.length(), i);
        gfmVar.f28816c.m16003c(iM15915E, iM15915E);
        gflVar.m16003c(iM15915E, iM15915E);
        m15918T(gfmVar);
        m15957x(true, false);
        m15919U(gfmVar);
        m15946m();
        return true;
    }

    /* JADX INFO: renamed from: ad */
    private final boolean m15928ad(int i, int i2, CharSequence charSequence) {
        if (!m15930A()) {
            return false;
        }
        gfm gfmVar = this.f28787g;
        m15916F();
        gfl gflVar = gfmVar.f28816c;
        if (!m15924Z(gflVar.f28812a - i, gflVar.f28813b + i2)) {
            m15950q();
            return false;
        }
        int i3 = gflVar.f28812a - i;
        if (!m15926ab(gfmVar, i3, gflVar.f28813b + i2, charSequence)) {
            m15950q();
            return false;
        }
        int length = i3 + charSequence.length();
        gflVar.m16003c(length, length);
        gfmVar.f28815b.m16003c(length, length);
        m15918T(gfmVar);
        m15957x(true, false);
        m15919U(gfmVar);
        m15946m();
        return true;
    }

    /* JADX INFO: renamed from: ae */
    private final boolean m15929ae(CharSequence charSequence, int i) {
        if (!m15930A()) {
            return false;
        }
        gfm gfmVar = this.f28787g;
        m15916F();
        if (!m15925aa(gfmVar)) {
            m15950q();
            return false;
        }
        gfl gflVar = gfmVar.f28815b;
        gfl gflVar2 = !gflVar.m16004d() ? gflVar : gfmVar.f28816c;
        int i2 = gflVar2.f28812a;
        if (!m15926ab(gfmVar, i2, gflVar2.f28813b, charSequence)) {
            m15950q();
            return false;
        }
        int iM15915E = m15915E(i2, charSequence.length(), i);
        gfmVar.f28816c.m16003c(iM15915E, iM15915E);
        gflVar.m16003c(i2, charSequence.length() + i2);
        m15918T(gfmVar);
        m15957x(true, false);
        m15920V(charSequence);
        m15946m();
        return true;
    }

    /* JADX INFO: renamed from: A */
    public final boolean m15930A() {
        return this.f28787g != null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x0139  */
    /* JADX INFO: renamed from: B */
    public final boolean m15931B(owu owuVar, boolean z) {
        gfk gfkVar;
        boolean zEquals;
        boolean z2;
        long jM9282m;
        qec qecVar;
        Context context;
        gfs gfsVar;
        m15921W();
        if (!m15930A() || (gfkVar = this.f28801w) == null) {
            return false;
        }
        gfm gfmVar = this.f28787g;
        String str = gfkVar.f28810b;
        if (TextUtils.isEmpty(kuy.m22087i(str))) {
            zEquals = owuVar.f52741w == 11;
        } else {
            zEquals = TextUtils.equals(str, owuVar.f52719a);
        }
        if (zEquals) {
            if (!z) {
                z2 = false;
            }
            gfl gflVar = gfkVar.f28809a;
            gfmVar.m16006b(gflVar, ParcelableSpan.class);
            gfmVar.f28818e.remove(gfkVar);
            if (zEquals) {
                gfmVar.f28820g++;
            }
            abtb abtbVar = this.f28786F;
            gfl gflVar2 = gfmVar.f28816c;
            int i = gflVar2.f28812a - gflVar.f28812a;
            int i2 = gflVar.f28813b - gflVar2.f28813b;
            oxg oxgVar = ((EditTrackingImeWrapper) abtbVar.f4066a).f15566a;
            qbb qbbVar = qbb.f55959b;
            qcs qcsVarM22060E = kuy.m22060E();
            qcsVarM22060E.m28059g(str);
            qcsVarM22060E.m28055c(i);
            qcsVarM22060E.m28054b(i2);
            qcsVarM22060E.m28057e(true);
            qcsVarM22060E.f56214a = 9;
            oxgVar.mo9781p(ohe.m25508d(new qbc(-10141, qbbVar, qcsVarM22060E.m28053a(), Integer.MAX_VALUE)));
            qvt qvtVar = this.f28797q;
            jM9282m = qvtVar.m9282m(R.string.APKTOOL_DUMMYVAL_0x7f140a55, 0L);
            double dM9282m = qvtVar.m9282m(R.string.APKTOOL_DUMMYVAL_0x7f140a57, 0L);
            double d = jM9282m;
            qecVar = this.f28804z;
            double d2 = dM9282m / d;
            qecVar.mo17400n(gfo.UNDO_RATE, Long.valueOf((long) (d2 * 1000.0d)));
            double dM9282m2 = qvtVar.m9282m(R.string.APKTOOL_DUMMYVAL_0x7f140a56, 0L) / d;
            qecVar.mo17400n(gfo.UNDO_AND_EDIT_RATE, Long.valueOf((long) (dM9282m2 * 1000.0d)));
            if (jM9282m > 0 && jM9282m >= ((Long) f28777d.mo25729g()).longValue() && d2 >= ((Double) f28778e.mo25729g()).doubleValue() && dM9282m2 >= ((Double) f28779f.mo25729g()).doubleValue()) {
                context = this.f28788h;
                okc okcVar = gfs.f28859a;
                if (gog.m16322y(context) && gog.m16322y(context)) {
                    gfsVar = this.f28783C;
                    if (gfsVar == null) {
                        gfsVar = new gfs(context, qecVar);
                        this.f28783C = gfsVar;
                    }
                    Object objMo3070a = gfsVar.f28864e.mo3070a();
                    achu.m3300g(objMo3070a, "getValue(...)");
                    ovp.m26120a((owg) objMo3070a);
                }
            }
            super.mo15956w(false);
            return true;
        }
        z2 = z;
        ((wvu) ((wvu) f28780t.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController", "selectTextCandidate", 360, "EditTrackingController.java")).mo34813O("Unexpected candidate selected: %b, %b", TextUtils.equals(str, owuVar.f52719a), z2);
        gfl gflVar3 = gfkVar.f28809a;
        gfmVar.m16006b(gflVar3, ParcelableSpan.class);
        gfmVar.f28818e.remove(gfkVar);
        if (zEquals) {
            gfmVar.f28820g++;
        }
        abtb abtbVar2 = this.f28786F;
        gfl gflVar4 = gfmVar.f28816c;
        int i3 = gflVar4.f28812a - gflVar3.f28812a;
        int i4 = gflVar3.f28813b - gflVar4.f28813b;
        oxg oxgVar2 = ((EditTrackingImeWrapper) abtbVar2.f4066a).f15566a;
        qbb qbbVar2 = qbb.f55959b;
        qcs qcsVarM22060E2 = kuy.m22060E();
        qcsVarM22060E2.m28059g(str);
        qcsVarM22060E2.m28055c(i3);
        qcsVarM22060E2.m28054b(i4);
        qcsVarM22060E2.m28057e(true);
        qcsVarM22060E2.f56214a = 9;
        oxgVar2.mo9781p(ohe.m25508d(new qbc(-10141, qbbVar2, qcsVarM22060E2.m28053a(), Integer.MAX_VALUE)));
        qvt qvtVar2 = this.f28797q;
        jM9282m = qvtVar2.m9282m(R.string.APKTOOL_DUMMYVAL_0x7f140a55, 0L);
        double dM9282m3 = qvtVar2.m9282m(R.string.APKTOOL_DUMMYVAL_0x7f140a57, 0L);
        double d3 = jM9282m;
        qecVar = this.f28804z;
        double d4 = dM9282m3 / d3;
        qecVar.mo17400n(gfo.UNDO_RATE, Long.valueOf((long) (d4 * 1000.0d)));
        double dM9282m4 = qvtVar2.m9282m(R.string.APKTOOL_DUMMYVAL_0x7f140a56, 0L) / d3;
        qecVar.mo17400n(gfo.UNDO_AND_EDIT_RATE, Long.valueOf((long) (dM9282m4 * 1000.0d)));
        if (jM9282m > 0) {
            context = this.f28788h;
            okc okcVar2 = gfs.f28859a;
            if (gog.m16322y(context)) {
                gfsVar = this.f28783C;
                if (gfsVar == null) {
                    gfsVar = new gfs(context, qecVar);
                    this.f28783C = gfsVar;
                }
                Object objMo3070a2 = gfsVar.f28864e.mo3070a();
                achu.m3300g(objMo3070a2, "getValue(...)");
                ovp.m26120a((owg) objMo3070a2);
            }
        }
        super.mo15956w(false);
        return true;
    }

    /* JADX INFO: renamed from: C */
    final boolean m15932C(boolean z) {
        if (!(this.f28789i.f17993f.m30070v("ja") && !msg.m23923x() && z) && this.f28790j) {
            return !msg.m23923x() || z;
        }
        return false;
    }

    /* JADX INFO: renamed from: D */
    public final boolean m15933D(int i) {
        wns wnsVarM34532r;
        gfk gfkVar = this.f28801w;
        if (!m15930A() || gfkVar == null || i <= 0) {
            return false;
        }
        gfm gfmVar = this.f28787g;
        String str = gfkVar.f28810b;
        if (TextUtils.isEmpty(kuy.m22087i(str))) {
            SpannableStringBuilder spannableStringBuilder = gfmVar.f28823j;
            gfl gflVar = gfkVar.f28809a;
            String string = spannableStringBuilder.subSequence(gflVar.f28812a, gflVar.f28813b).toString();
            owr owrVar = new owr();
            owrVar.f52678a = string;
            owrVar.f52700w = 11;
            owrVar.f52685h = true;
            wnsVarM34532r = wns.m34532r(owrVar.m26202a());
        } else {
            owr owrVar2 = new owr();
            owrVar2.f52678a = str;
            owrVar2.f52685h = true;
            wnsVarM34532r = wns.m34532r(owrVar2.m26202a());
        }
        super.mo15934a(wnsVarM34532r, null, false);
        return true;
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: a */
    public final void mo15934a(List list, owu owuVar, boolean z) {
        if (!m15930A() || this.f28801w == null) {
            super.mo15934a(list, owuVar, z);
        }
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: b */
    public final void mo15935b() {
        this.f28799u++;
        super.mo15935b();
    }

    /* JADX INFO: renamed from: c */
    public final void m15936c() {
        this.f28793m.cancel(false);
        this.f28794n = null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m15936c();
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: d */
    public final void mo15937d(CharSequence charSequence, int i) {
        if (m15930A()) {
            m15921W();
        }
        if (m15927ac(vec.m33019ca(charSequence), i)) {
            return;
        }
        super.mo15937d(charSequence, i);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: e */
    public final void mo15938e(CharSequence charSequence, int i) {
        if (m15930A()) {
            m15921W();
        }
        if (m15927ac(vec.m33019ca(charSequence), i)) {
            return;
        }
        super.mo15938e(charSequence, i);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: f */
    public final void mo15939f() {
        if (m15930A()) {
            m15921W();
        }
        if (m15928ad(0, 0, "")) {
            return;
        }
        super.mo15939f();
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: g */
    public final void mo15940g(int i, int i2) {
        if (m15930A()) {
            m15921W();
        }
        if (m15930A()) {
            gfm gfmVar = this.f28787g;
            gfl gflVar = gfmVar.f28815b;
            if (gflVar.m16004d()) {
                m15916F();
                gfl gflVar2 = gfmVar.f28816c;
                if (m15924Z(gflVar2.f28812a - i, gflVar2.f28813b + i2)) {
                    int i3 = gflVar2.f28812a;
                    int i4 = gflVar2.f28813b;
                    if (m15926ab(gfmVar, i3 - i, i4 + i2, gfmVar.f28823j.toString().substring(i3, i4))) {
                        gflVar2.m16002b(-i);
                        int i5 = gflVar2.f28813b;
                        gflVar.m16003c(i5, i5);
                        m15918T(gfmVar);
                        m15957x(true, false);
                        m15946m();
                        return;
                    }
                    m15950q();
                } else {
                    m15950q();
                }
            } else {
                m15950q();
            }
        }
        super.mo15940g(i, i2);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: h */
    public final void mo15941h(ohe oheVar) {
        if (m15930A()) {
            int iM25514a = oheVar.m25514a();
            if (iM25514a == -10169) {
                if (((ohe) oheVar.m25515g().f55970e).f50924j > 0) {
                    m15949p();
                }
            } else if (iM25514a == 66) {
                m15949p();
            }
        }
        super.mo15941h(oheVar);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: i */
    public final void mo15942i() {
        if (m15930A() && this.f28799u == 1 && this.f28800v) {
            m15922X();
            this.f28800v = false;
        }
        super.mo15942i();
        this.f28799u--;
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: j */
    public final void mo15943j() {
        if (m15930A()) {
            m15921W();
        }
        if (!m15930A()) {
            super.mo15943j();
            return;
        }
        gfm gfmVar = this.f28787g;
        gfl gflVar = gfmVar.f28815b;
        if (gflVar.m16004d()) {
            return;
        }
        gflVar.f28812a = gflVar.f28813b;
        m15918T(gfmVar);
        if (this.f28784D.mo23752t()) {
            return;
        }
        m15919U(this.f28787g);
        m15946m();
    }

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void m15944k() {
        m15955v();
        super.mo15943j();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void m15945l(pdl pdlVar) {
        gfq gfqVar;
        int i;
        int i2;
        if (m15930A()) {
            gfm gfmVar = this.f28787g;
            pdx pdxVarMo18316gc = super.mo18316gc(-1, -1, 0);
            gfl gflVar = new gfl(pdxVarMo18316gc.f53549c, pdxVarMo18316gc.f53550d);
            gflVar.m16002b(pdxVarMo18316gc.f53551e - gfmVar.f28814a);
            gfn gfnVar = this.f28802x;
            if (!gfnVar.m16010c()) {
                pdk pdkVar = pdlVar.f53484i;
                if (pdkVar == pdk.f53470e) {
                    gfnVar.f28830f = gfq.f28847e;
                } else if (pdkVar == pdk.f53469d && (i = gfnVar.f28829e.f28857e) > 0) {
                    gfl gflVar2 = gfmVar.f28817d;
                    int i3 = gflVar.f28813b;
                    int i4 = gflVar2.f28812a;
                    if (i3 <= i4) {
                        i2 = i4 - i3;
                    } else {
                        int i5 = gflVar2.f28813b;
                        int i6 = gflVar.f28812a;
                        i2 = i5 <= i6 ? i6 - i5 : 0;
                    }
                    if (i2 >= i) {
                        gfqVar = gfq.f28848f;
                    } else if (gfnVar.f28829e.f28858f) {
                        gfqVar = gfq.f28849g;
                    }
                    gfnVar.f28830f = gfqVar;
                } else if (gfnVar.f28829e.f28858f && !gflVar.m16004d()) {
                    gfqVar = gfq.f28849g;
                    gfnVar.f28830f = gfqVar;
                }
            }
            if (gfnVar.m16010c()) {
                super.mo15943j();
                m15955v();
                return;
            }
            if (pdlVar.f53484i != pdk.f53467b) {
                gfl gflVarM16001a = gfl.m16001a(gflVar, new gfl(0, gfmVar.f28823j.length()));
                pdx pdxVarMo18316gc2 = super.mo18316gc(gflVar.f28812a - gflVarM16001a.f28812a, gflVarM16001a.f28813b - gflVar.f28813b, 0);
                if (!gfnVar.m16011d(gfmVar, pdxVarMo18316gc2, gflVarM16001a)) {
                    super.mo15943j();
                    m15955v();
                    return;
                }
                if (gflVarM16001a.f28812a == 0 && gflVarM16001a.f28813b == gfmVar.m16005a()) {
                    gfl gflVar3 = gfmVar.f28816c;
                    gflVar3.f28812a = pdxVarMo18316gc2.f53549c;
                    gflVar3.f28813b = pdxVarMo18316gc2.f53550d;
                    this.f28792l = null;
                } else {
                    this.f28792l = pdxVarMo18316gc2;
                    gfl gflVar4 = gfmVar.f28816c;
                    gflVar4.f28812a = gflVar.f28812a;
                    gflVar4.f28813b = gflVar.f28813b;
                }
                m15957x(true, !pdl.m26542c(pdlVar));
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m15946m() {
        if (this.f28799u > 0) {
            this.f28800v = true;
        } else {
            m15922X();
        }
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: n */
    public final void mo15947n(int i, int i2) {
        if (m15930A()) {
            m15921W();
        }
        if (!m15930A()) {
            super.mo15947n(i, i2);
            return;
        }
        gfm gfmVar = this.f28787g;
        m15916F();
        gfl gflVar = gfmVar.f28816c;
        int i3 = gflVar.f28812a + i;
        int i4 = gflVar.f28813b + i2;
        gflVar.m16003c(Math.min(i3, i4), Math.max(i3, i4));
        if (!this.f28800v) {
            super.mo15947n(i, i2);
        }
        m15957x(true, false);
    }

    /* JADX INFO: renamed from: o */
    public final void m15948o() {
        m15936c();
        if (m15930A()) {
            super.mo15943j();
            m15955v();
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m15949p() {
        m15936c();
        if (m15930A()) {
            super.mo15943j();
            m15955v();
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m15950q() {
        if (m15930A()) {
            gfm gfmVar = this.f28787g;
            if (this.f28802x.f28828d == gfp.f28839b && ((Boolean) rdm.f58766b.mo25729g()).booleanValue() && gfmVar.m16007c()) {
                this.f28800v = true;
            }
            boolean z = this.f28799u > 0 && this.f28800v;
            super.mo15935b();
            if (z) {
                SpannableStringBuilder spannableStringBuilder = gfmVar.f28823j;
                super.mo15953t(spannableStringBuilder, 1);
                int length = spannableStringBuilder.length();
                gfl gflVar = gfmVar.f28816c;
                int i = gflVar.f28812a;
                if (i != length || gflVar.f28813b != length) {
                    super.mo15947n(i - length, gflVar.f28813b - length);
                }
                this.f28800v = false;
            }
            super.mo15943j();
            gfl gflVar2 = gfmVar.f28816c;
            int i2 = gflVar2.f28812a;
            gfl gflVar3 = gfmVar.f28815b;
            super.mo15952s(i2 - gflVar3.f28812a, gflVar3.f28813b - gflVar2.f28813b, null);
            super.mo15942i();
            m15955v();
        }
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: r */
    public final void mo15951r(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        if (m15930A()) {
            m15921W();
        }
        if (m15928ad(i, i2, vec.m33019ca(charSequence))) {
            return;
        }
        super.mo15951r(i, i2, charSequence, z, z2);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: s */
    public final void mo15952s(int i, int i2, CharSequence charSequence) {
        if (m15930A()) {
            m15921W();
        }
        if (m15930A()) {
            gfm gfmVar = this.f28787g;
            m15916F();
            gfl gflVar = gfmVar.f28816c;
            int i3 = gflVar.f28812a - i;
            int i4 = gflVar.f28813b + i2;
            gfl gflVar2 = gfmVar.f28815b;
            if (gflVar2.f28812a == i3 && gflVar2.f28813b == i4) {
                return;
            }
            if (i3 >= 0 && i4 <= gfmVar.m16005a()) {
                gflVar2.m16003c(i3, i4);
                m15918T(gfmVar);
                if (this.f28784D.mo23752t()) {
                    return;
                }
                m15920V(charSequence);
                m15946m();
                return;
            }
            m15950q();
        }
        super.mo15952s(i, i2, charSequence);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: t */
    public final void mo15953t(CharSequence charSequence, int i) {
        if (m15930A()) {
            m15921W();
        }
        if (m15929ae(vec.m33019ca(charSequence), i)) {
            return;
        }
        super.mo15953t(charSequence, i);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: u */
    public final void mo15954u(CharSequence charSequence, int i, Object obj) {
        if (m15930A()) {
            m15921W();
        }
        if (m15929ae(vec.m33019ca(charSequence), i)) {
            return;
        }
        super.mo15954u(charSequence, i, obj);
    }

    /* JADX INFO: renamed from: v */
    public final void m15955v() {
        gfn gfnVar = this.f28802x;
        if (!gfnVar.m16010c()) {
            gfnVar.f28830f = gfq.f28851i;
        }
        gfq gfqVar = gfnVar.f28830f;
        if (gfqVar != null) {
            gfqVar.name();
        }
        gfm gfmVar = this.f28787g;
        if (gfmVar != null) {
            int size = gfmVar.f28818e.size();
            int i = (gfmVar.f28821h - size) - gfmVar.f28820g;
            int size2 = gfmVar.f28819f.size();
            if (gfmVar.f28820g > 0) {
                qvt qvtVar = this.f28797q;
                qvtVar.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f140a57, qvtVar.m9282m(R.string.APKTOOL_DUMMYVAL_0x7f140a57, 0L) + 1);
            }
            if (gfmVar.f28820g > 0 || i > 0) {
                qvt qvtVar2 = this.f28797q;
                qvtVar2.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f140a56, qvtVar2.m9282m(R.string.APKTOOL_DUMMYVAL_0x7f140a56, 0L) + 1);
            }
            qec qecVar = this.f28804z;
            gfo gfoVar = gfo.STOP_TRACKING;
            gfp gfpVar = gfnVar.f28828d;
            gfq gfqVar2 = gfnVar.f28830f;
            qecVar.mo17400n(gfoVar, gfpVar, gfqVar2, gfqVar2 == gfq.f28847e ? mo18316gc(-1, -1, 0).toString() : gfmVar.f28823j.toString(), Integer.valueOf(size), Integer.valueOf(gfmVar.f28820g), Integer.valueOf(i), Integer.valueOf(size2), Integer.valueOf(gfmVar.f28822i));
        }
        this.f28787g = null;
        if (this.f28801w != null) {
            this.f28801w = null;
            super.mo15956w(false);
        }
        this.f28799u = 0;
        this.f28792l = null;
        this.f28800v = false;
        gfj.m16000d(false, false);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: w */
    public final void mo15956w(boolean z) {
        if (m15930A()) {
            m15921W();
        }
        if (!m15930A() || this.f28801w == null) {
            super.mo15956w(z);
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m15957x(boolean z, boolean z2) {
        if (m15930A()) {
            boolean z3 = this.f28782B;
            gfm gfmVar = this.f28787g;
            gfl gflVar = gfmVar.f28816c;
            gfk gfkVar = null;
            if (gflVar.m16004d()) {
                ArrayList arrayList = gfmVar.f28818e;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    gfk gfkVar2 = (gfk) arrayList.get(i);
                    int i2 = gflVar.f28812a;
                    gfl gflVar2 = gfkVar2.f28809a;
                    i++;
                    if (i2 <= gflVar2.f28813b) {
                        if (i2 < gflVar2.f28812a) {
                            break;
                        }
                        gfkVar = gfkVar2;
                        break;
                    }
                }
            }
            this.f28801w = gfkVar;
            if (gfkVar == null) {
                if (z3 && this.f28781A) {
                    super.mo15956w(false);
                }
                this.f28782B = false;
                return;
            }
            super.mo15956w(m15932C(z2));
            if (z && ((Boolean) rdm.f58765a.mo25729g()).booleanValue() && this.f28802x.f28828d == gfp.f28839b) {
                HashSet hashSet = gfmVar.f28819f;
                Integer numValueOf = Integer.valueOf(gfkVar.f28811c);
                if (hashSet.contains(numValueOf)) {
                    hashSet.remove(numValueOf);
                    gfl gflVar3 = gfkVar.f28809a;
                    gfmVar.m16006b(gflVar3, BackgroundColorSpan.class);
                    gfl gflVar4 = gfmVar.f28817d;
                    gfmVar.m16006b(gflVar4, rdo.class);
                    int i3 = gflVar3.f28812a;
                    int i4 = gflVar4.f28812a;
                    int i5 = i3 - i4;
                    int i6 = gflVar3.f28813b - i4;
                    SpannableStringBuilder spannableStringBuilder = gfmVar.f28823j;
                    wns wnsVarM34532r = wns.m34532r(new aciy(i5, i6 - 1));
                    lnz lnzVar = gfmVar.f28824k;
                    spannableStringBuilder.setSpan(new rdo(wnsVarM34532r, Instant.now()), gflVar4.f28812a, gflVar4.f28813b, 33);
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(0), gflVar3.f28812a, gflVar3.f28813b, 33);
                    if (z2) {
                        gfmVar.f28822i++;
                    }
                    m15946m();
                }
            }
            this.f28782B = m15932C(z2);
        }
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: y */
    public final void mo15958y(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        if (m15930A()) {
            m15921W();
        }
        if (m15930A()) {
            gfm gfmVar = this.f28787g;
            m15916F();
            gfl gflVar = gfmVar.f28816c;
            gfl gflVar2 = gflVar.m16004d() ? gfmVar.f28815b : gflVar;
            if (m15924Z(gflVar2.f28812a - i, gflVar2.f28813b + i2)) {
                gfl gflVar3 = gflVar.m16004d() ? gfmVar.f28815b : gflVar;
                int i3 = gflVar3.f28812a - i;
                if (m15926ab(gfmVar, i3, gflVar3.f28813b + i2, charSequence.toString() + String.valueOf(charSequence4) + String.valueOf(charSequence5) + String.valueOf(charSequence3))) {
                    int length = i3 + charSequence.length();
                    int length2 = charSequence4.length() + length;
                    gfmVar.f28815b.m16003c(length, charSequence5.length() + length2);
                    m15918T(gfmVar);
                    gflVar.m16003c(length2, length2);
                    m15957x(true, false);
                    m15920V(TextUtils.concat(charSequence4, charSequence5));
                    m15946m();
                    return;
                }
                m15950q();
            } else {
                m15950q();
            }
        }
        super.mo15958y(i, i2, charSequence, charSequence2, charSequence3, charSequence4, charSequence5);
    }

    /* JADX INFO: renamed from: z */
    public final boolean m15959z(pdl pdlVar, int i, int i2, CharSequence charSequence) {
        pcn pcnVarMo26226P;
        qdl qdlVar;
        int length;
        int i3;
        boolean z;
        boolean z2;
        SpannableStringBuilder spannableStringBuilder;
        gfp gfpVar;
        ParcelableSpan[] parcelableSpanArr;
        int i4;
        int i5;
        int i6;
        int i7;
        CharSequence charSequence2 = charSequence;
        if (!this.f28803y.isDone()) {
            this.f28803y.cancel(false);
        }
        if (this.f28796p && !TextUtils.isEmpty(charSequence2) && (charSequence2 instanceof Spanned) && (pcnVarMo26226P = super.mo26226P(pdlVar)) != null && (qdlVar = (qdl) pdlVar.m26544e("user_history_update_instruction", qdl.class)) != null) {
            Spanned spanned = (Spanned) charSequence2;
            qdk[] qdkVarArr = (qdk[]) spanned.getSpans(0, spanned.length(), qdk.class);
            if (qdkVarArr != null && (length = qdkVarArr.length) != 0) {
                pdx pdxVarMo18316gc = super.mo18316gc(i, i2, 0);
                int i8 = pdxVarMo18316gc.f53551e;
                if (i8 < 0) {
                    ((wvu) ((wvu) f28780t.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/edittracker/EditTrackingController", "applyAndStartTracking", 711, "EditTrackingController.java")).mo34847u("Invalid surrounding text offset: %d", i8);
                    return false;
                }
                gfm gfmVar = new gfm((i8 + pdxVarMo18316gc.f53549c) - i, charSequence2, new gfl(charSequence2.length(), charSequence2.length()), new gfl(charSequence2.length(), charSequence2.length()), new gfl(0, charSequence2.length()));
                int i9 = 0;
                int i10 = 0;
                while (i9 < length) {
                    qdk qdkVar = qdkVarArr[i9];
                    int spanStart = spanned.getSpanStart(qdkVar);
                    int spanEnd = spanned.getSpanEnd(qdkVar);
                    CharSequence charSequenceSubSequence = charSequence2.subSequence(spanStart, spanEnd);
                    int i11 = i9;
                    CharSequence charSequence3 = qdkVar.f56345a;
                    if (qdkVar.f56346b == 2) {
                        int length2 = charSequence3.length();
                        int length3 = charSequenceSubSequence.length();
                        int i12 = 0;
                        int i13 = 0;
                        while (true) {
                            if (i12 >= length2 || i12 >= length3) {
                                i7 = length2;
                                i4 = length;
                                break;
                            }
                            i7 = length2;
                            i4 = length;
                            if (charSequence3.charAt(i12) != charSequenceSubSequence.charAt(i12)) {
                                break;
                            }
                            i13++;
                            i12++;
                            length2 = i7;
                            length = i4;
                        }
                        int i14 = i7 - i13;
                        int i15 = length3 - i13;
                        int i16 = 1;
                        i6 = 0;
                        while (i16 <= i14 && i16 <= i15) {
                            int i17 = i14;
                            int i18 = i16;
                            if (charSequence3.charAt(charSequence3.length() - i16) != charSequenceSubSequence.charAt(charSequenceSubSequence.length() - i18)) {
                                break;
                            }
                            i6++;
                            i16 = i18 + 1;
                            i14 = i17;
                        }
                        i5 = i13;
                    } else {
                        i4 = length;
                        i5 = 0;
                        i6 = 0;
                    }
                    if (!m15923Y(charSequenceSubSequence, i5, charSequenceSubSequence.length() - i6) || !m15923Y(charSequence3, i5, charSequence3.length() - i6)) {
                        gfk gfkVar = new gfk(spanStart, spanEnd, charSequence3.toString(), i10);
                        gfmVar.f28818e.add(gfkVar);
                        gfmVar.f28819f.add(Integer.valueOf(gfkVar.f28811c));
                        gfmVar.f28821h++;
                        i10++;
                    }
                    i9 = i11 + 1;
                    charSequence2 = charSequence;
                    qdkVarArr = qdkVarArr;
                    length = i4;
                }
                if (m15930A()) {
                    m15955v();
                }
                ArrayList arrayList = gfmVar.f28818e;
                if (arrayList.isEmpty()) {
                    pcnVarMo26226P.mo15986m();
                    pcnVarMo26226P.mo15976G(i, i2);
                    pcnVarMo26226P.mo15961a(charSequence.toString());
                    pcnVarMo26226P.mo15993t();
                    return true;
                }
                m15918T(gfmVar);
                this.f28787g = gfmVar;
                if (m15930A()) {
                    gfm gfmVar2 = this.f28787g;
                    int i19 = this.f28791k;
                    SpannableStringBuilder spannableStringBuilder2 = gfmVar2.f28823j;
                    spannableStringBuilder2.clearSpans();
                    if (qdlVar.f56350c != 8 || (parcelableSpanArr = (ParcelableSpan[]) spanned.getSpans(0, spanned.length(), ParcelableSpan.class)) == null || (parcelableSpanArr.length) <= 0) {
                        ArrayList arrayList2 = gfmVar2.f28818e;
                        int size = arrayList2.size();
                        for (int i20 = 0; i20 < size; i20++) {
                            gfk gfkVar2 = (gfk) arrayList2.get(i20);
                            BackgroundColorSpan backgroundColorSpan = new BackgroundColorSpan(i19);
                            gfl gflVar = gfkVar2.f28809a;
                            spannableStringBuilder2.setSpan(backgroundColorSpan, gflVar.f28812a, gflVar.f28813b, 33);
                        }
                    } else {
                        for (ParcelableSpan parcelableSpan : parcelableSpanArr) {
                            spannableStringBuilder2.setSpan(parcelableSpan, spanned.getSpanStart(parcelableSpan), spanned.getSpanEnd(parcelableSpan), spanned.getSpanFlags(parcelableSpan));
                        }
                    }
                }
                pcnVarMo26226P.mo15986m();
                pcnVarMo26226P.mo15976G(i, i2);
                int i21 = qdlVar.f56350c;
                if (i21 == 8) {
                    z = true;
                    i3 = 1;
                } else {
                    i3 = 1;
                    z = false;
                }
                if (i21 == i3 || z) {
                    z2 = false;
                    spannableStringBuilder = gfmVar.f28823j;
                } else {
                    rdn rdnVar = new rdn((wns) Collection.EL.stream(arrayList).map(new fnl(19)).collect(wlk.f73034a), Instant.now());
                    spannableStringBuilder = new SpannableStringBuilder(gfmVar.f28823j);
                    z2 = false;
                    spannableStringBuilder.setSpan(rdnVar, 0, spannableStringBuilder.length(), 33);
                }
                pcnVarMo26226P.mo15963c(spannableStringBuilder);
                pcnVarMo26226P.mo15993t();
                m15957x(z2, z2);
                int i22 = 3;
                if (z) {
                    this.f28803y = nos.f49162b.schedule(new gfa(this, i22), 1400L, TimeUnit.MILLISECONDS);
                }
                long jLongValue = ((Long) fvd.f27485g.mo25729g()).longValue();
                int i23 = 4;
                if (jLongValue > 0 && i21 == 3) {
                    this.f28803y = nos.f49162b.schedule(new gfa(this, i23), jLongValue, TimeUnit.MILLISECONDS);
                }
                int i24 = i21 - 1;
                if (i24 == 0 || i24 == 1) {
                    gfpVar = gfp.f28838a;
                } else if (i24 != 2) {
                    gfpVar = (i24 == 3 || i24 == 4 || i24 == 5) ? gfp.f28840c : gfp.f28841d;
                } else {
                    gfpVar = gfp.f28839b;
                }
                gfn gfnVar = this.f28802x;
                gfr gfrVar = f28774a;
                if (i24 == 1) {
                    gfrVar = (gfr) f28775b.m25802l();
                } else if (i24 == 2) {
                    gfrVar = (gfr) f28776c.m25802l();
                }
                if (!this.f28798r) {
                    aali aaliVarMo1354G = gfrVar.mo1354G();
                    aaliVarMo1354G.m1315t();
                    gfr gfrVar2 = (gfr) aaliVarMo1354G.f1248b;
                    gfrVar2.f28854b |= 8;
                    gfrVar2.f28858f = true;
                    gfrVar = (gfr) aaliVarMo1354G.mo1312q();
                }
                gfnVar.f28830f = null;
                gfnVar.f28827c = 0;
                gfnVar.f28825a = 0;
                gfnVar.f28826b = 0;
                gfnVar.f28828d = gfpVar;
                gfnVar.f28829e = gfrVar;
                qvt qvtVar = this.f28797q;
                qvtVar.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f140a55, qvtVar.m9282m(R.string.APKTOOL_DUMMYVAL_0x7f140a55, 0L) + 1);
                this.f28804z.mo17400n(gfo.START_TRACKING, gfpVar, gfmVar.f28823j.toString(), Integer.valueOf(arrayList.size()));
                return true;
            }
        }
        return false;
    }
}
