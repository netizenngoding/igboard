package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aoz {

    /* JADX INFO: renamed from: a */
    public final Executor f10413a;

    /* JADX INFO: renamed from: b */
    public final awy f10414b;

    public aoz(awy awyVar, Executor executor) {
        achu.m3301h(executor, "executor");
        this.f10414b = awyVar;
        this.f10413a = executor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoz)) {
            return false;
        }
        aoz aozVar = (aoz) obj;
        return achu.m3306m(this.f10414b, aozVar.f10414b) && achu.m3306m(this.f10413a, aozVar.f10413a);
    }

    public final int hashCode() {
        return (this.f10414b.hashCode() * 31) + this.f10413a.hashCode();
    }

    public final String toString() {
        return "ListenerWrapper(listener=" + this.f10414b + ", executor=" + this.f10413a + ')';
    }
}
