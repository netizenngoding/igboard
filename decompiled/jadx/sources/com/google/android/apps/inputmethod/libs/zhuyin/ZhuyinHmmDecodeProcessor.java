package com.google.android.apps.inputmethod.libs.zhuyin;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.List;
import p000.fom;
import p000.hio;
import p000.hip;
import p000.hjj;
import p000.hki;
import p000.iit;
import p000.kul;
import p000.kuq;
import p000.kus;
import p000.ohe;
import p000.owu;
import p000.ozs;
import p000.qae;
import p000.qbb;
import p000.qbc;
import p000.wnv;
import p000.wnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ZhuyinHmmDecodeProcessor extends AbstractHmmChineseDecodeProcessor {

    /* JADX INFO: renamed from: B */
    private static final qbc f16953B = new qbc(62, qbb.f55959b, "ˉ", Integer.MAX_VALUE);

    /* JADX INFO: renamed from: C */
    private static final SparseArray f16954C;

    /* JADX INFO: renamed from: D */
    private static final wnz f16955D;

    /* JADX INFO: renamed from: E */
    private static final iit f16956E;

    /* JADX INFO: renamed from: a */
    protected hki f16957a;

    static {
        SparseArray sparseArray = new SparseArray();
        f16954C = sparseArray;
        sparseArray.append(36, "￥");
        sparseArray.append(60, "，");
        sparseArray.append(62, "。");
        sparseArray.append(92, "、");
        sparseArray.append(94, "…");
        f16956E = new iit(sparseArray);
        wnv wnvVarM34559g = wnz.m34559g(42);
        wnvVarM34559g.mo29447a((char) 12549, "玻");
        wnvVarM34559g.mo29447a((char) 12550, "坡");
        wnvVarM34559g.mo29447a((char) 12551, "摸");
        wnvVarM34559g.mo29447a((char) 12552, "佛");
        wnvVarM34559g.mo29447a((char) 12553, "得");
        wnvVarM34559g.mo29447a((char) 12554, "特");
        wnvVarM34559g.mo29447a((char) 12555, "讷");
        wnvVarM34559g.mo29447a((char) 12556, "勒");
        wnvVarM34559g.mo29447a((char) 12557, "哥");
        wnvVarM34559g.mo29447a((char) 12558, "科");
        wnvVarM34559g.mo29447a((char) 12559, "喝");
        wnvVarM34559g.mo29447a((char) 12560, "基");
        wnvVarM34559g.mo29447a((char) 12561, "欺");
        wnvVarM34559g.mo29447a((char) 12562, "希");
        wnvVarM34559g.mo29447a((char) 12563, "知");
        wnvVarM34559g.mo29447a((char) 12564, "蚩");
        wnvVarM34559g.mo29447a((char) 12565, "诗");
        wnvVarM34559g.mo29447a((char) 12566, "日");
        wnvVarM34559g.mo29447a((char) 12567, "资");
        wnvVarM34559g.mo29447a((char) 12568, "雌");
        wnvVarM34559g.mo29447a((char) 12569, "思");
        wnvVarM34559g.mo29447a((char) 12583, "衣");
        wnvVarM34559g.mo29447a((char) 12584, "屋");
        wnvVarM34559g.mo29447a((char) 12585, "迂");
        wnvVarM34559g.mo29447a((char) 12570, "啊");
        wnvVarM34559g.mo29447a((char) 12571, "喔");
        wnvVarM34559g.mo29447a((char) 12572, "鹅");
        wnvVarM34559g.mo29447a((char) 12573, "耶");
        wnvVarM34559g.mo29447a((char) 12574, "哀");
        wnvVarM34559g.mo29447a((char) 12575, "紏");
        wnvVarM34559g.mo29447a((char) 12576, "熬");
        wnvVarM34559g.mo29447a((char) 12577, "欧");
        wnvVarM34559g.mo29447a((char) 12578, "安");
        wnvVarM34559g.mo29447a((char) 12579, "恩");
        wnvVarM34559g.mo29447a((char) 12580, "昂");
        wnvVarM34559g.mo29447a((char) 12581, "亨");
        wnvVarM34559g.mo29447a((char) 12582, "儿");
        wnvVarM34559g.mo29447a((char) 713, "阴平");
        wnvVarM34559g.mo29447a((char) 714, "阳平");
        wnvVarM34559g.mo29447a((char) 711, "上声");
        wnvVarM34559g.mo29447a((char) 715, "去声");
        wnvVarM34559g.mo29447a((char) 729, "轻声");
        f16955D = wnvVarM34559g.m34550f(true);
    }

    /* JADX INFO: renamed from: aG */
    private final boolean m10804aG() {
        return this.f15466c > 60;
    }

    /* JADX INFO: renamed from: aN */
    private final boolean m10805aN() {
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl;
        int iM10237d;
        int iM10238e;
        long jM10244k;
        int iM10240g;
        hip hipVar = (hip) this.f15919m;
        String strM10253t = null;
        if (hipVar.f31767f && (iM10237d = (hmmEngineInterfaceImpl = hipVar.f31771j).m10237d()) != 0) {
            long jM10243j = hmmEngineInterfaceImpl.m10243j(iM10237d - 1);
            if (!hmmEngineInterfaceImpl.m10256w(jM10243j) && (iM10238e = hmmEngineInterfaceImpl.m10238e(jM10243j)) > 0 && (iM10240g = hmmEngineInterfaceImpl.m10240g((jM10244k = hmmEngineInterfaceImpl.m10244k(jM10243j, iM10238e - 1)))) > 0) {
                strM10253t = hmmEngineInterfaceImpl.m10253t(hmmEngineInterfaceImpl.m10245l(jM10244k, iM10240g - 1));
            }
        }
        return strM10253t != null && !strM10253t.isEmpty() && strM10253t.codePointAt(0) >= 12549 && strM10253t.codePointAt(0) <= 12585;
    }

    /* JADX INFO: renamed from: g */
    private final void m10806g() {
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl;
        int iM10237d;
        long jM10243j;
        int iM10238e;
        boolean z = false;
        if (mo10215ay() && m10805aN()) {
            hip hipVar = (hip) this.f15919m;
            if (!hipVar.f31767f || (iM10237d = (hmmEngineInterfaceImpl = hipVar.f31771j).m10237d()) == 0 || (iM10238e = hmmEngineInterfaceImpl.m10238e((jM10243j = hmmEngineInterfaceImpl.m10243j(iM10237d - 1)))) == 0 || hmmEngineInterfaceImpl.m10246m(hmmEngineInterfaceImpl.m10244k(jM10243j, iM10238e - 1)) != hjj.f31863b) {
                z = true;
            }
        }
        m11175aH(36028797018963968L, z);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: L */
    protected final void mo9834L() {
        super.mo9834L();
        this.f16957a.mo17155f();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, p000.oxm
    /* JADX INFO: renamed from: Q */
    public final boolean mo9839Q() {
        return !m10804aG();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: W */
    protected final boolean mo9845W(qbc qbcVar, float f, List list, List list2, boolean z) {
        if (list.size() >= 8) {
            return false;
        }
        qbc[] qbcVarArrM22051a = kus.m22051a(qbcVar.f55968c);
        if (qbcVarArrM22051a == null) {
            return true;
        }
        for (qbc qbcVar2 : qbcVarArrM22051a) {
            list.add(qbcVar2);
            list2.add(Float.valueOf(f));
        }
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: Z */
    protected final boolean mo9848Z(owu owuVar, boolean z) {
        boolean zMo9848Z = super.mo9848Z(owuVar, z);
        m10806g();
        return zMo9848Z;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor, p000.ozq
    /* JADX INFO: renamed from: af */
    public final void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
        super.mo9854af(context, ozsVar, imeDef);
        this.f16957a = new kul(context, this, this.f17781x);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: al */
    public final iit mo9860al() {
        return f16956E;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, p000.hjh
    /* JADX INFO: renamed from: ao */
    public final String mo10205ao(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            String str2 = (String) f16955D.get(Character.valueOf(str.charAt(i)));
            if (str2 != null) {
                sb.append(str2);
                sb.append(' ');
            }
        }
        return this.f17778u.getString(R.string.APKTOOL_DUMMYVAL_0x7f140b28, sb.toString());
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: e */
    public final hio mo9792e() {
        return kuq.m22049n(this.f17778u);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: j */
    public final void mo9797j() {
        this.f15919m.mo17075i(kuq.m22049n(this.f17778u).m17027J(3));
        super.mo9797j();
        this.f16957a.mo17152c();
        this.f16957a.f31961b = this.f15919m;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: l */
    protected final void mo9799l() {
        mo10206ap();
        this.f16957a.m17151b();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: m */
    protected final void mo9800m() {
        super.mo9800m();
        this.f16957a.m17151b();
    }

    @Override // p000.oxm
    /* JADX INFO: renamed from: n */
    public final boolean mo9801n(qbc qbcVar) {
        return fom.m15149d(qbcVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: o */
    protected final boolean mo9802o(ohe oheVar) {
        boolean zM9843U = false;
        if (oheVar.m25514a() != -10055) {
            if (this.f16957a.m17157h(oheVar)) {
                m10806g();
                return true;
            }
            qae qaeVar = oheVar.f50915a;
            if (qaeVar != qae.f55858h && qaeVar != qae.f55859i) {
                qbc qbcVar = oheVar.f50916b[0];
                int i = qbcVar.f55968c;
                if (i == 67) {
                    zM9843U = m9849aa(oheVar.m25519k());
                } else {
                    m9826D();
                    if (i != 62) {
                        if (i == 66) {
                            zM9843U = m9842T();
                        } else if (m9844V(oheVar) || (!fom.m15149d(qbcVar) ? m9841S(qbcVar) || m9840R(qbcVar) : m10804aG() || m9843U(oheVar))) {
                            zM9843U = true;
                        }
                    } else if (mo10215ay()) {
                        if (!m10805aN()) {
                            m9850ab("SPACE");
                        } else if (!m10804aG()) {
                            oheVar.f50916b[0] = f16953B;
                            zM9843U = m9843U(oheVar);
                        }
                        zM9843U = true;
                    } else {
                        m10199aC(null, 1, true);
                    }
                }
                m10806g();
            }
        }
        return zM9843U;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: r */
    protected final int mo9805r() {
        return 2;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: s */
    public final HmmEngineInterfaceImpl mo9806s() {
        return kuq.m22049n(this.f17778u).m17031N("zh-hant-t-i0-und-x-i0-bopomofo");
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: t */
    protected final MutableDictionaryAccessorImpl mo9807t(Context context) {
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: u */
    protected final MutableDictionaryAccessorImpl mo9808u(Context context) {
        return kuq.m22049n(context).m17034Q(3);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: v */
    protected final int mo9809v() {
        return mo9621a() ? 1 : 2;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: w */
    protected final int mo9810w() {
        return 2;
    }
}
