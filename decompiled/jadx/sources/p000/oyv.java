package p000;

import android.content.Context;
import android.text.Spanned;
import android.text.style.SuggestionSpan;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.ScaledXViewHolder;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oyv {

    /* JADX INFO: renamed from: a */
    public final Object f52890a;

    /* JADX INFO: renamed from: b */
    public Object f52891b;

    public oyv(lgc lgcVar) {
        this.f52890a = new SparseIntArray();
        if (lgcVar == null) {
            throw new NullPointerException("null reference");
        }
        this.f52891b = lgcVar;
    }

    /* JADX INFO: renamed from: u */
    public static boolean m26242u(Context context) {
        return qvt.m28903I(context).mo9271b("pref_voice_minimize_click_count", 0) < 3;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, oxk] */
    /* JADX INFO: renamed from: v */
    private final void m26243v() {
        if (((Boolean) oyu.f52889a.mo25729g()).booleanValue()) {
            this.f52890a.mo15941h(ohe.m25508d(new qbc(-10138, null, Boolean.valueOf(this.f52891b != null), Integer.MAX_VALUE)));
        }
    }

    /* JADX INFO: renamed from: w */
    private final void m26244w() {
        m26245x(59);
        Object obj = this.f52891b;
        if (obj != null) {
            jzl jzlVar = (jzl) obj;
            if (jzlVar.f40381d >= 59 || jzlVar.f40382e >= 59) {
                m26245x(120);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, oxk] */
    /* JADX INFO: renamed from: x */
    private final void m26245x(int i) {
        int i2;
        int i3;
        boolean z;
        jyx[] jyxVarArr;
        int i4;
        int i5;
        int i6;
        int length;
        this.f52891b = jzl.f40378a;
        boolean z2 = true;
        pdx pdxVarGc = this.f52890a.mo18316gc(i, i, 1);
        if (pdxVarGc == null || (i2 = pdxVarGc.f53549c) < 0 || (i3 = pdxVarGc.f53550d) < 0 || pdxVarGc.m26609p() || pdxVarGc.m26608o()) {
            return;
        }
        CharSequence charSequence = pdxVarGc.f53548b;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            int i7 = i2 > 0 ? i2 - 1 : i2;
            int i8 = i3 < pdxVarGc.m26601d() ? i3 + 1 : i3;
            boolean z3 = pdxVarGc.f53552f;
            SuggestionSpan[] suggestionSpanArr = (SuggestionSpan[]) spanned.getSpans(i7, i8, SuggestionSpan.class);
            int i9 = 2;
            if (suggestionSpanArr == null || (length = suggestionSpanArr.length) == 0) {
                z = true;
                jyxVarArr = jyx.f40309a;
            } else {
                jyxVarArr = new jyx[length];
                int i10 = 0;
                while (i10 < suggestionSpanArr.length) {
                    SuggestionSpan suggestionSpan = suggestionSpanArr[i10];
                    jyxVarArr[i10] = new jyx(suggestionSpan, spanned.getSpanStart(suggestionSpan), spanned.getSpanEnd(suggestionSpan));
                    i10++;
                    z2 = z2;
                }
                z = z2;
                if (z3) {
                    Arrays.sort(jyxVarArr, new idm(i9));
                    wle wleVar = new wle(null);
                    for (int i11 = 0; i11 < length; i11++) {
                        jyx jyxVar = jyxVarArr[i11];
                        int i12 = jyxVar.f40311c;
                        List<jyx> listMo34385d = wleVar.mo34385d(Integer.valueOf(i12));
                        for (jyx jyxVar2 : listMo34385d) {
                            if (jyxVar2.f40312d == i12) {
                                if (jyxVar2.f40310b.equals(jyxVar.f40310b)) {
                                    jyxVar2.f40312d = jyxVar.f40312d;
                                    listMo34385d.remove(jyxVar2);
                                    jyxVar = jyxVar2;
                                    break;
                                }
                            }
                        }
                        wleVar.mo34401l(Integer.valueOf(jyxVar.f40312d), jyxVar);
                    }
                    wky wkyVar = new wky(wleVar);
                    jyxVarArr = (jyx[]) wkyVar.toArray(new jyx[wkyVar.size()]);
                }
            }
            int i13 = 0;
            jyx jyxVar3 = null;
            for (jyx jyxVar4 : jyxVarArr) {
                if ((jyxVar4.m20839a() & 1) == 0 && (jyxVar4.m20839a() & 10) != 0 && (i6 = (i5 = jyxVar4.f40312d) - (i4 = jyxVar4.f40311c)) != 0 && i6 >= i13 && i5 >= i2 && i4 <= i3) {
                    jyxVar3 = jyxVar4;
                    i13 = i6;
                }
            }
            if (jyxVar3 != null) {
                int i14 = pdxVarGc.f53551e;
                int i15 = jyxVar3.f40312d;
                boolean z4 = false;
                int iMax = Math.max(0, i14);
                if (jyxVar3.m20840b() != null && jyxVar3.m20840b().length > 0) {
                    z4 = z;
                }
                int i16 = jyxVar3.f40311c;
                jyx jyxVar5 = jyxVar3;
                this.f52891b = ceh.m8974y(z4, pdxVarGc, i2 - i16, i15 - i3, jyxVar5.m20840b(), i16 + iMax, iMax + i15, (jyxVar5.m20839a() & 2) == 0 ? 3 : 2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, xqr] */
    /* JADX INFO: renamed from: y */
    private final void m26246y() {
        ?? r0 = this.f52891b;
        if (r0 != 0) {
            r0.cancel(false);
            this.f52891b = null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final Optional m26247a() {
        ?? r1 = this.f52891b;
        if (r1 == 0) {
            return Optional.empty();
        }
        owr owrVar = new owr();
        owrVar.f52678a = r1;
        owrVar.f52682e = owt.f52711f;
        return Optional.m19845of(owrVar.m26202a());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, oxk] */
    /* JADX INFO: renamed from: b */
    public final void m26248b(CharSequence charSequence, boolean z) {
        if (charSequence != null) {
            this.f52891b = charSequence;
            m26243v();
            this.f52890a.mo15956w(z);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m26249c() {
        if (this.f52891b != null) {
            this.f52891b = null;
            m26243v();
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m26250d() {
        return this.f52891b != null;
    }

    /* JADX INFO: renamed from: e */
    public final void m26251e() {
        Object obj = this.f52891b;
        if (obj != null) {
            msq msqVar = (msq) obj;
            byk bykVar = msqVar.f47084e;
            if (bykVar != null) {
                bykVar.mo8679d();
                msqVar.f47084e = null;
            }
            this.f52891b = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: f */
    public final boolean m26252f(mtr mtrVar, SoftKeyView softKeyView, Runnable runnable, boolean z) {
        ViewGroup viewGroupM11575e = softKeyView.m11575e();
        View childAt = viewGroupM11575e.getChildCount() > 0 ? viewGroupM11575e.getChildAt(0) : null;
        ScaledXViewHolder scaledXViewHolder = childAt instanceof ScaledXViewHolder ? (ScaledXViewHolder) childAt : null;
        if (scaledXViewHolder == null || !ses.m29966h() || !Objects.equals(mtrVar.m24028g("enable_enter_exit_animation"), Boolean.TRUE) || (!z && this.f52890a.contains(mtrVar.f47132b))) {
            return false;
        }
        msq msqVar = new msq(mtrVar, softKeyView, scaledXViewHolder, z);
        this.f52891b = msqVar;
        kdr kdrVar = new kdr(this, mtrVar, z, runnable, 2);
        ScaledXViewHolder scaledXViewHolder2 = msqVar.f47081b;
        scaledXViewHolder2.measure(0, 0);
        int measuredWidth = scaledXViewHolder2.getMeasuredWidth();
        if (measuredWidth <= 0) {
            measuredWidth = 100;
        }
        msp mspVar = new msp(msqVar, measuredWidth);
        boolean z2 = msqVar.f47083d;
        byk bykVar = new byk(scaledXViewHolder2, mspVar, z2 ? 0.0f : measuredWidth);
        bykVar.m8690o(z2 ? measuredWidth : 0.0f);
        byl bylVar = bykVar.f13806t;
        bylVar.m8700e(380.0f);
        bylVar.m8698c(0.8f);
        bykVar.m8687l(new mzn(msqVar, kdrVar, 1));
        msqVar.f47084e = bykVar;
        msqVar.f47084e.mo8685j();
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final int m26253g() {
        if (m26260n()) {
            return ((jzl) this.f52891b).f40385h;
        }
        return -1;
    }

    /* JADX INFO: renamed from: h */
    public final int m26254h() {
        if (m26260n()) {
            return ((jzl) this.f52891b).f40384g;
        }
        return -1;
    }

    /* JADX INFO: renamed from: i */
    public final int m26255i() {
        if (m26260n()) {
            return ((jzl) this.f52891b).f40382e;
        }
        return 0;
    }

    /* JADX INFO: renamed from: j */
    public final int m26256j() {
        if (m26260n()) {
            return ((jzl) this.f52891b).f40381d;
        }
        return 0;
    }

    /* JADX INFO: renamed from: k */
    public final CharSequence m26257k() {
        if (!m26260n()) {
            return null;
        }
        jzl jzlVar = (jzl) this.f52891b;
        pdx pdxVar = jzlVar.f40380c;
        if (pdxVar == null) {
            return "";
        }
        return pdxVar.f53548b.subSequence(pdxVar.f53549c - jzlVar.f40381d, pdxVar.f53550d + jzlVar.f40382e);
    }

    /* JADX INFO: renamed from: l */
    public final void m26258l() {
        this.f52891b = null;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m26259m() {
        return this.f52891b != null;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m26260n() {
        if (this.f52891b == null) {
            m26244w();
        }
        jzl jzlVar = (jzl) this.f52891b;
        return jzlVar.f40381d > 0 || jzlVar.f40382e > 0;
    }

    /* JADX INFO: renamed from: o */
    public final String[] m26261o() {
        if (this.f52891b == null) {
            m26244w();
        }
        jzl jzlVar = (jzl) this.f52891b;
        return !jzlVar.f40379b ? ngw.f48328g : jzlVar.f40383f;
    }

    /* JADX INFO: renamed from: p */
    public final int m26262p() {
        return ((jzl) this.f52891b).f40386i;
    }

    /* JADX INFO: renamed from: q */
    public final void m26263q() {
        Object obj = this.f52890a;
        synchronized (obj) {
            ((SparseIntArray) obj).clear();
        }
    }

    /* JADX INFO: renamed from: r */
    public final int m26264r(int i) {
        int i2;
        Object obj = this.f52890a;
        synchronized (obj) {
            i2 = ((SparseIntArray) obj).get(i, -1);
        }
        return i2;
    }

    /* JADX INFO: renamed from: s */
    public final void m26265s() {
        m26246y();
        ovo.m26119a("VOICE_MINIMIZE_TOOLTIP", true, true);
    }

    /* JADX INFO: renamed from: t */
    public final void m26266t(long j) {
        m26246y();
        this.f52891b = nos.f49162b.schedule(new jtf(9), j, TimeUnit.MILLISECONDS);
        ((pdu) this.f52890a).m26589j();
    }

    public oyv(byte[] bArr) {
        this.f52890a = new knv(this);
    }

    public oyv(oxk oxkVar) {
        this.f52890a = oxkVar;
    }

    public oyv() {
        this.f52890a = new HashSet();
    }
}
