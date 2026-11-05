package com.google.android.libraries.inputmethod.metrics.initializer;

import android.content.Context;
import java.util.List;
import p000.aabp;
import p000.cne;
import p000.qdz;
import p000.qec;
import p000.qfk;
import p000.qvt;
import p000.ses;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class MetricsManagerInitializer implements cne {
    @Override // p000.cne
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo6142a(Context context) {
        qfk qfkVar = new qfk();
        int i = qdz.f56369a;
        qec.f56377e.set(qfkVar);
        qfkVar.m28154v();
        qfkVar.m28149m(qvt.m28903I(context));
        if (!ses.f61429b && !ses.m29975q()) {
            return qfkVar;
        }
        qfkVar.m28156y();
        return qfkVar;
    }

    @Override // p000.cne
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ List mo6143b() {
        return aabp.m517j();
    }
}
