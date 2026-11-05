package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wad {

    /* JADX INFO: renamed from: a */
    public final wby f72185a;

    /* JADX INFO: renamed from: b */
    public final Object f72186b;

    /* JADX INFO: renamed from: c */
    public final azj f72187c;

    public wad(wby wbyVar, Object obj, azj azjVar) {
        achu.m3301h(wbyVar, "uniform");
        this.f72185a = wbyVar;
        this.f72186b = obj;
        this.f72187c = azjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wad)) {
            return false;
        }
        wad wadVar = (wad) obj;
        return achu.m3306m(this.f72185a, wadVar.f72185a) && achu.m3306m(this.f72186b, wadVar.f72186b) && achu.m3306m(this.f72187c, wadVar.f72187c);
    }

    public final int hashCode() {
        int iHashCode = this.f72185a.hashCode() * 31;
        Object obj = this.f72186b;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        azj azjVar = this.f72187c;
        return iHashCode2 + (azjVar != null ? azjVar.hashCode() : 0);
    }

    public final String toString() {
        return "Keyframe(uniform=" + this.f72185a + ", value=" + this.f72186b + ", easing=" + this.f72187c + ')';
    }
}
