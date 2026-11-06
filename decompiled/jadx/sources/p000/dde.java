package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dde implements cxl {

    /* JADX INFO: renamed from: a */
    public final aclu f20523a;

    /* JADX INFO: renamed from: b */
    public final aclr f20524b;

    /* JADX INFO: renamed from: c */
    public final Map f20525c;

    /* JADX INFO: renamed from: d */
    public final Object f20526d;

    /* JADX INFO: renamed from: e */
    private final uym f20527e;

    /* JADX WARN: Type inference failed for: r0v0, types: [aclu, java.lang.Object] */
    public dde(uym uymVar) {
        this.f20527e = uymVar;
        ?? r0 = uymVar.f69247a;
        achu.m3300g(r0, "getCoroutineScope(...)");
        this.f20523a = r0;
        Object obj = uymVar.f69251e;
        achu.m3300g(obj, "getTaskCoroutineDispatcher(...)");
        this.f20524b = (aclr) obj;
        this.f20525c = new LinkedHashMap();
        this.f20526d = new Object();
    }

    @Override // p000.cxl
    /* JADX INFO: renamed from: a */
    public final void mo12391a(Runnable runnable) {
        throw null;
    }

    @Override // p000.cxl
    /* JADX INFO: renamed from: b */
    public final void mo12392b(long j, Runnable runnable) {
        throw null;
    }
}
