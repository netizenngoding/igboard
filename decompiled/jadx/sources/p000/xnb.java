package p000;

import p008j$.time.Duration;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xnb {

    /* JADX INFO: renamed from: a */
    public Object f76308a;

    public xnb(byte[] bArr, byte[] bArr2) {
        this.f76308a = new svr(0L, "");
    }

    /* JADX INFO: renamed from: a */
    public final synchronized svr m35178a() {
        svr svrVar;
        svrVar = new svr(((svr) this.f76308a).f63406a + 1, "");
        this.f76308a = svrVar;
        return svrVar;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized Optional m35179b(String str) {
        Object obj = this.f76308a;
        if (str.equals(((svr) obj).f63407b)) {
            return Optional.empty();
        }
        svr svrVar = new svr(((svr) obj).f63406a, str);
        this.f76308a = svrVar;
        return Optional.m19845of(svrVar);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized boolean m35180c(svr svrVar) {
        boolean zM30685a;
        zM30685a = ((svr) this.f76308a).m30685a(svrVar);
        if (zM30685a) {
            m35178a();
        }
        return zM30685a;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized boolean m35181d(svr svrVar) {
        return ((svr) this.f76308a).f63406a == svrVar.f63406a;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m35182e() {
        this.f76308a = null;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized boolean m35183f(String str) {
        if (str.equals(this.f76308a)) {
            return false;
        }
        this.f76308a = str;
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final qjx m35184g() {
        Object obj = this.f76308a;
        if (obj != null) {
            return new qjx((Duration) obj);
        }
        throw new IllegalStateException("Missing required properties: cacheExpiration");
    }

    /* JADX INFO: renamed from: h */
    public final void m35185h(Duration duration) {
        if (duration == null) {
            throw new NullPointerException("Null cacheExpiration");
        }
        this.f76308a = duration;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kpb] */
    /* JADX INFO: renamed from: i */
    public final void m35186i() {
        ?? r0 = this.f76308a;
        if (r0 != 0) {
            r0.mo21756k();
            this.f76308a = null;
        }
    }

    public xnb(lhv lhvVar) {
        this.f76308a = lhvVar;
    }

    public xnb(qjx qjxVar) {
        this.f76308a = qjxVar.f57092a;
    }

    public xnb(byte[] bArr) {
        this.f76308a = vno.f70747a;
    }

    public xnb() {
    }

    public xnb(char[] cArr, byte[] bArr, byte[] bArr2) {
        this.f76308a = null;
    }
}
