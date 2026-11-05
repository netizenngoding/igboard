package p000;

import android.os.Bundle;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lak {

    /* JADX INFO: renamed from: a */
    public final long f43520a;

    /* JADX INFO: renamed from: b */
    public final int f43521b;

    /* JADX INFO: renamed from: c */
    public final Bundle f43522c;

    /* JADX INFO: renamed from: d */
    public final lam f43523d;

    public lak(long j, int i, Bundle bundle, lam lamVar) {
        this.f43520a = j;
        this.f43521b = i;
        this.f43522c = bundle;
        this.f43523d = lamVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            lak lakVar = (lak) obj;
            if (this.f43520a == lakVar.f43520a && this.f43521b == lakVar.f43521b && this.f43522c.equals(lakVar.f43522c) && this.f43523d.equals(lakVar.f43523d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f43520a), Integer.valueOf(this.f43521b), this.f43522c, this.f43523d);
    }
}
