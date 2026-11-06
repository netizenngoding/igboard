package com.google.android.apps.inputmethod.libs.textediting;

import android.content.ClipboardManager;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import java.util.concurrent.TimeUnit;
import p000.bkz;
import p000.kda;
import p000.nos;
import p000.obk;
import p000.ohe;
import p000.pcn;
import p000.pkz;
import p000.qae;
import p000.qbc;
import p000.qbe;
import p000.qcg;
import p000.qch;
import p000.rxn;
import p000.xql;
import p000.xqp;
import p000.xqt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TextEditingKeyboard extends Keyboard implements ClipboardManager.OnPrimaryClipChangedListener {

    /* JADX INFO: renamed from: a */
    public pcn f16901a;

    /* JADX INFO: renamed from: b */
    private int f16902b;

    /* JADX INFO: renamed from: c */
    private final xqt f16903c;

    /* JADX INFO: renamed from: d */
    private xqp f16904d;

    /* JADX INFO: renamed from: e */
    private final Runnable f16905e;

    /* JADX INFO: renamed from: f */
    private boolean f16906f;

    /* JADX INFO: renamed from: g */
    private int f16907g;

    public TextEditingKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16903c = nos.f49162b;
        this.f16904d = xql.f76484a;
        this.f16905e = new kda(this, 10);
        this.f16906f = false;
        this.f16907g = -1;
    }

    /* JADX INFO: renamed from: F */
    private final ExtractedText m10754F() {
        pcn pcnVar = this.f16901a;
        if (pcnVar != null) {
            return pcnVar.mo15978I();
        }
        return null;
    }

    /* JADX INFO: renamed from: G */
    private final void m10755G(ExtractedText extractedText) {
        if (extractedText == null || extractedText.text == null) {
            return;
        }
        m10763P(extractedText.selectionEnd, extractedText.selectionEnd);
    }

    /* JADX INFO: renamed from: H */
    private final void m10756H() {
        if (this.f16904d.isDone()) {
            return;
        }
        this.f16904d.cancel(false);
    }

    /* JADX INFO: renamed from: I */
    private final void m10757I(int i, ExtractedText extractedText) {
        boolean z = i == 1 || i == 2;
        if (extractedText == null || extractedText.text == null) {
            return;
        }
        if (!z) {
            m10763P(extractedText.text.length(), extractedText.text.length());
        } else if (this.f16902b == 1) {
            m10763P(extractedText.selectionEnd, extractedText.text.length());
        } else {
            m10763P(extractedText.selectionStart, extractedText.text.length());
        }
    }

    /* JADX INFO: renamed from: J */
    private final void m10758J(int i, ExtractedText extractedText) {
        boolean z = i == 1 || i == 2;
        if (extractedText == null || extractedText.text == null) {
            return;
        }
        if (!z) {
            m10763P(0, 0);
            return;
        }
        int i2 = this.f16902b;
        if (i2 == 1) {
            m10763P(0, extractedText.selectionEnd);
        } else if (i2 == 2) {
            m10763P(0, extractedText.selectionStart);
        } else {
            m10763P(extractedText.selectionStart, 0);
        }
    }

    /* JADX INFO: renamed from: K */
    private final void m10759K(int i) {
        pcn pcnVar = this.f16901a;
        if (pcnVar != null) {
            pcnVar.mo15997x(i);
        }
    }

    /* JADX INFO: renamed from: M */
    private final void m10760M(long j) {
        m10762O(qbe.m28014a(j, 0, 59, 0));
        ohe oheVarM25506b = ohe.m25506b();
        oheVarM25506b.m25521o(new qbc(-10090, null, 0, Integer.MAX_VALUE));
        this.f17806A.mo25628N(oheVarM25506b);
    }

    /* JADX INFO: renamed from: N */
    private final void m10761N(long j) {
        m10762O(qbe.m28014a(j, 1, 59, 0));
    }

    /* JADX INFO: renamed from: O */
    private final void m10762O(KeyEvent keyEvent) {
        pcn pcnVar = this.f16901a;
        if (pcnVar != null) {
            pcnVar.mo15973D(keyEvent);
        }
    }

    /* JADX INFO: renamed from: P */
    private final void m10763P(int i, int i2) {
        pcn pcnVar = this.f16901a;
        if (pcnVar != null) {
            pcnVar.mo15975F(i, i2);
        }
    }

    /* JADX INFO: renamed from: Q */
    private final void m10764Q() {
        m10756H();
        this.f16904d = this.f16903c.schedule(this.f16905e, 50L, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: renamed from: R */
    private final boolean m10765R(int i) {
        ExtractedText extractedTextM10754F = m10754F();
        if (extractedTextM10754F != null && extractedTextM10754F.selectionStart == extractedTextM10754F.selectionEnd) {
            if (extractedTextM10754F.selectionStart == 0) {
                if (i != 19) {
                    if (i != 21) {
                        if (i == 22) {
                            return m10769W(extractedTextM10754F);
                        }
                    } else if (!m10769W(extractedTextM10754F)) {
                        return true;
                    }
                }
                return false;
            }
            if (extractedTextM10754F.selectionEnd == extractedTextM10754F.text.length()) {
                switch (i) {
                    case 20:
                        return false;
                    case 21:
                        return m10768V(extractedTextM10754F);
                    case 22:
                        return !m10768V(extractedTextM10754F);
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: T */
    private static boolean m10766T(int i) {
        return i != 0;
    }

    /* JADX INFO: renamed from: U */
    private final boolean m10767U(ExtractedText extractedText) {
        if (extractedText != null) {
            if (TextUtils.isEmpty(extractedText.text)) {
                return true;
            }
            if (extractedText.text.toString().equals("\n") && obk.m25259X(this.f17818H)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: V */
    private static boolean m10768V(ExtractedText extractedText) {
        String string = extractedText.text.toString();
        return m10770X(string.substring(string.lastIndexOf("\n") + 1));
    }

    /* JADX INFO: renamed from: W */
    private static boolean m10769W(ExtractedText extractedText) {
        if (extractedText == null || extractedText.text == null) {
            return true;
        }
        return m10770X(extractedText.text.toString());
    }

    /* JADX INFO: renamed from: X */
    private static boolean m10770X(String str) {
        return !bkz.m7671c().m7672d(str);
    }

    /* JADX INFO: renamed from: D */
    public final void m10771D() {
        ExtractedText extractedTextM10754F = m10754F();
        if (m10767U(extractedTextM10754F)) {
            m10774l(3);
        } else if (extractedTextM10754F == null || extractedTextM10754F.selectionStart == extractedTextM10754F.selectionEnd) {
            m10774l(0);
        } else {
            m10774l(2);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        super.mo9625e(editorInfo, obj);
        ClipboardManager clipboardManager = (ClipboardManager) this.f17814z.getSystemService("clipboard");
        clipboardManager.addPrimaryClipChangedListener(this);
        this.f16906f = !clipboardManager.hasPrimaryClip();
        m10756H();
        m10771D();
        m10775o(!this.f16906f);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eO */
    protected final String mo9910eO() {
        return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f14069e);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: ga */
    public final void mo10772ga(int i, int i2, int i3, int i4) {
        m10756H();
        if (i == i3 && i2 == i4) {
            return;
        }
        int iM10773k = m10773k();
        if (!obk.m25259X(this.f17818H)) {
            this.f16902b = 0;
        } else if (i3 == i4) {
            this.f16902b = 2;
        } else if ((i2 == i4 && i != i3) || (i == i4 && i3 == 0)) {
            this.f16902b = 1;
        }
        if (i3 != i4) {
            m10774l(2);
        } else {
            if (i3 == 0) {
                if (i4 != 0) {
                    i3 = 0;
                } else if (m10767U(m10754F())) {
                    m10774l(3);
                    return;
                } else {
                    i3 = 0;
                    i4 = 0;
                }
            }
            if (iM10773k == 3) {
                if (i3 != 0 || i4 != 0) {
                    m10774l(0);
                }
            } else if (iM10773k == 2) {
                if (this.f16907g == -10087 || Math.abs(i3 - i) + Math.abs(i4 - i2) != 1) {
                    m10774l(0);
                } else {
                    m10774l(1);
                }
            }
        }
        this.f16907g = -1;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        ((ClipboardManager) this.f17814z.getSystemService("clipboard")).removePrimaryClipChangedListener(this);
        m10756H();
        m10774l(0);
        super.mo9630h();
    }

    /* JADX INFO: renamed from: k */
    final int m10773k() {
        long j = this.f17816F & qcg.f56106N;
        if (j == 0) {
            return 0;
        }
        if (j == qcg.f56130t) {
            return 1;
        }
        if (j == qcg.f56131u) {
            return 2;
        }
        return j == qcg.f56132v ? 3 : 0;
    }

    /* JADX INFO: renamed from: l */
    public final void m10774l(int i) {
        long j = this.f17816F;
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (i == 0) {
            m10761N(jUptimeMillis);
            m11204ao(j, 0L);
        } else if (i == 1) {
            m10760M(jUptimeMillis);
            m11204ao(j, qcg.f56130t);
        } else if (i != 2) {
            m10761N(jUptimeMillis);
            m11204ao(j, qcg.f56132v);
        } else {
            m10760M(jUptimeMillis);
            m11204ao(j, qcg.f56131u);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        ?? r4;
        qbc qbcVar = oheVar.f50916b[0];
        pcn pcnVar = this.f16901a;
        if (!this.f17817G || oheVar.f50926l == this || oheVar.f50917c == null || pcnVar == null) {
            return false;
        }
        int iM10773k = m10773k();
        boolean zM10766T = m10766T(iM10773k);
        qae qaeVar = oheVar.f50915a;
        if (qaeVar == qae.f55855e || qaeVar == qae.f55856f || qaeVar == qae.f55853c || qaeVar == qae.f55854d) {
            r4 = zM10766T;
            r4 = zM10766T;
            if (!m10766T(iM10773k)) {
                m10774l(1);
                r4 = 1;
            }
        }
        r4 = zM10766T;
        mo11086ev(65L, r4);
        int i = qbcVar.f55968c;
        switch (i) {
            case -10089:
                m10759K(android.R.id.cut);
                m10764Q();
                this.f16907g = i;
            case -10088:
                m10759K(android.R.id.paste);
                m10764Q();
                this.f16907g = i;
            case -10087:
                m10759K(android.R.id.copy);
                m10755G(m10754F());
                rxn.m29812j(this.f17814z, 0, R.string.APKTOOL_DUMMYVAL_0x7f141117, new Object[0]);
                m10764Q();
                this.f16907g = i;
            case -10086:
                m10759K(android.R.id.selectAll);
                m10764Q();
                this.f16907g = i;
            case -10085:
                if (iM10773k == 0) {
                    m10774l(1);
                } else {
                    m10755G(m10754F());
                    m10774l(0);
                }
                this.f16907g = i;
            case -10084:
                ExtractedText extractedTextM10754F = m10754F();
                if (m10769W(extractedTextM10754F)) {
                    m10757I(iM10773k, extractedTextM10754F);
                } else {
                    m10758J(iM10773k, extractedTextM10754F);
                }
                this.f16907g = i;
            case -10083:
                ExtractedText extractedTextM10754F2 = m10754F();
                if (m10769W(extractedTextM10754F2)) {
                    m10758J(iM10773k, extractedTextM10754F2);
                } else {
                    m10757I(iM10773k, extractedTextM10754F2);
                }
                this.f16907g = i;
            default:
                switch (i) {
                    case 19:
                    case 20:
                        if (m10765R(i)) {
                            ohe oheVarM25507c = ohe.m25507c(oheVar);
                            oheVarM25507c.f50922h = r4;
                            pcnVar.mo15972C(oheVarM25507c);
                        }
                        this.f16907g = i;
                    case 21:
                    case 22:
                        if (m10766T(iM10773k)) {
                            pkz pkzVar = this.f17806A;
                            ohe oheVarM25506b = ohe.m25506b();
                            oheVarM25506b.m25521o(new qbc(-10090, null, 0, Integer.MAX_VALUE));
                            pkzVar.mo25628N(oheVarM25506b);
                        }
                        if (m10765R(i)) {
                            ohe oheVarM25507c2 = ohe.m25507c(oheVar);
                            oheVarM25507c2.f50922h = r4;
                            pcnVar.mo15972C(oheVarM25507c2);
                        }
                        this.f16907g = i;
                    default:
                        return super.mo9635m(oheVar);
                }
        }
    }

    /* JADX INFO: renamed from: o */
    final void m10775o(boolean z) {
        long j = this.f17816F;
        m11203an(z ? j | 274877906944L : j & (-274877906945L));
    }

    @Override // android.content.ClipboardManager.OnPrimaryClipChangedListener
    public final void onPrimaryClipChanged() {
        boolean zHasPrimaryClip = ((ClipboardManager) this.f17814z.getSystemService("clipboard")).hasPrimaryClip();
        this.f16906f = !zHasPrimaryClip;
        m10775o(zHasPrimaryClip);
    }
}
