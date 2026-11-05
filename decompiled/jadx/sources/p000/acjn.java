package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acjn implements acjr {

    /* JADX INFO: renamed from: a */
    public final acjr f5329a;

    /* JADX INFO: renamed from: b */
    public final boolean f5330b;

    /* JADX INFO: renamed from: c */
    public final acgy f5331c;

    public acjn(acjr acjrVar, boolean z, acgy acgyVar) {
        this.f5329a = acjrVar;
        this.f5330b = z;
        this.f5331c = acgyVar;
    }

    @Override // p000.acjr
    /* JADX INFO: renamed from: a */
    public final Iterator mo3455a() {
        return new acjm(this);
    }
}
