package p000;

import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aadq {

    /* JADX INFO: renamed from: a */
    public final aadp f692a;

    /* JADX INFO: renamed from: b */
    private final Boolean f693b = null;

    /* JADX INFO: renamed from: c */
    private final String f694c = null;

    public aadq(abab ababVar) {
        this.f692a = (aadp) ababVar.f2750a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aadq)) {
            return false;
        }
        aadq aadqVar = (aadq) obj;
        if (Objects.equals(this.f692a, aadqVar.f692a)) {
            Boolean bool = aadqVar.f693b;
            if (Objects.equals(null, null)) {
                String str = aadqVar.f694c;
                if (Objects.equals(null, null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f692a, null, null});
    }
}
