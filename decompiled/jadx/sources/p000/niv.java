package p000;

import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class niv {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Context f48491a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f48492b;

    public niv(mwv mwvVar, Context context) {
        this.f48491a = context;
        Objects.requireNonNull(mwvVar);
        this.f48492b = mwvVar;
    }

    /* JADX INFO: renamed from: a */
    public final int m24576a() {
        mtb mtbVar = ((mwv) this.f48492b).f47423j;
        if (mtbVar != null) {
            return mtbVar.mo10968i();
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public final void m24577b() {
        ((mwv) this.f48492b).m24190G();
    }

    /* JADX INFO: renamed from: c */
    public final boolean m24578c(String str) {
        return ((mwv) this.f48492b).f47421h.containsKey(str);
    }

    public /* synthetic */ niv(uix uixVar, Context context) {
        this.f48492b = uixVar;
        this.f48491a = context;
    }
}
