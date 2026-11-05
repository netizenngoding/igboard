package p000;

import android.graphics.Rect;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pqn {

    /* JADX INFO: renamed from: i */
    private static final wvx f54843i = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataHandler");

    /* JADX INFO: renamed from: a */
    public whq f54844a;

    /* JADX INFO: renamed from: b */
    public whq f54845b;

    /* JADX INFO: renamed from: c */
    public whq f54846c;

    /* JADX INFO: renamed from: d */
    public whq f54847d;

    /* JADX INFO: renamed from: e */
    public whq f54848e;

    /* JADX INFO: renamed from: f */
    public whq f54849f;

    /* JADX INFO: renamed from: g */
    public whq f54850g;

    /* JADX INFO: renamed from: h */
    public aali f54851h;

    /* JADX INFO: renamed from: j */
    private final boolean f54852j;

    /* JADX INFO: renamed from: k */
    private final pqm f54853k;

    public pqn(aali aaliVar, pqm pqmVar, boolean z) {
        this.f54851h = aaliVar;
        this.f54853k = pqmVar;
        this.f54852j = z;
    }

    /* JADX INFO: renamed from: B */
    private final Rect m27392B() {
        int iM27407m = m27407m();
        pqm pqmVar = this.f54853k;
        return new Rect(iM27407m - pqmVar.f54835f, 0, m27413s() - pqmVar.f54836g, 0);
    }

    /* JADX INFO: renamed from: y */
    public static void m27393y(String str) {
        ((wvu) ((wvu) f54843i.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataHandler", "logOrCrashCanaryWithMessage", 435, "KeyboardModeDataHandler.java")).mo34849w("%s", str);
    }

    /* JADX INFO: renamed from: A */
    public final void m27394A(int i) {
        if (i >= 0) {
            aali aaliVar = this.f54851h;
            float fM27400f = m27400f();
            aaliVar.m1315t();
            psg psgVar = (psg) aaliVar.f1248b;
            psg psgVar2 = psg.f55080a;
            psgVar.f55081b |= 2;
            psgVar.f55083d = i / fM27400f;
        }
    }

    /* JADX INFO: renamed from: a */
    public final float m27395a() {
        if (this.f54852j) {
            return 1.0f;
        }
        whq whqVar = this.f54847d;
        if (whqVar != null) {
            return sgd.m30155a(((Float) whqVar.get()).floatValue(), 0.3f, 3.0f);
        }
        psg psgVar = (psg) this.f54851h.mo1312q();
        float f = (psgVar.f55081b & 8) != 0 ? psgVar.f55085f : 1.0f;
        if (f >= 0.3f && f <= 3.0f) {
            return f;
        }
        m27393y(String.format(Locale.getDefault(), "Getting invalid body height ratio %f from proto!", Float.valueOf(f)));
        return 1.0f;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX INFO: renamed from: b */
    public final float m27396b() {
        float f;
        float f2 = this.f54853k.f54838i;
        if (this.f54852j) {
            f = f2;
        } else {
            psg psgVar = (psg) this.f54851h.mo1312q();
            if ((psgVar.f55081b & 16) != 0) {
                f = psgVar.f55086g;
            } else {
                f = f2;
            }
        }
        if (f >= 0.3f && f <= 3.0f) {
            return f;
        }
        m27393y(String.format(Locale.getDefault(), "Getting invalid size ratio %f from proto!", Float.valueOf(f)));
        return f2;
    }

    /* JADX INFO: renamed from: c */
    public final float m27397c() {
        return this.f54853k.f54838i;
    }

    /* JADX INFO: renamed from: d */
    public final float m27398d() {
        whq whqVar = this.f54846c;
        if (whqVar != null) {
            return sgd.m30155a(((Float) whqVar.get()).floatValue(), 0.3f, 3.0f);
        }
        return 1.0f;
    }

    /* JADX INFO: renamed from: e */
    public final int m27399e() {
        return this.f54853k.f54831b.height();
    }

    /* JADX INFO: renamed from: f */
    public final int m27400f() {
        return this.f54853k.f54831b.width();
    }

    /* JADX INFO: renamed from: g */
    public final int m27401g() {
        int i = this.f54853k.f54839j;
        if (!this.f54852j) {
            psg psgVar = (psg) this.f54851h.mo1312q();
            int iM27400f = m27400f();
            if (iM27400f > 0 && (psgVar.f55081b & 32) != 0) {
                i = (int) (psgVar.f55087h * iM27400f);
            }
        }
        return sgd.m30159e(i, m27409o(), m27402h());
    }

    /* JADX INFO: renamed from: h */
    public final int m27402h() {
        int i = this.f54853k.f54832c;
        if (!this.f54852j) {
            psg psgVar = (psg) this.f54851h.mo1312q();
            int iM27400f = m27400f();
            if (iM27400f > 0 && (psgVar.f55081b & 1) != 0) {
                i = (int) (psgVar.f55082c * iM27400f);
            }
        }
        return sgd.m30159e(i, (int) (m27412r() * 0.5f), (int) (m27408n() * 1.5f));
    }

    /* JADX INFO: renamed from: i */
    public final int m27403i() {
        whq whqVar = this.f54845b;
        return whqVar != null ? Math.max(((Integer) whqVar.get()).intValue(), 0) : m27405k();
    }

    /* JADX INFO: renamed from: j */
    public final int m27404j() {
        return this.f54853k.f54837h;
    }

    /* JADX INFO: renamed from: k */
    public final int m27405k() {
        int i = this.f54853k.f54837h;
        int iM27399e = m27399e();
        if (iM27399e <= 0) {
            m27393y("Should not attempt to read value when window bound is not ready!");
            return i;
        }
        if (!this.f54852j) {
            psg psgVar = (psg) this.f54851h.mo1312q();
            if ((psgVar.f55081b & 4) != 0) {
                i = (int) (psgVar.f55084e * iM27399e);
            }
        }
        return Math.max(i, 0);
    }

    /* JADX INFO: renamed from: l */
    public final int m27406l() {
        return this.f54853k.f54832c;
    }

    /* JADX INFO: renamed from: m */
    public final int m27407m() {
        whq whqVar = this.f54844a;
        if (whqVar != null) {
            return Math.max(((Integer) whqVar.get()).intValue(), m27410p());
        }
        pqm pqmVar = this.f54853k;
        boolean z = this.f54852j;
        int i = pqmVar.f54835f;
        if (!z) {
            psg psgVar = (psg) this.f54851h.mo1312q();
            int iM27400f = m27400f();
            if (iM27400f > 0 && (psgVar.f55081b & 2) != 0) {
                i = (int) (psgVar.f55083d * iM27400f);
            }
        }
        return Math.max(i, m27410p());
    }

    /* JADX INFO: renamed from: n */
    public final int m27408n() {
        return this.f54853k.f54834e;
    }

    /* JADX INFO: renamed from: o */
    public final int m27409o() {
        return this.f54853k.f54840k;
    }

    /* JADX INFO: renamed from: p */
    public final int m27410p() {
        return this.f54853k.f54841l;
    }

    /* JADX INFO: renamed from: q */
    public final int m27411q() {
        return this.f54853k.f54842m;
    }

    /* JADX INFO: renamed from: r */
    public final int m27412r() {
        return this.f54853k.f54833d;
    }

    /* JADX INFO: renamed from: s */
    public final int m27413s() {
        return Math.max((m27400f() - m27407m()) - m27402h(), m27411q());
    }

    /* JADX INFO: renamed from: t */
    public final int m27414t() {
        return this.f54853k.f54835f;
    }

    public final String toString() {
        wgr wgrVarM36125bx = zli.m36125bx(getClass());
        wgrVarM36125bx.m34254b("defaultValueBundle", this.f54853k);
        wgrVarM36125bx.m34257e("keyboardBodyHeightRatio", ((psg) this.f54851h.mo1312q()).f55085f);
        wgrVarM36125bx.m34257e("keyboardBodyHolderViewScale", ((psg) this.f54851h.mo1312q()).f55086g);
        wgrVarM36125bx.m34257e("keyboardWidthRatio", ((psg) this.f54851h.mo1312q()).f55082c);
        wgrVarM36125bx.m34257e("keyboardHorizontalPositionRatio", ((psg) this.f54851h.mo1312q()).f55083d);
        wgrVarM36125bx.m34257e("keyboardPaddingBottomRatio", ((psg) this.f54851h.mo1312q()).f55084e);
        wgrVarM36125bx.m34257e("keyboardInputAreaWidthRatio", ((psg) this.f54851h.mo1312q()).f55087h);
        wgrVarM36125bx.m34260h("isEnforcedDefaultSize", this.f54852j);
        whq whqVar = this.f54844a;
        wgrVarM36125bx.m34254b("keyboardLeftDistanceOverride", whqVar == null ? null : whqVar.get());
        whq whqVar2 = this.f54845b;
        wgrVarM36125bx.m34254b("keyboardBottomDistanceOverride", whqVar2 == null ? null : whqVar2.get());
        whq whqVar3 = this.f54846c;
        wgrVarM36125bx.m34254b("keyboardHeaderHeightRatioOverride", whqVar3 == null ? null : whqVar3.get());
        whq whqVar4 = this.f54847d;
        wgrVarM36125bx.m34254b("keyboardBodyHeightRatioOverride", whqVar4 == null ? null : whqVar4.get());
        whq whqVar5 = this.f54848e;
        wgrVarM36125bx.m34254b("keyboardExtensionAdditionalPaddingOverride", whqVar5 == null ? null : whqVar5.get());
        whq whqVar6 = this.f54849f;
        wgrVarM36125bx.m34254b("keyboardHeaderAdditionalPaddingOverride", whqVar6 == null ? null : whqVar6.get());
        whq whqVar7 = this.f54850g;
        wgrVarM36125bx.m34254b("keyboardBodyAdditionalPaddingOverride", whqVar7 != null ? whqVar7.get() : null);
        return wgrVarM36125bx.toString();
    }

    /* JADX INFO: renamed from: u */
    public final Rect m27415u() {
        whq whqVar = this.f54850g;
        return whqVar != null ? (Rect) whqVar.get() : m27392B();
    }

    /* JADX INFO: renamed from: v */
    public final Rect m27416v() {
        whq whqVar = this.f54848e;
        return whqVar != null ? (Rect) whqVar.get() : m27392B();
    }

    /* JADX INFO: renamed from: w */
    public final Rect m27417w() {
        whq whqVar = this.f54849f;
        return whqVar != null ? (Rect) whqVar.get() : m27392B();
    }

    /* JADX INFO: renamed from: x */
    public final void m27418x() {
        this.f54844a = null;
        this.f54845b = null;
        this.f54846c = null;
        this.f54847d = null;
        this.f54848e = null;
        this.f54849f = null;
        this.f54850g = null;
    }

    /* JADX INFO: renamed from: z */
    public final void m27419z() {
        this.f54851h = psg.f55080a.m1364l();
        m27418x();
    }
}
