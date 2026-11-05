package p000;

import android.text.TextUtils;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wdq {

    /* JADX INFO: renamed from: a */
    public final wns f72599a;

    /* JADX INFO: renamed from: b */
    public final wns f72600b;

    /* JADX INFO: renamed from: c */
    public final UUID f72601c;

    /* JADX INFO: renamed from: d */
    public final long f72602d;

    public wdq(wns wnsVar, wns wnsVar2, UUID uuid) {
        this.f72599a = wnsVar;
        this.f72600b = wnsVar2;
        this.f72601c = uuid;
        this.f72602d = -1L;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wdq) {
            wdq wdqVar = (wdq) obj;
            if (zli.m36018V(this.f72599a, wdqVar.f72599a) && zli.m36018V(this.f72600b, wdqVar.f72600b) && this.f72601c.equals(wdqVar.f72601c) && this.f72602d == wdqVar.f72602d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.f72599a.hashCode() ^ 1000003) * 1000003) ^ this.f72600b.hashCode()) * 1000003) ^ this.f72601c.hashCode();
        long j = this.f72602d;
        return (iHashCode * 1000003) ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        return TextUtils.join(" -> ", this.f72599a);
    }

    public wdq() {
        throw null;
    }
}
