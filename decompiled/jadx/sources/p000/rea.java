package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rea implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f58796a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f58797b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f58798c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f58799d;

    public /* synthetic */ rea(njm njmVar, boolean z, pex pexVar, pev pevVar, int i) {
        this.$cid = i;
        this.f58799d = njmVar;
        this.f58796a = z;
        this.f58798c = pexVar;
        this.f58797b = pevVar;
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, pex] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, pev] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$cid == 0) {
            puj.m27635a().mo27640d(view, 0);
            qxo qxoVarM29223e = reb.m29223e((qcl) this.f58799d);
            ((reb) this.f58797b).m29229u(this.f58796a, (String) this.f58798c, qxoVarM29223e);
            return;
        }
        boolean z = this.f58796a;
        Object obj = this.f58799d;
        if (!z) {
            ?? r5 = this.f58797b;
            ?? r4 = this.f58798c;
            ((njm) obj).f48569v.mo17400n(nmd.SWITCH_LANGUAGE_FROM_TOOLBAR, new Object[0]);
            r4.mo26691l(r5, pfi.f53658f);
        }
        ((njm) obj).f48566s.run();
    }

    public /* synthetic */ rea(reb rebVar, String str, boolean z, qcl qclVar, int i) {
        this.$cid = i;
        this.f58797b = rebVar;
        this.f58798c = str;
        this.f58796a = z;
        this.f58799d = qclVar;
    }
}
