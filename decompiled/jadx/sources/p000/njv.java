package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class njv {

    /* JADX INFO: renamed from: a */
    public final qvt f48616a;

    /* JADX INFO: renamed from: b */
    public final Runnable f48617b;

    /* JADX INFO: renamed from: c */
    public final Runnable f48618c;

    /* JADX INFO: renamed from: d */
    public nmo f48619d;

    /* JADX INFO: renamed from: e */
    public nmo f48620e;

    /* JADX INFO: renamed from: f */
    public final List f48621f = new ArrayList();

    /* JADX INFO: renamed from: g */
    public final qec f48622g;

    public njv(Context context, qec qecVar, Runnable runnable, Runnable runnable2) {
        this.f48616a = qvt.m28903I(context);
        this.f48622g = qecVar;
        this.f48617b = runnable;
        this.f48618c = runnable2;
    }

    /* JADX INFO: renamed from: a */
    public final void m24620a() {
        nmo nmoVar = this.f48619d;
        if (nmoVar != null) {
            nmi.m24711a(nmoVar);
            this.f48619d = null;
        }
    }
}
