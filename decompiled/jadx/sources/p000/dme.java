package p000;

import android.util.LruCache;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dme extends reg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ dmf f21468a;

    public dme(dmf dmfVar) {
        Objects.requireNonNull(dmfVar);
        this.f21468a = dmfVar;
    }

    @Override // p000.reg
    /* JADX INFO: renamed from: a */
    protected final void mo12930a(String str, String[] strArr) {
        dmf dmfVar = this.f21468a;
        String strM16184x = dmfVar.f21475g.m16184x(str, strArr, dmfVar.f21472d);
        qec qecVar = dmfVar.f21474f;
        if (qecVar != null) {
            qecVar.mo17400n(red.SC_ADD_TO_DICT, dmfVar.f21472d ? xjv.SPELL_CORRECTION : xjv.GRAMMAR_CORRECTION, strM16184x);
        }
        dmfVar.f21471c = false;
        dmfVar.f21469a = false;
    }

    @Override // p000.reg
    /* JADX INFO: renamed from: b */
    protected final void mo12931b(String str, String[] strArr, String str2, boolean z) {
        dmf dmfVar = this.f21468a;
        gmc gmcVar = dmfVar.f21475g;
        if (z) {
            ((LruCache) gmcVar.f29550b).put(gmc.m16161w(str, strArr), str2);
        } else {
            ((LruCache) gmcVar.f29549a).put(gmc.m16161w(str, strArr), str2);
        }
        aali aaliVarM1364l = xjy.f75745a.m1364l();
        aaliVarM1364l.m1315t();
        xjy xjyVar = (xjy) aaliVarM1364l.f1248b;
        xjyVar.f75746b |= 1;
        xjyVar.f75747c = true;
        aaliVarM1364l.m1176aW(dmf.m12936e(z ? xjv.SPELL_CORRECTION : xjv.GRAMMAR_CORRECTION, 2, str2));
        qec qecVar = dmfVar.f21474f;
        if (qecVar != null) {
            qecVar.mo17400n(red.SC_SUGGESTION_PROPOSED, aaliVarM1364l.mo1312q());
        }
    }

    @Override // p000.reg
    /* JADX INFO: renamed from: c */
    protected final void mo12932c(String str, String[] strArr, boolean z, int i) {
        dmf dmfVar = this.f21468a;
        String strM16184x = dmfVar.f21475g.m16184x(str, strArr, z);
        qec qecVar = dmfVar.f21474f;
        if (qecVar != null) {
            qecVar.mo17400n(red.SC_SELECT_SUGGESTION, z ? xjv.SPELL_CORRECTION : xjv.GRAMMAR_CORRECTION, Integer.valueOf(i), strM16184x);
        }
        dmfVar.f21471c = false;
        dmfVar.f21469a = false;
    }

    @Override // p000.reg
    /* JADX INFO: renamed from: d */
    protected final void mo12933d(String str, String[] strArr, boolean z) {
        dmf dmfVar = this.f21468a;
        String strM16184x = dmfVar.f21475g.m16184x(str, strArr, z);
        qec qecVar = dmfVar.f21474f;
        if (qecVar != null) {
            qecVar.mo17400n(red.SC_SHOW_SUGGESTION, z ? xjv.SPELL_CORRECTION : xjv.GRAMMAR_CORRECTION, strM16184x);
        }
        dmfVar.f21473e = strM16184x;
        dmfVar.f21469a = true;
    }

    @Override // p000.reg
    /* JADX INFO: renamed from: e */
    protected final void mo12934e(String str, boolean z) {
        aali aaliVarM1364l = xjy.f75745a.m1364l();
        aaliVarM1364l.m1315t();
        xjy xjyVar = (xjy) aaliVarM1364l.f1248b;
        xjyVar.f75746b |= 1;
        xjyVar.f75747c = true;
        aaliVarM1364l.m1176aW(dmf.m12936e(z ? xjv.SPELL_CORRECTION : xjv.GRAMMAR_CORRECTION, 3, str));
        qec qecVar = this.f21468a.f21474f;
        if (qecVar != null) {
            qecVar.mo17400n(red.SC_SUGGESTION_PROPOSED, aaliVarM1364l.mo1312q());
        }
    }

    @Override // p000.reg
    /* JADX INFO: renamed from: f */
    protected final void mo12935f(String str, String[] strArr) {
        dmf dmfVar = this.f21468a;
        String strM16184x = dmfVar.f21475g.m16184x(str, strArr, dmfVar.f21472d);
        qec qecVar = dmfVar.f21474f;
        if (qecVar != null) {
            qecVar.mo17400n(red.SC_ADD_TO_DICT_UNDO, dmfVar.f21472d ? xjv.SPELL_CORRECTION : xjv.GRAMMAR_CORRECTION, strM16184x);
        }
        dmfVar.f21471c = true;
    }
}
