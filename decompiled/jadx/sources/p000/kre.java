package p000;

import android.content.Context;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kre implements sgr {

    /* JADX INFO: renamed from: a */
    public final oid f42334a;

    /* JADX INFO: renamed from: b */
    private final Consumer f42335b;

    public kre(oid oidVar, Consumer consumer) {
        this.f42334a = oidVar;
        this.f42335b = consumer;
    }

    @Override // p000.sgr
    /* JADX INFO: renamed from: a */
    public final sgq mo18777a(Context context, sgn sgnVar, sgu sguVar, whq whqVar) {
        return new krc(context, new krd(this, this.f42334a.mo21156dr(), whqVar, 0), sgnVar, sguVar, this.f42335b);
    }
}
