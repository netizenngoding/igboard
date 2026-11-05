package p000;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wvr {

    /* JADX INFO: renamed from: a */
    public final int f73520a;

    /* JADX INFO: renamed from: b */
    public final TimeUnit f73521b;

    public wvr(int i, TimeUnit timeUnit) {
        this.f73520a = i;
        wzl.m34975f(timeUnit, "time unit");
        this.f73521b = timeUnit;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wvr) {
            wvr wvrVar = (wvr) obj;
            if (this.f73520a == wvrVar.f73520a && this.f73521b == wvrVar.f73521b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f73520a * 37) ^ this.f73521b.hashCode();
    }

    public final String toString() {
        return this.f73520a + ' ' + this.f73521b.toString();
    }
}
