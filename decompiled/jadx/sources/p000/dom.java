package p000;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dom {

    /* JADX INFO: renamed from: a */
    public final dpf f21696a;

    /* JADX INFO: renamed from: b */
    public final dnk f21697b;

    /* JADX INFO: renamed from: c */
    public final UUID f21698c;

    public dom(dpf dpfVar, dnk dnkVar, UUID uuid) {
        achu.m3301h(dpfVar, "visibility");
        achu.m3301h(uuid, "embeddedSessionUuid");
        this.f21696a = dpfVar;
        this.f21697b = dnkVar;
        this.f21698c = uuid;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ dom m12997a(dom domVar, dpf dpfVar, dnk dnkVar, UUID uuid, int i) {
        if ((i & 1) != 0) {
            dpfVar = domVar.f21696a;
        }
        if ((i & 2) != 0) {
            dnkVar = domVar.f21697b;
        }
        if ((i & 4) != 0) {
            uuid = domVar.f21698c;
        }
        achu.m3301h(dpfVar, "visibility");
        achu.m3301h(uuid, "embeddedSessionUuid");
        return new dom(dpfVar, dnkVar, uuid);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dom)) {
            return false;
        }
        dom domVar = (dom) obj;
        return achu.m3306m(this.f21696a, domVar.f21696a) && achu.m3306m(this.f21697b, domVar.f21697b) && achu.m3306m(this.f21698c, domVar.f21698c);
    }

    public final int hashCode() {
        int iHashCode = this.f21696a.hashCode() * 31;
        dnk dnkVar = this.f21697b;
        return ((iHashCode + (dnkVar == null ? 0 : dnkVar.hashCode())) * 31) + this.f21698c.hashCode();
    }

    public final String toString() {
        return "AceEmbeddedUiState(visibility=" + this.f21696a + ", size=" + this.f21697b + ", embeddedSessionUuid=" + this.f21698c + ')';
    }

    public dom() {
        this(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ dom(byte[] bArr) {
        dot dotVar = dot.f21706a;
        UUID uuidRandomUUID = UUID.randomUUID();
        achu.m3300g(uuidRandomUUID, "randomUUID(...)");
        this(dotVar, null, uuidRandomUUID);
    }
}
