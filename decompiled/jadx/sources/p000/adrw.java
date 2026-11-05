package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class adrw {

    /* JADX INFO: renamed from: a */
    public static volatile adrw f8436a;

    /* JADX INFO: renamed from: b */
    private static final adrw f8437b;

    static {
        adrw adrwVar = new adrw();
        f8437b = adrwVar;
        String property = System.getProperty("org.tukaani.xz.ArrayCache");
        if (property == null) {
            property = "Dummy";
        }
        int iHashCode = property.hashCode();
        if (iHashCode != 63955982) {
            if (iHashCode == 66393224 && property.equals("Dummy")) {
                f8436a = adrwVar;
                return;
            }
        } else if (property.equals("Basic")) {
            int i = adsb.f8454b;
            f8436a = adsa.f8453a;
            return;
        }
        throw new Error(C0000a.m144cm(property, "Unsupported value '", "' in the system property org.tukaani.xz.ArrayCache. Supported values: Dummy, Basic"));
    }

    /* JADX INFO: renamed from: a */
    public void mo5047a(byte[] bArr) {
    }

    /* JADX INFO: renamed from: b */
    public byte[] mo5048b(int i) {
        return new byte[i];
    }
}
