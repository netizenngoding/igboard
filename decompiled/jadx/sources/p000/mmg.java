package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmg {

    /* JADX INFO: renamed from: a */
    public final lbq f46594a;

    /* JADX INFO: renamed from: b */
    public final Context f46595b;

    /* JADX INFO: renamed from: c */
    public final mma f46596c;

    /* JADX INFO: renamed from: d */
    public wns f46597d;

    /* JADX INFO: renamed from: e */
    public final wns f46598e;

    /* JADX INFO: renamed from: f */
    public final wnz f46599f;

    /* JADX INFO: renamed from: g */
    public final mme f46600g;

    /* JADX INFO: renamed from: h */
    public final boolean f46601h;

    /* JADX INFO: renamed from: i */
    public final boolean f46602i;

    public mmg(mmf mmfVar) {
        this.f46594a = mmfVar.f46585a;
        Context context = mmfVar.f46586b;
        zli.m36118bq(context);
        this.f46595b = context;
        mma mmaVar = mmfVar.f46587c;
        zli.m36118bq(mmaVar);
        this.f46596c = mmaVar;
        this.f46597d = mmfVar.f46588d;
        this.f46598e = mmfVar.f46589e;
        this.f46599f = wnz.m34561i(mmfVar.f46590f);
        this.f46600g = mmfVar.f46591g;
        this.f46601h = mmfVar.f46592h;
        this.f46602i = mmfVar.f46593i;
    }

    /* JADX INFO: renamed from: a */
    public final mmc m23615a(lbs lbsVar) {
        mmc mmcVar = (mmc) this.f46599f.get(lbsVar);
        return mmcVar == null ? new mmc(lbsVar, 2) : mmcVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: b */
    public final wns m23616b() {
        wns wnsVar = this.f46597d;
        if (wnsVar != null) {
            return wnsVar;
        }
        srk srkVar = new srk(this.f46595b, (byte[]) null);
        try {
            wns wnsVarM34529o = wns.m34529o((List) ((xod) xoo.m35242g(((vik) srkVar.f62839b).m33170d(), new jwk(11), srkVar.f62838a)).m35238r());
            this.f46597d = wnsVarM34529o;
            return wnsVarM34529o == null ? wsx.f73395a : wnsVarM34529o;
        } catch (InterruptedException | ExecutionException e) {
            throw new IllegalArgumentException("Retrieval of recent fix data failed", e);
        }
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("entry_point", this.f46594a);
        wgrVarM36126by.m34254b("context", this.f46595b);
        wgrVarM36126by.m34254b("appDoctorLogger", this.f46596c);
        wgrVarM36126by.m34254b("recentFixes", this.f46597d);
        wgrVarM36126by.m34254b("fixesExecutedThisIteration", this.f46598e);
        wgrVarM36126by.m34254b("fixStatusesExecutedThisIteration", this.f46599f);
        wgrVarM36126by.m34254b("currentFixer", this.f46600g);
        wgrVarM36126by.m34260h("processRestartNeeded", this.f46601h);
        wgrVarM36126by.m34260h("appRestartNeeded", this.f46602i);
        return wgrVarM36126by.toString();
    }
}
