package p000;

import android.net.Uri;
import android.text.TextUtils;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qys {

    /* JADX INFO: renamed from: a */
    public Object f58425a;

    /* JADX INFO: renamed from: b */
    public Object f58426b;

    /* JADX INFO: renamed from: c */
    public Object f58427c;

    /* JADX INFO: renamed from: d */
    public Object f58428d;

    /* JADX INFO: renamed from: e */
    public Object f58429e;

    /* JADX INFO: renamed from: f */
    public Object f58430f;

    /* JADX INFO: renamed from: g */
    public Object f58431g;

    /* JADX INFO: renamed from: h */
    public Object f58432h;

    /* JADX INFO: renamed from: i */
    public Object f58433i;

    public qys(byte[] bArr) {
        this.f58428d = Optional.empty();
        this.f58429e = Optional.empty();
        this.f58430f = Optional.empty();
        this.f58432h = Optional.empty();
        this.f58433i = Optional.empty();
    }

    /* JADX INFO: renamed from: k */
    public static void m29010k(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalStateException(str2);
        }
    }

    /* JADX INFO: renamed from: a */
    public final qyu m29011a() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4 = this.f58425a;
        if (obj4 != null && (obj = this.f58426b) != null && (obj2 = this.f58427c) != null && (obj3 = this.f58431g) != null) {
            Object obj5 = this.f58428d;
            Object obj6 = this.f58429e;
            return new qyu((xif) obj4, (pdx) obj, (rlp) obj2, (Optional) obj5, (Optional) obj6, (Optional) this.f58430f, (wns) obj3, (Optional) this.f58432h, (Optional) this.f58433i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f58425a == null) {
            sb.append(" triggerSource");
        }
        if (this.f58426b == null) {
            sb.append(" text");
        }
        if (this.f58427c == null) {
            sb.append(" textError");
        }
        if (this.f58431g == null) {
            sb.append(" contextImages");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m29012b(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null contextImages");
        }
        this.f58431g = wnsVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m29013c(Optional optional) {
        if (optional == null) {
            throw new NullPointerException("Null conversationData");
        }
        this.f58430f = optional;
    }

    /* JADX INFO: renamed from: d */
    public final void m29014d(Optional optional) {
        if (optional == null) {
            throw new NullPointerException("Null conversationHistory");
        }
        this.f58432h = optional;
    }

    /* JADX INFO: renamed from: e */
    public final void m29015e(Optional optional) {
        if (optional == null) {
            throw new NullPointerException("Null originalSelectionState");
        }
        this.f58429e = optional;
    }

    /* JADX INFO: renamed from: f */
    public final void m29016f(pdx pdxVar) {
        if (pdxVar == null) {
            throw new NullPointerException("Null text");
        }
        this.f58426b = pdxVar;
    }

    /* JADX INFO: renamed from: g */
    public final void m29017g(rlp rlpVar) {
        if (rlpVar == null) {
            throw new NullPointerException("Null textError");
        }
        this.f58427c = rlpVar;
    }

    /* JADX INFO: renamed from: h */
    public final void m29018h(Optional optional) {
        if (optional == null) {
            throw new NullPointerException("Null userInstruction");
        }
        this.f58428d = optional;
    }

    /* JADX INFO: renamed from: i */
    public final void m29019i(Optional optional) {
        if (optional == null) {
            throw new NullPointerException("Null userProfile");
        }
        this.f58433i = optional;
    }

    /* JADX INFO: renamed from: j */
    public final void m29020j(pdx pdxVar) {
        rlp rlpVarM29823u = rxn.m29823u(pdxVar.f53548b);
        m29016f(pdxVar);
        m29017g(rlpVarM29823u);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX INFO: renamed from: l */
    public final wnn m29021l() {
        if (this.f58425a == null) {
            if (this.f58430f == null) {
                this.f58425a = new wnn(4);
            } else {
                wnn wnnVar = new wnn(4);
                this.f58425a = wnnVar;
                wnnVar.m34516j(this.f58430f);
                this.f58430f = null;
            }
        }
        return (wnn) this.f58425a;
    }

    /* JADX INFO: renamed from: m */
    public final void m29022m(String str) {
        if (str == null) {
            throw new NullPointerException("Null author");
        }
        this.f58432h = str;
    }

    /* JADX INFO: renamed from: n */
    public final void m29023n(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null imageUri");
        }
        this.f58426b = uri;
    }

    public qys(char[] cArr) {
    }

    public qys() {
        throw null;
    }
}
