package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.view.View;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mtr {

    /* JADX INFO: renamed from: a */
    public View f47131a;

    /* JADX INFO: renamed from: b */
    public final String f47132b;

    /* JADX INFO: renamed from: c */
    public final int f47133c;

    /* JADX INFO: renamed from: d */
    public final Icon f47134d;

    /* JADX INFO: renamed from: e */
    public final int f47135e;

    /* JADX INFO: renamed from: f */
    public final String f47136f;

    /* JADX INFO: renamed from: g */
    public final int f47137g;

    /* JADX INFO: renamed from: h */
    public final int f47138h;

    /* JADX INFO: renamed from: i */
    public final int f47139i;

    /* JADX INFO: renamed from: j */
    public final wnz f47140j;

    /* JADX INFO: renamed from: k */
    public final msk f47141k;

    /* JADX INFO: renamed from: l */
    public final mtp f47142l;

    /* JADX INFO: renamed from: m */
    public final mto f47143m;

    /* JADX INFO: renamed from: n */
    public final mtq f47144n;

    /* JADX INFO: renamed from: o */
    public final mtn f47145o;

    /* JADX INFO: renamed from: p */
    public final mtl f47146p;

    /* JADX INFO: renamed from: q */
    public final wns f47147q;

    /* JADX INFO: renamed from: r */
    public final wnz f47148r;

    /* JADX INFO: renamed from: s */
    public final int f47149s;

    public mtr(String str, int i, Icon icon, int i2, String str2, int i3, int i4, int i5, wnz wnzVar, msk mskVar, mtp mtpVar, mto mtoVar, mtq mtqVar, mtn mtnVar, mtl mtlVar, wns wnsVar, wnz wnzVar2, int i6) {
        this.f47132b = str;
        this.f47133c = i;
        this.f47134d = icon;
        this.f47135e = i2;
        this.f47136f = str2;
        this.f47137g = i3;
        this.f47138h = i4;
        this.f47139i = i5;
        this.f47140j = wnzVar;
        this.f47141k = mskVar;
        this.f47142l = mtpVar;
        this.f47143m = mtoVar;
        this.f47144n = mtqVar;
        this.f47145o = mtnVar;
        this.f47146p = mtlVar;
        this.f47147q = wnsVar;
        this.f47148r = wnzVar2;
        this.f47149s = i6;
    }

    /* JADX INFO: renamed from: c */
    public static mtm m24022c() {
        mtm mtmVar = new mtm();
        mtmVar.m24016l("");
        mtmVar.m24013i(0);
        mtmVar.m24014j(0);
        mtmVar.m24012h(0);
        mtmVar.m24011g(0);
        mtmVar.m24008d(0);
        wnz wnzVar = wtc.f73418b;
        mtmVar.f47113e = wnzVar;
        mtmVar.f47122n = wnzVar;
        mtmVar.f47123o = -1;
        mtmVar.f47124p = (byte) (mtmVar.f47124p | 32);
        wns wnsVar = wsx.f73395a;
        if (wnsVar == null) {
            throw new NullPointerException("Null shortcuts");
        }
        if (mtmVar.f47120l != null) {
            throw new IllegalStateException("Cannot set shortcuts after calling shortcutsBuilder()");
        }
        mtmVar.f47121m = wnsVar;
        return mtmVar;
    }

    /* JADX INFO: renamed from: a */
    public final int m24023a(mtu mtuVar) {
        Integer numM24027f = m24027f(mtuVar);
        if (numM24027f == null) {
            numM24027f = (Integer) m24028g("layout");
        }
        if (numM24027f != null) {
            return numM24027f.intValue();
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public final Drawable m24024b(Context context) {
        Icon icon = this.f47134d;
        if (icon != null) {
            return icon.loadDrawable(context);
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final mtm m24025d() {
        mtm mtmVar = new mtm(this);
        mtmVar.f47109a.m34555l(this.f47140j);
        mtmVar.f47110b.m34555l(this.f47148r);
        return mtmVar;
    }

    /* JADX INFO: renamed from: e */
    public final ActionDef m24026e(qae qaeVar) {
        return (ActionDef) this.f47140j.get(qaeVar);
    }

    public final boolean equals(Object obj) {
        Icon icon;
        String str;
        msk mskVar;
        mtp mtpVar;
        mto mtoVar;
        mtq mtqVar;
        mtn mtnVar;
        mtl mtlVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof mtr) {
            mtr mtrVar = (mtr) obj;
            if (this.f47132b.equals(mtrVar.f47132b) && this.f47133c == mtrVar.f47133c && ((icon = this.f47134d) != null ? icon.equals(mtrVar.f47134d) : mtrVar.f47134d == null) && this.f47135e == mtrVar.f47135e && ((str = this.f47136f) != null ? str.equals(mtrVar.f47136f) : mtrVar.f47136f == null) && this.f47137g == mtrVar.f47137g && this.f47138h == mtrVar.f47138h && this.f47139i == mtrVar.f47139i && zli.m36011O(this.f47140j, mtrVar.f47140j) && ((mskVar = this.f47141k) != null ? mskVar.equals(mtrVar.f47141k) : mtrVar.f47141k == null) && ((mtpVar = this.f47142l) != null ? mtpVar.equals(mtrVar.f47142l) : mtrVar.f47142l == null) && ((mtoVar = this.f47143m) != null ? mtoVar.equals(mtrVar.f47143m) : mtrVar.f47143m == null) && ((mtqVar = this.f47144n) != null ? mtqVar.equals(mtrVar.f47144n) : mtrVar.f47144n == null) && ((mtnVar = this.f47145o) != null ? mtnVar.equals(mtrVar.f47145o) : mtrVar.f47145o == null) && ((mtlVar = this.f47146p) != null ? mtlVar.equals(mtrVar.f47146p) : mtrVar.f47146p == null) && zli.m36018V(this.f47147q, mtrVar.f47147q) && zli.m36011O(this.f47148r, mtrVar.f47148r) && this.f47149s == mtrVar.f47149s) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final Integer m24027f(mtu mtuVar) {
        Object objM24028g = m24028g("holder_specific_layout");
        if (objM24028g instanceof Map) {
            return (Integer) ((Map) objM24028g).get(mtuVar);
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public final Object m24028g(String str) {
        wnz wnzVar = this.f47148r;
        if (wnzVar != null) {
            return wnzVar.get(str);
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    public final String m24029h(Context context) {
        int i = this.f47135e;
        return i != 0 ? context.getString(i) : this.f47136f;
    }

    public final int hashCode() {
        int iHashCode = this.f47132b.hashCode() ^ 1000003;
        Icon icon = this.f47134d;
        int iHashCode2 = ((((((iHashCode * 1000003) ^ this.f47133c) * 1000003) ^ (icon == null ? 0 : icon.hashCode())) * 1000003) ^ this.f47135e) * 1000003;
        String str = this.f47136f;
        int iHashCode3 = (((((((((iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f47137g) * (-721379959)) ^ this.f47138h) * 1000003) ^ this.f47139i) * 1000003) ^ this.f47140j.hashCode()) * 1000003;
        msk mskVar = this.f47141k;
        int iHashCode4 = (iHashCode3 ^ (mskVar == null ? 0 : mskVar.hashCode())) * 1000003;
        mtp mtpVar = this.f47142l;
        int iHashCode5 = (iHashCode4 ^ (mtpVar == null ? 0 : mtpVar.hashCode())) * 1000003;
        mto mtoVar = this.f47143m;
        int iHashCode6 = (iHashCode5 ^ (mtoVar == null ? 0 : mtoVar.hashCode())) * 1000003;
        mtq mtqVar = this.f47144n;
        int iHashCode7 = (iHashCode6 ^ (mtqVar == null ? 0 : mtqVar.hashCode())) * 1000003;
        mtn mtnVar = this.f47145o;
        int iHashCode8 = (iHashCode7 ^ (mtnVar == null ? 0 : mtnVar.hashCode())) * 1000003;
        mtl mtlVar = this.f47146p;
        return ((((((iHashCode8 ^ (mtlVar != null ? mtlVar.hashCode() : 0)) * 1000003) ^ this.f47147q.hashCode()) * 1000003) ^ this.f47148r.hashCode()) * 1000003) ^ this.f47149s;
    }

    /* JADX INFO: renamed from: i */
    public final void m24030i(boolean z) {
        mtl mtlVar = this.f47146p;
        if (mtlVar != null) {
            mtlVar.mo16140a(z);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m24031j(View view) {
        mtn mtnVar;
        View view2 = this.f47131a;
        if (view2 == null || view2 != view || (mtnVar = this.f47145o) == null || view == null) {
            return;
        }
        mtnVar.mo17720c(view);
    }

    /* JADX INFO: renamed from: k */
    public final void m24032k(View view, boolean z) {
        View view2 = this.f47131a;
        if (view2 == null || view2 != view) {
            return;
        }
        if (z) {
            m24031j(view2);
        }
        this.f47131a = null;
        mto mtoVar = this.f47143m;
        if (mtoVar == null || view == null) {
            return;
        }
        mtoVar.mo14751a(view);
    }

    /* JADX INFO: renamed from: l */
    public final void m24033l(mtu mtuVar, View view, boolean z) {
        mto mtoVar;
        View view2 = this.f47131a;
        if (view2 != null && (mtoVar = this.f47143m) != null) {
            mtoVar.mo14751a(view2);
        }
        this.f47131a = view;
        mtp mtpVar = this.f47142l;
        if (mtpVar != null) {
            mtpVar.mo14967a(view);
        }
        if (z) {
            m24034m(mtuVar, view);
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m24034m(mtu mtuVar, View view) {
        mtq mtqVar;
        if (this.f47131a != view || (mtqVar = this.f47144n) == null) {
            return;
        }
        mtqVar.mo15246a(mtuVar, view);
    }

    /* JADX INFO: renamed from: n */
    public final boolean m24035n(qae qaeVar) {
        return m24026e(qaeVar) != null;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m24036o() {
        return Boolean.TRUE.equals(m24028g("default"));
    }

    /* JADX INFO: renamed from: p */
    public final boolean m24037p() {
        return Boolean.TRUE.equals(m24028g("disabled"));
    }

    /* JADX INFO: renamed from: q */
    public final boolean m24038q() {
        return Boolean.TRUE.equals(m24028g("enable_expand_icon"));
    }

    public final String toString() {
        return this.f47132b;
    }

    public mtr() {
        throw null;
    }
}
