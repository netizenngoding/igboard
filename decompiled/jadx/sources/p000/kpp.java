package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpp {

    /* JADX INFO: renamed from: a */
    public final Context f42103a;

    /* JADX INFO: renamed from: b */
    public final qec f42104b;

    /* JADX INFO: renamed from: c */
    public nmo f42105c;

    /* JADX INFO: renamed from: d */
    public final nmt f42106d;

    /* JADX INFO: renamed from: e */
    public boolean f42107e = false;

    /* JADX INFO: renamed from: f */
    public int f42108f;

    public kpp(Context context, qec qecVar, qtm qtmVar) {
        this.f42103a = context;
        this.f42104b = qecVar;
        this.f42106d = new nmt(qtmVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m21784a() {
        nmo nmoVar = this.f42105c;
        if (nmoVar != null) {
            nmi.m24711a(nmoVar);
            this.f42105c = null;
        }
    }
}
