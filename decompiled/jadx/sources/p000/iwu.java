package p000;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwu implements iwp {

    /* JADX INFO: renamed from: a */
    public volatile xnn f36514a;

    /* JADX INFO: renamed from: b */
    private boolean f36515b = false;

    /* JADX INFO: renamed from: c */
    private pmy f36516c;

    /* JADX INFO: renamed from: d */
    private iwt f36517d;

    @Override // p000.iwp
    /* JADX INFO: renamed from: a */
    public final xnn mo19152a() {
        return this.f36514a;
    }

    @Override // p000.iwp
    /* JADX INFO: renamed from: b */
    public final void mo19153b(Context context) {
        synchronized (this) {
            if (this.f36515b) {
                return;
            }
            pmy pmyVarM27085a = pmy.m27085a(context, qch.f56142f);
            this.f36516c = pmyVarM27085a;
            iwt iwtVar = new iwt(this, pmyVarM27085a);
            this.f36517d = iwtVar;
            Set set = this.f36516c.f54373b;
            synchronized (set) {
                set.add(iwtVar);
            }
            this.f36515b = true;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (this.f36515b) {
                pmy pmyVar = this.f36516c;
                iwt iwtVar = this.f36517d;
                Set set = pmyVar.f54373b;
                synchronized (set) {
                    set.remove(iwtVar);
                }
                this.f36517d = null;
                this.f36516c = null;
                this.f36514a = null;
                this.f36515b = false;
            }
        }
    }
}
