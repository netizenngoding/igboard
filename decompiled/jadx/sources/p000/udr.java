package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class udr implements udn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ uds f67437a;

    /* JADX INFO: renamed from: b */
    private final String f67438b;

    /* JADX INFO: renamed from: c */
    private int f67439c;

    /* JADX INFO: renamed from: d */
    private long f67440d;

    public udr(uds udsVar, String str) {
        Objects.requireNonNull(udsVar);
        this.f67437a = udsVar;
        this.f67439c = 2;
        this.f67438b = str;
    }

    @Override // p000.udn
    /* JADX INFO: renamed from: a */
    public final void mo31877a(String str, String str2, Object... objArr) {
        uds udsVar = this.f67437a;
        synchronized (udsVar) {
            ulg ulgVar = udsVar.f67443b;
            if (ulgVar != null) {
                ulgVar.m32292b(this.f67438b, str, str2, 1, 0, 0L, objArr);
            }
        }
    }

    @Override // p000.udn
    /* JADX INFO: renamed from: b */
    public final void mo31878b(String str, String str2, Object... objArr) {
        uds udsVar = this.f67437a;
        synchronized (udsVar) {
            ulg ulgVar = udsVar.f67443b;
            if (ulgVar != null) {
                ulgVar.m32292b(this.f67438b, str, str2, 2, 0, 0L, objArr);
            }
        }
    }

    @Override // p000.udn
    /* JADX INFO: renamed from: c */
    public final void mo31879c(String str, String str2, Object... objArr) {
        uds udsVar = this.f67437a;
        synchronized (udsVar) {
            ulg ulgVar = udsVar.f67443b;
            if (ulgVar != null) {
                ulgVar.m32292b(this.f67438b, str, str2, 4, this.f67439c, 0L, objArr);
            }
        }
    }

    @Override // p000.udn
    /* JADX INFO: renamed from: d */
    public final void mo31880d(Object... objArr) {
        uds udsVar = this.f67437a;
        synchronized (udsVar) {
            ulg ulgVar = udsVar.f67443b;
            if (ulgVar != null) {
                ulgVar.m32292b(this.f67438b, "files", "deleted", 3, 0, this.f67440d, objArr);
            }
        }
    }

    @Override // p000.udn
    /* JADX INFO: renamed from: e */
    public final void mo31881e(long j) {
        this.f67440d = j;
    }

    @Override // p000.udn
    /* JADX INFO: renamed from: f */
    public final void mo31882f(int i) {
        this.f67439c = i;
    }
}
