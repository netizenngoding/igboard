package com.google.android.apps.inputmethod.libs.hmmhandwriting;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Arrays;
import java.util.List;
import p000.abab;
import p000.fod;
import p000.fof;
import p000.fqs;
import p000.gyq;
import p000.him;
import p000.hio;
import p000.hkk;
import p000.ixj;
import p000.jzc;
import p000.kuq;
import p000.mpj;
import p000.mpk;
import p000.nif;
import p000.ohe;
import p000.olz;
import p000.owu;
import p000.oxk;
import p000.pdl;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qvt;
import p000.ses;
import p000.sfc;
import p000.wvu;
import p000.wvx;
import p000.xpz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HmmHandwritingIme extends HandwritingIme {

    /* JADX INFO: renamed from: s */
    public static final wvx f15950s = wvx.m34787i("com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme");

    /* JADX INFO: renamed from: t */
    public static final sfc f15951t = sfc.m30046f("zh_CN");

    /* JADX INFO: renamed from: u */
    public static final sfc f15952u = sfc.m30046f("zh_TW");

    /* JADX INFO: renamed from: v */
    public static final sfc f15953v = sfc.m30046f("zh_HK");

    /* JADX INFO: renamed from: A */
    final jzc f15954A;

    /* JADX INFO: renamed from: N */
    private final him f15955N;

    /* JADX INFO: renamed from: O */
    private final abab f15956O;

    /* JADX INFO: renamed from: w */
    public final fof f15957w;

    /* JADX INFO: renamed from: x */
    public volatile String f15958x;

    /* JADX INFO: renamed from: y */
    public final nif f15959y;

    /* JADX INFO: renamed from: z */
    public final nif f15960z;

    public HmmHandwritingIme(Context context, ImeDef imeDef, oxk oxkVar) {
        super(context, imeDef, oxkVar);
        this.f15957w = new fof();
        this.f15956O = new abab(null, null, null, null, null);
        this.f15955N = new hkk(this, 0);
        this.f15959y = new nif(null);
        this.f15960z = new nif(null);
        this.f15954A = new jzc(context, m10268V(imeDef), m10267U(context, imeDef));
    }

    /* JADX INFO: renamed from: U */
    private static int m10267U(Context context, ImeDef imeDef) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        sfc sfcVar = imeDef.f17993f;
        if (sfcVar.equals(f15951t)) {
            return qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140964, false) ? 2 : 1;
        }
        if (sfcVar.equals(f15952u)) {
            return qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140966, false) ? 1 : 2;
        }
        if (sfcVar.equals(f15953v)) {
            return qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140965, false) ? 1 : 3;
        }
        ((wvu) f15950s.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme", "getDisplayLocale", 316, "HmmHandwritingIme.java")).mo34849w("Language %s not supported", sfcVar);
        return 1;
    }

    /* JADX INFO: renamed from: V */
    private static int m10268V(ImeDef imeDef) {
        sfc sfcVar = imeDef.f17993f;
        if (sfcVar.equals(f15951t)) {
            return 1;
        }
        if (sfcVar.equals(f15952u)) {
            return 2;
        }
        if (sfcVar.equals(f15953v)) {
            return 3;
        }
        ((wvu) f15950s.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme", "getInternalLocale", 295, "HmmHandwritingIme.java")).mo34849w("Language %s not supported", sfcVar);
        return 1;
    }

    /* JADX INFO: renamed from: W */
    private final void m10269W() {
        this.f15829b.execute(new fqs(this, this.f17690E.mo18318gh(20), 11, null));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    /* JADX INFO: renamed from: C */
    public final void mo10133C(CharSequence charSequence, boolean z, boolean z2, boolean z3) {
        super.mo10133C(mo10152y(charSequence), z, z2, z3);
        if (z) {
            String string = charSequence.toString();
            if (this.f15959y.m24543a() != null && !TextUtils.isEmpty(string) && mo10147Q()) {
                this.f15829b.execute(new fqs(this, string, 12, null));
            }
        }
        this.f15829b.execute(new fqs(this, charSequence, 13, null));
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, p000.hgk
    /* JADX INFO: renamed from: F */
    public final void mo10136F(List list, int[] iArr, mpk mpkVar) {
        Object obj;
        int i;
        int i2;
        String string = null;
        if (!list.isEmpty() && !TextUtils.isEmpty(((owu) list.get(0)).f52719a)) {
            string = ((owu) list.get(0)).f52719a.toString();
        }
        abab ababVar = this.f15956O;
        int iMax = 1;
        if (TextUtils.isEmpty(string) || string.codePointCount(0, string.length()) < 2 || mpkVar.size() < 2) {
            ababVar.f2750a = new int[1];
            ((int[]) ababVar.f2750a)[0] = mpkVar.size();
            obj = ababVar.f2750a;
        } else {
            int iCodePointCount = string.codePointCount(0, string.length());
            Object obj2 = ababVar.f2750a;
            int[] iArr2 = (int[]) obj2;
            int length = iArr2.length;
            if (iCodePointCount > length) {
                int[] iArr3 = new int[iCodePointCount];
                int iMax2 = Math.max(0, length - 1);
                if (iMax2 > 0) {
                    System.arraycopy(obj2, 0, iArr3, 0, iMax2);
                }
                if (length != 0 && iMax2 != 0) {
                    iMax = Math.max(iArr2[iMax2] - 4, iArr2[iMax2 - 1] + 1);
                }
                SparseIntArray sparseIntArray = new SparseIntArray();
                int size = mpkVar.size();
                while (iMax < size) {
                    int i3 = (int) (((mpj) mpkVar.get(iMax)).m23722c().f46747c - ((mpj) mpkVar.get(iMax - 1)).m23723d().f46747c);
                    while (sparseIntArray.get(i3, -1) != -1) {
                        i3++;
                    }
                    sparseIntArray.put(i3, iMax);
                    iMax++;
                }
                int size2 = sparseIntArray.size();
                int i4 = iMax2;
                while (true) {
                    i = iCodePointCount - 1;
                    if (i4 >= i || (i2 = ((size2 - 1) - i4) + iMax2) < 0) {
                        break;
                    }
                    iArr3[i4] = sparseIntArray.valueAt(i2);
                    i4++;
                }
                Arrays.fill(iArr3, i4, i, size);
                Arrays.sort(iArr3, iMax2, i);
                ababVar.f2750a = iArr3;
            }
            int[] iArr4 = (int[]) ababVar.f2750a;
            if (iCodePointCount < iArr4.length) {
                ababVar.f2750a = Arrays.copyOf(iArr4, iCodePointCount);
                ((int[]) ababVar.f2750a)[iCodePointCount - 1] = mpkVar.size();
            } else {
                iArr4[iCodePointCount - 1] = mpkVar.size();
            }
            obj = ababVar.f2750a;
        }
        super.mo10136F(list, (int[]) obj, mpkVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    /* JADX INFO: renamed from: P */
    protected final boolean mo10146P() {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    /* JADX INFO: renamed from: Q */
    protected final boolean mo10147Q() {
        return this.f17692G.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a39, false);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    /* JADX INFO: renamed from: R */
    protected final boolean mo10148R() {
        return false;
    }

    /* JADX INFO: renamed from: T */
    public final hio m10270T() {
        sfc sfcVar = this.f17691F.f17993f;
        if (sfcVar.equals(f15951t)) {
            return ixj.m19159n(this.f17688C);
        }
        if (sfcVar.equals(f15952u)) {
            return kuq.m22049n(this.f17688C);
        }
        if (sfcVar.equals(f15953v)) {
            return fod.m15107a(this.f17688C, null);
        }
        ((wvu) f15950s.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme", "engineFactory", 168, "HmmHandwritingIme.java")).mo34849w("Language %s not supported", sfcVar);
        return ixj.m19159n(this.f17688C);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        qaz.m27958ab(this);
        ((xpz) this.f15829b).submit(new gyq(this, 20));
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fE */
    public final void mo9970fE(pdl pdlVar, int i, int i2, int i3, int i4) {
        super.mo9970fE(pdlVar, i, i2, i3, i4);
        if (pdl.m26542c(pdlVar)) {
            return;
        }
        this.f15958x = null;
        m10269W();
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fw */
    public final void mo9814fw(EditorInfo editorInfo, boolean z, qch qchVar) {
        super.mo9814fw(editorInfo, z, qchVar);
        if (!ses.f61429b) {
            m10270T().m17019B(this.f15955N);
        }
        m10269W();
        jzc jzcVar = this.f15954A;
        Context context = this.f17688C;
        ImeDef imeDef = this.f17691F;
        jzcVar.m20851d(context, m10268V(imeDef), m10267U(context, imeDef));
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fz */
    public final void mo9977fz() {
        if (!ses.f61429b) {
            m10270T().m17022E(this.f15955N);
        }
        super.mo9977fz();
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: p */
    public final boolean mo9781p(ohe oheVar) {
        boolean zMo9781p = super.mo9781p(oheVar);
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g != null && qbcVarM25515g.f55968c == 67 && this.f15960z.m24543a() != null) {
            ((xpz) this.f15829b).submit(new gyq(this, 19));
        }
        return zMo9781p;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    /* JADX INFO: renamed from: y */
    public final CharSequence mo10152y(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        return this.f15954A.m20849b(charSequence.toString());
    }
}
