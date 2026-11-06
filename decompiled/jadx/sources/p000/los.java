package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class los {

    /* JADX INFO: renamed from: a */
    public final boolean f44507a;

    /* JADX INFO: renamed from: b */
    public final Bundle f44508b;

    public los(boolean z, Bundle bundle) {
        this.f44507a = z;
        this.f44508b = bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof los) {
            los losVar = (los) obj;
            if (this.f44507a == losVar.f44507a && this.f44508b.equals(losVar.f44508b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((true != this.f44507a ? 1237 : 1231) ^ 1000003) * 1000003) ^ this.f44508b.hashCode();
    }

    public final String toString() {
        return "DroidGuardClientOptions{reinitializeHandleOnGetSnapshot=" + this.f44507a + ", extras=" + String.valueOf(this.f44508b) + '}';
    }

    public los() {
        throw null;
    }
}
