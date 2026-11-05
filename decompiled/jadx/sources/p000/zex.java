package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zex {

    /* JADX INFO: renamed from: a */
    private static final tyx f81127a = tyr.m31713a("FedSqlQueryHandler");

    /* JADX INFO: renamed from: a */
    public static zgh m35922a(byte[] bArr) {
        try {
            aakb aakbVar = (aakb) aaln.m1350x(aakb.f1099a, bArr, aalc.m1106a());
            if (!aakbVar.f1100b.equals("type.googleapis.com/fedsql.SelectionCriteria")) {
                return null;
            }
            zgh zghVar = (zgh) aaln.m1348u(zgh.f81303a, aakbVar.f1101c, aalc.m1106a());
            f81127a.m31723g("Parsed selection criteria: %s", zghVar);
            return zghVar;
        } catch (aamj e) {
            f81127a.m31726j(e, "Could not parse SQL selection criteria.");
            return null;
        }
    }
}
