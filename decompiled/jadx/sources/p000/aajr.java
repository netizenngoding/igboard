package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.inputview.KeyboardSideFrame;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.EnumMap;
import java.util.Map;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aajr {

    /* JADX INFO: renamed from: a */
    public Object f1081a;

    /* JADX INFO: renamed from: b */
    public Object f1082b;

    /* JADX INFO: renamed from: c */
    public Object f1083c;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    public aajr(zom zomVar) {
        this.f1081a = zomVar.f81902a;
        this.f1082b = new EnumMap((Map) zomVar.f81904c);
        this.f1083c = new EnumMap((Map) zomVar.f81903b);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX INFO: renamed from: I */
    private static KeyboardSideFrame m826I(View view, int i, prn prnVar) {
        KeyboardSideFrame keyboardSideFrame;
        if (view == null) {
            return null;
        }
        View viewFindViewById = view.findViewById(i);
        if (viewFindViewById instanceof ViewStub) {
            View viewInflate = ((ViewStub) viewFindViewById).inflate();
            if (viewInflate instanceof KeyboardSideFrame) {
                keyboardSideFrame = (KeyboardSideFrame) viewInflate;
            } else {
                if (viewFindViewById instanceof KeyboardSideFrame) {
                    return null;
                }
                keyboardSideFrame = (KeyboardSideFrame) viewFindViewById;
            }
        } else {
            if (viewFindViewById instanceof KeyboardSideFrame) {
                return null;
            }
            keyboardSideFrame = (KeyboardSideFrame) viewFindViewById;
        }
        keyboardSideFrame.f17804f = prnVar;
        return keyboardSideFrame;
    }

    /* JADX INFO: renamed from: m */
    public static void m827m(Context context, View view, int i, int i2) {
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int iM30161g = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f04026c, 0) * 3;
            int iM30161g2 = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f04026b, 0) * 6;
            if (layoutParams != null) {
                if (i2 == 0) {
                    i2 = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f0401e0, 0);
                } else if (i2 < iM30161g + iM30161g2) {
                    i2 += i;
                }
                layoutParams.height = i2;
                view.setLayoutParams(layoutParams);
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m828n(View view, boolean z) {
        if (view != null) {
            int i = true != z ? 8 : 0;
            if (i != view.getVisibility()) {
                view.setVisibility(i);
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public static void m829o(Context context, KeyboardSideFrame keyboardSideFrame, int i, boolean z) {
        if (keyboardSideFrame == null) {
            return;
        }
        int iM30161g = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f04026c, 0);
        if (true != z) {
            i = 0;
        }
        ViewGroup.LayoutParams layoutParams = keyboardSideFrame.getLayoutParams();
        if (layoutParams != null && i != layoutParams.width) {
            layoutParams.width = i;
            if (nyx.m25167c()) {
                layoutParams.width = Math.min(i, context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701cd));
            }
            keyboardSideFrame.setLayoutParams(layoutParams);
        }
        int iMin = Math.min(i, iM30161g);
        KeyboardSideFrame.m11185a(keyboardSideFrame.f17799a, iMin);
        KeyboardSideFrame.m11185a(keyboardSideFrame.f17800b, iMin);
        KeyboardSideFrame.m11185a(keyboardSideFrame.f17801c, iMin);
    }

    /* JADX INFO: renamed from: q */
    public static final void m830q(Context context, KeyboardSideFrame keyboardSideFrame, int i) {
        View view;
        if (keyboardSideFrame == null || (view = keyboardSideFrame.f17801c) == null) {
            return;
        }
        view.setOnClickListener(i == 1 ? keyboardSideFrame.f17802d : keyboardSideFrame.f17803e);
        keyboardSideFrame.f17801c.setAlpha(i == 1 ? 1.0f : 0.3f);
        tmk.m31281z(keyboardSideFrame.f17801c, context, KeyboardSideFrame.m11186d(context, i));
    }

    /* JADX INFO: renamed from: A */
    public final void m831A(wnz wnzVar) {
        if (wnzVar == null) {
            throw new NullPointerException("Null certHeaders");
        }
        this.f1081a = wnzVar;
    }

    /* JADX INFO: renamed from: B */
    public final void m832B(ylm ylmVar) {
        if (ylmVar == null) {
            throw new NullPointerException("Null searchRequest");
        }
        this.f1083c = ylmVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [epg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [epp, java.lang.Object] */
    /* JADX INFO: renamed from: C */
    public final erv m833C() {
        ?? r1;
        Object obj;
        ?? r0 = this.f1082b;
        if (r0 != 0 && (r1 = this.f1083c) != 0 && (obj = this.f1081a) != null) {
            return new erv(r0, r1, (epo) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f1082b == null) {
            sb.append(" aiCoreClient");
        }
        if (this.f1083c == null) {
            sb.append(" downloadCallback");
        }
        if (this.f1081a == null) {
            sb.append(" feature");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: D */
    public final void m834D(epo epoVar) {
        if (epoVar == null) {
            throw new NullPointerException("Null feature");
        }
        this.f1081a = epoVar;
    }

    /* JADX INFO: renamed from: E */
    public final void m835E(Map map) {
        this.f1081a = wnz.m34561i(map);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [epg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [epp, java.lang.Object] */
    /* JADX INFO: renamed from: F */
    public final erd m836F() {
        ?? r1;
        Object obj;
        ?? r0 = this.f1081a;
        if (r0 != 0 && (r1 = this.f1083c) != 0 && (obj = this.f1082b) != null) {
            return new erd(r0, r1, (epo) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f1081a == null) {
            sb.append(" aiCoreClient");
        }
        if (this.f1083c == null) {
            sb.append(" downloadCallback");
        }
        if (this.f1082b == null) {
            sb.append(" feature");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: G */
    public final void m837G(epo epoVar) {
        if (epoVar == null) {
            throw new NullPointerException("Null feature");
        }
        this.f1082b = epoVar;
    }

    /* JADX INFO: renamed from: H */
    public final boolean m838H() {
        return this.f1083c != null;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: a */
    public final void m839a(aajn aajnVar) {
        this.f1083c.put(aajnVar, new aaeq());
    }

    /* JADX INFO: renamed from: b */
    public final void m840b(String str, EnumMap enumMap) {
        this.f1081a = str;
        this.f1082b = enumMap;
        this.f1083c = new EnumMap(aajn.class);
    }

    /* JADX INFO: renamed from: c */
    public final yan m841c() throws GeneralSecurityException {
        Object obj = this.f1081a;
        if (obj == null) {
            throw new GeneralSecurityException("key size not set");
        }
        if (this.f1082b == null) {
            throw new GeneralSecurityException("tag size not set");
        }
        if (this.f1083c != null) {
            return new yan(((Integer) obj).intValue(), ((Integer) this.f1082b).intValue(), (yam) this.f1083c);
        }
        throw new GeneralSecurityException("variant not set");
    }

    /* JADX INFO: renamed from: d */
    public final void m842d(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i << 3)));
        }
        this.f1081a = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: e */
    public final void m843e(int i) throws GeneralSecurityException {
        if (i < 10 || i > 16) {
            throw new GeneralSecurityException(C0000a.m142ck(i, "Invalid tag size for AesCmacParameters: "));
        }
        this.f1082b = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: f */
    public final tcr m844f() {
        Object obj;
        Object obj2;
        Object obj3 = this.f1082b;
        if (obj3 != null && (obj = this.f1081a) != null && (obj2 = this.f1083c) != null) {
            return new tcr((String) obj3, (vey) obj, (vez) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f1082b == null) {
            sb.append(" detectedLanguage");
        }
        if (this.f1081a == null) {
            sb.append(" confidenceLevel");
        }
        if (this.f1083c == null) {
            sb.append(" languageSwitchResult");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: g */
    public final void m845g(String str) {
        if (str == null) {
            throw new NullPointerException("Null detectedLanguage");
        }
        this.f1082b = str;
    }

    /* JADX INFO: renamed from: h */
    public final sjh m846h() {
        Object obj;
        Object obj2 = this.f1081a;
        if (obj2 != null && (obj = this.f1083c) != null) {
            return new sjh((wns) obj2, (wpa) obj, (Optional) this.f1082b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f1081a == null) {
            sb.append(" biasingPhrases");
        }
        if (this.f1083c == null) {
            sb.append(" allPhrases");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: i */
    public final void m847i(wpa wpaVar) {
        if (wpaVar == null) {
            throw new NullPointerException("Null allPhrases");
        }
        this.f1083c = wpaVar;
    }

    /* JADX INFO: renamed from: j */
    public final void m848j(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null biasingPhrases");
        }
        this.f1081a = wnsVar;
    }

    /* JADX INFO: renamed from: k */
    public final void m849k(Optional optional) {
        if (optional == null) {
            throw new NullPointerException("Null pastCorrectionInfo");
        }
        this.f1082b = optional;
    }

    /* JADX INFO: renamed from: l */
    public final void m850l(Context context) {
        Object obj = this.f1082b;
        if (obj != null) {
            ((KeyboardSideFrame) obj).m11190c(context, R.string.APKTOOL_DUMMYVAL_0x7f14071c);
        }
        Object obj2 = this.f1083c;
        if (obj2 != null) {
            ((KeyboardSideFrame) obj2).m11190c(context, R.string.APKTOOL_DUMMYVAL_0x7f140b00);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m851p(Context context, View view, prn prnVar) {
        if (this.f1081a != view) {
            this.f1081a = view;
            if (view == null) {
                m828n((View) this.f1082b, false);
                m828n((View) this.f1083c, false);
                this.f1082b = null;
                this.f1083c = null;
                return;
            }
            this.f1082b = m826I(view, R.id.APKTOOL_DUMMYVAL_0x7f0b05ed, prnVar);
            this.f1083c = m826I((View) this.f1081a, R.id.APKTOOL_DUMMYVAL_0x7f0b05ee, prnVar);
            if (context != null) {
                m850l(context);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, whq] */
    /* JADX INFO: renamed from: r */
    public final ppz m852r() {
        ?? r1;
        ?? r2;
        ?? r0 = this.f1081a;
        if (r0 != 0 && (r1 = this.f1082b) != 0 && (r2 = this.f1083c) != 0) {
            return new ppz(r0, r1, r2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f1081a == null) {
            sb.append(" anchorViewLeftPaddingExclusion");
        }
        if (this.f1082b == null) {
            sb.append(" anchorViewRightPaddingExclusion");
        }
        if (this.f1083c == null) {
            sb.append(" customizedInputAreaWidth");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: s */
    public final nqx m853s() {
        Object obj = this.f1081a;
        return new nqx((wgs) obj, (wgs) this.f1082b, (wgs) this.f1083c);
    }

    /* JADX INFO: renamed from: t */
    public final void m854t(String str) {
        this.f1081a = wgs.m34263i(str);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nro] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, nuc] */
    /* JADX INFO: renamed from: u */
    public final npo m855u() {
        Object obj;
        ?? r2;
        ?? r0 = this.f1081a;
        if (r0 != 0 && (obj = this.f1082b) != null && (r2 = this.f1083c) != 0) {
            return new npo(r0, (jhq) obj, r2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f1081a == null) {
            sb.append(" contentFetcher");
        }
        if (this.f1082b == null) {
            sb.append(" emojiKitchenBrowseDataProvider");
        }
        if (this.f1083c == null) {
            sb.append(" emojiKitchenSearchEngine");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: v */
    public final void m856v(nro nroVar) {
        if (nroVar == null) {
            throw new NullPointerException("Null contentFetcher");
        }
        this.f1081a = nroVar;
    }

    /* JADX INFO: renamed from: w */
    public final void m857w(nuc nucVar) {
        if (nucVar == null) {
            throw new NullPointerException("Null emojiKitchenSearchEngine");
        }
        this.f1083c = nucVar;
    }

    /* JADX INFO: renamed from: x */
    public final gop m858x() {
        Object obj;
        Object obj2 = this.f1083c;
        if (obj2 != null && (obj = this.f1082b) != null) {
            return new gop((String) obj2, (xet) obj, (Optional) this.f1081a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f1083c == null) {
            sb.append(" categoryName");
        }
        if (this.f1082b == null) {
            sb.append(" source");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: y */
    public final void m859y(String str) {
        if (str == null) {
            throw new NullPointerException("Null categoryName");
        }
        this.f1083c = str;
    }

    /* JADX INFO: renamed from: z */
    public final gke m860z() {
        if (this.f1083c != null && this.f1082b != null && this.f1081a != null) {
            Object obj = this.f1083c;
            return new gke((ylm) obj, (qkg) this.f1082b, (wnz) this.f1081a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f1083c == null) {
            sb.append(" searchRequest");
        }
        if (this.f1082b == null) {
            sb.append(" requestFeature");
        }
        if (this.f1081a == null) {
            sb.append(" certHeaders");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public aajr(char[] cArr, byte[] bArr) {
        this.f1081a = null;
        this.f1082b = null;
        this.f1083c = yam.f77062d;
    }

    public aajr(char[] cArr, byte[] bArr, byte[] bArr2) {
        wfc wfcVar = wfc.f72712a;
        this.f1081a = wfcVar;
        this.f1082b = wfcVar;
        this.f1083c = wfcVar;
    }

    public aajr() {
        m840b("", new EnumMap(aajn.class));
    }

    public aajr(byte[] bArr, char[] cArr) {
        this.f1082b = Optional.empty();
    }

    public aajr(byte[] bArr, char[] cArr, byte[] bArr2) {
        this.f1081a = Optional.empty();
    }

    public aajr(byte[] bArr) {
    }
}
