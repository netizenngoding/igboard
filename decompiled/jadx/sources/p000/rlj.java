package p000;

import android.content.Context;
import android.icu.text.BreakIterator;
import android.text.TextUtils;
import android.view.textservice.TextInfo;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rlj {

    /* JADX INFO: renamed from: a */
    public Object f59552a;

    /* JADX INFO: renamed from: b */
    public Object f59553b;

    /* JADX INFO: renamed from: c */
    public Object f59554c;

    /* JADX INFO: renamed from: d */
    public Object f59555d;

    /* JADX INFO: renamed from: e */
    public Object f59556e;

    /* JADX INFO: renamed from: f */
    public Object f59557f;

    public rlj(char[] cArr) {
        wns wnsVar = wsx.f73395a;
        this.f59556e = wnsVar;
        this.f59557f = wnsVar;
    }

    /* JADX INFO: renamed from: g */
    private static List m29468g(wst wstVar, boolean z, wox woxVar, List list) {
        if (z && woxVar != null && woxVar.m34588d(wstVar)) {
            return list;
        }
        if (list == null) {
            list = new ArrayList();
        }
        list.add(wstVar);
        return list;
    }

    /* JADX INFO: renamed from: a */
    public final rlk m29469a() {
        if (this.f59552a != null && this.f59553b != null && this.f59554c != null && this.f59555d != null && this.f59557f != null) {
            Object obj = this.f59552a;
            Object obj2 = this.f59553b;
            Object obj3 = this.f59554c;
            Object obj4 = this.f59555d;
            Duration duration = (Duration) obj4;
            String str = (String) obj3;
            String str2 = (String) obj2;
            return new rlk((String) obj, str2, str, duration, (wgs) this.f59556e, (qka) this.f59557f);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f59552a == null) {
            sb.append(" apiKey");
        }
        if (this.f59553b == null) {
            sb.append(" clientKey");
        }
        if (this.f59554c == null) {
            sb.append(" baseUrl");
        }
        if (this.f59555d == null) {
            sb.append(" cacheExpiration");
        }
        if (this.f59557f == null) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: b */
    public final void m29470b(wst wstVar, boolean z) {
        this.f59554c = m29468g(wstVar, z, (wox) this.f59555d, this.f59554c);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: c */
    public final void m29471c(wst wstVar, boolean z) {
        this.f59553b = m29468g(wstVar, z, (wox) this.f59552a, this.f59553b);
    }

    /* JADX INFO: renamed from: d */
    public final void m29472d(Context context, TextInfo textInfo) {
        jyq jyqVarM20833a;
        if (((Boolean) jyz.f40314a.mo25729g()).booleanValue() && qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1409a3, false) && (jyqVarM20833a = jyr.m20833a()) != null) {
            iws iwsVar = jyqVarM20833a.f40271d;
            xnn xnnVarM19154a = iwsVar == null ? null : iwsVar.m19154a();
            if (xnnVarM19154a != null) {
                xnm<xnj> xnmVar = new xnm(xnnVarM19154a, textInfo.getCharSequence());
                BreakIterator wordInstance = BreakIterator.getWordInstance();
                wordInstance.setText(textInfo.getText());
                for (xnj xnjVar : xnmVar) {
                    int i = xnjVar.f76325a;
                    if (wordInstance.isBoundary(i) && wordInstance.isBoundary(xnjVar.m35201a())) {
                        wst wstVarM34724c = wst.m34724c(Integer.valueOf(i), Integer.valueOf(xnjVar.m35201a()));
                        m29471c(wstVarM34724c, false);
                        m29470b(wstVarM34724c, false);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m29473e(TextInfo textInfo) {
        pdg pdgVarM26590a = pjs.m26954d() == null ? pdv.m26590a() : pdv.m26591c();
        if (pdgVarM26590a != null) {
            CharSequence charSequenceM26530g = pdgVarM26590a.m26530g();
            jyq jyqVarM20833a = jyr.m20833a();
            if (TextUtils.isEmpty(charSequenceM26530g) || jyqVarM20833a == null || !TextUtils.equals(jyqVarM20833a.f40274g, charSequenceM26530g)) {
                String string = textInfo.getCharSequence().toString();
                BreakIterator wordInstance = BreakIterator.getWordInstance();
                String string2 = pdgVarM26590a.m26532i().toString();
                wordInstance.setText(string2);
                int iM26528e = pdgVarM26590a.m26528e();
                if (pdgVarM26590a.m26528e() > 0 && !rlm.m29478c(string2.codePointAt(pdgVarM26590a.m26528e() - 1))) {
                    iM26528e = wordInstance.preceding(pdgVarM26590a.m26528e());
                }
                int iM26527d = pdgVarM26590a.m26527d();
                if (iM26527d < string2.length() && !rlm.m29478c(string2.codePointAt(pdgVarM26590a.m26527d()))) {
                    iM26527d = wordInstance.following(pdgVarM26590a.m26527d());
                }
                wst wstVarM34724c = null;
                if (iM26528e != iM26527d) {
                    String strSubstring = string2.substring(iM26528e, iM26527d);
                    for (int iIndexOf = string.indexOf(strSubstring, 0); iIndexOf != -1 && iIndexOf < string.length(); iIndexOf = string.indexOf(strSubstring, iIndexOf + 1)) {
                        int iMin = Math.min(iIndexOf, iM26528e);
                        int iMin2 = Math.min(string2.length() - iM26527d, (string.length() - iIndexOf) - strSubstring.length());
                        if (string2.substring(iM26528e - iMin, iM26527d + iMin2).equals(string.substring(iIndexOf - iMin, strSubstring.length() + iIndexOf + iMin2))) {
                            wstVarM34724c = wst.m34724c(Integer.valueOf(iIndexOf), Integer.valueOf(iIndexOf + strSubstring.length()));
                            break;
                        }
                    }
                }
                if (wstVarM34724c != null) {
                    m29471c(wstVarM34724c, true);
                    m29470b(wstVarM34724c, true);
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m29474f(TextInfo textInfo) {
        jyq jyqVarM20833a;
        xnn xnnVarM20827b;
        if (!((Boolean) jyz.f40314a.mo25729g()).booleanValue() || (jyqVarM20833a = jyr.m20833a()) == null || (xnnVarM20827b = jyqVarM20833a.m20827b()) == null) {
            return;
        }
        xnm<xnj> xnmVar = new xnm(xnnVarM20827b, textInfo.getCharSequence());
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        wordInstance.setText(textInfo.getText());
        for (xnj xnjVar : xnmVar) {
            int i = xnjVar.f76325a;
            if (wordInstance.isBoundary(i) && wordInstance.isBoundary(xnjVar.m35201a())) {
                wst wstVarM34724c = wst.m34724c(Integer.valueOf(i), Integer.valueOf(xnjVar.m35201a()));
                m29471c(wstVarM34724c, false);
                m29470b(wstVarM34724c, false);
            }
        }
    }

    public rlj(byte[] bArr) {
        this.f59556e = wfc.f72712a;
    }

    public rlj() {
        throw null;
    }
}
