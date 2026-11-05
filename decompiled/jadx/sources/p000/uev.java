package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uev {

    /* JADX INFO: renamed from: a */
    public final String f67511a;

    /* JADX INFO: renamed from: b */
    public final int f67512b;

    /* JADX INFO: renamed from: c */
    public final int f67513c;

    /* JADX INFO: renamed from: d */
    public final char f67514d;

    /* JADX INFO: renamed from: e */
    public final boolean f67515e;

    /* JADX INFO: renamed from: f */
    public final boolean f67516f;

    public uev(String str, int i, int i2, char c, boolean z, boolean z2) {
        this.f67511a = str;
        this.f67512b = i;
        this.f67513c = i2;
        this.f67514d = c;
        this.f67515e = z;
        this.f67516f = z2;
    }

    /* JADX INFO: renamed from: a */
    public static ueu m31957a() {
        ueu ueuVar = new ueu();
        ueuVar.f67506c = (byte) (ueuVar.f67506c | 1);
        ueuVar.m31953b((char) 0);
        ueuVar.f67505b = true;
        ueuVar.f67506c = (byte) (ueuVar.f67506c | 16);
        ueuVar.m31956e(0);
        ueuVar.m31954c(false);
        ueuVar.m31955d(Integer.MAX_VALUE);
        return ueuVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uev) {
            uev uevVar = (uev) obj;
            String str = this.f67511a;
            if (str != null ? str.equals(uevVar.f67511a) : uevVar.f67511a == null) {
                if (this.f67512b == uevVar.f67512b && this.f67513c == uevVar.f67513c && this.f67514d == uevVar.f67514d && this.f67515e == uevVar.f67515e && this.f67516f == uevVar.f67516f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f67511a;
        int iHashCode = str == null ? 0 : str.hashCode();
        int i = this.f67512b;
        int i2 = this.f67513c;
        char c = this.f67514d;
        return ((((((((((iHashCode ^ 1000003) * (-721379959)) ^ i) * 1000003) ^ i2) * 1000003) ^ c) * 1000003) ^ (true != this.f67515e ? 1237 : 1231)) * 1000003) ^ (true == this.f67516f ? 1231 : 1237);
    }

    public final String toString() {
        return "Column{name=" + this.f67511a + ", width=0, minWidth=" + this.f67512b + ", maxWidth=" + this.f67513c + ", border=" + this.f67514d + ", autoWidth=" + this.f67515e + ", leftAligned=" + this.f67516f + '}';
    }

    public uev() {
        throw null;
    }
}
