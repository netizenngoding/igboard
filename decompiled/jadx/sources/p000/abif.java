package p000;

import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abif {

    /* JADX INFO: renamed from: a */
    public Object f3154a;

    /* JADX INFO: renamed from: b */
    public Object f3155b;

    public abif(abih abihVar) {
        this.f3154a = abihVar;
    }

    /* JADX INFO: renamed from: a */
    public final abih m2179a() {
        if (this.f3155b != null) {
            this.f3154a = new abih((IdentityHashMap) this.f3155b);
            this.f3155b = null;
        }
        return (abih) this.f3154a;
    }

    /* JADX INFO: renamed from: b */
    public final IdentityHashMap m2180b(int i) {
        if (this.f3155b == null) {
            Object obj = this.f3154a;
            abih abihVar = abih.f3157a;
            IdentityHashMap identityHashMap = new IdentityHashMap(((abih) obj).f3159b.size() + i);
            this.f3155b = identityHashMap;
            identityHashMap.putAll(((abih) this.f3154a).f3159b);
            this.f3154a = null;
        }
        return (IdentityHashMap) this.f3155b;
    }

    /* JADX INFO: renamed from: c */
    public final void m2181c(abig abigVar, Object obj) {
        m2180b(1).put(abigVar, obj);
    }

    /* JADX INFO: renamed from: d */
    public final void m2182d(uld uldVar, wgu wguVar) {
        if (this.f3155b == null) {
            this.f3155b = new wnn(4);
        }
        ((wnn) this.f3155b).m34514h(new twl(uldVar, wguVar, (byte[]) null));
    }

    /* JADX INFO: renamed from: e */
    public final ued m2183e() {
        Object obj = this.f3155b;
        if (obj != null) {
            this.f3154a = ((wnv) obj).m34550f(true);
        } else if (this.f3154a == null) {
            this.f3154a = wtc.f73418b;
        }
        return new ued((wnz) this.f3154a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: f */
    public final wnv m2184f() {
        if (this.f3155b == null) {
            if (this.f3154a == null) {
                this.f3155b = new wnv(4);
            } else {
                wnv wnvVar = new wnv(4);
                this.f3155b = wnvVar;
                wnvVar.m34555l(this.f3154a);
                this.f3154a = null;
            }
        }
        return (wnv) this.f3155b;
    }

    /* JADX INFO: renamed from: g */
    public final void m2185g(Map map) {
        m2184f().m34555l(map);
    }

    /* JADX INFO: renamed from: h */
    public final void m2186h(String str, Object obj) {
        m2184f().mo29447a(str, obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ubi] */
    /* JADX INFO: renamed from: i */
    public final ubj m2187i() {
        Object obj;
        ?? r0 = this.f3155b;
        if (r0 != 0 && (obj = this.f3154a) != null) {
            return new ubj(r0, (wns) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f3155b == null) {
            sb.append(" extraHandler");
        }
        if (this.f3154a == null) {
            sb.append(" indexSpecs");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: j */
    public final void m2188j(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null indexSpecs");
        }
        this.f3154a = wnsVar;
    }
}
