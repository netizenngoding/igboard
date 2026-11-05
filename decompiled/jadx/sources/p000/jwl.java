package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwl extends jwn {

    /* JADX INFO: renamed from: e */
    private volatile transient int f40100e;

    /* JADX INFO: renamed from: f */
    private volatile transient boolean f40101f;

    @Override // p000.jwn
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwl) || hashCode() != obj.hashCode()) {
            return false;
        }
        if (this != obj) {
            if (!(obj instanceof jwn)) {
                return false;
            }
            jwn jwnVar = (jwn) obj;
            if (!Arrays.equals(this.f40105a, jwnVar instanceof jwn ? jwnVar.f40105a : jwnVar.f40105a) || this.f40106b != jwnVar.f40106b) {
                return false;
            }
            if (Float.floatToIntBits(this.f40107c) != Float.floatToIntBits(jwnVar.f40107c) || this.f40108d != jwnVar.f40108d) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.jwn
    public final int hashCode() {
        if (!this.f40101f) {
            synchronized (this) {
                if (!this.f40101f) {
                    this.f40100e = ((((((Arrays.hashCode(this.f40105a) ^ 1000003) * 1000003) ^ this.f40106b) * 1000003) ^ Float.floatToIntBits(this.f40107c)) * 1000003) ^ this.f40108d;
                    this.f40101f = true;
                }
            }
        }
        return this.f40100e;
    }
}
