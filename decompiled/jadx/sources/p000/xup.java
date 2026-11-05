package p000;

import java.security.GeneralSecurityException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xup extends ybi {

    /* JADX INFO: renamed from: a */
    public final xuo f76720a;

    /* JADX INFO: renamed from: b */
    public final int f76721b;

    private xup(xuo xuoVar, int i) {
        this.f76720a = xuoVar;
        this.f76721b = i;
    }

    /* JADX INFO: renamed from: b */
    public static xup m35393b(xuo xuoVar, int i) throws GeneralSecurityException {
        if (i < 8 || i > 12) {
            throw new GeneralSecurityException("Salt size must be between 8 and 12 bytes");
        }
        return new xup(xuoVar, i);
    }

    @Override // p000.xsi
    /* JADX INFO: renamed from: a */
    public final boolean mo35368a() {
        return this.f76720a != xuo.f76718b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xup)) {
            return false;
        }
        xup xupVar = (xup) obj;
        return xupVar.f76720a == this.f76720a && xupVar.f76721b == this.f76721b;
    }

    public final int hashCode() {
        return Objects.hash(xup.class, this.f76720a, Integer.valueOf(this.f76721b));
    }

    public final String toString() {
        return "X-AES-GCM Parameters (variant: " + this.f76720a.f76719c + "salt_size_bytes: " + this.f76721b + ')';
    }
}
