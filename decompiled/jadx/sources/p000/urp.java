package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class urp extends vec implements uqe {

    /* JADX INFO: renamed from: a */
    public final uqc f68621a;

    /* JADX INFO: renamed from: b */
    public final Context f68622b;

    /* JADX INFO: renamed from: c */
    public final Executor f68623c;

    /* JADX INFO: renamed from: d */
    public final acck f68624d;

    /* JADX INFO: renamed from: e */
    public final abce f68625e;

    /* JADX INFO: renamed from: f */
    public final acck f68626f;

    /* JADX INFO: renamed from: g */
    public final acck f68627g;

    /* JADX INFO: renamed from: h */
    public final acck f68628h;

    /* JADX INFO: renamed from: i */
    public final urm f68629i;

    /* JADX INFO: renamed from: j */
    public final unn f68630j;

    /* JADX INFO: renamed from: k */
    public final vic f68631k;

    public urp(uym uymVar, Context context, Executor executor, urm urmVar, acck acckVar, abce abceVar, unn unnVar, vic vicVar, acck acckVar2, acck acckVar3, acck acckVar4) {
        super((char[]) null);
        this.f68621a = uymVar.m32683d(executor, abceVar, null);
        this.f68622b = context;
        this.f68623c = executor;
        this.f68629i = urmVar;
        this.f68624d = acckVar;
        this.f68630j = unnVar;
        this.f68631k = vicVar;
        this.f68625e = abceVar;
        this.f68626f = acckVar2;
        this.f68627g = acckVar3;
        this.f68628h = acckVar4;
    }

    @Override // p000.uqe
    /* JADX INFO: renamed from: k */
    public final void mo32426k() {
        xrk xrkVar = new xrk(new rwo(this, 6));
        Executor executor = this.f68623c;
        executor.execute(xrkVar);
        executor.execute(new xrk(Executors.callable(new qre(this, 13), null)));
    }
}
