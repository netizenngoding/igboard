package p000;

import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zol {

    /* JADX INFO: renamed from: a */
    public final aaan f81897a;

    /* JADX INFO: renamed from: b */
    public final Boolean f81898b;

    /* JADX INFO: renamed from: c */
    public final aadq f81899c;

    /* JADX INFO: renamed from: d */
    private final Boolean f81900d = null;

    /* JADX INFO: renamed from: e */
    private final zzw f81901e = null;

    public zol(aajr aajrVar) {
        this.f81897a = (aaan) aajrVar.f1081a;
        this.f81898b = (Boolean) aajrVar.f1082b;
        this.f81899c = (aadq) aajrVar.f1083c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zol)) {
            return false;
        }
        zol zolVar = (zol) obj;
        if (Objects.equals(this.f81897a, zolVar.f81897a)) {
            Boolean bool = zolVar.f81900d;
            if (Objects.equals(null, null) && Objects.equals(this.f81898b, zolVar.f81898b)) {
                zzw zzwVar = zolVar.f81901e;
                if (Objects.equals(null, null) && Objects.equals(this.f81899c, zolVar.f81899c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f81897a, null, this.f81898b, null, this.f81899c});
    }
}
