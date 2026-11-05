package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jag {

    /* JADX INFO: renamed from: a */
    public final qec f38084a;

    /* JADX INFO: renamed from: b */
    public qeg f38085b;

    /* JADX INFO: renamed from: c */
    public qeg f38086c;

    /* JADX INFO: renamed from: d */
    public EditorInfo f38087d;

    /* JADX INFO: renamed from: e */
    public int f38088e = 0;

    public jag(qec qecVar) {
        this.f38084a = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public static long m20152a(wns wnsVar, nrh nrhVar) {
        return Collection.EL.stream(wnsVar).filter(new ihw(nrhVar, 13)).count();
    }

    /* JADX INFO: renamed from: b */
    public final void m20153b(EditorInfo editorInfo) {
        this.f38087d = editorInfo;
        this.f38088e = 0;
        this.f38085b = this.f38084a.mo17391e(gxr.EMOJI_KITCHEN_SHOW_ZERO_STATE_RESULTS_LATENCY);
    }

    /* JADX INFO: renamed from: c */
    public final void m20154c() {
        this.f38087d = null;
        this.f38085b = null;
        this.f38086c = null;
        this.f38088e = 0;
        this.f38084a.mo17400n(gxn.EMOJI_KITCHEN_RESULTS_DISPLAY_UPDATED, wsx.f73395a);
    }

    /* JADX INFO: renamed from: d */
    public final void m20155d() {
        this.f38084a.mo17400n(nra.f49398a, Integer.valueOf(this.f38088e));
        this.f38088e = 0;
    }

    /* JADX INFO: renamed from: e */
    public final void m20156e(nrh nrhVar) {
        EditorInfo editorInfo = this.f38087d;
        String strM25285m = editorInfo != null ? obk.m25285m(editorInfo) : null;
        if (nrhVar == nrh.f49430b) {
            this.f38084a.mo17400n(num.f49721c, strM25285m);
            qeg qegVar = this.f38086c;
            if (qegVar != null) {
                qegVar.mo28122c(gxr.EMOJI_KITCHEN_SHOW_MIXED_RESULTS_LATENCY);
                return;
            }
            return;
        }
        if (nrhVar == nrh.f49434f) {
            this.f38084a.mo17400n(num.f49723e, strM25285m);
            qeg qegVar2 = this.f38086c;
            if (qegVar2 != null) {
                qegVar2.mo28122c(gxr.EMOJI_KITCHEN_SHOW_ANIMATED_EMOJI_LATENCY);
            }
        }
    }
}
