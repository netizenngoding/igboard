package p000;

import java.io.IOException;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zio implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f81497a;

    public /* synthetic */ zio(int i) {
        this.$cid = i;
        this.f81497a = "    ";
    }

    /* JADX WARN: Type inference failed for: r4v15, types: [acgy, java.lang.Object] */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        Object objM3006U;
        Throwable th;
        switch (this.$cid) {
            case 0:
                ziy ziyVar = ziy.f81514a;
                achu.m3301h((acde) obj, "it");
                return this.f81497a;
            case 1:
                ziy ziyVar2 = ziy.f81514a;
                achu.m3301h((acde) obj, "it");
                return this.f81497a;
            case 2:
                return obj == this.f81497a ? "(this Collection)" : String.valueOf(obj);
            case 3:
                return ((ackf) this.f81497a).m3469b(((Integer) obj).intValue());
            case 4:
                String str = (String) obj;
                achu.m3301h(str, "it");
                boolean zM3345P = acig.m3345P(str);
                Object obj2 = this.f81497a;
                if (zM3345P) {
                    return str.length() >= 4 ? str : obj2;
                }
                return ((String) obj2).concat(String.valueOf(str));
            case 5:
                String str2 = (String) obj;
                achu.m3301h(str2, "line");
                return ((String) this.f81497a).concat(String.valueOf(str2));
            case 6:
                Throwable th2 = (Throwable) obj;
                int i = acuv.f5937a;
                try {
                    th = (Throwable) this.f81497a.mo2543a(th2);
                    boolean zM3306m = achu.m3306m(th2.getMessage(), th.getMessage());
                    objM3006U = th;
                    if (!zM3306m && !achu.m3306m(th.getMessage(), th2.toString())) {
                        objM3006U = th;
                        objM3006U = null;
                    }
                } catch (Throwable th3) {
                    objM3006U = acbw.m3006U(th3);
                }
                objM3006U = th;
                return (Throwable) (true != (objM3006U instanceof accs) ? objM3006U : null);
            case 7:
                ((acwv) this.f81497a).m3964d();
                return acde.f5115a;
            default:
                achu.m3301h((IOException) obj, "it");
                TimeZone timeZone = adcu.f7084a;
                ((addd) this.f81497a).f7140p = true;
                return acde.f5115a;
        }
    }

    public /* synthetic */ zio(int i, byte[] bArr) {
        this.$cid = i;
        this.f81497a = "";
    }

    public /* synthetic */ zio(Object obj, int i) {
        this.$cid = i;
        this.f81497a = obj;
    }
}
