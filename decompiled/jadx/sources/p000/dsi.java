package p000;

import android.os.Bundle;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsi extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21990b = new dpv(20);

    /* JADX INFO: renamed from: c */
    private final UUID f21991c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dsi(UUID uuid) {
        super(dpo.EmbeddedSessionHintId);
        achu.m3301h(uuid, "uuid");
        this.f21991c = uuid;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putString("UUID_KEY", this.f21991c.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dsi) && achu.m3306m(this.f21991c, ((dsi) obj).f21991c);
    }

    public final int hashCode() {
        return this.f21991c.hashCode();
    }
}
